.class public abstract LT1/l1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x45

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x58

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, -0x4a

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, -0x1b

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/16 v8, -0x48

    .line 29
    .line 30
    aput-byte v8, v2, v3

    .line 31
    .line 32
    const/16 v9, -0x7e

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v9, v2, v10

    .line 36
    .line 37
    const/16 v9, -0x5b

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    aput-byte v9, v2, v11

    .line 41
    .line 42
    const/16 v9, 0x19

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v9, v2, v12

    .line 46
    .line 47
    const/16 v9, -0x75

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    aput-byte v9, v2, v13

    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    aput-byte v8, v2, v9

    .line 56
    .line 57
    const/16 v8, -0x53

    .line 58
    .line 59
    const/16 v14, 0xa

    .line 60
    .line 61
    aput-byte v8, v2, v14

    .line 62
    .line 63
    const/16 v8, -0x34

    .line 64
    .line 65
    const/16 v15, 0xb

    .line 66
    .line 67
    aput-byte v8, v2, v15

    .line 68
    .line 69
    const/16 v8, 0x47

    .line 70
    .line 71
    const/16 v16, 0xc

    .line 72
    .line 73
    aput-byte v8, v2, v16

    .line 74
    .line 75
    const/16 v8, -0x1f

    .line 76
    .line 77
    const/16 v17, 0xd

    .line 78
    .line 79
    aput-byte v8, v2, v17

    .line 80
    .line 81
    const-class v8, LT1/l1;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    move/from16 v19, v3

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    not-int v3, v3

    .line 94
    const v18, 0x4ee5d4be

    .line 95
    .line 96
    .line 97
    or-int v3, v3, v18

    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    const v4, 0xc825514

    .line 102
    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move/from16 v21, v6

    .line 107
    .line 108
    int-to-long v5, v4

    .line 109
    int-to-long v3, v3

    .line 110
    const-wide/16 v22, 0xff

    .line 111
    .line 112
    and-long v24, v3, v22

    .line 113
    .line 114
    const-wide v26, 0x101010101010101L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-long v24, v24, v26

    .line 120
    .line 121
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v24, v24, v28

    .line 127
    .line 128
    const-wide v30, 0x102040810204081L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-long v24, v24, v30

    .line 134
    .line 135
    const/16 v32, 0x31

    .line 136
    .line 137
    ushr-long v24, v24, v32

    .line 138
    .line 139
    const-wide/16 v33, 0x5555

    .line 140
    .line 141
    and-long v24, v24, v33

    .line 142
    .line 143
    ushr-long v35, v3, v13

    .line 144
    .line 145
    and-long v35, v35, v22

    .line 146
    .line 147
    mul-long v35, v35, v26

    .line 148
    .line 149
    and-long v35, v35, v28

    .line 150
    .line 151
    mul-long v35, v35, v30

    .line 152
    .line 153
    ushr-long v35, v35, v32

    .line 154
    .line 155
    and-long v35, v35, v33

    .line 156
    .line 157
    const/16 v37, 0x10

    .line 158
    .line 159
    shl-long v35, v35, v37

    .line 160
    .line 161
    add-long v35, v35, v24

    .line 162
    .line 163
    ushr-long v24, v3, v37

    .line 164
    .line 165
    and-long v24, v24, v22

    .line 166
    .line 167
    mul-long v24, v24, v26

    .line 168
    .line 169
    and-long v24, v24, v28

    .line 170
    .line 171
    mul-long v24, v24, v30

    .line 172
    .line 173
    ushr-long v24, v24, v32

    .line 174
    .line 175
    and-long v24, v24, v33

    .line 176
    .line 177
    const/16 v38, 0x20

    .line 178
    .line 179
    shl-long v24, v24, v38

    .line 180
    .line 181
    or-long v24, v24, v35

    .line 182
    .line 183
    const/16 v35, 0x18

    .line 184
    .line 185
    ushr-long v3, v3, v35

    .line 186
    .line 187
    and-long v3, v3, v22

    .line 188
    .line 189
    mul-long v3, v3, v26

    .line 190
    .line 191
    and-long v3, v3, v28

    .line 192
    .line 193
    mul-long v3, v3, v30

    .line 194
    .line 195
    ushr-long v3, v3, v32

    .line 196
    .line 197
    and-long v3, v3, v33

    .line 198
    .line 199
    const/16 v36, 0x30

    .line 200
    .line 201
    shl-long v3, v3, v36

    .line 202
    .line 203
    add-long v3, v3, v24

    .line 204
    .line 205
    and-long v24, v5, v22

    .line 206
    .line 207
    mul-long v24, v24, v26

    .line 208
    .line 209
    and-long v24, v24, v28

    .line 210
    .line 211
    mul-long v24, v24, v30

    .line 212
    .line 213
    ushr-long v24, v24, v32

    .line 214
    .line 215
    and-long v24, v24, v33

    .line 216
    .line 217
    ushr-long v39, v5, v13

    .line 218
    .line 219
    and-long v39, v39, v22

    .line 220
    .line 221
    mul-long v39, v39, v26

    .line 222
    .line 223
    and-long v39, v39, v28

    .line 224
    .line 225
    mul-long v39, v39, v30

    .line 226
    .line 227
    ushr-long v39, v39, v32

    .line 228
    .line 229
    and-long v39, v39, v33

    .line 230
    .line 231
    shl-long v39, v39, v37

    .line 232
    .line 233
    or-long v24, v39, v24

    .line 234
    .line 235
    ushr-long v39, v5, v37

    .line 236
    .line 237
    and-long v39, v39, v22

    .line 238
    .line 239
    mul-long v39, v39, v26

    .line 240
    .line 241
    and-long v39, v39, v28

    .line 242
    .line 243
    mul-long v39, v39, v30

    .line 244
    .line 245
    ushr-long v39, v39, v32

    .line 246
    .line 247
    and-long v39, v39, v33

    .line 248
    .line 249
    shl-long v39, v39, v38

    .line 250
    .line 251
    add-long v39, v39, v24

    .line 252
    .line 253
    ushr-long v5, v5, v35

    .line 254
    .line 255
    and-long v5, v5, v22

    .line 256
    .line 257
    mul-long v5, v5, v26

    .line 258
    .line 259
    and-long v5, v5, v28

    .line 260
    .line 261
    mul-long v5, v5, v30

    .line 262
    .line 263
    ushr-long v5, v5, v32

    .line 264
    .line 265
    and-long v5, v5, v33

    .line 266
    .line 267
    shl-long v5, v5, v36

    .line 268
    .line 269
    or-long v5, v5, v39

    .line 270
    .line 271
    add-long/2addr v5, v3

    .line 272
    ushr-long v3, v5, v36

    .line 273
    .line 274
    const-wide/32 v24, 0xaaaa

    .line 275
    .line 276
    .line 277
    and-long v3, v3, v24

    .line 278
    .line 279
    ushr-long v39, v3, v20

    .line 280
    .line 281
    ushr-long v3, v3, v21

    .line 282
    .line 283
    or-long v3, v3, v39

    .line 284
    .line 285
    const-wide/32 v39, 0x33333333

    .line 286
    .line 287
    .line 288
    and-long v3, v3, v39

    .line 289
    .line 290
    ushr-long v41, v3, v21

    .line 291
    .line 292
    or-long v3, v41, v3

    .line 293
    .line 294
    const-wide/32 v41, 0xf0f0f0f

    .line 295
    .line 296
    .line 297
    and-long v3, v3, v41

    .line 298
    .line 299
    ushr-long v43, v3, v19

    .line 300
    .line 301
    or-long v3, v43, v3

    .line 302
    .line 303
    const-wide/32 v43, 0xff00ff

    .line 304
    .line 305
    .line 306
    and-long v3, v3, v43

    .line 307
    .line 308
    shl-long v3, v3, v35

    .line 309
    .line 310
    ushr-long v45, v5, v38

    .line 311
    .line 312
    and-long v45, v45, v24

    .line 313
    .line 314
    ushr-long v47, v45, v20

    .line 315
    .line 316
    ushr-long v45, v45, v21

    .line 317
    .line 318
    or-long v45, v45, v47

    .line 319
    .line 320
    and-long v45, v45, v39

    .line 321
    .line 322
    ushr-long v47, v45, v21

    .line 323
    .line 324
    or-long v45, v47, v45

    .line 325
    .line 326
    and-long v45, v45, v41

    .line 327
    .line 328
    ushr-long v47, v45, v19

    .line 329
    .line 330
    or-long v45, v47, v45

    .line 331
    .line 332
    and-long v45, v45, v43

    .line 333
    .line 334
    shl-long v45, v45, v37

    .line 335
    .line 336
    add-long v45, v45, v3

    .line 337
    .line 338
    ushr-long v3, v5, v37

    .line 339
    .line 340
    and-long v3, v3, v24

    .line 341
    .line 342
    ushr-long v47, v3, v20

    .line 343
    .line 344
    ushr-long v3, v3, v21

    .line 345
    .line 346
    or-long v3, v3, v47

    .line 347
    .line 348
    and-long v3, v3, v39

    .line 349
    .line 350
    ushr-long v47, v3, v21

    .line 351
    .line 352
    or-long v3, v47, v3

    .line 353
    .line 354
    and-long v3, v3, v41

    .line 355
    .line 356
    ushr-long v47, v3, v19

    .line 357
    .line 358
    or-long v3, v47, v3

    .line 359
    .line 360
    and-long v3, v3, v43

    .line 361
    .line 362
    shl-long/2addr v3, v13

    .line 363
    add-long v3, v3, v45

    .line 364
    .line 365
    and-long v5, v5, v24

    .line 366
    .line 367
    ushr-long v45, v5, v20

    .line 368
    .line 369
    ushr-long v5, v5, v21

    .line 370
    .line 371
    or-long v5, v5, v45

    .line 372
    .line 373
    and-long v5, v5, v39

    .line 374
    .line 375
    ushr-long v45, v5, v21

    .line 376
    .line 377
    or-long v5, v45, v5

    .line 378
    .line 379
    and-long v5, v5, v41

    .line 380
    .line 381
    ushr-long v45, v5, v19

    .line 382
    .line 383
    or-long v5, v45, v5

    .line 384
    .line 385
    and-long v5, v5, v43

    .line 386
    .line 387
    or-long/2addr v3, v5

    .line 388
    long-to-int v3, v3

    .line 389
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const v5, 0x10a8300

    .line 398
    .line 399
    .line 400
    int-to-long v5, v5

    .line 401
    move/from16 v45, v7

    .line 402
    .line 403
    move-object/from16 v46, v8

    .line 404
    .line 405
    int-to-long v7, v4

    .line 406
    and-long v47, v7, v22

    .line 407
    .line 408
    mul-long v47, v47, v26

    .line 409
    .line 410
    and-long v47, v47, v28

    .line 411
    .line 412
    mul-long v47, v47, v30

    .line 413
    .line 414
    ushr-long v47, v47, v32

    .line 415
    .line 416
    and-long v47, v47, v33

    .line 417
    .line 418
    ushr-long v49, v7, v13

    .line 419
    .line 420
    and-long v49, v49, v22

    .line 421
    .line 422
    mul-long v49, v49, v26

    .line 423
    .line 424
    and-long v49, v49, v28

    .line 425
    .line 426
    mul-long v49, v49, v30

    .line 427
    .line 428
    ushr-long v49, v49, v32

    .line 429
    .line 430
    and-long v49, v49, v33

    .line 431
    .line 432
    shl-long v49, v49, v37

    .line 433
    .line 434
    or-long v47, v49, v47

    .line 435
    .line 436
    ushr-long v49, v7, v37

    .line 437
    .line 438
    and-long v49, v49, v22

    .line 439
    .line 440
    mul-long v49, v49, v26

    .line 441
    .line 442
    and-long v49, v49, v28

    .line 443
    .line 444
    mul-long v49, v49, v30

    .line 445
    .line 446
    ushr-long v49, v49, v32

    .line 447
    .line 448
    and-long v49, v49, v33

    .line 449
    .line 450
    shl-long v49, v49, v38

    .line 451
    .line 452
    add-long v49, v49, v47

    .line 453
    .line 454
    ushr-long v7, v7, v35

    .line 455
    .line 456
    and-long v7, v7, v22

    .line 457
    .line 458
    mul-long v7, v7, v26

    .line 459
    .line 460
    and-long v7, v7, v28

    .line 461
    .line 462
    mul-long v7, v7, v30

    .line 463
    .line 464
    ushr-long v7, v7, v32

    .line 465
    .line 466
    and-long v7, v7, v33

    .line 467
    .line 468
    shl-long v7, v7, v36

    .line 469
    .line 470
    or-long v7, v7, v49

    .line 471
    .line 472
    and-long v47, v5, v22

    .line 473
    .line 474
    mul-long v47, v47, v26

    .line 475
    .line 476
    and-long v47, v47, v28

    .line 477
    .line 478
    mul-long v47, v47, v30

    .line 479
    .line 480
    ushr-long v47, v47, v32

    .line 481
    .line 482
    and-long v47, v47, v33

    .line 483
    .line 484
    ushr-long v49, v5, v13

    .line 485
    .line 486
    and-long v49, v49, v22

    .line 487
    .line 488
    mul-long v49, v49, v26

    .line 489
    .line 490
    and-long v49, v49, v28

    .line 491
    .line 492
    mul-long v49, v49, v30

    .line 493
    .line 494
    ushr-long v49, v49, v32

    .line 495
    .line 496
    and-long v49, v49, v33

    .line 497
    .line 498
    shl-long v49, v49, v37

    .line 499
    .line 500
    add-long v49, v49, v47

    .line 501
    .line 502
    ushr-long v47, v5, v37

    .line 503
    .line 504
    and-long v47, v47, v22

    .line 505
    .line 506
    mul-long v47, v47, v26

    .line 507
    .line 508
    and-long v47, v47, v28

    .line 509
    .line 510
    mul-long v47, v47, v30

    .line 511
    .line 512
    ushr-long v47, v47, v32

    .line 513
    .line 514
    and-long v47, v47, v33

    .line 515
    .line 516
    shl-long v47, v47, v38

    .line 517
    .line 518
    add-long v47, v47, v49

    .line 519
    .line 520
    ushr-long v4, v5, v35

    .line 521
    .line 522
    and-long v4, v4, v22

    .line 523
    .line 524
    mul-long v4, v4, v26

    .line 525
    .line 526
    and-long v4, v4, v28

    .line 527
    .line 528
    mul-long v4, v4, v30

    .line 529
    .line 530
    ushr-long v4, v4, v32

    .line 531
    .line 532
    and-long v4, v4, v33

    .line 533
    .line 534
    shl-long v4, v4, v36

    .line 535
    .line 536
    add-long v4, v4, v47

    .line 537
    .line 538
    add-long/2addr v4, v7

    .line 539
    ushr-long v6, v4, v36

    .line 540
    .line 541
    and-long v6, v6, v24

    .line 542
    .line 543
    ushr-long v22, v6, v20

    .line 544
    .line 545
    ushr-long v6, v6, v21

    .line 546
    .line 547
    or-long v6, v6, v22

    .line 548
    .line 549
    and-long v6, v6, v39

    .line 550
    .line 551
    ushr-long v22, v6, v21

    .line 552
    .line 553
    or-long v6, v22, v6

    .line 554
    .line 555
    and-long v6, v6, v41

    .line 556
    .line 557
    ushr-long v22, v6, v19

    .line 558
    .line 559
    or-long v6, v22, v6

    .line 560
    .line 561
    and-long v6, v6, v43

    .line 562
    .line 563
    shl-long v6, v6, v35

    .line 564
    .line 565
    ushr-long v22, v4, v38

    .line 566
    .line 567
    and-long v22, v22, v24

    .line 568
    .line 569
    ushr-long v26, v22, v20

    .line 570
    .line 571
    ushr-long v22, v22, v21

    .line 572
    .line 573
    or-long v22, v22, v26

    .line 574
    .line 575
    and-long v22, v22, v39

    .line 576
    .line 577
    ushr-long v26, v22, v21

    .line 578
    .line 579
    or-long v22, v26, v22

    .line 580
    .line 581
    and-long v22, v22, v41

    .line 582
    .line 583
    ushr-long v26, v22, v19

    .line 584
    .line 585
    or-long v22, v26, v22

    .line 586
    .line 587
    and-long v22, v22, v43

    .line 588
    .line 589
    shl-long v22, v22, v37

    .line 590
    .line 591
    or-long v6, v22, v6

    .line 592
    .line 593
    ushr-long v22, v4, v37

    .line 594
    .line 595
    and-long v22, v22, v24

    .line 596
    .line 597
    ushr-long v26, v22, v20

    .line 598
    .line 599
    ushr-long v22, v22, v21

    .line 600
    .line 601
    or-long v22, v22, v26

    .line 602
    .line 603
    and-long v22, v22, v39

    .line 604
    .line 605
    ushr-long v26, v22, v21

    .line 606
    .line 607
    or-long v22, v26, v22

    .line 608
    .line 609
    and-long v22, v22, v41

    .line 610
    .line 611
    ushr-long v26, v22, v19

    .line 612
    .line 613
    or-long v22, v26, v22

    .line 614
    .line 615
    and-long v22, v22, v43

    .line 616
    .line 617
    shl-long v22, v22, v13

    .line 618
    .line 619
    add-long v22, v22, v6

    .line 620
    .line 621
    and-long v4, v4, v24

    .line 622
    .line 623
    ushr-long v6, v4, v20

    .line 624
    .line 625
    ushr-long v4, v4, v21

    .line 626
    .line 627
    or-long/2addr v4, v6

    .line 628
    and-long v4, v4, v39

    .line 629
    .line 630
    ushr-long v6, v4, v21

    .line 631
    .line 632
    or-long/2addr v4, v6

    .line 633
    and-long v4, v4, v41

    .line 634
    .line 635
    ushr-long v6, v4, v19

    .line 636
    .line 637
    or-long/2addr v4, v6

    .line 638
    and-long v4, v4, v43

    .line 639
    .line 640
    add-long v4, v4, v22

    .line 641
    .line 642
    long-to-int v4, v4

    .line 643
    const v5, 0x110882c1    # 1.07688E-28f

    .line 644
    .line 645
    .line 646
    or-int/2addr v4, v5

    .line 647
    add-int/2addr v3, v4

    .line 648
    const v4, 0x1d8ad7db

    .line 649
    .line 650
    .line 651
    xor-int/2addr v3, v4

    .line 652
    const/16 v4, -0x76

    .line 653
    .line 654
    aput-byte v4, v2, v3

    .line 655
    .line 656
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    not-int v3, v3

    .line 665
    const v4, -0x210ce3b2

    .line 666
    .line 667
    .line 668
    or-int/2addr v3, v4

    .line 669
    const v4, 0x3058528

    .line 670
    .line 671
    .line 672
    and-int/2addr v3, v4

    .line 673
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const v5, 0x1248120

    .line 682
    .line 683
    .line 684
    and-int/2addr v4, v5

    .line 685
    const v5, 0x201006

    .line 686
    .line 687
    .line 688
    or-int/2addr v4, v5

    .line 689
    neg-int v3, v3

    .line 690
    not-int v3, v3

    .line 691
    add-int/2addr v4, v3

    .line 692
    add-int/lit8 v4, v4, 0x1

    .line 693
    .line 694
    const v3, -0x325954b

    .line 695
    .line 696
    .line 697
    xor-int/2addr v3, v4

    .line 698
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    not-int v4, v4

    .line 707
    const v5, 0x1eace9f6

    .line 708
    .line 709
    .line 710
    or-int/2addr v4, v5

    .line 711
    const v5, 0xb08a1c0

    .line 712
    .line 713
    .line 714
    and-int/2addr v4, v5

    .line 715
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const v6, 0x41045009

    .line 724
    .line 725
    .line 726
    and-int/2addr v5, v6

    .line 727
    const v6, 0x40545019

    .line 728
    .line 729
    .line 730
    or-int/2addr v5, v6

    .line 731
    add-int/2addr v4, v5

    .line 732
    const v5, -0x4b5cf1d3

    .line 733
    .line 734
    .line 735
    xor-int/2addr v4, v5

    .line 736
    new-array v1, v1, [B

    .line 737
    .line 738
    const/16 v5, 0x4d

    .line 739
    .line 740
    aput-byte v5, v1, v18

    .line 741
    .line 742
    aput-byte v3, v1, v20

    .line 743
    .line 744
    const/16 v3, -0x26

    .line 745
    .line 746
    aput-byte v3, v1, v21

    .line 747
    .line 748
    const/16 v3, 0x67

    .line 749
    .line 750
    aput-byte v3, v1, v45

    .line 751
    .line 752
    aput-byte v4, v1, v19

    .line 753
    .line 754
    const/16 v3, -0x44

    .line 755
    .line 756
    aput-byte v3, v1, v10

    .line 757
    .line 758
    aput-byte v17, v1, v11

    .line 759
    .line 760
    const/16 v3, 0x64

    .line 761
    .line 762
    aput-byte v3, v1, v12

    .line 763
    .line 764
    const/4 v3, -0x1

    .line 765
    aput-byte v3, v1, v13

    .line 766
    .line 767
    const/16 v3, -0x59

    .line 768
    .line 769
    aput-byte v3, v1, v9

    .line 770
    .line 771
    const/16 v3, -0xb

    .line 772
    .line 773
    aput-byte v3, v1, v14

    .line 774
    .line 775
    const/16 v3, -0x71

    .line 776
    .line 777
    aput-byte v3, v1, v15

    .line 778
    .line 779
    const/16 v4, 0x2e

    .line 780
    .line 781
    aput-byte v4, v1, v16

    .line 782
    .line 783
    aput-byte v3, v1, v17

    .line 784
    .line 785
    const/16 v3, -0x13

    .line 786
    .line 787
    const/16 v4, 0xe

    .line 788
    .line 789
    aput-byte v3, v1, v4

    .line 790
    .line 791
    invoke-static {v2, v1}, LT1/l1;->E([B[B)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 795
    .line 796
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 49

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/l1;

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
    const/4 v3, -0x1

    .line 14
    int-to-long v4, v3

    .line 15
    int-to-long v6, v2

    .line 16
    const-wide/16 v8, 0xff

    .line 17
    .line 18
    and-long v10, v6, v8

    .line 19
    .line 20
    const-wide v12, 0x101010101010101L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v10, v12

    .line 26
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v14

    .line 32
    const-wide v16, 0x102040810204081L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long v10, v10, v16

    .line 38
    .line 39
    const/16 v2, 0x31

    .line 40
    .line 41
    ushr-long/2addr v10, v2

    .line 42
    const-wide/16 v18, 0x5555

    .line 43
    .line 44
    and-long v10, v10, v18

    .line 45
    .line 46
    move/from16 v20, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    ushr-long v21, v6, v2

    .line 51
    .line 52
    and-long v21, v21, v8

    .line 53
    .line 54
    mul-long v21, v21, v12

    .line 55
    .line 56
    and-long v21, v21, v14

    .line 57
    .line 58
    mul-long v21, v21, v16

    .line 59
    .line 60
    ushr-long v21, v21, v20

    .line 61
    .line 62
    and-long v21, v21, v18

    .line 63
    .line 64
    const/16 v23, 0x10

    .line 65
    .line 66
    shl-long v21, v21, v23

    .line 67
    .line 68
    add-long v21, v21, v10

    .line 69
    .line 70
    ushr-long v10, v6, v23

    .line 71
    .line 72
    and-long/2addr v10, v8

    .line 73
    mul-long/2addr v10, v12

    .line 74
    and-long/2addr v10, v14

    .line 75
    mul-long v10, v10, v16

    .line 76
    .line 77
    ushr-long v10, v10, v20

    .line 78
    .line 79
    and-long v10, v10, v18

    .line 80
    .line 81
    const/16 v24, 0x20

    .line 82
    .line 83
    shl-long v10, v10, v24

    .line 84
    .line 85
    add-long v10, v10, v21

    .line 86
    .line 87
    const/16 v21, 0x18

    .line 88
    .line 89
    ushr-long v6, v6, v21

    .line 90
    .line 91
    and-long/2addr v6, v8

    .line 92
    mul-long/2addr v6, v12

    .line 93
    and-long/2addr v6, v14

    .line 94
    mul-long v6, v6, v16

    .line 95
    .line 96
    ushr-long v6, v6, v20

    .line 97
    .line 98
    and-long v6, v6, v18

    .line 99
    .line 100
    const/16 v22, 0x30

    .line 101
    .line 102
    shl-long v6, v6, v22

    .line 103
    .line 104
    or-long/2addr v6, v10

    .line 105
    and-long v10, v4, v8

    .line 106
    .line 107
    mul-long/2addr v10, v12

    .line 108
    and-long/2addr v10, v14

    .line 109
    mul-long v10, v10, v16

    .line 110
    .line 111
    ushr-long v10, v10, v20

    .line 112
    .line 113
    and-long v10, v10, v18

    .line 114
    .line 115
    ushr-long v25, v4, v2

    .line 116
    .line 117
    and-long v25, v25, v8

    .line 118
    .line 119
    mul-long v25, v25, v12

    .line 120
    .line 121
    and-long v25, v25, v14

    .line 122
    .line 123
    mul-long v25, v25, v16

    .line 124
    .line 125
    ushr-long v25, v25, v20

    .line 126
    .line 127
    and-long v25, v25, v18

    .line 128
    .line 129
    shl-long v25, v25, v23

    .line 130
    .line 131
    add-long v27, v25, v10

    .line 132
    .line 133
    ushr-long v29, v4, v23

    .line 134
    .line 135
    and-long v29, v29, v8

    .line 136
    .line 137
    mul-long v29, v29, v12

    .line 138
    .line 139
    and-long v29, v29, v14

    .line 140
    .line 141
    mul-long v29, v29, v16

    .line 142
    .line 143
    ushr-long v29, v29, v20

    .line 144
    .line 145
    and-long v29, v29, v18

    .line 146
    .line 147
    shl-long v31, v29, v24

    .line 148
    .line 149
    add-long v27, v31, v27

    .line 150
    .line 151
    ushr-long v4, v4, v21

    .line 152
    .line 153
    and-long/2addr v4, v8

    .line 154
    mul-long/2addr v4, v12

    .line 155
    and-long/2addr v4, v14

    .line 156
    mul-long v4, v4, v16

    .line 157
    .line 158
    ushr-long v4, v4, v20

    .line 159
    .line 160
    and-long v4, v4, v18

    .line 161
    .line 162
    shl-long v35, v4, v22

    .line 163
    .line 164
    or-long v4, v35, v27

    .line 165
    .line 166
    add-long/2addr v4, v6

    .line 167
    ushr-long v6, v4, v22

    .line 168
    .line 169
    and-long v6, v6, v18

    .line 170
    .line 171
    const/16 v27, 0x1

    .line 172
    .line 173
    ushr-long v28, v6, v27

    .line 174
    .line 175
    or-long v6, v28, v6

    .line 176
    .line 177
    const-wide/32 v28, 0x33333333

    .line 178
    .line 179
    .line 180
    and-long v6, v6, v28

    .line 181
    .line 182
    const/16 v30, 0x2

    .line 183
    .line 184
    ushr-long v33, v6, v30

    .line 185
    .line 186
    or-long v6, v33, v6

    .line 187
    .line 188
    const-wide/32 v39, 0xf0f0f0f

    .line 189
    .line 190
    .line 191
    and-long v6, v6, v39

    .line 192
    .line 193
    const/16 v41, 0x4

    .line 194
    .line 195
    ushr-long v33, v6, v41

    .line 196
    .line 197
    or-long v6, v33, v6

    .line 198
    .line 199
    const-wide/32 v42, 0xff00ff

    .line 200
    .line 201
    .line 202
    and-long v6, v6, v42

    .line 203
    .line 204
    shl-long v6, v6, v21

    .line 205
    .line 206
    ushr-long v33, v4, v24

    .line 207
    .line 208
    and-long v33, v33, v18

    .line 209
    .line 210
    ushr-long v37, v33, v27

    .line 211
    .line 212
    or-long v33, v37, v33

    .line 213
    .line 214
    and-long v33, v33, v28

    .line 215
    .line 216
    ushr-long v37, v33, v30

    .line 217
    .line 218
    or-long v33, v37, v33

    .line 219
    .line 220
    and-long v33, v33, v39

    .line 221
    .line 222
    ushr-long v37, v33, v41

    .line 223
    .line 224
    or-long v33, v37, v33

    .line 225
    .line 226
    and-long v33, v33, v42

    .line 227
    .line 228
    shl-long v33, v33, v23

    .line 229
    .line 230
    or-long v6, v33, v6

    .line 231
    .line 232
    ushr-long v33, v4, v23

    .line 233
    .line 234
    and-long v33, v33, v18

    .line 235
    .line 236
    ushr-long v37, v33, v27

    .line 237
    .line 238
    or-long v33, v37, v33

    .line 239
    .line 240
    and-long v33, v33, v28

    .line 241
    .line 242
    ushr-long v37, v33, v30

    .line 243
    .line 244
    or-long v33, v37, v33

    .line 245
    .line 246
    and-long v33, v33, v39

    .line 247
    .line 248
    ushr-long v37, v33, v41

    .line 249
    .line 250
    or-long v33, v37, v33

    .line 251
    .line 252
    and-long v33, v33, v42

    .line 253
    .line 254
    shl-long v33, v33, v2

    .line 255
    .line 256
    or-long v6, v33, v6

    .line 257
    .line 258
    and-long v4, v4, v18

    .line 259
    .line 260
    ushr-long v33, v4, v27

    .line 261
    .line 262
    or-long v4, v33, v4

    .line 263
    .line 264
    and-long v4, v4, v28

    .line 265
    .line 266
    ushr-long v33, v4, v30

    .line 267
    .line 268
    or-long v4, v33, v4

    .line 269
    .line 270
    and-long v4, v4, v39

    .line 271
    .line 272
    ushr-long v33, v4, v41

    .line 273
    .line 274
    or-long v4, v33, v4

    .line 275
    .line 276
    and-long v4, v4, v42

    .line 277
    .line 278
    add-long/2addr v4, v6

    .line 279
    long-to-int v4, v4

    .line 280
    not-int v5, v4

    .line 281
    const v6, -0x616a188c

    .line 282
    .line 283
    .line 284
    and-int/2addr v5, v6

    .line 285
    add-int/2addr v5, v4

    .line 286
    const v4, -0x63f7d9de

    .line 287
    .line 288
    .line 289
    and-int/2addr v4, v5

    .line 290
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const v6, 0xa80906

    .line 299
    .line 300
    .line 301
    and-int/2addr v5, v6

    .line 302
    const v6, 0x2e0098c

    .line 303
    .line 304
    .line 305
    or-int/2addr v5, v6

    .line 306
    neg-int v4, v4

    .line 307
    not-int v4, v4

    .line 308
    add-int/2addr v5, v4

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    const v4, -0x6117d07a

    .line 312
    .line 313
    .line 314
    int-to-long v6, v4

    .line 315
    int-to-long v4, v5

    .line 316
    and-long v33, v4, v8

    .line 317
    .line 318
    mul-long v33, v33, v12

    .line 319
    .line 320
    and-long v33, v33, v14

    .line 321
    .line 322
    mul-long v33, v33, v16

    .line 323
    .line 324
    ushr-long v33, v33, v20

    .line 325
    .line 326
    and-long v33, v33, v18

    .line 327
    .line 328
    ushr-long v37, v4, v2

    .line 329
    .line 330
    and-long v37, v37, v8

    .line 331
    .line 332
    mul-long v37, v37, v12

    .line 333
    .line 334
    and-long v37, v37, v14

    .line 335
    .line 336
    mul-long v37, v37, v16

    .line 337
    .line 338
    ushr-long v37, v37, v20

    .line 339
    .line 340
    and-long v37, v37, v18

    .line 341
    .line 342
    shl-long v37, v37, v23

    .line 343
    .line 344
    or-long v33, v37, v33

    .line 345
    .line 346
    ushr-long v37, v4, v23

    .line 347
    .line 348
    and-long v37, v37, v8

    .line 349
    .line 350
    mul-long v37, v37, v12

    .line 351
    .line 352
    and-long v37, v37, v14

    .line 353
    .line 354
    mul-long v37, v37, v16

    .line 355
    .line 356
    ushr-long v37, v37, v20

    .line 357
    .line 358
    and-long v37, v37, v18

    .line 359
    .line 360
    shl-long v37, v37, v24

    .line 361
    .line 362
    or-long v33, v37, v33

    .line 363
    .line 364
    ushr-long v4, v4, v21

    .line 365
    .line 366
    and-long/2addr v4, v8

    .line 367
    mul-long/2addr v4, v12

    .line 368
    and-long/2addr v4, v14

    .line 369
    mul-long v4, v4, v16

    .line 370
    .line 371
    ushr-long v4, v4, v20

    .line 372
    .line 373
    and-long v4, v4, v18

    .line 374
    .line 375
    shl-long v4, v4, v22

    .line 376
    .line 377
    add-long v4, v4, v33

    .line 378
    .line 379
    and-long v33, v6, v8

    .line 380
    .line 381
    mul-long v33, v33, v12

    .line 382
    .line 383
    and-long v33, v33, v14

    .line 384
    .line 385
    mul-long v33, v33, v16

    .line 386
    .line 387
    ushr-long v33, v33, v20

    .line 388
    .line 389
    and-long v33, v33, v18

    .line 390
    .line 391
    ushr-long v37, v6, v2

    .line 392
    .line 393
    and-long v37, v37, v8

    .line 394
    .line 395
    mul-long v37, v37, v12

    .line 396
    .line 397
    and-long v37, v37, v14

    .line 398
    .line 399
    mul-long v37, v37, v16

    .line 400
    .line 401
    ushr-long v37, v37, v20

    .line 402
    .line 403
    and-long v37, v37, v18

    .line 404
    .line 405
    shl-long v37, v37, v23

    .line 406
    .line 407
    add-long v37, v37, v33

    .line 408
    .line 409
    ushr-long v33, v6, v23

    .line 410
    .line 411
    and-long v33, v33, v8

    .line 412
    .line 413
    mul-long v33, v33, v12

    .line 414
    .line 415
    and-long v33, v33, v14

    .line 416
    .line 417
    mul-long v33, v33, v16

    .line 418
    .line 419
    ushr-long v33, v33, v20

    .line 420
    .line 421
    and-long v33, v33, v18

    .line 422
    .line 423
    shl-long v33, v33, v24

    .line 424
    .line 425
    add-long v33, v33, v37

    .line 426
    .line 427
    ushr-long v6, v6, v21

    .line 428
    .line 429
    and-long/2addr v6, v8

    .line 430
    mul-long/2addr v6, v12

    .line 431
    and-long/2addr v6, v14

    .line 432
    mul-long v6, v6, v16

    .line 433
    .line 434
    ushr-long v6, v6, v20

    .line 435
    .line 436
    and-long v6, v6, v18

    .line 437
    .line 438
    shl-long v6, v6, v22

    .line 439
    .line 440
    add-long v6, v6, v33

    .line 441
    .line 442
    add-long/2addr v6, v4

    .line 443
    ushr-long v4, v6, v22

    .line 444
    .line 445
    and-long v4, v4, v18

    .line 446
    .line 447
    ushr-long v33, v4, v27

    .line 448
    .line 449
    or-long v4, v33, v4

    .line 450
    .line 451
    and-long v4, v4, v28

    .line 452
    .line 453
    ushr-long v33, v4, v30

    .line 454
    .line 455
    or-long v4, v33, v4

    .line 456
    .line 457
    and-long v4, v4, v39

    .line 458
    .line 459
    ushr-long v33, v4, v41

    .line 460
    .line 461
    or-long v4, v33, v4

    .line 462
    .line 463
    and-long v4, v4, v42

    .line 464
    .line 465
    shl-long v4, v4, v21

    .line 466
    .line 467
    ushr-long v33, v6, v24

    .line 468
    .line 469
    and-long v33, v33, v18

    .line 470
    .line 471
    ushr-long v37, v33, v27

    .line 472
    .line 473
    or-long v33, v37, v33

    .line 474
    .line 475
    and-long v33, v33, v28

    .line 476
    .line 477
    ushr-long v37, v33, v30

    .line 478
    .line 479
    or-long v33, v37, v33

    .line 480
    .line 481
    and-long v33, v33, v39

    .line 482
    .line 483
    ushr-long v37, v33, v41

    .line 484
    .line 485
    or-long v33, v37, v33

    .line 486
    .line 487
    and-long v33, v33, v42

    .line 488
    .line 489
    shl-long v33, v33, v23

    .line 490
    .line 491
    or-long v4, v33, v4

    .line 492
    .line 493
    ushr-long v33, v6, v23

    .line 494
    .line 495
    and-long v33, v33, v18

    .line 496
    .line 497
    ushr-long v37, v33, v27

    .line 498
    .line 499
    or-long v33, v37, v33

    .line 500
    .line 501
    and-long v33, v33, v28

    .line 502
    .line 503
    ushr-long v37, v33, v30

    .line 504
    .line 505
    or-long v33, v37, v33

    .line 506
    .line 507
    and-long v33, v33, v39

    .line 508
    .line 509
    ushr-long v37, v33, v41

    .line 510
    .line 511
    or-long v33, v37, v33

    .line 512
    .line 513
    and-long v33, v33, v42

    .line 514
    .line 515
    shl-long v33, v33, v2

    .line 516
    .line 517
    or-long v4, v33, v4

    .line 518
    .line 519
    and-long v6, v6, v18

    .line 520
    .line 521
    ushr-long v33, v6, v27

    .line 522
    .line 523
    or-long v6, v33, v6

    .line 524
    .line 525
    and-long v6, v6, v28

    .line 526
    .line 527
    ushr-long v33, v6, v30

    .line 528
    .line 529
    or-long v6, v33, v6

    .line 530
    .line 531
    and-long v6, v6, v39

    .line 532
    .line 533
    ushr-long v33, v6, v41

    .line 534
    .line 535
    or-long v6, v33, v6

    .line 536
    .line 537
    and-long v6, v6, v42

    .line 538
    .line 539
    add-long/2addr v6, v4

    .line 540
    long-to-int v4, v6

    .line 541
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const v5, -0x324c258e

    .line 546
    .line 547
    .line 548
    or-int/2addr v3, v5

    .line 549
    const v5, 0x4830074

    .line 550
    .line 551
    .line 552
    and-int/2addr v3, v5

    .line 553
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const v6, 0x800c

    .line 562
    .line 563
    .line 564
    int-to-long v6, v6

    .line 565
    move-wide/from16 v44, v8

    .line 566
    .line 567
    int-to-long v8, v5

    .line 568
    and-long v33, v8, v44

    .line 569
    .line 570
    mul-long v33, v33, v12

    .line 571
    .line 572
    and-long v33, v33, v14

    .line 573
    .line 574
    mul-long v33, v33, v16

    .line 575
    .line 576
    ushr-long v33, v33, v20

    .line 577
    .line 578
    and-long v33, v33, v18

    .line 579
    .line 580
    ushr-long v37, v8, v2

    .line 581
    .line 582
    and-long v37, v37, v44

    .line 583
    .line 584
    mul-long v37, v37, v12

    .line 585
    .line 586
    and-long v37, v37, v14

    .line 587
    .line 588
    mul-long v37, v37, v16

    .line 589
    .line 590
    ushr-long v37, v37, v20

    .line 591
    .line 592
    and-long v37, v37, v18

    .line 593
    .line 594
    shl-long v37, v37, v23

    .line 595
    .line 596
    add-long v37, v37, v33

    .line 597
    .line 598
    ushr-long v33, v8, v23

    .line 599
    .line 600
    and-long v33, v33, v44

    .line 601
    .line 602
    mul-long v33, v33, v12

    .line 603
    .line 604
    and-long v33, v33, v14

    .line 605
    .line 606
    mul-long v33, v33, v16

    .line 607
    .line 608
    ushr-long v33, v33, v20

    .line 609
    .line 610
    and-long v33, v33, v18

    .line 611
    .line 612
    shl-long v33, v33, v24

    .line 613
    .line 614
    add-long v33, v33, v37

    .line 615
    .line 616
    ushr-long v8, v8, v21

    .line 617
    .line 618
    and-long v8, v8, v44

    .line 619
    .line 620
    mul-long/2addr v8, v12

    .line 621
    and-long/2addr v8, v14

    .line 622
    mul-long v8, v8, v16

    .line 623
    .line 624
    ushr-long v8, v8, v20

    .line 625
    .line 626
    and-long v8, v8, v18

    .line 627
    .line 628
    shl-long v8, v8, v22

    .line 629
    .line 630
    add-long v8, v8, v33

    .line 631
    .line 632
    and-long v33, v6, v44

    .line 633
    .line 634
    mul-long v33, v33, v12

    .line 635
    .line 636
    and-long v33, v33, v14

    .line 637
    .line 638
    mul-long v33, v33, v16

    .line 639
    .line 640
    ushr-long v33, v33, v20

    .line 641
    .line 642
    and-long v33, v33, v18

    .line 643
    .line 644
    ushr-long v37, v6, v2

    .line 645
    .line 646
    and-long v37, v37, v44

    .line 647
    .line 648
    mul-long v37, v37, v12

    .line 649
    .line 650
    and-long v37, v37, v14

    .line 651
    .line 652
    mul-long v37, v37, v16

    .line 653
    .line 654
    ushr-long v37, v37, v20

    .line 655
    .line 656
    and-long v37, v37, v18

    .line 657
    .line 658
    shl-long v37, v37, v23

    .line 659
    .line 660
    add-long v37, v37, v33

    .line 661
    .line 662
    ushr-long v33, v6, v23

    .line 663
    .line 664
    and-long v33, v33, v44

    .line 665
    .line 666
    mul-long v33, v33, v12

    .line 667
    .line 668
    and-long v33, v33, v14

    .line 669
    .line 670
    mul-long v33, v33, v16

    .line 671
    .line 672
    ushr-long v33, v33, v20

    .line 673
    .line 674
    and-long v33, v33, v18

    .line 675
    .line 676
    shl-long v33, v33, v24

    .line 677
    .line 678
    add-long v33, v33, v37

    .line 679
    .line 680
    ushr-long v5, v6, v21

    .line 681
    .line 682
    and-long v5, v5, v44

    .line 683
    .line 684
    mul-long/2addr v5, v12

    .line 685
    and-long/2addr v5, v14

    .line 686
    mul-long v5, v5, v16

    .line 687
    .line 688
    ushr-long v5, v5, v20

    .line 689
    .line 690
    and-long v5, v5, v18

    .line 691
    .line 692
    shl-long v5, v5, v22

    .line 693
    .line 694
    or-long v5, v5, v33

    .line 695
    .line 696
    add-long/2addr v5, v8

    .line 697
    ushr-long v7, v5, v22

    .line 698
    .line 699
    const-wide/32 v46, 0xaaaa

    .line 700
    .line 701
    .line 702
    and-long v7, v7, v46

    .line 703
    .line 704
    ushr-long v33, v7, v27

    .line 705
    .line 706
    ushr-long v7, v7, v30

    .line 707
    .line 708
    or-long v7, v7, v33

    .line 709
    .line 710
    and-long v7, v7, v28

    .line 711
    .line 712
    ushr-long v33, v7, v30

    .line 713
    .line 714
    or-long v7, v33, v7

    .line 715
    .line 716
    and-long v7, v7, v39

    .line 717
    .line 718
    ushr-long v33, v7, v41

    .line 719
    .line 720
    or-long v7, v33, v7

    .line 721
    .line 722
    and-long v7, v7, v42

    .line 723
    .line 724
    shl-long v7, v7, v21

    .line 725
    .line 726
    ushr-long v33, v5, v24

    .line 727
    .line 728
    and-long v33, v33, v46

    .line 729
    .line 730
    ushr-long v37, v33, v27

    .line 731
    .line 732
    ushr-long v33, v33, v30

    .line 733
    .line 734
    or-long v33, v33, v37

    .line 735
    .line 736
    and-long v33, v33, v28

    .line 737
    .line 738
    ushr-long v37, v33, v30

    .line 739
    .line 740
    or-long v33, v37, v33

    .line 741
    .line 742
    and-long v33, v33, v39

    .line 743
    .line 744
    ushr-long v37, v33, v41

    .line 745
    .line 746
    or-long v33, v37, v33

    .line 747
    .line 748
    and-long v33, v33, v42

    .line 749
    .line 750
    shl-long v33, v33, v23

    .line 751
    .line 752
    add-long v33, v33, v7

    .line 753
    .line 754
    ushr-long v7, v5, v23

    .line 755
    .line 756
    and-long v7, v7, v46

    .line 757
    .line 758
    ushr-long v37, v7, v27

    .line 759
    .line 760
    ushr-long v7, v7, v30

    .line 761
    .line 762
    or-long v7, v7, v37

    .line 763
    .line 764
    and-long v7, v7, v28

    .line 765
    .line 766
    ushr-long v37, v7, v30

    .line 767
    .line 768
    or-long v7, v37, v7

    .line 769
    .line 770
    and-long v7, v7, v39

    .line 771
    .line 772
    ushr-long v37, v7, v41

    .line 773
    .line 774
    or-long v7, v37, v7

    .line 775
    .line 776
    and-long v7, v7, v42

    .line 777
    .line 778
    shl-long/2addr v7, v2

    .line 779
    add-long v7, v7, v33

    .line 780
    .line 781
    and-long v5, v5, v46

    .line 782
    .line 783
    ushr-long v33, v5, v27

    .line 784
    .line 785
    ushr-long v5, v5, v30

    .line 786
    .line 787
    or-long v5, v5, v33

    .line 788
    .line 789
    and-long v5, v5, v28

    .line 790
    .line 791
    ushr-long v33, v5, v30

    .line 792
    .line 793
    or-long v5, v33, v5

    .line 794
    .line 795
    and-long v5, v5, v39

    .line 796
    .line 797
    ushr-long v33, v5, v41

    .line 798
    .line 799
    or-long v5, v33, v5

    .line 800
    .line 801
    and-long v5, v5, v42

    .line 802
    .line 803
    add-long/2addr v5, v7

    .line 804
    long-to-int v5, v5

    .line 805
    const v6, 0x2209888

    .line 806
    .line 807
    .line 808
    or-int/2addr v5, v6

    .line 809
    add-int/2addr v3, v5

    .line 810
    const v5, -0x6a39891

    .line 811
    .line 812
    .line 813
    xor-int/2addr v3, v5

    .line 814
    const/4 v5, 0x6

    .line 815
    new-array v6, v5, [B

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    const/16 v8, 0x58

    .line 819
    .line 820
    aput-byte v8, v6, v7

    .line 821
    .line 822
    aput-byte v4, v6, v27

    .line 823
    .line 824
    const/16 v4, -0x36

    .line 825
    .line 826
    aput-byte v4, v6, v30

    .line 827
    .line 828
    const/4 v4, 0x3

    .line 829
    const/16 v8, -0x67

    .line 830
    .line 831
    aput-byte v8, v6, v4

    .line 832
    .line 833
    aput-byte v3, v6, v41

    .line 834
    .line 835
    const/4 v3, 0x5

    .line 836
    const/16 v8, -0x54

    .line 837
    .line 838
    aput-byte v8, v6, v3

    .line 839
    .line 840
    new-array v8, v2, [B

    .line 841
    .line 842
    fill-array-data v8, :array_0

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v8}, LT1/l1;->E([B[B)V

    .line 846
    .line 847
    .line 848
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 849
    .line 850
    invoke-direct {v0, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    move/from16 v48, v3

    .line 867
    .line 868
    move v9, v4

    .line 869
    int-to-long v3, v6

    .line 870
    and-long v33, v3, v44

    .line 871
    .line 872
    mul-long v33, v33, v12

    .line 873
    .line 874
    and-long v33, v33, v14

    .line 875
    .line 876
    mul-long v33, v33, v16

    .line 877
    .line 878
    ushr-long v33, v33, v20

    .line 879
    .line 880
    and-long v33, v33, v18

    .line 881
    .line 882
    ushr-long v37, v3, v2

    .line 883
    .line 884
    and-long v37, v37, v44

    .line 885
    .line 886
    mul-long v37, v37, v12

    .line 887
    .line 888
    and-long v37, v37, v14

    .line 889
    .line 890
    mul-long v37, v37, v16

    .line 891
    .line 892
    ushr-long v37, v37, v20

    .line 893
    .line 894
    and-long v37, v37, v18

    .line 895
    .line 896
    shl-long v37, v37, v23

    .line 897
    .line 898
    add-long v37, v37, v33

    .line 899
    .line 900
    ushr-long v33, v3, v23

    .line 901
    .line 902
    and-long v33, v33, v44

    .line 903
    .line 904
    mul-long v33, v33, v12

    .line 905
    .line 906
    and-long v33, v33, v14

    .line 907
    .line 908
    mul-long v33, v33, v16

    .line 909
    .line 910
    ushr-long v33, v33, v20

    .line 911
    .line 912
    and-long v33, v33, v18

    .line 913
    .line 914
    shl-long v33, v33, v24

    .line 915
    .line 916
    or-long v33, v33, v37

    .line 917
    .line 918
    ushr-long v3, v3, v21

    .line 919
    .line 920
    and-long v3, v3, v44

    .line 921
    .line 922
    mul-long/2addr v3, v12

    .line 923
    and-long/2addr v3, v14

    .line 924
    mul-long v3, v3, v16

    .line 925
    .line 926
    ushr-long v3, v3, v20

    .line 927
    .line 928
    and-long v3, v3, v18

    .line 929
    .line 930
    shl-long v3, v3, v22

    .line 931
    .line 932
    or-long v37, v3, v33

    .line 933
    .line 934
    or-long v33, v25, v10

    .line 935
    .line 936
    invoke-static/range {v31 .. v38}, Lo3/O6;->a(JJJJ)J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    ushr-long v10, v3, v22

    .line 941
    .line 942
    and-long v10, v10, v18

    .line 943
    .line 944
    ushr-long v25, v10, v27

    .line 945
    .line 946
    or-long v10, v25, v10

    .line 947
    .line 948
    and-long v10, v10, v28

    .line 949
    .line 950
    ushr-long v25, v10, v30

    .line 951
    .line 952
    or-long v10, v25, v10

    .line 953
    .line 954
    and-long v10, v10, v39

    .line 955
    .line 956
    ushr-long v25, v10, v41

    .line 957
    .line 958
    or-long v10, v25, v10

    .line 959
    .line 960
    and-long v10, v10, v42

    .line 961
    .line 962
    shl-long v10, v10, v21

    .line 963
    .line 964
    ushr-long v25, v3, v24

    .line 965
    .line 966
    and-long v25, v25, v18

    .line 967
    .line 968
    ushr-long v31, v25, v27

    .line 969
    .line 970
    or-long v25, v31, v25

    .line 971
    .line 972
    and-long v25, v25, v28

    .line 973
    .line 974
    ushr-long v31, v25, v30

    .line 975
    .line 976
    or-long v25, v31, v25

    .line 977
    .line 978
    and-long v25, v25, v39

    .line 979
    .line 980
    ushr-long v31, v25, v41

    .line 981
    .line 982
    or-long v25, v31, v25

    .line 983
    .line 984
    and-long v25, v25, v42

    .line 985
    .line 986
    shl-long v25, v25, v23

    .line 987
    .line 988
    or-long v10, v25, v10

    .line 989
    .line 990
    ushr-long v25, v3, v23

    .line 991
    .line 992
    and-long v25, v25, v18

    .line 993
    .line 994
    ushr-long v31, v25, v27

    .line 995
    .line 996
    or-long v25, v31, v25

    .line 997
    .line 998
    and-long v25, v25, v28

    .line 999
    .line 1000
    ushr-long v31, v25, v30

    .line 1001
    .line 1002
    or-long v25, v31, v25

    .line 1003
    .line 1004
    and-long v25, v25, v39

    .line 1005
    .line 1006
    ushr-long v31, v25, v41

    .line 1007
    .line 1008
    or-long v25, v31, v25

    .line 1009
    .line 1010
    and-long v25, v25, v42

    .line 1011
    .line 1012
    shl-long v25, v25, v2

    .line 1013
    .line 1014
    or-long v10, v25, v10

    .line 1015
    .line 1016
    and-long v3, v3, v18

    .line 1017
    .line 1018
    ushr-long v25, v3, v27

    .line 1019
    .line 1020
    or-long v3, v25, v3

    .line 1021
    .line 1022
    and-long v3, v3, v28

    .line 1023
    .line 1024
    ushr-long v25, v3, v30

    .line 1025
    .line 1026
    or-long v3, v25, v3

    .line 1027
    .line 1028
    and-long v3, v3, v39

    .line 1029
    .line 1030
    ushr-long v25, v3, v41

    .line 1031
    .line 1032
    or-long v3, v25, v3

    .line 1033
    .line 1034
    and-long v3, v3, v42

    .line 1035
    .line 1036
    or-long/2addr v3, v10

    .line 1037
    long-to-int v3, v3

    .line 1038
    const v4, 0x60b1eb69

    .line 1039
    .line 1040
    .line 1041
    int-to-long v10, v4

    .line 1042
    int-to-long v3, v3

    .line 1043
    and-long v25, v3, v44

    .line 1044
    .line 1045
    mul-long v25, v25, v12

    .line 1046
    .line 1047
    and-long v25, v25, v14

    .line 1048
    .line 1049
    mul-long v25, v25, v16

    .line 1050
    .line 1051
    ushr-long v25, v25, v20

    .line 1052
    .line 1053
    and-long v25, v25, v18

    .line 1054
    .line 1055
    ushr-long v31, v3, v2

    .line 1056
    .line 1057
    and-long v31, v31, v44

    .line 1058
    .line 1059
    mul-long v31, v31, v12

    .line 1060
    .line 1061
    and-long v31, v31, v14

    .line 1062
    .line 1063
    mul-long v31, v31, v16

    .line 1064
    .line 1065
    ushr-long v31, v31, v20

    .line 1066
    .line 1067
    and-long v31, v31, v18

    .line 1068
    .line 1069
    shl-long v31, v31, v23

    .line 1070
    .line 1071
    add-long v31, v31, v25

    .line 1072
    .line 1073
    ushr-long v25, v3, v23

    .line 1074
    .line 1075
    and-long v25, v25, v44

    .line 1076
    .line 1077
    mul-long v25, v25, v12

    .line 1078
    .line 1079
    and-long v25, v25, v14

    .line 1080
    .line 1081
    mul-long v25, v25, v16

    .line 1082
    .line 1083
    ushr-long v25, v25, v20

    .line 1084
    .line 1085
    and-long v25, v25, v18

    .line 1086
    .line 1087
    shl-long v25, v25, v24

    .line 1088
    .line 1089
    add-long v25, v25, v31

    .line 1090
    .line 1091
    ushr-long v3, v3, v21

    .line 1092
    .line 1093
    and-long v3, v3, v44

    .line 1094
    .line 1095
    mul-long/2addr v3, v12

    .line 1096
    and-long/2addr v3, v14

    .line 1097
    mul-long v3, v3, v16

    .line 1098
    .line 1099
    ushr-long v3, v3, v20

    .line 1100
    .line 1101
    and-long v3, v3, v18

    .line 1102
    .line 1103
    shl-long v3, v3, v22

    .line 1104
    .line 1105
    add-long v35, v3, v25

    .line 1106
    .line 1107
    and-long v3, v10, v44

    .line 1108
    .line 1109
    mul-long/2addr v3, v12

    .line 1110
    and-long/2addr v3, v14

    .line 1111
    mul-long v3, v3, v16

    .line 1112
    .line 1113
    ushr-long v3, v3, v20

    .line 1114
    .line 1115
    and-long v3, v3, v18

    .line 1116
    .line 1117
    ushr-long v25, v10, v2

    .line 1118
    .line 1119
    and-long v25, v25, v44

    .line 1120
    .line 1121
    mul-long v25, v25, v12

    .line 1122
    .line 1123
    and-long v25, v25, v14

    .line 1124
    .line 1125
    mul-long v25, v25, v16

    .line 1126
    .line 1127
    ushr-long v25, v25, v20

    .line 1128
    .line 1129
    and-long v25, v25, v18

    .line 1130
    .line 1131
    shl-long v25, v25, v23

    .line 1132
    .line 1133
    or-long v3, v25, v3

    .line 1134
    .line 1135
    ushr-long v25, v10, v23

    .line 1136
    .line 1137
    and-long v25, v25, v44

    .line 1138
    .line 1139
    mul-long v25, v25, v12

    .line 1140
    .line 1141
    and-long v25, v25, v14

    .line 1142
    .line 1143
    mul-long v25, v25, v16

    .line 1144
    .line 1145
    ushr-long v25, v25, v20

    .line 1146
    .line 1147
    and-long v25, v25, v18

    .line 1148
    .line 1149
    shl-long v25, v25, v24

    .line 1150
    .line 1151
    or-long v33, v25, v3

    .line 1152
    .line 1153
    ushr-long v3, v10, v21

    .line 1154
    .line 1155
    and-long v3, v3, v44

    .line 1156
    .line 1157
    mul-long/2addr v3, v12

    .line 1158
    and-long/2addr v3, v14

    .line 1159
    mul-long v3, v3, v16

    .line 1160
    .line 1161
    ushr-long v3, v3, v20

    .line 1162
    .line 1163
    and-long v3, v3, v18

    .line 1164
    .line 1165
    shl-long v31, v3, v22

    .line 1166
    .line 1167
    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    invoke-static/range {v31 .. v38}, Lo3/O6;->a(JJJJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    ushr-long v10, v3, v22

    .line 1177
    .line 1178
    and-long v10, v10, v46

    .line 1179
    .line 1180
    ushr-long v12, v10, v27

    .line 1181
    .line 1182
    ushr-long v10, v10, v30

    .line 1183
    .line 1184
    or-long/2addr v10, v12

    .line 1185
    and-long v10, v10, v28

    .line 1186
    .line 1187
    ushr-long v12, v10, v30

    .line 1188
    .line 1189
    or-long/2addr v10, v12

    .line 1190
    and-long v10, v10, v39

    .line 1191
    .line 1192
    ushr-long v12, v10, v41

    .line 1193
    .line 1194
    or-long/2addr v10, v12

    .line 1195
    and-long v10, v10, v42

    .line 1196
    .line 1197
    shl-long v10, v10, v21

    .line 1198
    .line 1199
    ushr-long v12, v3, v24

    .line 1200
    .line 1201
    and-long v12, v12, v46

    .line 1202
    .line 1203
    ushr-long v14, v12, v27

    .line 1204
    .line 1205
    ushr-long v12, v12, v30

    .line 1206
    .line 1207
    or-long/2addr v12, v14

    .line 1208
    and-long v12, v12, v28

    .line 1209
    .line 1210
    ushr-long v14, v12, v30

    .line 1211
    .line 1212
    or-long/2addr v12, v14

    .line 1213
    and-long v12, v12, v39

    .line 1214
    .line 1215
    ushr-long v14, v12, v41

    .line 1216
    .line 1217
    or-long/2addr v12, v14

    .line 1218
    and-long v12, v12, v42

    .line 1219
    .line 1220
    shl-long v12, v12, v23

    .line 1221
    .line 1222
    add-long/2addr v12, v10

    .line 1223
    ushr-long v10, v3, v23

    .line 1224
    .line 1225
    and-long v10, v10, v46

    .line 1226
    .line 1227
    ushr-long v14, v10, v27

    .line 1228
    .line 1229
    ushr-long v10, v10, v30

    .line 1230
    .line 1231
    or-long/2addr v10, v14

    .line 1232
    and-long v10, v10, v28

    .line 1233
    .line 1234
    ushr-long v14, v10, v30

    .line 1235
    .line 1236
    or-long/2addr v10, v14

    .line 1237
    and-long v10, v10, v39

    .line 1238
    .line 1239
    ushr-long v14, v10, v41

    .line 1240
    .line 1241
    or-long/2addr v10, v14

    .line 1242
    and-long v10, v10, v42

    .line 1243
    .line 1244
    shl-long/2addr v10, v2

    .line 1245
    add-long/2addr v10, v12

    .line 1246
    and-long v3, v3, v46

    .line 1247
    .line 1248
    ushr-long v12, v3, v27

    .line 1249
    .line 1250
    ushr-long v3, v3, v30

    .line 1251
    .line 1252
    or-long/2addr v3, v12

    .line 1253
    and-long v3, v3, v28

    .line 1254
    .line 1255
    ushr-long v12, v3, v30

    .line 1256
    .line 1257
    or-long/2addr v3, v12

    .line 1258
    and-long v3, v3, v39

    .line 1259
    .line 1260
    ushr-long v12, v3, v41

    .line 1261
    .line 1262
    or-long/2addr v3, v12

    .line 1263
    and-long v3, v3, v42

    .line 1264
    .line 1265
    or-long/2addr v3, v10

    .line 1266
    long-to-int v3, v3

    .line 1267
    const v4, -0x21006b01

    .line 1268
    .line 1269
    .line 1270
    or-int/2addr v3, v4

    .line 1271
    sub-int/2addr v3, v4

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    const v6, 0x122000c

    .line 1281
    .line 1282
    .line 1283
    and-int/2addr v4, v6

    .line 1284
    const v6, 0x23800c

    .line 1285
    .line 1286
    .line 1287
    or-int/2addr v4, v6

    .line 1288
    add-int/2addr v3, v4

    .line 1289
    const v4, 0x2123eb7a

    .line 1290
    .line 1291
    .line 1292
    sub-int v6, v4, v3

    .line 1293
    .line 1294
    not-int v3, v3

    .line 1295
    or-int/2addr v3, v4

    .line 1296
    invoke-static {v3, v6}, Lo3/x6;->a(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    new-array v4, v2, [B

    .line 1301
    .line 1302
    const/16 v6, 0x34

    .line 1303
    .line 1304
    aput-byte v6, v4, v7

    .line 1305
    .line 1306
    aput-byte v3, v4, v27

    .line 1307
    .line 1308
    const/16 v3, -0x18

    .line 1309
    .line 1310
    aput-byte v3, v4, v30

    .line 1311
    .line 1312
    const/16 v3, -0x1b

    .line 1313
    .line 1314
    aput-byte v3, v4, v9

    .line 1315
    .line 1316
    const/16 v3, -0x35

    .line 1317
    .line 1318
    aput-byte v3, v4, v41

    .line 1319
    .line 1320
    const/16 v3, 0x4d

    .line 1321
    .line 1322
    aput-byte v3, v4, v48

    .line 1323
    .line 1324
    const/16 v3, 0x21

    .line 1325
    .line 1326
    aput-byte v3, v4, v5

    .line 1327
    .line 1328
    const/4 v3, 0x7

    .line 1329
    const/16 v6, -0x69

    .line 1330
    .line 1331
    aput-byte v6, v4, v3

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    not-int v6, v6

    .line 1342
    const v10, 0x4551b0fb

    .line 1343
    .line 1344
    .line 1345
    or-int/2addr v10, v6

    .line 1346
    const v11, 0x2696c445

    .line 1347
    .line 1348
    .line 1349
    add-int/2addr v10, v11

    .line 1350
    const v11, 0x67d7f4ff

    .line 1351
    .line 1352
    .line 1353
    or-int/2addr v6, v11

    .line 1354
    sub-int/2addr v10, v6

    .line 1355
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v11, 0x23a64414

    .line 1364
    .line 1365
    .line 1366
    and-int/2addr v6, v11

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    not-int v12, v6

    .line 1376
    and-int/2addr v11, v12

    .line 1377
    const v12, -0x6edffff0

    .line 1378
    .line 1379
    .line 1380
    and-int/2addr v11, v12

    .line 1381
    add-int/2addr v11, v12

    .line 1382
    add-int/2addr v11, v6

    .line 1383
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    or-int/2addr v1, v6

    .line 1392
    and-int/2addr v1, v12

    .line 1393
    sub-int/2addr v11, v1

    .line 1394
    add-int/2addr v11, v10

    .line 1395
    const v1, 0x48493ba1

    .line 1396
    .line 1397
    .line 1398
    xor-int/2addr v1, v11

    .line 1399
    new-array v2, v2, [B

    .line 1400
    .line 1401
    const/16 v6, 0x5d

    .line 1402
    .line 1403
    aput-byte v6, v2, v7

    .line 1404
    .line 1405
    const/16 v6, -0x1d

    .line 1406
    .line 1407
    aput-byte v6, v2, v27

    .line 1408
    .line 1409
    const/16 v6, -0x62

    .line 1410
    .line 1411
    aput-byte v6, v2, v30

    .line 1412
    .line 1413
    const/16 v6, 0x6d

    .line 1414
    .line 1415
    aput-byte v6, v2, v9

    .line 1416
    .line 1417
    const/16 v6, -0x2a

    .line 1418
    .line 1419
    aput-byte v6, v2, v41

    .line 1420
    .line 1421
    aput-byte v1, v2, v48

    .line 1422
    .line 1423
    const/16 v1, 0x63

    .line 1424
    .line 1425
    aput-byte v1, v2, v5

    .line 1426
    .line 1427
    const/16 v1, -0x20

    .line 1428
    .line 1429
    aput-byte v1, v2, v3

    .line 1430
    .line 1431
    invoke-static {v4, v2}, LT1/l1;->E([B[B)V

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v0, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v0, p0

    .line 1444
    .line 1445
    move-object/from16 v1, p2

    .line 1446
    .line 1447
    iput-object v1, v0, LT1/l1;->i:LT1/S;

    .line 1448
    .line 1449
    return-void

    .line 1450
    nop

    .line 1451
    :array_0
    .array-data 1
        0x4bt
        0x17t
        -0x3dt
        -0x1bt
        -0xat
        -0x22t
        0x3ft
        0x34t
    .end array-data
.end method

.method public static E([B[B)V
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
.method public final D(LT1/C0;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    const/16 v6, 0x15

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-byte v6, v5, v7

    .line 19
    .line 20
    const-class v6, LT1/l1;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    not-int v8, v8

    .line 31
    const v9, 0x402d321

    .line 32
    .line 33
    .line 34
    int-to-long v9, v9

    .line 35
    int-to-long v11, v8

    .line 36
    const-wide/16 v13, 0xff

    .line 37
    .line 38
    and-long v15, v11, v13

    .line 39
    .line 40
    const-wide v17, 0x101010101010101L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-long v15, v15, v17

    .line 46
    .line 47
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v15, v15, v19

    .line 53
    .line 54
    const-wide v21, 0x102040810204081L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v15, v15, v21

    .line 60
    .line 61
    const/16 v8, 0x31

    .line 62
    .line 63
    ushr-long/2addr v15, v8

    .line 64
    const-wide/16 v23, 0x5555

    .line 65
    .line 66
    and-long v15, v15, v23

    .line 67
    .line 68
    ushr-long v25, v11, v4

    .line 69
    .line 70
    and-long v25, v25, v13

    .line 71
    .line 72
    mul-long v25, v25, v17

    .line 73
    .line 74
    and-long v25, v25, v19

    .line 75
    .line 76
    mul-long v25, v25, v21

    .line 77
    .line 78
    ushr-long v25, v25, v8

    .line 79
    .line 80
    and-long v25, v25, v23

    .line 81
    .line 82
    const/16 v27, 0x10

    .line 83
    .line 84
    shl-long v25, v25, v27

    .line 85
    .line 86
    or-long v15, v25, v15

    .line 87
    .line 88
    ushr-long v25, v11, v27

    .line 89
    .line 90
    and-long v25, v25, v13

    .line 91
    .line 92
    mul-long v25, v25, v17

    .line 93
    .line 94
    and-long v25, v25, v19

    .line 95
    .line 96
    mul-long v25, v25, v21

    .line 97
    .line 98
    ushr-long v25, v25, v8

    .line 99
    .line 100
    and-long v25, v25, v23

    .line 101
    .line 102
    const/16 v28, 0x20

    .line 103
    .line 104
    shl-long v25, v25, v28

    .line 105
    .line 106
    or-long v15, v25, v15

    .line 107
    .line 108
    const/16 v25, 0x18

    .line 109
    .line 110
    ushr-long v11, v11, v25

    .line 111
    .line 112
    and-long/2addr v11, v13

    .line 113
    mul-long v11, v11, v17

    .line 114
    .line 115
    and-long v11, v11, v19

    .line 116
    .line 117
    mul-long v11, v11, v21

    .line 118
    .line 119
    ushr-long/2addr v11, v8

    .line 120
    and-long v11, v11, v23

    .line 121
    .line 122
    const/16 v26, 0x30

    .line 123
    .line 124
    shl-long v11, v11, v26

    .line 125
    .line 126
    add-long v33, v11, v15

    .line 127
    .line 128
    and-long v11, v9, v13

    .line 129
    .line 130
    mul-long v11, v11, v17

    .line 131
    .line 132
    and-long v11, v11, v19

    .line 133
    .line 134
    mul-long v11, v11, v21

    .line 135
    .line 136
    ushr-long/2addr v11, v8

    .line 137
    and-long v11, v11, v23

    .line 138
    .line 139
    ushr-long v15, v9, v4

    .line 140
    .line 141
    and-long/2addr v15, v13

    .line 142
    mul-long v15, v15, v17

    .line 143
    .line 144
    and-long v15, v15, v19

    .line 145
    .line 146
    mul-long v15, v15, v21

    .line 147
    .line 148
    ushr-long/2addr v15, v8

    .line 149
    and-long v15, v15, v23

    .line 150
    .line 151
    shl-long v15, v15, v27

    .line 152
    .line 153
    add-long/2addr v15, v11

    .line 154
    ushr-long v11, v9, v27

    .line 155
    .line 156
    and-long/2addr v11, v13

    .line 157
    mul-long v11, v11, v17

    .line 158
    .line 159
    and-long v11, v11, v19

    .line 160
    .line 161
    mul-long v11, v11, v21

    .line 162
    .line 163
    ushr-long/2addr v11, v8

    .line 164
    and-long v11, v11, v23

    .line 165
    .line 166
    shl-long v11, v11, v28

    .line 167
    .line 168
    add-long v31, v11, v15

    .line 169
    .line 170
    ushr-long v9, v9, v25

    .line 171
    .line 172
    and-long/2addr v9, v13

    .line 173
    mul-long v9, v9, v17

    .line 174
    .line 175
    and-long v9, v9, v19

    .line 176
    .line 177
    mul-long v9, v9, v21

    .line 178
    .line 179
    ushr-long/2addr v9, v8

    .line 180
    and-long v9, v9, v23

    .line 181
    .line 182
    shl-long v29, v9, v26

    .line 183
    .line 184
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static/range {v29 .. v36}, Lo3/O6;->a(JJJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    ushr-long v11, v9, v26

    .line 194
    .line 195
    const-wide/32 v15, 0xaaaa

    .line 196
    .line 197
    .line 198
    and-long/2addr v11, v15

    .line 199
    const/16 v29, 0x1

    .line 200
    .line 201
    ushr-long v30, v11, v29

    .line 202
    .line 203
    const/16 v32, 0x2

    .line 204
    .line 205
    ushr-long v11, v11, v32

    .line 206
    .line 207
    or-long v11, v11, v30

    .line 208
    .line 209
    const-wide/32 v30, 0x33333333

    .line 210
    .line 211
    .line 212
    and-long v11, v11, v30

    .line 213
    .line 214
    ushr-long v33, v11, v32

    .line 215
    .line 216
    or-long v11, v33, v11

    .line 217
    .line 218
    const-wide/32 v33, 0xf0f0f0f

    .line 219
    .line 220
    .line 221
    and-long v11, v11, v33

    .line 222
    .line 223
    const/16 v35, 0x4

    .line 224
    .line 225
    ushr-long v36, v11, v35

    .line 226
    .line 227
    or-long v11, v36, v11

    .line 228
    .line 229
    const-wide/32 v36, 0xff00ff

    .line 230
    .line 231
    .line 232
    and-long v11, v11, v36

    .line 233
    .line 234
    shl-long v11, v11, v25

    .line 235
    .line 236
    ushr-long v38, v9, v28

    .line 237
    .line 238
    and-long v38, v38, v15

    .line 239
    .line 240
    ushr-long v40, v38, v29

    .line 241
    .line 242
    ushr-long v38, v38, v32

    .line 243
    .line 244
    or-long v38, v38, v40

    .line 245
    .line 246
    and-long v38, v38, v30

    .line 247
    .line 248
    ushr-long v40, v38, v32

    .line 249
    .line 250
    or-long v38, v40, v38

    .line 251
    .line 252
    and-long v38, v38, v33

    .line 253
    .line 254
    ushr-long v40, v38, v35

    .line 255
    .line 256
    or-long v38, v40, v38

    .line 257
    .line 258
    and-long v38, v38, v36

    .line 259
    .line 260
    shl-long v38, v38, v27

    .line 261
    .line 262
    or-long v11, v38, v11

    .line 263
    .line 264
    ushr-long v38, v9, v27

    .line 265
    .line 266
    and-long v38, v38, v15

    .line 267
    .line 268
    ushr-long v40, v38, v29

    .line 269
    .line 270
    ushr-long v38, v38, v32

    .line 271
    .line 272
    or-long v38, v38, v40

    .line 273
    .line 274
    and-long v38, v38, v30

    .line 275
    .line 276
    ushr-long v40, v38, v32

    .line 277
    .line 278
    or-long v38, v40, v38

    .line 279
    .line 280
    and-long v38, v38, v33

    .line 281
    .line 282
    ushr-long v40, v38, v35

    .line 283
    .line 284
    or-long v38, v40, v38

    .line 285
    .line 286
    and-long v38, v38, v36

    .line 287
    .line 288
    shl-long v38, v38, v4

    .line 289
    .line 290
    add-long v38, v38, v11

    .line 291
    .line 292
    and-long/2addr v9, v15

    .line 293
    ushr-long v11, v9, v29

    .line 294
    .line 295
    ushr-long v9, v9, v32

    .line 296
    .line 297
    or-long/2addr v9, v11

    .line 298
    and-long v9, v9, v30

    .line 299
    .line 300
    ushr-long v11, v9, v32

    .line 301
    .line 302
    or-long/2addr v9, v11

    .line 303
    and-long v9, v9, v33

    .line 304
    .line 305
    ushr-long v11, v9, v35

    .line 306
    .line 307
    or-long/2addr v9, v11

    .line 308
    and-long v9, v9, v36

    .line 309
    .line 310
    add-long v9, v9, v38

    .line 311
    .line 312
    long-to-int v9, v9

    .line 313
    const v10, -0x5bf278eb

    .line 314
    .line 315
    .line 316
    and-int/2addr v9, v10

    .line 317
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const v11, -0x5ff2ebec

    .line 326
    .line 327
    .line 328
    and-int/2addr v10, v11

    .line 329
    const v11, 0x19121000

    .line 330
    .line 331
    .line 332
    or-int/2addr v10, v11

    .line 333
    add-int/2addr v9, v10

    .line 334
    const v10, 0x42e068cf

    .line 335
    .line 336
    .line 337
    xor-int/2addr v9, v10

    .line 338
    aput-byte v9, v5, v29

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/4 v10, -0x1

    .line 349
    int-to-long v10, v10

    .line 350
    move v12, v7

    .line 351
    move/from16 v38, v8

    .line 352
    .line 353
    int-to-long v7, v9

    .line 354
    and-long v39, v7, v13

    .line 355
    .line 356
    mul-long v39, v39, v17

    .line 357
    .line 358
    and-long v39, v39, v19

    .line 359
    .line 360
    mul-long v39, v39, v21

    .line 361
    .line 362
    ushr-long v39, v39, v38

    .line 363
    .line 364
    and-long v39, v39, v23

    .line 365
    .line 366
    ushr-long v41, v7, v4

    .line 367
    .line 368
    and-long v41, v41, v13

    .line 369
    .line 370
    mul-long v41, v41, v17

    .line 371
    .line 372
    and-long v41, v41, v19

    .line 373
    .line 374
    mul-long v41, v41, v21

    .line 375
    .line 376
    ushr-long v41, v41, v38

    .line 377
    .line 378
    and-long v41, v41, v23

    .line 379
    .line 380
    shl-long v41, v41, v27

    .line 381
    .line 382
    add-long v41, v41, v39

    .line 383
    .line 384
    ushr-long v39, v7, v27

    .line 385
    .line 386
    and-long v39, v39, v13

    .line 387
    .line 388
    mul-long v39, v39, v17

    .line 389
    .line 390
    and-long v39, v39, v19

    .line 391
    .line 392
    mul-long v39, v39, v21

    .line 393
    .line 394
    ushr-long v39, v39, v38

    .line 395
    .line 396
    and-long v39, v39, v23

    .line 397
    .line 398
    shl-long v39, v39, v28

    .line 399
    .line 400
    add-long v39, v39, v41

    .line 401
    .line 402
    ushr-long v7, v7, v25

    .line 403
    .line 404
    and-long/2addr v7, v13

    .line 405
    mul-long v7, v7, v17

    .line 406
    .line 407
    and-long v7, v7, v19

    .line 408
    .line 409
    mul-long v7, v7, v21

    .line 410
    .line 411
    ushr-long v7, v7, v38

    .line 412
    .line 413
    and-long v7, v7, v23

    .line 414
    .line 415
    shl-long v7, v7, v26

    .line 416
    .line 417
    add-long v7, v7, v39

    .line 418
    .line 419
    and-long v39, v10, v13

    .line 420
    .line 421
    mul-long v39, v39, v17

    .line 422
    .line 423
    and-long v39, v39, v19

    .line 424
    .line 425
    mul-long v39, v39, v21

    .line 426
    .line 427
    ushr-long v39, v39, v38

    .line 428
    .line 429
    and-long v39, v39, v23

    .line 430
    .line 431
    ushr-long v41, v10, v4

    .line 432
    .line 433
    and-long v41, v41, v13

    .line 434
    .line 435
    mul-long v41, v41, v17

    .line 436
    .line 437
    and-long v41, v41, v19

    .line 438
    .line 439
    mul-long v41, v41, v21

    .line 440
    .line 441
    ushr-long v41, v41, v38

    .line 442
    .line 443
    and-long v41, v41, v23

    .line 444
    .line 445
    shl-long v41, v41, v27

    .line 446
    .line 447
    add-long v41, v41, v39

    .line 448
    .line 449
    ushr-long v39, v10, v27

    .line 450
    .line 451
    and-long v39, v39, v13

    .line 452
    .line 453
    mul-long v39, v39, v17

    .line 454
    .line 455
    and-long v39, v39, v19

    .line 456
    .line 457
    mul-long v39, v39, v21

    .line 458
    .line 459
    ushr-long v39, v39, v38

    .line 460
    .line 461
    and-long v39, v39, v23

    .line 462
    .line 463
    shl-long v39, v39, v28

    .line 464
    .line 465
    or-long v39, v39, v41

    .line 466
    .line 467
    ushr-long v9, v10, v25

    .line 468
    .line 469
    and-long/2addr v9, v13

    .line 470
    mul-long v9, v9, v17

    .line 471
    .line 472
    and-long v9, v9, v19

    .line 473
    .line 474
    mul-long v9, v9, v21

    .line 475
    .line 476
    ushr-long v9, v9, v38

    .line 477
    .line 478
    and-long v9, v9, v23

    .line 479
    .line 480
    shl-long v9, v9, v26

    .line 481
    .line 482
    or-long v9, v9, v39

    .line 483
    .line 484
    add-long/2addr v9, v7

    .line 485
    ushr-long v7, v9, v26

    .line 486
    .line 487
    and-long v7, v7, v23

    .line 488
    .line 489
    ushr-long v39, v7, v29

    .line 490
    .line 491
    or-long v7, v39, v7

    .line 492
    .line 493
    and-long v7, v7, v30

    .line 494
    .line 495
    ushr-long v39, v7, v32

    .line 496
    .line 497
    or-long v7, v39, v7

    .line 498
    .line 499
    and-long v7, v7, v33

    .line 500
    .line 501
    ushr-long v39, v7, v35

    .line 502
    .line 503
    or-long v7, v39, v7

    .line 504
    .line 505
    and-long v7, v7, v36

    .line 506
    .line 507
    shl-long v7, v7, v25

    .line 508
    .line 509
    ushr-long v39, v9, v28

    .line 510
    .line 511
    and-long v39, v39, v23

    .line 512
    .line 513
    ushr-long v41, v39, v29

    .line 514
    .line 515
    or-long v39, v41, v39

    .line 516
    .line 517
    and-long v39, v39, v30

    .line 518
    .line 519
    ushr-long v41, v39, v32

    .line 520
    .line 521
    or-long v39, v41, v39

    .line 522
    .line 523
    and-long v39, v39, v33

    .line 524
    .line 525
    ushr-long v41, v39, v35

    .line 526
    .line 527
    or-long v39, v41, v39

    .line 528
    .line 529
    and-long v39, v39, v36

    .line 530
    .line 531
    shl-long v39, v39, v27

    .line 532
    .line 533
    or-long v7, v39, v7

    .line 534
    .line 535
    ushr-long v39, v9, v27

    .line 536
    .line 537
    and-long v39, v39, v23

    .line 538
    .line 539
    ushr-long v41, v39, v29

    .line 540
    .line 541
    or-long v39, v41, v39

    .line 542
    .line 543
    and-long v39, v39, v30

    .line 544
    .line 545
    ushr-long v41, v39, v32

    .line 546
    .line 547
    or-long v39, v41, v39

    .line 548
    .line 549
    and-long v39, v39, v33

    .line 550
    .line 551
    ushr-long v41, v39, v35

    .line 552
    .line 553
    or-long v39, v41, v39

    .line 554
    .line 555
    and-long v39, v39, v36

    .line 556
    .line 557
    shl-long v39, v39, v4

    .line 558
    .line 559
    or-long v7, v39, v7

    .line 560
    .line 561
    and-long v9, v9, v23

    .line 562
    .line 563
    ushr-long v39, v9, v29

    .line 564
    .line 565
    or-long v9, v39, v9

    .line 566
    .line 567
    and-long v9, v9, v30

    .line 568
    .line 569
    ushr-long v39, v9, v32

    .line 570
    .line 571
    or-long v9, v39, v9

    .line 572
    .line 573
    and-long v9, v9, v33

    .line 574
    .line 575
    ushr-long v39, v9, v35

    .line 576
    .line 577
    or-long v9, v39, v9

    .line 578
    .line 579
    and-long v9, v9, v36

    .line 580
    .line 581
    or-long/2addr v7, v9

    .line 582
    long-to-int v7, v7

    .line 583
    const v8, -0x18541802

    .line 584
    .line 585
    .line 586
    or-int/2addr v7, v8

    .line 587
    const v8, 0x74824904

    .line 588
    .line 589
    .line 590
    and-int/2addr v7, v8

    .line 591
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    const v9, 0x10080810

    .line 600
    .line 601
    .line 602
    and-int/2addr v8, v9

    .line 603
    const v9, 0xb188092

    .line 604
    .line 605
    .line 606
    or-int/2addr v8, v9

    .line 607
    add-int/2addr v7, v8

    .line 608
    const v8, 0x7f9ac994

    .line 609
    .line 610
    .line 611
    xor-int/2addr v7, v8

    .line 612
    const/16 v8, -0x56

    .line 613
    .line 614
    aput-byte v8, v5, v7

    .line 615
    .line 616
    const/16 v7, 0x34

    .line 617
    .line 618
    const/4 v9, 0x3

    .line 619
    aput-byte v7, v5, v9

    .line 620
    .line 621
    const/16 v7, -0x1d

    .line 622
    .line 623
    aput-byte v7, v5, v35

    .line 624
    .line 625
    const/16 v7, 0x26

    .line 626
    .line 627
    const/4 v10, 0x5

    .line 628
    aput-byte v7, v5, v10

    .line 629
    .line 630
    const/16 v7, -0x15

    .line 631
    .line 632
    aput-byte v7, v5, v2

    .line 633
    .line 634
    const/16 v11, -0x27

    .line 635
    .line 636
    const/16 v39, 0x7

    .line 637
    .line 638
    aput-byte v11, v5, v39

    .line 639
    .line 640
    invoke-static {v3, v5}, LT1/l1;->E([B[B)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 644
    .line 645
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, LT1/l1;->i:LT1/S;

    .line 652
    .line 653
    iget-object v3, v1, LT1/S;->a:LB4/c;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget v3, LT1/k0;->a:I

    .line 659
    .line 660
    new-instance v3, Ljava/lang/String;

    .line 661
    .line 662
    const/16 v11, 0xf

    .line 663
    .line 664
    move/from16 v40, v2

    .line 665
    .line 666
    new-array v2, v11, [B

    .line 667
    .line 668
    fill-array-data v2, :array_1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v41

    .line 675
    move/from16 v42, v4

    .line 676
    .line 677
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    not-int v4, v4

    .line 682
    const v41, -0x67d1a7f5

    .line 683
    .line 684
    .line 685
    or-int v4, v4, v41

    .line 686
    .line 687
    const v41, -0x37ef8be0    # -147920.5f

    .line 688
    .line 689
    .line 690
    and-int v4, v4, v41

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v41

    .line 696
    move/from16 v43, v7

    .line 697
    .line 698
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-static {v6, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 703
    .line 704
    .line 705
    move-result v41

    .line 706
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v44

    .line 710
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v44

    .line 714
    const v45, 0x445424b0

    .line 715
    .line 716
    .line 717
    and-int v44, v44, v45

    .line 718
    .line 719
    add-int v41, v41, v44

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v44

    .line 725
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v44

    .line 729
    or-int v44, v44, v45

    .line 730
    .line 731
    or-int v7, v7, v45

    .line 732
    .line 733
    sub-int v44, v44, v7

    .line 734
    .line 735
    add-int v44, v44, v41

    .line 736
    .line 737
    const v7, 0x4440090

    .line 738
    .line 739
    .line 740
    or-int v7, v44, v7

    .line 741
    .line 742
    add-int/2addr v4, v7

    .line 743
    const v7, -0x33ab8b74    # -5.569387E7f

    .line 744
    .line 745
    .line 746
    xor-int/2addr v4, v7

    .line 747
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    not-int v7, v7

    .line 756
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v41

    .line 760
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v41

    .line 764
    const v44, 0x31ccc33d

    .line 765
    .line 766
    .line 767
    or-int v41, v41, v44

    .line 768
    .line 769
    or-int v41, v41, v7

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v44

    .line 775
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v44

    .line 779
    const v45, -0x31ccc33e

    .line 780
    .line 781
    .line 782
    and-int v44, v44, v45

    .line 783
    .line 784
    or-int v7, v44, v7

    .line 785
    .line 786
    sub-int v7, v41, v7

    .line 787
    .line 788
    not-int v7, v7

    .line 789
    const v41, -0x5fdfebeb

    .line 790
    .line 791
    .line 792
    and-int v7, v7, v41

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v41

    .line 798
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v41

    .line 802
    const v44, 0x60010057

    .line 803
    .line 804
    .line 805
    and-int v41, v41, v44

    .line 806
    .line 807
    const v44, 0x48010042

    .line 808
    .line 809
    .line 810
    or-int v41, v41, v44

    .line 811
    .line 812
    add-int v7, v7, v41

    .line 813
    .line 814
    const v41, -0x17deebf4

    .line 815
    .line 816
    .line 817
    xor-int v7, v7, v41

    .line 818
    .line 819
    move/from16 v41, v8

    .line 820
    .line 821
    new-array v8, v11, [B

    .line 822
    .line 823
    const/16 v44, -0x5

    .line 824
    .line 825
    aput-byte v44, v8, v12

    .line 826
    .line 827
    const/16 v45, -0x7d

    .line 828
    .line 829
    aput-byte v45, v8, v29

    .line 830
    .line 831
    const/16 v45, 0x40

    .line 832
    .line 833
    aput-byte v45, v8, v32

    .line 834
    .line 835
    const/16 v45, -0x40

    .line 836
    .line 837
    aput-byte v45, v8, v9

    .line 838
    .line 839
    const/16 v45, 0x12

    .line 840
    .line 841
    aput-byte v45, v8, v35

    .line 842
    .line 843
    const/16 v45, 0x6a

    .line 844
    .line 845
    aput-byte v45, v8, v10

    .line 846
    .line 847
    const/16 v45, 0x7e

    .line 848
    .line 849
    aput-byte v45, v8, v40

    .line 850
    .line 851
    const/16 v45, 0x7f

    .line 852
    .line 853
    aput-byte v45, v8, v39

    .line 854
    .line 855
    const/16 v45, 0x3a

    .line 856
    .line 857
    aput-byte v45, v8, v42

    .line 858
    .line 859
    const/16 v45, -0x24

    .line 860
    .line 861
    const/16 v46, 0x9

    .line 862
    .line 863
    aput-byte v45, v8, v46

    .line 864
    .line 865
    const/16 v45, 0xa

    .line 866
    .line 867
    const/16 v47, 0xe

    .line 868
    .line 869
    aput-byte v47, v8, v45

    .line 870
    .line 871
    const/16 v48, 0xb

    .line 872
    .line 873
    aput-byte v4, v8, v48

    .line 874
    .line 875
    const/16 v4, 0x19

    .line 876
    .line 877
    const/16 v49, 0xc

    .line 878
    .line 879
    aput-byte v4, v8, v49

    .line 880
    .line 881
    const/16 v4, -0x37

    .line 882
    .line 883
    const/16 v50, 0xd

    .line 884
    .line 885
    aput-byte v4, v8, v50

    .line 886
    .line 887
    aput-byte v7, v8, v47

    .line 888
    .line 889
    invoke-static {v2, v8}, LT1/l1;->E([B[B)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object/from16 v3, p1

    .line 900
    .line 901
    invoke-virtual {v0, v2, v3}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, LT1/C0;->b()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_0

    .line 909
    .line 910
    new-instance v2, Ljava/lang/String;

    .line 911
    .line 912
    new-array v4, v11, [B

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    not-int v7, v7

    .line 923
    const v8, 0x1dbd4543

    .line 924
    .line 925
    .line 926
    or-int/2addr v7, v8

    .line 927
    const v8, -0x63ffdb25

    .line 928
    .line 929
    .line 930
    and-int/2addr v7, v8

    .line 931
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    const v51, -0x7ef91d68

    .line 940
    .line 941
    .line 942
    and-int v8, v8, v51

    .line 943
    .line 944
    const v51, 0x147c200

    .line 945
    .line 946
    .line 947
    or-int v8, v8, v51

    .line 948
    .line 949
    add-int/2addr v7, v8

    .line 950
    const v8, -0x62b81925

    .line 951
    .line 952
    .line 953
    or-int v51, v7, v8

    .line 954
    .line 955
    and-int/2addr v7, v8

    .line 956
    sub-int v51, v51, v7

    .line 957
    .line 958
    const/16 v7, 0x43

    .line 959
    .line 960
    aput-byte v7, v4, v51

    .line 961
    .line 962
    const/16 v7, -0x2d

    .line 963
    .line 964
    aput-byte v7, v4, v29

    .line 965
    .line 966
    const/16 v7, 0x77

    .line 967
    .line 968
    aput-byte v7, v4, v32

    .line 969
    .line 970
    const/16 v7, 0x61

    .line 971
    .line 972
    aput-byte v7, v4, v9

    .line 973
    .line 974
    const/16 v7, 0x3c

    .line 975
    .line 976
    aput-byte v7, v4, v35

    .line 977
    .line 978
    const/16 v7, 0x24

    .line 979
    .line 980
    aput-byte v7, v4, v10

    .line 981
    .line 982
    const/16 v7, -0x42

    .line 983
    .line 984
    aput-byte v7, v4, v40

    .line 985
    .line 986
    aput-byte v44, v4, v39

    .line 987
    .line 988
    const/16 v7, -0x46

    .line 989
    .line 990
    aput-byte v7, v4, v42

    .line 991
    .line 992
    const/16 v7, 0x52

    .line 993
    .line 994
    aput-byte v7, v4, v46

    .line 995
    .line 996
    const/16 v7, -0x3f

    .line 997
    .line 998
    aput-byte v7, v4, v45

    .line 999
    .line 1000
    const/16 v7, -0x29

    .line 1001
    .line 1002
    aput-byte v7, v4, v48

    .line 1003
    .line 1004
    const/16 v7, -0x45

    .line 1005
    .line 1006
    aput-byte v7, v4, v49

    .line 1007
    .line 1008
    aput-byte v41, v4, v50

    .line 1009
    .line 1010
    const/16 v7, 0x47

    .line 1011
    .line 1012
    aput-byte v7, v4, v47

    .line 1013
    .line 1014
    new-array v8, v11, [B

    .line 1015
    .line 1016
    aput-byte v7, v8, v12

    .line 1017
    .line 1018
    const/16 v7, -0x80

    .line 1019
    .line 1020
    aput-byte v7, v8, v29

    .line 1021
    .line 1022
    const/16 v7, 0x1b

    .line 1023
    .line 1024
    aput-byte v7, v8, v32

    .line 1025
    .line 1026
    aput-byte v43, v8, v9

    .line 1027
    .line 1028
    const/16 v7, 0x70

    .line 1029
    .line 1030
    aput-byte v7, v8, v35

    .line 1031
    .line 1032
    const/16 v7, 0x1a

    .line 1033
    .line 1034
    aput-byte v7, v8, v10

    .line 1035
    .line 1036
    aput-byte v32, v8, v40

    .line 1037
    .line 1038
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    not-int v7, v7

    .line 1047
    const v43, -0x6b562ca3

    .line 1048
    .line 1049
    .line 1050
    or-int v7, v7, v43

    .line 1051
    .line 1052
    move/from16 v43, v9

    .line 1053
    .line 1054
    const v9, -0x63eebe7a

    .line 1055
    .line 1056
    .line 1057
    move-wide/from16 v51, v13

    .line 1058
    .line 1059
    move v14, v12

    .line 1060
    int-to-long v12, v9

    .line 1061
    move v9, v14

    .line 1062
    move-wide/from16 v53, v15

    .line 1063
    .line 1064
    int-to-long v14, v7

    .line 1065
    and-long v55, v14, v51

    .line 1066
    .line 1067
    mul-long v55, v55, v17

    .line 1068
    .line 1069
    and-long v55, v55, v19

    .line 1070
    .line 1071
    mul-long v55, v55, v21

    .line 1072
    .line 1073
    ushr-long v55, v55, v38

    .line 1074
    .line 1075
    and-long v55, v55, v23

    .line 1076
    .line 1077
    ushr-long v57, v14, v42

    .line 1078
    .line 1079
    and-long v57, v57, v51

    .line 1080
    .line 1081
    mul-long v57, v57, v17

    .line 1082
    .line 1083
    and-long v57, v57, v19

    .line 1084
    .line 1085
    mul-long v57, v57, v21

    .line 1086
    .line 1087
    ushr-long v57, v57, v38

    .line 1088
    .line 1089
    and-long v57, v57, v23

    .line 1090
    .line 1091
    shl-long v57, v57, v27

    .line 1092
    .line 1093
    add-long v57, v57, v55

    .line 1094
    .line 1095
    ushr-long v55, v14, v27

    .line 1096
    .line 1097
    and-long v55, v55, v51

    .line 1098
    .line 1099
    mul-long v55, v55, v17

    .line 1100
    .line 1101
    and-long v55, v55, v19

    .line 1102
    .line 1103
    mul-long v55, v55, v21

    .line 1104
    .line 1105
    ushr-long v55, v55, v38

    .line 1106
    .line 1107
    and-long v55, v55, v23

    .line 1108
    .line 1109
    shl-long v55, v55, v28

    .line 1110
    .line 1111
    add-long v55, v55, v57

    .line 1112
    .line 1113
    ushr-long v14, v14, v25

    .line 1114
    .line 1115
    and-long v14, v14, v51

    .line 1116
    .line 1117
    mul-long v14, v14, v17

    .line 1118
    .line 1119
    and-long v14, v14, v19

    .line 1120
    .line 1121
    mul-long v14, v14, v21

    .line 1122
    .line 1123
    ushr-long v14, v14, v38

    .line 1124
    .line 1125
    and-long v14, v14, v23

    .line 1126
    .line 1127
    shl-long v14, v14, v26

    .line 1128
    .line 1129
    add-long v14, v14, v55

    .line 1130
    .line 1131
    and-long v55, v12, v51

    .line 1132
    .line 1133
    mul-long v55, v55, v17

    .line 1134
    .line 1135
    and-long v55, v55, v19

    .line 1136
    .line 1137
    mul-long v55, v55, v21

    .line 1138
    .line 1139
    ushr-long v55, v55, v38

    .line 1140
    .line 1141
    and-long v55, v55, v23

    .line 1142
    .line 1143
    ushr-long v57, v12, v42

    .line 1144
    .line 1145
    and-long v57, v57, v51

    .line 1146
    .line 1147
    mul-long v57, v57, v17

    .line 1148
    .line 1149
    and-long v57, v57, v19

    .line 1150
    .line 1151
    mul-long v57, v57, v21

    .line 1152
    .line 1153
    ushr-long v57, v57, v38

    .line 1154
    .line 1155
    and-long v57, v57, v23

    .line 1156
    .line 1157
    shl-long v57, v57, v27

    .line 1158
    .line 1159
    add-long v57, v57, v55

    .line 1160
    .line 1161
    ushr-long v55, v12, v27

    .line 1162
    .line 1163
    and-long v55, v55, v51

    .line 1164
    .line 1165
    mul-long v55, v55, v17

    .line 1166
    .line 1167
    and-long v55, v55, v19

    .line 1168
    .line 1169
    mul-long v55, v55, v21

    .line 1170
    .line 1171
    ushr-long v55, v55, v38

    .line 1172
    .line 1173
    and-long v55, v55, v23

    .line 1174
    .line 1175
    shl-long v55, v55, v28

    .line 1176
    .line 1177
    or-long v55, v55, v57

    .line 1178
    .line 1179
    ushr-long v12, v12, v25

    .line 1180
    .line 1181
    and-long v12, v12, v51

    .line 1182
    .line 1183
    mul-long v12, v12, v17

    .line 1184
    .line 1185
    and-long v12, v12, v19

    .line 1186
    .line 1187
    mul-long v12, v12, v21

    .line 1188
    .line 1189
    ushr-long v12, v12, v38

    .line 1190
    .line 1191
    and-long v12, v12, v23

    .line 1192
    .line 1193
    shl-long v12, v12, v26

    .line 1194
    .line 1195
    add-long v12, v12, v55

    .line 1196
    .line 1197
    add-long/2addr v12, v14

    .line 1198
    ushr-long v14, v12, v26

    .line 1199
    .line 1200
    and-long v14, v14, v53

    .line 1201
    .line 1202
    ushr-long v55, v14, v29

    .line 1203
    .line 1204
    ushr-long v14, v14, v32

    .line 1205
    .line 1206
    or-long v14, v14, v55

    .line 1207
    .line 1208
    and-long v14, v14, v30

    .line 1209
    .line 1210
    ushr-long v55, v14, v32

    .line 1211
    .line 1212
    or-long v14, v55, v14

    .line 1213
    .line 1214
    and-long v14, v14, v33

    .line 1215
    .line 1216
    ushr-long v55, v14, v35

    .line 1217
    .line 1218
    or-long v14, v55, v14

    .line 1219
    .line 1220
    and-long v14, v14, v36

    .line 1221
    .line 1222
    shl-long v14, v14, v25

    .line 1223
    .line 1224
    ushr-long v55, v12, v28

    .line 1225
    .line 1226
    and-long v55, v55, v53

    .line 1227
    .line 1228
    ushr-long v57, v55, v29

    .line 1229
    .line 1230
    ushr-long v55, v55, v32

    .line 1231
    .line 1232
    or-long v55, v55, v57

    .line 1233
    .line 1234
    and-long v55, v55, v30

    .line 1235
    .line 1236
    ushr-long v57, v55, v32

    .line 1237
    .line 1238
    or-long v55, v57, v55

    .line 1239
    .line 1240
    and-long v55, v55, v33

    .line 1241
    .line 1242
    ushr-long v57, v55, v35

    .line 1243
    .line 1244
    or-long v55, v57, v55

    .line 1245
    .line 1246
    and-long v55, v55, v36

    .line 1247
    .line 1248
    shl-long v55, v55, v27

    .line 1249
    .line 1250
    or-long v14, v55, v14

    .line 1251
    .line 1252
    ushr-long v55, v12, v27

    .line 1253
    .line 1254
    and-long v55, v55, v53

    .line 1255
    .line 1256
    ushr-long v57, v55, v29

    .line 1257
    .line 1258
    ushr-long v55, v55, v32

    .line 1259
    .line 1260
    or-long v55, v55, v57

    .line 1261
    .line 1262
    and-long v55, v55, v30

    .line 1263
    .line 1264
    ushr-long v57, v55, v32

    .line 1265
    .line 1266
    or-long v55, v57, v55

    .line 1267
    .line 1268
    and-long v55, v55, v33

    .line 1269
    .line 1270
    ushr-long v57, v55, v35

    .line 1271
    .line 1272
    or-long v55, v57, v55

    .line 1273
    .line 1274
    and-long v55, v55, v36

    .line 1275
    .line 1276
    shl-long v55, v55, v42

    .line 1277
    .line 1278
    or-long v14, v55, v14

    .line 1279
    .line 1280
    and-long v12, v12, v53

    .line 1281
    .line 1282
    ushr-long v55, v12, v29

    .line 1283
    .line 1284
    ushr-long v12, v12, v32

    .line 1285
    .line 1286
    or-long v12, v12, v55

    .line 1287
    .line 1288
    and-long v12, v12, v30

    .line 1289
    .line 1290
    ushr-long v55, v12, v32

    .line 1291
    .line 1292
    or-long v12, v55, v12

    .line 1293
    .line 1294
    and-long v12, v12, v33

    .line 1295
    .line 1296
    ushr-long v55, v12, v35

    .line 1297
    .line 1298
    or-long v12, v55, v12

    .line 1299
    .line 1300
    and-long v12, v12, v36

    .line 1301
    .line 1302
    or-long/2addr v12, v14

    .line 1303
    long-to-int v7, v12

    .line 1304
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    const v13, 0x830188a

    .line 1313
    .line 1314
    .line 1315
    and-int/2addr v12, v13

    .line 1316
    const v13, 0x241829

    .line 1317
    .line 1318
    .line 1319
    or-int/2addr v12, v13

    .line 1320
    not-int v7, v7

    .line 1321
    sub-int/2addr v12, v7

    .line 1322
    add-int/lit8 v12, v12, -0x1

    .line 1323
    .line 1324
    const v7, -0x63caa658    # -6.0003754E-22f

    .line 1325
    .line 1326
    .line 1327
    xor-int/2addr v7, v12

    .line 1328
    const/16 v12, -0x7a

    .line 1329
    .line 1330
    aput-byte v12, v8, v7

    .line 1331
    .line 1332
    const/16 v7, -0x10

    .line 1333
    .line 1334
    aput-byte v7, v8, v42

    .line 1335
    .line 1336
    aput-byte v50, v8, v46

    .line 1337
    .line 1338
    const/16 v7, -0x37

    .line 1339
    .line 1340
    aput-byte v7, v8, v45

    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    not-int v7, v7

    .line 1351
    const v12, 0x7ffefeff

    .line 1352
    .line 1353
    .line 1354
    or-int/2addr v7, v12

    .line 1355
    const v12, -0x7feeaeaf

    .line 1356
    .line 1357
    .line 1358
    add-int/2addr v7, v12

    .line 1359
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v12

    .line 1367
    const v13, -0x2dfef700

    .line 1368
    .line 1369
    .line 1370
    and-int/2addr v12, v13

    .line 1371
    const v13, 0x52080802

    .line 1372
    .line 1373
    .line 1374
    or-int/2addr v12, v13

    .line 1375
    add-int/2addr v7, v12

    .line 1376
    const v12, -0x2de6a6a7

    .line 1377
    .line 1378
    .line 1379
    or-int v13, v7, v12

    .line 1380
    .line 1381
    and-int/2addr v7, v12

    .line 1382
    sub-int/2addr v13, v7

    .line 1383
    const/16 v7, -0x66

    .line 1384
    .line 1385
    aput-byte v7, v8, v13

    .line 1386
    .line 1387
    const/16 v7, -0x2e

    .line 1388
    .line 1389
    aput-byte v7, v8, v49

    .line 1390
    .line 1391
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    not-int v7, v7

    .line 1400
    const v12, 0x42a28617

    .line 1401
    .line 1402
    .line 1403
    or-int/2addr v7, v12

    .line 1404
    const v12, 0x76803044    # 1.2999862E33f

    .line 1405
    .line 1406
    .line 1407
    and-int/2addr v7, v12

    .line 1408
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    const v13, 0x34003050

    .line 1417
    .line 1418
    .line 1419
    and-int/2addr v12, v13

    .line 1420
    const v13, 0x100091

    .line 1421
    .line 1422
    .line 1423
    or-int/2addr v12, v13

    .line 1424
    neg-int v7, v7

    .line 1425
    not-int v7, v7

    .line 1426
    add-int/2addr v12, v7

    .line 1427
    add-int/lit8 v12, v12, 0x1

    .line 1428
    .line 1429
    const v7, 0x769030d8

    .line 1430
    .line 1431
    .line 1432
    sub-int/2addr v7, v12

    .line 1433
    const v13, -0x769030d9

    .line 1434
    .line 1435
    .line 1436
    and-int/2addr v12, v13

    .line 1437
    mul-int/lit8 v12, v12, 0x2

    .line 1438
    .line 1439
    add-int/2addr v12, v7

    .line 1440
    const/16 v7, -0x3c

    .line 1441
    .line 1442
    aput-byte v7, v8, v12

    .line 1443
    .line 1444
    aput-byte v28, v8, v47

    .line 1445
    .line 1446
    invoke-static {v4, v8}, LT1/l1;->E([B[B)V

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v4, v1, LT1/S;->a:LB4/c;

    .line 1457
    .line 1458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v2}, LT1/H0;->v(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_0

    .line 1465
    :cond_0
    move/from16 v43, v9

    .line 1466
    .line 1467
    move v9, v12

    .line 1468
    move-wide/from16 v51, v13

    .line 1469
    .line 1470
    move-wide/from16 v53, v15

    .line 1471
    .line 1472
    :goto_0
    invoke-virtual {v3}, LT1/C0;->a()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_1

    .line 1477
    .line 1478
    iget-object v2, v1, LT1/S;->a:LB4/c;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    not-int v3, v3

    .line 1494
    const v4, -0x18c67fe3

    .line 1495
    .line 1496
    .line 1497
    or-int/2addr v4, v3

    .line 1498
    const v7, 0x312010b1

    .line 1499
    .line 1500
    .line 1501
    add-int/2addr v4, v7

    .line 1502
    const v7, -0x8c66f43

    .line 1503
    .line 1504
    .line 1505
    or-int/2addr v3, v7

    .line 1506
    sub-int/2addr v4, v3

    .line 1507
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    const v6, 0x540010a8

    .line 1516
    .line 1517
    .line 1518
    and-int/2addr v3, v6

    .line 1519
    const v6, 0x4604000c

    .line 1520
    .line 1521
    .line 1522
    int-to-long v6, v6

    .line 1523
    int-to-long v12, v3

    .line 1524
    and-long v14, v12, v51

    .line 1525
    .line 1526
    mul-long v14, v14, v17

    .line 1527
    .line 1528
    and-long v14, v14, v19

    .line 1529
    .line 1530
    mul-long v14, v14, v21

    .line 1531
    .line 1532
    ushr-long v14, v14, v38

    .line 1533
    .line 1534
    and-long v14, v14, v23

    .line 1535
    .line 1536
    ushr-long v55, v12, v42

    .line 1537
    .line 1538
    and-long v55, v55, v51

    .line 1539
    .line 1540
    mul-long v55, v55, v17

    .line 1541
    .line 1542
    and-long v55, v55, v19

    .line 1543
    .line 1544
    mul-long v55, v55, v21

    .line 1545
    .line 1546
    ushr-long v55, v55, v38

    .line 1547
    .line 1548
    and-long v55, v55, v23

    .line 1549
    .line 1550
    shl-long v55, v55, v27

    .line 1551
    .line 1552
    add-long v55, v55, v14

    .line 1553
    .line 1554
    ushr-long v14, v12, v27

    .line 1555
    .line 1556
    and-long v14, v14, v51

    .line 1557
    .line 1558
    mul-long v14, v14, v17

    .line 1559
    .line 1560
    and-long v14, v14, v19

    .line 1561
    .line 1562
    mul-long v14, v14, v21

    .line 1563
    .line 1564
    ushr-long v14, v14, v38

    .line 1565
    .line 1566
    and-long v14, v14, v23

    .line 1567
    .line 1568
    shl-long v14, v14, v28

    .line 1569
    .line 1570
    or-long v14, v14, v55

    .line 1571
    .line 1572
    ushr-long v12, v12, v25

    .line 1573
    .line 1574
    and-long v12, v12, v51

    .line 1575
    .line 1576
    mul-long v12, v12, v17

    .line 1577
    .line 1578
    and-long v12, v12, v19

    .line 1579
    .line 1580
    mul-long v12, v12, v21

    .line 1581
    .line 1582
    ushr-long v12, v12, v38

    .line 1583
    .line 1584
    and-long v12, v12, v23

    .line 1585
    .line 1586
    shl-long v12, v12, v26

    .line 1587
    .line 1588
    or-long/2addr v12, v14

    .line 1589
    and-long v14, v6, v51

    .line 1590
    .line 1591
    mul-long v14, v14, v17

    .line 1592
    .line 1593
    and-long v14, v14, v19

    .line 1594
    .line 1595
    mul-long v14, v14, v21

    .line 1596
    .line 1597
    ushr-long v14, v14, v38

    .line 1598
    .line 1599
    and-long v14, v14, v23

    .line 1600
    .line 1601
    ushr-long v55, v6, v42

    .line 1602
    .line 1603
    and-long v55, v55, v51

    .line 1604
    .line 1605
    mul-long v55, v55, v17

    .line 1606
    .line 1607
    and-long v55, v55, v19

    .line 1608
    .line 1609
    mul-long v55, v55, v21

    .line 1610
    .line 1611
    ushr-long v55, v55, v38

    .line 1612
    .line 1613
    and-long v55, v55, v23

    .line 1614
    .line 1615
    shl-long v55, v55, v27

    .line 1616
    .line 1617
    or-long v14, v55, v14

    .line 1618
    .line 1619
    ushr-long v55, v6, v27

    .line 1620
    .line 1621
    and-long v55, v55, v51

    .line 1622
    .line 1623
    mul-long v55, v55, v17

    .line 1624
    .line 1625
    and-long v55, v55, v19

    .line 1626
    .line 1627
    mul-long v55, v55, v21

    .line 1628
    .line 1629
    ushr-long v55, v55, v38

    .line 1630
    .line 1631
    and-long v55, v55, v23

    .line 1632
    .line 1633
    shl-long v55, v55, v28

    .line 1634
    .line 1635
    or-long v14, v55, v14

    .line 1636
    .line 1637
    ushr-long v6, v6, v25

    .line 1638
    .line 1639
    and-long v6, v6, v51

    .line 1640
    .line 1641
    mul-long v6, v6, v17

    .line 1642
    .line 1643
    and-long v6, v6, v19

    .line 1644
    .line 1645
    mul-long v6, v6, v21

    .line 1646
    .line 1647
    ushr-long v6, v6, v38

    .line 1648
    .line 1649
    and-long v6, v6, v23

    .line 1650
    .line 1651
    shl-long v6, v6, v26

    .line 1652
    .line 1653
    or-long/2addr v6, v14

    .line 1654
    add-long/2addr v6, v12

    .line 1655
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    add-long/2addr v6, v12

    .line 1661
    ushr-long v12, v6, v26

    .line 1662
    .line 1663
    and-long v12, v12, v53

    .line 1664
    .line 1665
    ushr-long v14, v12, v29

    .line 1666
    .line 1667
    ushr-long v12, v12, v32

    .line 1668
    .line 1669
    or-long/2addr v12, v14

    .line 1670
    and-long v12, v12, v30

    .line 1671
    .line 1672
    ushr-long v14, v12, v32

    .line 1673
    .line 1674
    or-long/2addr v12, v14

    .line 1675
    and-long v12, v12, v33

    .line 1676
    .line 1677
    ushr-long v14, v12, v35

    .line 1678
    .line 1679
    or-long/2addr v12, v14

    .line 1680
    and-long v12, v12, v36

    .line 1681
    .line 1682
    shl-long v12, v12, v25

    .line 1683
    .line 1684
    ushr-long v14, v6, v28

    .line 1685
    .line 1686
    and-long v14, v14, v53

    .line 1687
    .line 1688
    ushr-long v16, v14, v29

    .line 1689
    .line 1690
    ushr-long v14, v14, v32

    .line 1691
    .line 1692
    or-long v14, v14, v16

    .line 1693
    .line 1694
    and-long v14, v14, v30

    .line 1695
    .line 1696
    ushr-long v16, v14, v32

    .line 1697
    .line 1698
    or-long v14, v16, v14

    .line 1699
    .line 1700
    and-long v14, v14, v33

    .line 1701
    .line 1702
    ushr-long v16, v14, v35

    .line 1703
    .line 1704
    or-long v14, v16, v14

    .line 1705
    .line 1706
    and-long v14, v14, v36

    .line 1707
    .line 1708
    shl-long v14, v14, v27

    .line 1709
    .line 1710
    add-long/2addr v14, v12

    .line 1711
    ushr-long v12, v6, v27

    .line 1712
    .line 1713
    and-long v12, v12, v53

    .line 1714
    .line 1715
    ushr-long v16, v12, v29

    .line 1716
    .line 1717
    ushr-long v12, v12, v32

    .line 1718
    .line 1719
    or-long v12, v12, v16

    .line 1720
    .line 1721
    and-long v12, v12, v30

    .line 1722
    .line 1723
    ushr-long v16, v12, v32

    .line 1724
    .line 1725
    or-long v12, v16, v12

    .line 1726
    .line 1727
    and-long v12, v12, v33

    .line 1728
    .line 1729
    ushr-long v16, v12, v35

    .line 1730
    .line 1731
    or-long v12, v16, v12

    .line 1732
    .line 1733
    and-long v12, v12, v36

    .line 1734
    .line 1735
    shl-long v12, v12, v42

    .line 1736
    .line 1737
    or-long/2addr v12, v14

    .line 1738
    and-long v6, v6, v53

    .line 1739
    .line 1740
    ushr-long v14, v6, v29

    .line 1741
    .line 1742
    ushr-long v6, v6, v32

    .line 1743
    .line 1744
    or-long/2addr v6, v14

    .line 1745
    and-long v6, v6, v30

    .line 1746
    .line 1747
    ushr-long v14, v6, v32

    .line 1748
    .line 1749
    or-long/2addr v6, v14

    .line 1750
    and-long v6, v6, v33

    .line 1751
    .line 1752
    ushr-long v14, v6, v35

    .line 1753
    .line 1754
    or-long/2addr v6, v14

    .line 1755
    and-long v6, v6, v36

    .line 1756
    .line 1757
    or-long/2addr v6, v12

    .line 1758
    long-to-int v3, v6

    .line 1759
    add-int/2addr v4, v3

    .line 1760
    const v3, -0x77241086

    .line 1761
    .line 1762
    .line 1763
    xor-int/2addr v3, v4

    .line 1764
    new-array v4, v11, [B

    .line 1765
    .line 1766
    const/16 v6, -0x5f

    .line 1767
    .line 1768
    aput-byte v6, v4, v9

    .line 1769
    .line 1770
    const/16 v6, 0x51

    .line 1771
    .line 1772
    aput-byte v6, v4, v29

    .line 1773
    .line 1774
    aput-byte v47, v4, v32

    .line 1775
    .line 1776
    const/16 v6, -0x63

    .line 1777
    .line 1778
    aput-byte v6, v4, v43

    .line 1779
    .line 1780
    const/16 v6, -0x5a

    .line 1781
    .line 1782
    aput-byte v6, v4, v35

    .line 1783
    .line 1784
    const/16 v6, 0x55

    .line 1785
    .line 1786
    aput-byte v6, v4, v10

    .line 1787
    .line 1788
    const/16 v6, -0x39

    .line 1789
    .line 1790
    aput-byte v6, v4, v40

    .line 1791
    .line 1792
    aput-byte v3, v4, v39

    .line 1793
    .line 1794
    const/16 v3, -0x7e

    .line 1795
    .line 1796
    aput-byte v3, v4, v42

    .line 1797
    .line 1798
    const/16 v3, 0x44

    .line 1799
    .line 1800
    aput-byte v3, v4, v46

    .line 1801
    .line 1802
    const/16 v3, -0x26

    .line 1803
    .line 1804
    aput-byte v3, v4, v45

    .line 1805
    .line 1806
    aput-byte v41, v4, v48

    .line 1807
    .line 1808
    aput-byte v48, v4, v49

    .line 1809
    .line 1810
    const/16 v3, -0x34

    .line 1811
    .line 1812
    aput-byte v3, v4, v50

    .line 1813
    .line 1814
    aput-byte v38, v4, v47

    .line 1815
    .line 1816
    new-array v3, v11, [B

    .line 1817
    .line 1818
    fill-array-data v3, :array_2

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v4, v3}, LT1/l1;->E([B[B)V

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    const/4 v3, 0x0

    .line 1832
    invoke-virtual {v1, v3, v2}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_1
    return-void

    .line 1836
    nop

    .line 1837
    :array_0
    .array-data 1
        -0x74t
        0x6ct
        -0x1at
        0x38t
        -0x71t
        0x52t
    .end array-data

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    nop

    .line 1845
    :array_1
    .array-data 1
        -0x69t
        -0x30t
        0x58t
        -0x44t
        -0x62t
        -0x9t
        0x3at
        -0x3t
        0x40t
        0x63t
        -0x75t
        0x30t
        0x70t
        -0x59t
        0x3ct
    .end array-data

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :array_2
    .array-data 1
        -0x17t
        0x2t
        -0x6et
        -0x21t
        -0x26t
        0xbt
        -0x55t
        -0x77t
        -0x8t
        -0x5t
        -0x43t
        -0x4bt
        0x62t
        -0x5et
        0x56t
    .end array-data
.end method
