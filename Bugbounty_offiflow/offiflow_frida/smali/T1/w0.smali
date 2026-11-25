.class public abstract LT1/w0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/w0;

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
    int-to-long v3, v3

    .line 15
    int-to-long v5, v2

    .line 16
    const-wide/16 v7, 0xff

    .line 17
    .line 18
    and-long v9, v5, v7

    .line 19
    .line 20
    const-wide v11, 0x101010101010101L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v9, v11

    .line 26
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v13

    .line 32
    const-wide v15, 0x102040810204081L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v9, v15

    .line 38
    const/16 v2, 0x31

    .line 39
    .line 40
    ushr-long/2addr v9, v2

    .line 41
    const-wide/16 v17, 0x5555

    .line 42
    .line 43
    and-long v9, v9, v17

    .line 44
    .line 45
    const/16 v19, 0x8

    .line 46
    .line 47
    ushr-long v20, v5, v19

    .line 48
    .line 49
    and-long v20, v20, v7

    .line 50
    .line 51
    mul-long v20, v20, v11

    .line 52
    .line 53
    and-long v20, v20, v13

    .line 54
    .line 55
    mul-long v20, v20, v15

    .line 56
    .line 57
    ushr-long v20, v20, v2

    .line 58
    .line 59
    and-long v20, v20, v17

    .line 60
    .line 61
    const/16 v22, 0x10

    .line 62
    .line 63
    shl-long v20, v20, v22

    .line 64
    .line 65
    add-long v20, v20, v9

    .line 66
    .line 67
    ushr-long v9, v5, v22

    .line 68
    .line 69
    and-long/2addr v9, v7

    .line 70
    mul-long/2addr v9, v11

    .line 71
    and-long/2addr v9, v13

    .line 72
    mul-long/2addr v9, v15

    .line 73
    ushr-long/2addr v9, v2

    .line 74
    and-long v9, v9, v17

    .line 75
    .line 76
    const/16 v23, 0x20

    .line 77
    .line 78
    shl-long v9, v9, v23

    .line 79
    .line 80
    or-long v9, v9, v20

    .line 81
    .line 82
    const/16 v20, 0x18

    .line 83
    .line 84
    ushr-long v5, v5, v20

    .line 85
    .line 86
    and-long/2addr v5, v7

    .line 87
    mul-long/2addr v5, v11

    .line 88
    and-long/2addr v5, v13

    .line 89
    mul-long/2addr v5, v15

    .line 90
    ushr-long/2addr v5, v2

    .line 91
    and-long v5, v5, v17

    .line 92
    .line 93
    const/16 v21, 0x30

    .line 94
    .line 95
    shl-long v5, v5, v21

    .line 96
    .line 97
    add-long/2addr v5, v9

    .line 98
    and-long v9, v3, v7

    .line 99
    .line 100
    mul-long/2addr v9, v11

    .line 101
    and-long/2addr v9, v13

    .line 102
    mul-long/2addr v9, v15

    .line 103
    ushr-long/2addr v9, v2

    .line 104
    and-long v9, v9, v17

    .line 105
    .line 106
    ushr-long v24, v3, v19

    .line 107
    .line 108
    and-long v24, v24, v7

    .line 109
    .line 110
    mul-long v24, v24, v11

    .line 111
    .line 112
    and-long v24, v24, v13

    .line 113
    .line 114
    mul-long v24, v24, v15

    .line 115
    .line 116
    ushr-long v24, v24, v2

    .line 117
    .line 118
    and-long v24, v24, v17

    .line 119
    .line 120
    shl-long v24, v24, v22

    .line 121
    .line 122
    or-long v26, v24, v9

    .line 123
    .line 124
    ushr-long v28, v3, v22

    .line 125
    .line 126
    and-long v28, v28, v7

    .line 127
    .line 128
    mul-long v28, v28, v11

    .line 129
    .line 130
    and-long v28, v28, v13

    .line 131
    .line 132
    mul-long v28, v28, v15

    .line 133
    .line 134
    ushr-long v28, v28, v2

    .line 135
    .line 136
    and-long v28, v28, v17

    .line 137
    .line 138
    shl-long v28, v28, v23

    .line 139
    .line 140
    or-long v26, v28, v26

    .line 141
    .line 142
    ushr-long v3, v3, v20

    .line 143
    .line 144
    and-long/2addr v3, v7

    .line 145
    mul-long/2addr v3, v11

    .line 146
    and-long/2addr v3, v13

    .line 147
    mul-long/2addr v3, v15

    .line 148
    ushr-long/2addr v3, v2

    .line 149
    and-long v3, v3, v17

    .line 150
    .line 151
    shl-long v3, v3, v21

    .line 152
    .line 153
    or-long v26, v3, v26

    .line 154
    .line 155
    add-long v26, v26, v5

    .line 156
    .line 157
    ushr-long v5, v26, v21

    .line 158
    .line 159
    and-long v5, v5, v17

    .line 160
    .line 161
    const/16 v30, 0x1

    .line 162
    .line 163
    ushr-long v31, v5, v30

    .line 164
    .line 165
    or-long v5, v31, v5

    .line 166
    .line 167
    const-wide/32 v31, 0x33333333

    .line 168
    .line 169
    .line 170
    and-long v5, v5, v31

    .line 171
    .line 172
    const/16 v33, 0x2

    .line 173
    .line 174
    ushr-long v34, v5, v33

    .line 175
    .line 176
    or-long v5, v34, v5

    .line 177
    .line 178
    const-wide/32 v34, 0xf0f0f0f

    .line 179
    .line 180
    .line 181
    and-long v5, v5, v34

    .line 182
    .line 183
    const/16 v36, 0x4

    .line 184
    .line 185
    ushr-long v37, v5, v36

    .line 186
    .line 187
    or-long v5, v37, v5

    .line 188
    .line 189
    const-wide/32 v37, 0xff00ff

    .line 190
    .line 191
    .line 192
    and-long v5, v5, v37

    .line 193
    .line 194
    shl-long v5, v5, v20

    .line 195
    .line 196
    ushr-long v39, v26, v23

    .line 197
    .line 198
    and-long v39, v39, v17

    .line 199
    .line 200
    ushr-long v41, v39, v30

    .line 201
    .line 202
    or-long v39, v41, v39

    .line 203
    .line 204
    and-long v39, v39, v31

    .line 205
    .line 206
    ushr-long v41, v39, v33

    .line 207
    .line 208
    or-long v39, v41, v39

    .line 209
    .line 210
    and-long v39, v39, v34

    .line 211
    .line 212
    ushr-long v41, v39, v36

    .line 213
    .line 214
    or-long v39, v41, v39

    .line 215
    .line 216
    and-long v39, v39, v37

    .line 217
    .line 218
    shl-long v39, v39, v22

    .line 219
    .line 220
    or-long v5, v39, v5

    .line 221
    .line 222
    ushr-long v39, v26, v22

    .line 223
    .line 224
    and-long v39, v39, v17

    .line 225
    .line 226
    ushr-long v41, v39, v30

    .line 227
    .line 228
    or-long v39, v41, v39

    .line 229
    .line 230
    and-long v39, v39, v31

    .line 231
    .line 232
    ushr-long v41, v39, v33

    .line 233
    .line 234
    or-long v39, v41, v39

    .line 235
    .line 236
    and-long v39, v39, v34

    .line 237
    .line 238
    ushr-long v41, v39, v36

    .line 239
    .line 240
    or-long v39, v41, v39

    .line 241
    .line 242
    and-long v39, v39, v37

    .line 243
    .line 244
    shl-long v39, v39, v19

    .line 245
    .line 246
    add-long v39, v39, v5

    .line 247
    .line 248
    and-long v5, v26, v17

    .line 249
    .line 250
    ushr-long v26, v5, v30

    .line 251
    .line 252
    or-long v5, v26, v5

    .line 253
    .line 254
    and-long v5, v5, v31

    .line 255
    .line 256
    ushr-long v26, v5, v33

    .line 257
    .line 258
    or-long v5, v26, v5

    .line 259
    .line 260
    and-long v5, v5, v34

    .line 261
    .line 262
    ushr-long v26, v5, v36

    .line 263
    .line 264
    or-long v5, v26, v5

    .line 265
    .line 266
    and-long v5, v5, v37

    .line 267
    .line 268
    or-long v5, v5, v39

    .line 269
    .line 270
    long-to-int v5, v5

    .line 271
    const v6, -0x14cc8c96

    .line 272
    .line 273
    .line 274
    move/from16 v26, v2

    .line 275
    .line 276
    move-wide/from16 v39, v3

    .line 277
    .line 278
    int-to-long v2, v6

    .line 279
    int-to-long v4, v5

    .line 280
    and-long v41, v4, v7

    .line 281
    .line 282
    mul-long v41, v41, v11

    .line 283
    .line 284
    and-long v41, v41, v13

    .line 285
    .line 286
    mul-long v41, v41, v15

    .line 287
    .line 288
    ushr-long v41, v41, v26

    .line 289
    .line 290
    and-long v41, v41, v17

    .line 291
    .line 292
    ushr-long v43, v4, v19

    .line 293
    .line 294
    and-long v43, v43, v7

    .line 295
    .line 296
    mul-long v43, v43, v11

    .line 297
    .line 298
    and-long v43, v43, v13

    .line 299
    .line 300
    mul-long v43, v43, v15

    .line 301
    .line 302
    ushr-long v43, v43, v26

    .line 303
    .line 304
    and-long v43, v43, v17

    .line 305
    .line 306
    shl-long v43, v43, v22

    .line 307
    .line 308
    add-long v43, v43, v41

    .line 309
    .line 310
    ushr-long v41, v4, v22

    .line 311
    .line 312
    and-long v41, v41, v7

    .line 313
    .line 314
    mul-long v41, v41, v11

    .line 315
    .line 316
    and-long v41, v41, v13

    .line 317
    .line 318
    mul-long v41, v41, v15

    .line 319
    .line 320
    ushr-long v41, v41, v26

    .line 321
    .line 322
    and-long v41, v41, v17

    .line 323
    .line 324
    shl-long v41, v41, v23

    .line 325
    .line 326
    or-long v41, v41, v43

    .line 327
    .line 328
    ushr-long v4, v4, v20

    .line 329
    .line 330
    and-long/2addr v4, v7

    .line 331
    mul-long/2addr v4, v11

    .line 332
    and-long/2addr v4, v13

    .line 333
    mul-long/2addr v4, v15

    .line 334
    ushr-long v4, v4, v26

    .line 335
    .line 336
    and-long v4, v4, v17

    .line 337
    .line 338
    shl-long v4, v4, v21

    .line 339
    .line 340
    add-long v4, v4, v41

    .line 341
    .line 342
    and-long v41, v2, v7

    .line 343
    .line 344
    mul-long v41, v41, v11

    .line 345
    .line 346
    and-long v41, v41, v13

    .line 347
    .line 348
    mul-long v41, v41, v15

    .line 349
    .line 350
    ushr-long v41, v41, v26

    .line 351
    .line 352
    and-long v41, v41, v17

    .line 353
    .line 354
    ushr-long v43, v2, v19

    .line 355
    .line 356
    and-long v43, v43, v7

    .line 357
    .line 358
    mul-long v43, v43, v11

    .line 359
    .line 360
    and-long v43, v43, v13

    .line 361
    .line 362
    mul-long v43, v43, v15

    .line 363
    .line 364
    ushr-long v43, v43, v26

    .line 365
    .line 366
    and-long v43, v43, v17

    .line 367
    .line 368
    shl-long v43, v43, v22

    .line 369
    .line 370
    or-long v41, v43, v41

    .line 371
    .line 372
    ushr-long v43, v2, v22

    .line 373
    .line 374
    and-long v43, v43, v7

    .line 375
    .line 376
    mul-long v43, v43, v11

    .line 377
    .line 378
    and-long v43, v43, v13

    .line 379
    .line 380
    mul-long v43, v43, v15

    .line 381
    .line 382
    ushr-long v43, v43, v26

    .line 383
    .line 384
    and-long v43, v43, v17

    .line 385
    .line 386
    shl-long v43, v43, v23

    .line 387
    .line 388
    add-long v43, v43, v41

    .line 389
    .line 390
    ushr-long v2, v2, v20

    .line 391
    .line 392
    and-long/2addr v2, v7

    .line 393
    mul-long/2addr v2, v11

    .line 394
    and-long/2addr v2, v13

    .line 395
    mul-long/2addr v2, v15

    .line 396
    ushr-long v2, v2, v26

    .line 397
    .line 398
    and-long v2, v2, v17

    .line 399
    .line 400
    shl-long v2, v2, v21

    .line 401
    .line 402
    or-long v2, v2, v43

    .line 403
    .line 404
    add-long/2addr v2, v4

    .line 405
    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    add-long/2addr v2, v4

    .line 411
    ushr-long v4, v2, v21

    .line 412
    .line 413
    const-wide/32 v41, 0xaaaa

    .line 414
    .line 415
    .line 416
    and-long v4, v4, v41

    .line 417
    .line 418
    ushr-long v43, v4, v30

    .line 419
    .line 420
    ushr-long v4, v4, v33

    .line 421
    .line 422
    or-long v4, v4, v43

    .line 423
    .line 424
    and-long v4, v4, v31

    .line 425
    .line 426
    ushr-long v43, v4, v33

    .line 427
    .line 428
    or-long v4, v43, v4

    .line 429
    .line 430
    and-long v4, v4, v34

    .line 431
    .line 432
    ushr-long v43, v4, v36

    .line 433
    .line 434
    or-long v4, v43, v4

    .line 435
    .line 436
    and-long v4, v4, v37

    .line 437
    .line 438
    shl-long v4, v4, v20

    .line 439
    .line 440
    ushr-long v43, v2, v23

    .line 441
    .line 442
    and-long v43, v43, v41

    .line 443
    .line 444
    ushr-long v45, v43, v30

    .line 445
    .line 446
    ushr-long v43, v43, v33

    .line 447
    .line 448
    or-long v43, v43, v45

    .line 449
    .line 450
    and-long v43, v43, v31

    .line 451
    .line 452
    ushr-long v45, v43, v33

    .line 453
    .line 454
    or-long v43, v45, v43

    .line 455
    .line 456
    and-long v43, v43, v34

    .line 457
    .line 458
    ushr-long v45, v43, v36

    .line 459
    .line 460
    or-long v43, v45, v43

    .line 461
    .line 462
    and-long v43, v43, v37

    .line 463
    .line 464
    shl-long v43, v43, v22

    .line 465
    .line 466
    or-long v4, v43, v4

    .line 467
    .line 468
    ushr-long v43, v2, v22

    .line 469
    .line 470
    and-long v43, v43, v41

    .line 471
    .line 472
    ushr-long v45, v43, v30

    .line 473
    .line 474
    ushr-long v43, v43, v33

    .line 475
    .line 476
    or-long v43, v43, v45

    .line 477
    .line 478
    and-long v43, v43, v31

    .line 479
    .line 480
    ushr-long v45, v43, v33

    .line 481
    .line 482
    or-long v43, v45, v43

    .line 483
    .line 484
    and-long v43, v43, v34

    .line 485
    .line 486
    ushr-long v45, v43, v36

    .line 487
    .line 488
    or-long v43, v45, v43

    .line 489
    .line 490
    and-long v43, v43, v37

    .line 491
    .line 492
    shl-long v43, v43, v19

    .line 493
    .line 494
    or-long v4, v43, v4

    .line 495
    .line 496
    and-long v2, v2, v41

    .line 497
    .line 498
    ushr-long v43, v2, v30

    .line 499
    .line 500
    ushr-long v2, v2, v33

    .line 501
    .line 502
    or-long v2, v2, v43

    .line 503
    .line 504
    and-long v2, v2, v31

    .line 505
    .line 506
    ushr-long v43, v2, v33

    .line 507
    .line 508
    or-long v2, v43, v2

    .line 509
    .line 510
    and-long v2, v2, v34

    .line 511
    .line 512
    ushr-long v43, v2, v36

    .line 513
    .line 514
    or-long v2, v43, v2

    .line 515
    .line 516
    and-long v2, v2, v37

    .line 517
    .line 518
    add-long/2addr v2, v4

    .line 519
    long-to-int v2, v2

    .line 520
    const v3, 0xba42160

    .line 521
    .line 522
    .line 523
    and-int/2addr v2, v3

    .line 524
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v4, 0x86c00d

    .line 533
    .line 534
    .line 535
    and-int/2addr v3, v4

    .line 536
    neg-int v4, v3

    .line 537
    add-int/lit8 v4, v4, -0x1

    .line 538
    .line 539
    const v5, 0x7ff52ff2

    .line 540
    .line 541
    .line 542
    or-int/2addr v4, v5

    .line 543
    const v5, -0x7ff52ff2

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4, v5, v2}, Lo3/H6;->a(IIII)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const v3, -0x74510e99

    .line 551
    .line 552
    .line 553
    xor-int/2addr v2, v3

    .line 554
    new-array v2, v2, [B

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    not-int v3, v3

    .line 565
    const v4, -0x3b57b86d

    .line 566
    .line 567
    .line 568
    or-int/2addr v3, v4

    .line 569
    const v4, 0x4d222a82    # 1.7004342E8f

    .line 570
    .line 571
    .line 572
    and-int/2addr v3, v4

    .line 573
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const v5, 0x9062820

    .line 582
    .line 583
    .line 584
    and-int/2addr v4, v5

    .line 585
    const v5, -0x7fe3efd0

    .line 586
    .line 587
    .line 588
    or-int/2addr v4, v5

    .line 589
    neg-int v3, v3

    .line 590
    not-int v3, v3

    .line 591
    add-int/2addr v4, v3

    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    const v3, -0x32c1c54e

    .line 595
    .line 596
    .line 597
    xor-int/2addr v3, v4

    .line 598
    const/16 v4, 0x51

    .line 599
    .line 600
    aput-byte v4, v2, v3

    .line 601
    .line 602
    const/16 v3, 0x5b

    .line 603
    .line 604
    aput-byte v3, v2, v30

    .line 605
    .line 606
    const/16 v3, -0xa

    .line 607
    .line 608
    aput-byte v3, v2, v33

    .line 609
    .line 610
    const/4 v3, 0x3

    .line 611
    const/16 v4, -0x53

    .line 612
    .line 613
    aput-byte v4, v2, v3

    .line 614
    .line 615
    const/16 v3, -0x2d

    .line 616
    .line 617
    aput-byte v3, v2, v36

    .line 618
    .line 619
    const/4 v3, 0x5

    .line 620
    aput-byte v30, v2, v3

    .line 621
    .line 622
    const/4 v3, 0x6

    .line 623
    const/16 v4, 0x7f

    .line 624
    .line 625
    aput-byte v4, v2, v3

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    int-to-long v3, v3

    .line 636
    and-long v5, v3, v7

    .line 637
    .line 638
    mul-long/2addr v5, v11

    .line 639
    and-long/2addr v5, v13

    .line 640
    mul-long/2addr v5, v15

    .line 641
    ushr-long v5, v5, v26

    .line 642
    .line 643
    and-long v5, v5, v17

    .line 644
    .line 645
    ushr-long v43, v3, v19

    .line 646
    .line 647
    and-long v43, v43, v7

    .line 648
    .line 649
    mul-long v43, v43, v11

    .line 650
    .line 651
    and-long v43, v43, v13

    .line 652
    .line 653
    mul-long v43, v43, v15

    .line 654
    .line 655
    ushr-long v43, v43, v26

    .line 656
    .line 657
    and-long v43, v43, v17

    .line 658
    .line 659
    shl-long v43, v43, v22

    .line 660
    .line 661
    add-long v43, v43, v5

    .line 662
    .line 663
    ushr-long v5, v3, v22

    .line 664
    .line 665
    and-long/2addr v5, v7

    .line 666
    mul-long/2addr v5, v11

    .line 667
    and-long/2addr v5, v13

    .line 668
    mul-long/2addr v5, v15

    .line 669
    ushr-long v5, v5, v26

    .line 670
    .line 671
    and-long v5, v5, v17

    .line 672
    .line 673
    shl-long v5, v5, v23

    .line 674
    .line 675
    add-long v5, v5, v43

    .line 676
    .line 677
    ushr-long v3, v3, v20

    .line 678
    .line 679
    and-long/2addr v3, v7

    .line 680
    mul-long/2addr v3, v11

    .line 681
    and-long/2addr v3, v13

    .line 682
    mul-long/2addr v3, v15

    .line 683
    ushr-long v3, v3, v26

    .line 684
    .line 685
    and-long v3, v3, v17

    .line 686
    .line 687
    shl-long v3, v3, v21

    .line 688
    .line 689
    add-long/2addr v3, v5

    .line 690
    add-long v24, v24, v9

    .line 691
    .line 692
    or-long v5, v28, v24

    .line 693
    .line 694
    or-long v5, v39, v5

    .line 695
    .line 696
    add-long/2addr v5, v3

    .line 697
    ushr-long v3, v5, v21

    .line 698
    .line 699
    and-long v3, v3, v17

    .line 700
    .line 701
    ushr-long v9, v3, v30

    .line 702
    .line 703
    or-long/2addr v3, v9

    .line 704
    and-long v3, v3, v31

    .line 705
    .line 706
    ushr-long v9, v3, v33

    .line 707
    .line 708
    or-long/2addr v3, v9

    .line 709
    and-long v3, v3, v34

    .line 710
    .line 711
    ushr-long v9, v3, v36

    .line 712
    .line 713
    or-long/2addr v3, v9

    .line 714
    and-long v3, v3, v37

    .line 715
    .line 716
    shl-long v3, v3, v20

    .line 717
    .line 718
    ushr-long v9, v5, v23

    .line 719
    .line 720
    and-long v9, v9, v17

    .line 721
    .line 722
    ushr-long v24, v9, v30

    .line 723
    .line 724
    or-long v9, v24, v9

    .line 725
    .line 726
    and-long v9, v9, v31

    .line 727
    .line 728
    ushr-long v24, v9, v33

    .line 729
    .line 730
    or-long v9, v24, v9

    .line 731
    .line 732
    and-long v9, v9, v34

    .line 733
    .line 734
    ushr-long v24, v9, v36

    .line 735
    .line 736
    or-long v9, v24, v9

    .line 737
    .line 738
    and-long v9, v9, v37

    .line 739
    .line 740
    shl-long v9, v9, v22

    .line 741
    .line 742
    add-long/2addr v9, v3

    .line 743
    ushr-long v3, v5, v22

    .line 744
    .line 745
    and-long v3, v3, v17

    .line 746
    .line 747
    ushr-long v24, v3, v30

    .line 748
    .line 749
    or-long v3, v24, v3

    .line 750
    .line 751
    and-long v3, v3, v31

    .line 752
    .line 753
    ushr-long v24, v3, v33

    .line 754
    .line 755
    or-long v3, v24, v3

    .line 756
    .line 757
    and-long v3, v3, v34

    .line 758
    .line 759
    ushr-long v24, v3, v36

    .line 760
    .line 761
    or-long v3, v24, v3

    .line 762
    .line 763
    and-long v3, v3, v37

    .line 764
    .line 765
    shl-long v3, v3, v19

    .line 766
    .line 767
    add-long/2addr v3, v9

    .line 768
    and-long v5, v5, v17

    .line 769
    .line 770
    ushr-long v9, v5, v30

    .line 771
    .line 772
    or-long/2addr v5, v9

    .line 773
    and-long v5, v5, v31

    .line 774
    .line 775
    ushr-long v9, v5, v33

    .line 776
    .line 777
    or-long/2addr v5, v9

    .line 778
    and-long v5, v5, v34

    .line 779
    .line 780
    ushr-long v9, v5, v36

    .line 781
    .line 782
    or-long/2addr v5, v9

    .line 783
    and-long v5, v5, v37

    .line 784
    .line 785
    or-long/2addr v3, v5

    .line 786
    long-to-int v3, v3

    .line 787
    const v4, 0x5dc141a0

    .line 788
    .line 789
    .line 790
    or-int/2addr v3, v4

    .line 791
    const v4, 0x10814410

    .line 792
    .line 793
    .line 794
    and-int/2addr v3, v4

    .line 795
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const v4, 0x1240410

    .line 804
    .line 805
    .line 806
    int-to-long v4, v4

    .line 807
    int-to-long v9, v1

    .line 808
    and-long v24, v9, v7

    .line 809
    .line 810
    mul-long v24, v24, v11

    .line 811
    .line 812
    and-long v24, v24, v13

    .line 813
    .line 814
    mul-long v24, v24, v15

    .line 815
    .line 816
    ushr-long v24, v24, v26

    .line 817
    .line 818
    and-long v24, v24, v17

    .line 819
    .line 820
    ushr-long v27, v9, v19

    .line 821
    .line 822
    and-long v27, v27, v7

    .line 823
    .line 824
    mul-long v27, v27, v11

    .line 825
    .line 826
    and-long v27, v27, v13

    .line 827
    .line 828
    mul-long v27, v27, v15

    .line 829
    .line 830
    ushr-long v27, v27, v26

    .line 831
    .line 832
    and-long v27, v27, v17

    .line 833
    .line 834
    shl-long v27, v27, v22

    .line 835
    .line 836
    add-long v27, v27, v24

    .line 837
    .line 838
    ushr-long v24, v9, v22

    .line 839
    .line 840
    and-long v24, v24, v7

    .line 841
    .line 842
    mul-long v24, v24, v11

    .line 843
    .line 844
    and-long v24, v24, v13

    .line 845
    .line 846
    mul-long v24, v24, v15

    .line 847
    .line 848
    ushr-long v24, v24, v26

    .line 849
    .line 850
    and-long v24, v24, v17

    .line 851
    .line 852
    shl-long v24, v24, v23

    .line 853
    .line 854
    add-long v24, v24, v27

    .line 855
    .line 856
    ushr-long v9, v9, v20

    .line 857
    .line 858
    and-long/2addr v9, v7

    .line 859
    mul-long/2addr v9, v11

    .line 860
    and-long/2addr v9, v13

    .line 861
    mul-long/2addr v9, v15

    .line 862
    ushr-long v9, v9, v26

    .line 863
    .line 864
    and-long v9, v9, v17

    .line 865
    .line 866
    shl-long v9, v9, v21

    .line 867
    .line 868
    add-long v9, v9, v24

    .line 869
    .line 870
    and-long v24, v4, v7

    .line 871
    .line 872
    mul-long v24, v24, v11

    .line 873
    .line 874
    and-long v24, v24, v13

    .line 875
    .line 876
    mul-long v24, v24, v15

    .line 877
    .line 878
    ushr-long v24, v24, v26

    .line 879
    .line 880
    and-long v24, v24, v17

    .line 881
    .line 882
    ushr-long v27, v4, v19

    .line 883
    .line 884
    and-long v27, v27, v7

    .line 885
    .line 886
    mul-long v27, v27, v11

    .line 887
    .line 888
    and-long v27, v27, v13

    .line 889
    .line 890
    mul-long v27, v27, v15

    .line 891
    .line 892
    ushr-long v27, v27, v26

    .line 893
    .line 894
    and-long v27, v27, v17

    .line 895
    .line 896
    shl-long v27, v27, v22

    .line 897
    .line 898
    add-long v27, v27, v24

    .line 899
    .line 900
    ushr-long v24, v4, v22

    .line 901
    .line 902
    and-long v24, v24, v7

    .line 903
    .line 904
    mul-long v24, v24, v11

    .line 905
    .line 906
    and-long v24, v24, v13

    .line 907
    .line 908
    mul-long v24, v24, v15

    .line 909
    .line 910
    ushr-long v24, v24, v26

    .line 911
    .line 912
    and-long v24, v24, v17

    .line 913
    .line 914
    shl-long v24, v24, v23

    .line 915
    .line 916
    add-long v24, v24, v27

    .line 917
    .line 918
    ushr-long v4, v4, v20

    .line 919
    .line 920
    and-long/2addr v4, v7

    .line 921
    mul-long/2addr v4, v11

    .line 922
    and-long/2addr v4, v13

    .line 923
    mul-long/2addr v4, v15

    .line 924
    ushr-long v4, v4, v26

    .line 925
    .line 926
    and-long v4, v4, v17

    .line 927
    .line 928
    shl-long v4, v4, v21

    .line 929
    .line 930
    add-long v4, v4, v24

    .line 931
    .line 932
    add-long/2addr v4, v9

    .line 933
    ushr-long v6, v4, v21

    .line 934
    .line 935
    and-long v6, v6, v41

    .line 936
    .line 937
    ushr-long v8, v6, v30

    .line 938
    .line 939
    ushr-long v6, v6, v33

    .line 940
    .line 941
    or-long/2addr v6, v8

    .line 942
    and-long v6, v6, v31

    .line 943
    .line 944
    ushr-long v8, v6, v33

    .line 945
    .line 946
    or-long/2addr v6, v8

    .line 947
    and-long v6, v6, v34

    .line 948
    .line 949
    ushr-long v8, v6, v36

    .line 950
    .line 951
    or-long/2addr v6, v8

    .line 952
    and-long v6, v6, v37

    .line 953
    .line 954
    shl-long v6, v6, v20

    .line 955
    .line 956
    ushr-long v8, v4, v23

    .line 957
    .line 958
    and-long v8, v8, v41

    .line 959
    .line 960
    ushr-long v10, v8, v30

    .line 961
    .line 962
    ushr-long v8, v8, v33

    .line 963
    .line 964
    or-long/2addr v8, v10

    .line 965
    and-long v8, v8, v31

    .line 966
    .line 967
    ushr-long v10, v8, v33

    .line 968
    .line 969
    or-long/2addr v8, v10

    .line 970
    and-long v8, v8, v34

    .line 971
    .line 972
    ushr-long v10, v8, v36

    .line 973
    .line 974
    or-long/2addr v8, v10

    .line 975
    and-long v8, v8, v37

    .line 976
    .line 977
    shl-long v8, v8, v22

    .line 978
    .line 979
    or-long/2addr v6, v8

    .line 980
    ushr-long v8, v4, v22

    .line 981
    .line 982
    and-long v8, v8, v41

    .line 983
    .line 984
    ushr-long v10, v8, v30

    .line 985
    .line 986
    ushr-long v8, v8, v33

    .line 987
    .line 988
    or-long/2addr v8, v10

    .line 989
    and-long v8, v8, v31

    .line 990
    .line 991
    ushr-long v10, v8, v33

    .line 992
    .line 993
    or-long/2addr v8, v10

    .line 994
    and-long v8, v8, v34

    .line 995
    .line 996
    ushr-long v10, v8, v36

    .line 997
    .line 998
    or-long/2addr v8, v10

    .line 999
    and-long v8, v8, v37

    .line 1000
    .line 1001
    shl-long v8, v8, v19

    .line 1002
    .line 1003
    add-long/2addr v8, v6

    .line 1004
    and-long v4, v4, v41

    .line 1005
    .line 1006
    ushr-long v6, v4, v30

    .line 1007
    .line 1008
    ushr-long v4, v4, v33

    .line 1009
    .line 1010
    or-long/2addr v4, v6

    .line 1011
    and-long v4, v4, v31

    .line 1012
    .line 1013
    ushr-long v6, v4, v33

    .line 1014
    .line 1015
    or-long/2addr v4, v6

    .line 1016
    and-long v4, v4, v34

    .line 1017
    .line 1018
    ushr-long v6, v4, v36

    .line 1019
    .line 1020
    or-long/2addr v4, v6

    .line 1021
    and-long v4, v4, v37

    .line 1022
    .line 1023
    or-long/2addr v4, v8

    .line 1024
    long-to-int v1, v4

    .line 1025
    const v4, 0x21240004

    .line 1026
    .line 1027
    .line 1028
    or-int/2addr v1, v4

    .line 1029
    add-int/2addr v3, v1

    .line 1030
    const v1, 0x31a54413

    .line 1031
    .line 1032
    .line 1033
    xor-int/2addr v1, v3

    .line 1034
    const/16 v3, -0x41

    .line 1035
    .line 1036
    aput-byte v3, v2, v1

    .line 1037
    .line 1038
    const/16 v1, 0x57

    .line 1039
    .line 1040
    aput-byte v1, v2, v19

    .line 1041
    .line 1042
    const/16 v1, 0x9

    .line 1043
    .line 1044
    const/16 v3, 0x27

    .line 1045
    .line 1046
    aput-byte v3, v2, v1

    .line 1047
    .line 1048
    const/16 v1, 0xa

    .line 1049
    .line 1050
    new-array v1, v1, [B

    .line 1051
    .line 1052
    fill-array-data v1, :array_0

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v1}, LT1/w0;->D([B[B)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1059
    .line 1060
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :array_0
    .array-data 1
        0x54t
        0x9t
        0x22t
        0xat
        -0x3ft
        0x4et
        -0x55t
        0x71t
        0x32t
        0x43t
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 52

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x41

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, -0x71

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-byte v3, v2, v7

    .line 25
    .line 26
    const-class v3, LT1/w0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    not-int v8, v8

    .line 37
    const v9, -0xd28ad5c

    .line 38
    .line 39
    .line 40
    or-int/2addr v8, v9

    .line 41
    const v9, -0x3f9bbdec

    .line 42
    .line 43
    .line 44
    and-int/2addr v8, v9

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const v10, 0x1211030

    .line 54
    .line 55
    .line 56
    and-int/2addr v9, v10

    .line 57
    const v10, 0x7011028

    .line 58
    .line 59
    .line 60
    or-int/2addr v9, v10

    .line 61
    add-int/2addr v8, v9

    .line 62
    const v9, -0x389aadc8

    .line 63
    .line 64
    .line 65
    xor-int/2addr v8, v9

    .line 66
    const/16 v9, 0x50

    .line 67
    .line 68
    aput-byte v9, v2, v8

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    const/4 v10, -0x7

    .line 72
    aput-byte v10, v2, v8

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    not-int v11, v11

    .line 83
    const v12, 0x51d0848c

    .line 84
    .line 85
    .line 86
    or-int/2addr v11, v12

    .line 87
    const v12, 0xd221a6

    .line 88
    .line 89
    .line 90
    and-int/2addr v11, v12

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const v13, 0x62122

    .line 100
    .line 101
    .line 102
    int-to-long v13, v13

    .line 103
    move v15, v4

    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    int-to-long v4, v12

    .line 107
    const-wide/16 v17, 0xff

    .line 108
    .line 109
    and-long v19, v4, v17

    .line 110
    .line 111
    const-wide v21, 0x101010101010101L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v19, v19, v21

    .line 117
    .line 118
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v19, v19, v23

    .line 124
    .line 125
    const-wide v25, 0x102040810204081L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-long v19, v19, v25

    .line 131
    .line 132
    const/16 v12, 0x31

    .line 133
    .line 134
    ushr-long v19, v19, v12

    .line 135
    .line 136
    const-wide/16 v27, 0x5555

    .line 137
    .line 138
    and-long v19, v19, v27

    .line 139
    .line 140
    move/from16 v29, v1

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    ushr-long v30, v4, v1

    .line 145
    .line 146
    and-long v30, v30, v17

    .line 147
    .line 148
    mul-long v30, v30, v21

    .line 149
    .line 150
    and-long v30, v30, v23

    .line 151
    .line 152
    mul-long v30, v30, v25

    .line 153
    .line 154
    ushr-long v30, v30, v12

    .line 155
    .line 156
    and-long v30, v30, v27

    .line 157
    .line 158
    const/16 v32, 0x10

    .line 159
    .line 160
    shl-long v30, v30, v32

    .line 161
    .line 162
    add-long v30, v30, v19

    .line 163
    .line 164
    ushr-long v19, v4, v32

    .line 165
    .line 166
    and-long v19, v19, v17

    .line 167
    .line 168
    mul-long v19, v19, v21

    .line 169
    .line 170
    and-long v19, v19, v23

    .line 171
    .line 172
    mul-long v19, v19, v25

    .line 173
    .line 174
    ushr-long v19, v19, v12

    .line 175
    .line 176
    and-long v19, v19, v27

    .line 177
    .line 178
    const/16 v33, 0x20

    .line 179
    .line 180
    shl-long v19, v19, v33

    .line 181
    .line 182
    add-long v19, v19, v30

    .line 183
    .line 184
    const/16 v30, 0x18

    .line 185
    .line 186
    ushr-long v4, v4, v30

    .line 187
    .line 188
    and-long v4, v4, v17

    .line 189
    .line 190
    mul-long v4, v4, v21

    .line 191
    .line 192
    and-long v4, v4, v23

    .line 193
    .line 194
    mul-long v4, v4, v25

    .line 195
    .line 196
    ushr-long/2addr v4, v12

    .line 197
    and-long v4, v4, v27

    .line 198
    .line 199
    const/16 v31, 0x30

    .line 200
    .line 201
    shl-long v4, v4, v31

    .line 202
    .line 203
    add-long v4, v4, v19

    .line 204
    .line 205
    and-long v19, v13, v17

    .line 206
    .line 207
    mul-long v19, v19, v21

    .line 208
    .line 209
    and-long v19, v19, v23

    .line 210
    .line 211
    mul-long v19, v19, v25

    .line 212
    .line 213
    ushr-long v19, v19, v12

    .line 214
    .line 215
    and-long v19, v19, v27

    .line 216
    .line 217
    ushr-long v34, v13, v1

    .line 218
    .line 219
    and-long v34, v34, v17

    .line 220
    .line 221
    mul-long v34, v34, v21

    .line 222
    .line 223
    and-long v34, v34, v23

    .line 224
    .line 225
    mul-long v34, v34, v25

    .line 226
    .line 227
    ushr-long v34, v34, v12

    .line 228
    .line 229
    and-long v34, v34, v27

    .line 230
    .line 231
    shl-long v34, v34, v32

    .line 232
    .line 233
    add-long v34, v34, v19

    .line 234
    .line 235
    ushr-long v19, v13, v32

    .line 236
    .line 237
    and-long v19, v19, v17

    .line 238
    .line 239
    mul-long v19, v19, v21

    .line 240
    .line 241
    and-long v19, v19, v23

    .line 242
    .line 243
    mul-long v19, v19, v25

    .line 244
    .line 245
    ushr-long v19, v19, v12

    .line 246
    .line 247
    and-long v19, v19, v27

    .line 248
    .line 249
    shl-long v19, v19, v33

    .line 250
    .line 251
    add-long v19, v19, v34

    .line 252
    .line 253
    ushr-long v13, v13, v30

    .line 254
    .line 255
    and-long v13, v13, v17

    .line 256
    .line 257
    mul-long v13, v13, v21

    .line 258
    .line 259
    and-long v13, v13, v23

    .line 260
    .line 261
    mul-long v13, v13, v25

    .line 262
    .line 263
    ushr-long/2addr v13, v12

    .line 264
    and-long v13, v13, v27

    .line 265
    .line 266
    shl-long v13, v13, v31

    .line 267
    .line 268
    or-long v13, v13, v19

    .line 269
    .line 270
    add-long/2addr v13, v4

    .line 271
    ushr-long v4, v13, v31

    .line 272
    .line 273
    const-wide/32 v19, 0xaaaa

    .line 274
    .line 275
    .line 276
    and-long v4, v4, v19

    .line 277
    .line 278
    ushr-long v34, v4, v16

    .line 279
    .line 280
    ushr-long/2addr v4, v6

    .line 281
    or-long v4, v4, v34

    .line 282
    .line 283
    const-wide/32 v34, 0x33333333

    .line 284
    .line 285
    .line 286
    and-long v4, v4, v34

    .line 287
    .line 288
    ushr-long v36, v4, v6

    .line 289
    .line 290
    or-long v4, v36, v4

    .line 291
    .line 292
    const-wide/32 v36, 0xf0f0f0f

    .line 293
    .line 294
    .line 295
    and-long v4, v4, v36

    .line 296
    .line 297
    const/16 v38, 0x4

    .line 298
    .line 299
    ushr-long v39, v4, v38

    .line 300
    .line 301
    or-long v4, v39, v4

    .line 302
    .line 303
    const-wide/32 v39, 0xff00ff

    .line 304
    .line 305
    .line 306
    and-long v4, v4, v39

    .line 307
    .line 308
    shl-long v4, v4, v30

    .line 309
    .line 310
    ushr-long v41, v13, v33

    .line 311
    .line 312
    and-long v41, v41, v19

    .line 313
    .line 314
    ushr-long v43, v41, v16

    .line 315
    .line 316
    ushr-long v41, v41, v6

    .line 317
    .line 318
    or-long v41, v41, v43

    .line 319
    .line 320
    and-long v41, v41, v34

    .line 321
    .line 322
    ushr-long v43, v41, v6

    .line 323
    .line 324
    or-long v41, v43, v41

    .line 325
    .line 326
    and-long v41, v41, v36

    .line 327
    .line 328
    ushr-long v43, v41, v38

    .line 329
    .line 330
    or-long v41, v43, v41

    .line 331
    .line 332
    and-long v41, v41, v39

    .line 333
    .line 334
    shl-long v41, v41, v32

    .line 335
    .line 336
    or-long v4, v41, v4

    .line 337
    .line 338
    ushr-long v41, v13, v32

    .line 339
    .line 340
    and-long v41, v41, v19

    .line 341
    .line 342
    ushr-long v43, v41, v16

    .line 343
    .line 344
    ushr-long v41, v41, v6

    .line 345
    .line 346
    or-long v41, v41, v43

    .line 347
    .line 348
    and-long v41, v41, v34

    .line 349
    .line 350
    ushr-long v43, v41, v6

    .line 351
    .line 352
    or-long v41, v43, v41

    .line 353
    .line 354
    and-long v41, v41, v36

    .line 355
    .line 356
    ushr-long v43, v41, v38

    .line 357
    .line 358
    or-long v41, v43, v41

    .line 359
    .line 360
    and-long v41, v41, v39

    .line 361
    .line 362
    shl-long v41, v41, v1

    .line 363
    .line 364
    add-long v41, v41, v4

    .line 365
    .line 366
    and-long v4, v13, v19

    .line 367
    .line 368
    ushr-long v13, v4, v16

    .line 369
    .line 370
    ushr-long/2addr v4, v6

    .line 371
    or-long/2addr v4, v13

    .line 372
    and-long v4, v4, v34

    .line 373
    .line 374
    ushr-long v13, v4, v6

    .line 375
    .line 376
    or-long/2addr v4, v13

    .line 377
    and-long v4, v4, v36

    .line 378
    .line 379
    ushr-long v13, v4, v38

    .line 380
    .line 381
    or-long/2addr v4, v13

    .line 382
    and-long v4, v4, v39

    .line 383
    .line 384
    add-long v4, v4, v41

    .line 385
    .line 386
    long-to-int v4, v4

    .line 387
    const v5, 0x40258000    # 2.5859375f

    .line 388
    .line 389
    .line 390
    or-int/2addr v4, v5

    .line 391
    add-int/2addr v11, v4

    .line 392
    const v4, 0x40f7a1ae

    .line 393
    .line 394
    .line 395
    xor-int/2addr v4, v11

    .line 396
    new-array v4, v4, [B

    .line 397
    .line 398
    const/16 v5, 0x51

    .line 399
    .line 400
    aput-byte v5, v4, v15

    .line 401
    .line 402
    aput-byte v9, v4, v16

    .line 403
    .line 404
    const/16 v5, 0x56

    .line 405
    .line 406
    aput-byte v5, v4, v6

    .line 407
    .line 408
    const/16 v5, -0x29

    .line 409
    .line 410
    aput-byte v5, v4, v7

    .line 411
    .line 412
    const/16 v5, 0x35

    .line 413
    .line 414
    aput-byte v5, v4, v38

    .line 415
    .line 416
    const/16 v5, -0x75

    .line 417
    .line 418
    aput-byte v5, v4, v8

    .line 419
    .line 420
    const/4 v5, -0x1

    .line 421
    invoke-static {v3, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const v11, -0x1743c7f6

    .line 426
    .line 427
    .line 428
    int-to-long v13, v11

    .line 429
    move v11, v6

    .line 430
    move/from16 v41, v7

    .line 431
    .line 432
    int-to-long v6, v9

    .line 433
    and-long v42, v6, v17

    .line 434
    .line 435
    mul-long v42, v42, v21

    .line 436
    .line 437
    and-long v42, v42, v23

    .line 438
    .line 439
    mul-long v42, v42, v25

    .line 440
    .line 441
    ushr-long v42, v42, v12

    .line 442
    .line 443
    and-long v42, v42, v27

    .line 444
    .line 445
    ushr-long v44, v6, v1

    .line 446
    .line 447
    and-long v44, v44, v17

    .line 448
    .line 449
    mul-long v44, v44, v21

    .line 450
    .line 451
    and-long v44, v44, v23

    .line 452
    .line 453
    mul-long v44, v44, v25

    .line 454
    .line 455
    ushr-long v44, v44, v12

    .line 456
    .line 457
    and-long v44, v44, v27

    .line 458
    .line 459
    shl-long v44, v44, v32

    .line 460
    .line 461
    add-long v44, v44, v42

    .line 462
    .line 463
    ushr-long v42, v6, v32

    .line 464
    .line 465
    and-long v42, v42, v17

    .line 466
    .line 467
    mul-long v42, v42, v21

    .line 468
    .line 469
    and-long v42, v42, v23

    .line 470
    .line 471
    mul-long v42, v42, v25

    .line 472
    .line 473
    ushr-long v42, v42, v12

    .line 474
    .line 475
    and-long v42, v42, v27

    .line 476
    .line 477
    shl-long v42, v42, v33

    .line 478
    .line 479
    or-long v42, v42, v44

    .line 480
    .line 481
    ushr-long v6, v6, v30

    .line 482
    .line 483
    and-long v6, v6, v17

    .line 484
    .line 485
    mul-long v6, v6, v21

    .line 486
    .line 487
    and-long v6, v6, v23

    .line 488
    .line 489
    mul-long v6, v6, v25

    .line 490
    .line 491
    ushr-long/2addr v6, v12

    .line 492
    and-long v6, v6, v27

    .line 493
    .line 494
    shl-long v6, v6, v31

    .line 495
    .line 496
    or-long v48, v6, v42

    .line 497
    .line 498
    and-long v6, v13, v17

    .line 499
    .line 500
    mul-long v6, v6, v21

    .line 501
    .line 502
    and-long v6, v6, v23

    .line 503
    .line 504
    mul-long v6, v6, v25

    .line 505
    .line 506
    ushr-long/2addr v6, v12

    .line 507
    and-long v6, v6, v27

    .line 508
    .line 509
    ushr-long v42, v13, v1

    .line 510
    .line 511
    and-long v42, v42, v17

    .line 512
    .line 513
    mul-long v42, v42, v21

    .line 514
    .line 515
    and-long v42, v42, v23

    .line 516
    .line 517
    mul-long v42, v42, v25

    .line 518
    .line 519
    ushr-long v42, v42, v12

    .line 520
    .line 521
    and-long v42, v42, v27

    .line 522
    .line 523
    shl-long v42, v42, v32

    .line 524
    .line 525
    add-long v42, v42, v6

    .line 526
    .line 527
    ushr-long v6, v13, v32

    .line 528
    .line 529
    and-long v6, v6, v17

    .line 530
    .line 531
    mul-long v6, v6, v21

    .line 532
    .line 533
    and-long v6, v6, v23

    .line 534
    .line 535
    mul-long v6, v6, v25

    .line 536
    .line 537
    ushr-long/2addr v6, v12

    .line 538
    and-long v6, v6, v27

    .line 539
    .line 540
    shl-long v6, v6, v33

    .line 541
    .line 542
    add-long v46, v6, v42

    .line 543
    .line 544
    ushr-long v6, v13, v30

    .line 545
    .line 546
    and-long v6, v6, v17

    .line 547
    .line 548
    mul-long v6, v6, v21

    .line 549
    .line 550
    and-long v6, v6, v23

    .line 551
    .line 552
    mul-long v6, v6, v25

    .line 553
    .line 554
    ushr-long/2addr v6, v12

    .line 555
    and-long v6, v6, v27

    .line 556
    .line 557
    shl-long v44, v6, v31

    .line 558
    .line 559
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static/range {v44 .. v51}, Lo3/O6;->a(JJJJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    ushr-long v13, v6, v31

    .line 569
    .line 570
    and-long v13, v13, v19

    .line 571
    .line 572
    ushr-long v42, v13, v16

    .line 573
    .line 574
    ushr-long/2addr v13, v11

    .line 575
    or-long v13, v13, v42

    .line 576
    .line 577
    and-long v13, v13, v34

    .line 578
    .line 579
    ushr-long v42, v13, v11

    .line 580
    .line 581
    or-long v13, v42, v13

    .line 582
    .line 583
    and-long v13, v13, v36

    .line 584
    .line 585
    ushr-long v42, v13, v38

    .line 586
    .line 587
    or-long v13, v42, v13

    .line 588
    .line 589
    and-long v13, v13, v39

    .line 590
    .line 591
    shl-long v13, v13, v30

    .line 592
    .line 593
    ushr-long v42, v6, v33

    .line 594
    .line 595
    and-long v42, v42, v19

    .line 596
    .line 597
    ushr-long v44, v42, v16

    .line 598
    .line 599
    ushr-long v42, v42, v11

    .line 600
    .line 601
    or-long v42, v42, v44

    .line 602
    .line 603
    and-long v42, v42, v34

    .line 604
    .line 605
    ushr-long v44, v42, v11

    .line 606
    .line 607
    or-long v42, v44, v42

    .line 608
    .line 609
    and-long v42, v42, v36

    .line 610
    .line 611
    ushr-long v44, v42, v38

    .line 612
    .line 613
    or-long v42, v44, v42

    .line 614
    .line 615
    and-long v42, v42, v39

    .line 616
    .line 617
    shl-long v42, v42, v32

    .line 618
    .line 619
    or-long v13, v42, v13

    .line 620
    .line 621
    ushr-long v42, v6, v32

    .line 622
    .line 623
    and-long v42, v42, v19

    .line 624
    .line 625
    ushr-long v44, v42, v16

    .line 626
    .line 627
    ushr-long v42, v42, v11

    .line 628
    .line 629
    or-long v42, v42, v44

    .line 630
    .line 631
    and-long v42, v42, v34

    .line 632
    .line 633
    ushr-long v44, v42, v11

    .line 634
    .line 635
    or-long v42, v44, v42

    .line 636
    .line 637
    and-long v42, v42, v36

    .line 638
    .line 639
    ushr-long v44, v42, v38

    .line 640
    .line 641
    or-long v42, v44, v42

    .line 642
    .line 643
    and-long v42, v42, v39

    .line 644
    .line 645
    shl-long v42, v42, v1

    .line 646
    .line 647
    add-long v42, v42, v13

    .line 648
    .line 649
    and-long v6, v6, v19

    .line 650
    .line 651
    ushr-long v13, v6, v16

    .line 652
    .line 653
    ushr-long/2addr v6, v11

    .line 654
    or-long/2addr v6, v13

    .line 655
    and-long v6, v6, v34

    .line 656
    .line 657
    ushr-long v13, v6, v11

    .line 658
    .line 659
    or-long/2addr v6, v13

    .line 660
    and-long v6, v6, v36

    .line 661
    .line 662
    ushr-long v13, v6, v38

    .line 663
    .line 664
    or-long/2addr v6, v13

    .line 665
    and-long v6, v6, v39

    .line 666
    .line 667
    or-long v6, v6, v42

    .line 668
    .line 669
    long-to-int v6, v6

    .line 670
    const v7, 0x28412921

    .line 671
    .line 672
    .line 673
    and-int/2addr v6, v7

    .line 674
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    const v9, 0x104101a9

    .line 683
    .line 684
    .line 685
    and-int/2addr v7, v9

    .line 686
    const v9, 0x10120088

    .line 687
    .line 688
    .line 689
    int-to-long v13, v9

    .line 690
    move/from16 v42, v8

    .line 691
    .line 692
    int-to-long v8, v7

    .line 693
    and-long v43, v8, v17

    .line 694
    .line 695
    mul-long v43, v43, v21

    .line 696
    .line 697
    and-long v43, v43, v23

    .line 698
    .line 699
    mul-long v43, v43, v25

    .line 700
    .line 701
    ushr-long v43, v43, v12

    .line 702
    .line 703
    and-long v43, v43, v27

    .line 704
    .line 705
    ushr-long v45, v8, v1

    .line 706
    .line 707
    and-long v45, v45, v17

    .line 708
    .line 709
    mul-long v45, v45, v21

    .line 710
    .line 711
    and-long v45, v45, v23

    .line 712
    .line 713
    mul-long v45, v45, v25

    .line 714
    .line 715
    ushr-long v45, v45, v12

    .line 716
    .line 717
    and-long v45, v45, v27

    .line 718
    .line 719
    shl-long v45, v45, v32

    .line 720
    .line 721
    or-long v43, v45, v43

    .line 722
    .line 723
    ushr-long v45, v8, v32

    .line 724
    .line 725
    and-long v45, v45, v17

    .line 726
    .line 727
    mul-long v45, v45, v21

    .line 728
    .line 729
    and-long v45, v45, v23

    .line 730
    .line 731
    mul-long v45, v45, v25

    .line 732
    .line 733
    ushr-long v45, v45, v12

    .line 734
    .line 735
    and-long v45, v45, v27

    .line 736
    .line 737
    shl-long v45, v45, v33

    .line 738
    .line 739
    add-long v45, v45, v43

    .line 740
    .line 741
    ushr-long v7, v8, v30

    .line 742
    .line 743
    and-long v7, v7, v17

    .line 744
    .line 745
    mul-long v7, v7, v21

    .line 746
    .line 747
    and-long v7, v7, v23

    .line 748
    .line 749
    mul-long v7, v7, v25

    .line 750
    .line 751
    ushr-long/2addr v7, v12

    .line 752
    and-long v7, v7, v27

    .line 753
    .line 754
    shl-long v7, v7, v31

    .line 755
    .line 756
    add-long v7, v7, v45

    .line 757
    .line 758
    and-long v43, v13, v17

    .line 759
    .line 760
    mul-long v43, v43, v21

    .line 761
    .line 762
    and-long v43, v43, v23

    .line 763
    .line 764
    mul-long v43, v43, v25

    .line 765
    .line 766
    ushr-long v43, v43, v12

    .line 767
    .line 768
    and-long v43, v43, v27

    .line 769
    .line 770
    ushr-long v45, v13, v1

    .line 771
    .line 772
    and-long v45, v45, v17

    .line 773
    .line 774
    mul-long v45, v45, v21

    .line 775
    .line 776
    and-long v45, v45, v23

    .line 777
    .line 778
    mul-long v45, v45, v25

    .line 779
    .line 780
    ushr-long v45, v45, v12

    .line 781
    .line 782
    and-long v45, v45, v27

    .line 783
    .line 784
    shl-long v45, v45, v32

    .line 785
    .line 786
    add-long v45, v45, v43

    .line 787
    .line 788
    ushr-long v43, v13, v32

    .line 789
    .line 790
    and-long v43, v43, v17

    .line 791
    .line 792
    mul-long v43, v43, v21

    .line 793
    .line 794
    and-long v43, v43, v23

    .line 795
    .line 796
    mul-long v43, v43, v25

    .line 797
    .line 798
    ushr-long v43, v43, v12

    .line 799
    .line 800
    and-long v43, v43, v27

    .line 801
    .line 802
    shl-long v43, v43, v33

    .line 803
    .line 804
    add-long v43, v43, v45

    .line 805
    .line 806
    ushr-long v13, v13, v30

    .line 807
    .line 808
    and-long v13, v13, v17

    .line 809
    .line 810
    mul-long v13, v13, v21

    .line 811
    .line 812
    and-long v13, v13, v23

    .line 813
    .line 814
    mul-long v13, v13, v25

    .line 815
    .line 816
    ushr-long/2addr v13, v12

    .line 817
    and-long v13, v13, v27

    .line 818
    .line 819
    shl-long v13, v13, v31

    .line 820
    .line 821
    or-long v13, v13, v43

    .line 822
    .line 823
    add-long/2addr v13, v7

    .line 824
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    add-long/2addr v13, v7

    .line 830
    ushr-long v7, v13, v31

    .line 831
    .line 832
    and-long v7, v7, v19

    .line 833
    .line 834
    ushr-long v43, v7, v16

    .line 835
    .line 836
    ushr-long/2addr v7, v11

    .line 837
    or-long v7, v7, v43

    .line 838
    .line 839
    and-long v7, v7, v34

    .line 840
    .line 841
    ushr-long v43, v7, v11

    .line 842
    .line 843
    or-long v7, v43, v7

    .line 844
    .line 845
    and-long v7, v7, v36

    .line 846
    .line 847
    ushr-long v43, v7, v38

    .line 848
    .line 849
    or-long v7, v43, v7

    .line 850
    .line 851
    and-long v7, v7, v39

    .line 852
    .line 853
    shl-long v7, v7, v30

    .line 854
    .line 855
    ushr-long v43, v13, v33

    .line 856
    .line 857
    and-long v43, v43, v19

    .line 858
    .line 859
    ushr-long v45, v43, v16

    .line 860
    .line 861
    ushr-long v43, v43, v11

    .line 862
    .line 863
    or-long v43, v43, v45

    .line 864
    .line 865
    and-long v43, v43, v34

    .line 866
    .line 867
    ushr-long v45, v43, v11

    .line 868
    .line 869
    or-long v43, v45, v43

    .line 870
    .line 871
    and-long v43, v43, v36

    .line 872
    .line 873
    ushr-long v45, v43, v38

    .line 874
    .line 875
    or-long v43, v45, v43

    .line 876
    .line 877
    and-long v43, v43, v39

    .line 878
    .line 879
    shl-long v43, v43, v32

    .line 880
    .line 881
    add-long v43, v43, v7

    .line 882
    .line 883
    ushr-long v7, v13, v32

    .line 884
    .line 885
    and-long v7, v7, v19

    .line 886
    .line 887
    ushr-long v45, v7, v16

    .line 888
    .line 889
    ushr-long/2addr v7, v11

    .line 890
    or-long v7, v7, v45

    .line 891
    .line 892
    and-long v7, v7, v34

    .line 893
    .line 894
    ushr-long v45, v7, v11

    .line 895
    .line 896
    or-long v7, v45, v7

    .line 897
    .line 898
    and-long v7, v7, v36

    .line 899
    .line 900
    ushr-long v45, v7, v38

    .line 901
    .line 902
    or-long v7, v45, v7

    .line 903
    .line 904
    and-long v7, v7, v39

    .line 905
    .line 906
    shl-long/2addr v7, v1

    .line 907
    add-long v7, v7, v43

    .line 908
    .line 909
    and-long v13, v13, v19

    .line 910
    .line 911
    ushr-long v19, v13, v16

    .line 912
    .line 913
    ushr-long/2addr v13, v11

    .line 914
    or-long v13, v13, v19

    .line 915
    .line 916
    and-long v13, v13, v34

    .line 917
    .line 918
    ushr-long v19, v13, v11

    .line 919
    .line 920
    or-long v13, v19, v13

    .line 921
    .line 922
    and-long v13, v13, v36

    .line 923
    .line 924
    ushr-long v19, v13, v38

    .line 925
    .line 926
    or-long v13, v19, v13

    .line 927
    .line 928
    and-long v13, v13, v39

    .line 929
    .line 930
    or-long/2addr v7, v13

    .line 931
    long-to-int v7, v7

    .line 932
    add-int/2addr v6, v7

    .line 933
    const v7, 0x385329af

    .line 934
    .line 935
    .line 936
    xor-int/2addr v6, v7

    .line 937
    const/4 v7, -0x5

    .line 938
    aput-byte v7, v4, v6

    .line 939
    .line 940
    const/16 v6, 0x62

    .line 941
    .line 942
    const/4 v7, 0x7

    .line 943
    aput-byte v6, v4, v7

    .line 944
    .line 945
    invoke-static {v2, v4}, LT1/w0;->D([B[B)V

    .line 946
    .line 947
    .line 948
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 949
    .line 950
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    new-instance v0, Ljava/lang/String;

    .line 957
    .line 958
    new-array v2, v1, [B

    .line 959
    .line 960
    const/16 v6, -0x4c

    .line 961
    .line 962
    aput-byte v6, v2, v15

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    not-int v6, v6

    .line 973
    const v8, -0x5edbc649

    .line 974
    .line 975
    .line 976
    or-int/2addr v6, v8

    .line 977
    const v8, -0xb9ab780

    .line 978
    .line 979
    .line 980
    and-int/2addr v6, v8

    .line 981
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    const v9, 0x54515012

    .line 990
    .line 991
    .line 992
    and-int/2addr v8, v9

    .line 993
    const v9, 0x109212

    .line 994
    .line 995
    .line 996
    or-int/2addr v8, v9

    .line 997
    add-int/2addr v6, v8

    .line 998
    const v8, -0xb8a256d

    .line 999
    .line 1000
    .line 1001
    xor-int/2addr v6, v8

    .line 1002
    const/16 v8, 0x4f

    .line 1003
    .line 1004
    aput-byte v8, v2, v6

    .line 1005
    .line 1006
    const/16 v6, 0x24

    .line 1007
    .line 1008
    aput-byte v6, v2, v11

    .line 1009
    .line 1010
    const/16 v6, 0x17

    .line 1011
    .line 1012
    aput-byte v6, v2, v41

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    not-int v6, v6

    .line 1023
    const v8, 0x6ab9e7d3

    .line 1024
    .line 1025
    .line 1026
    or-int/2addr v6, v8

    .line 1027
    const v8, -0x3ff7df38    # -2.1270008f

    .line 1028
    .line 1029
    .line 1030
    and-int/2addr v6, v8

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    const v9, -0x7fffeff6

    .line 1040
    .line 1041
    .line 1042
    and-int/2addr v8, v9

    .line 1043
    const v9, 0x21021202

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v8, v9

    .line 1047
    add-int/2addr v6, v8

    .line 1048
    const v8, 0x1ef5cd68

    .line 1049
    .line 1050
    .line 1051
    xor-int/2addr v6, v8

    .line 1052
    aput-byte v6, v2, v38

    .line 1053
    .line 1054
    aput-byte v10, v2, v42

    .line 1055
    .line 1056
    aput-byte v32, v2, v29

    .line 1057
    .line 1058
    const/16 v6, 0x65

    .line 1059
    .line 1060
    aput-byte v6, v2, v7

    .line 1061
    .line 1062
    new-array v6, v1, [B

    .line 1063
    .line 1064
    const/16 v8, -0x5e

    .line 1065
    .line 1066
    aput-byte v8, v6, v15

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    int-to-long v9, v5

    .line 1077
    int-to-long v13, v8

    .line 1078
    and-long v19, v13, v17

    .line 1079
    .line 1080
    mul-long v19, v19, v21

    .line 1081
    .line 1082
    and-long v19, v19, v23

    .line 1083
    .line 1084
    mul-long v19, v19, v25

    .line 1085
    .line 1086
    ushr-long v19, v19, v12

    .line 1087
    .line 1088
    and-long v19, v19, v27

    .line 1089
    .line 1090
    ushr-long v43, v13, v1

    .line 1091
    .line 1092
    and-long v43, v43, v17

    .line 1093
    .line 1094
    mul-long v43, v43, v21

    .line 1095
    .line 1096
    and-long v43, v43, v23

    .line 1097
    .line 1098
    mul-long v43, v43, v25

    .line 1099
    .line 1100
    ushr-long v43, v43, v12

    .line 1101
    .line 1102
    and-long v43, v43, v27

    .line 1103
    .line 1104
    shl-long v43, v43, v32

    .line 1105
    .line 1106
    or-long v19, v43, v19

    .line 1107
    .line 1108
    ushr-long v43, v13, v32

    .line 1109
    .line 1110
    and-long v43, v43, v17

    .line 1111
    .line 1112
    mul-long v43, v43, v21

    .line 1113
    .line 1114
    and-long v43, v43, v23

    .line 1115
    .line 1116
    mul-long v43, v43, v25

    .line 1117
    .line 1118
    ushr-long v43, v43, v12

    .line 1119
    .line 1120
    and-long v43, v43, v27

    .line 1121
    .line 1122
    shl-long v43, v43, v33

    .line 1123
    .line 1124
    add-long v43, v43, v19

    .line 1125
    .line 1126
    ushr-long v13, v13, v30

    .line 1127
    .line 1128
    and-long v13, v13, v17

    .line 1129
    .line 1130
    mul-long v13, v13, v21

    .line 1131
    .line 1132
    and-long v13, v13, v23

    .line 1133
    .line 1134
    mul-long v13, v13, v25

    .line 1135
    .line 1136
    ushr-long/2addr v13, v12

    .line 1137
    and-long v13, v13, v27

    .line 1138
    .line 1139
    shl-long v13, v13, v31

    .line 1140
    .line 1141
    add-long v13, v13, v43

    .line 1142
    .line 1143
    and-long v19, v9, v17

    .line 1144
    .line 1145
    mul-long v19, v19, v21

    .line 1146
    .line 1147
    and-long v19, v19, v23

    .line 1148
    .line 1149
    mul-long v19, v19, v25

    .line 1150
    .line 1151
    ushr-long v19, v19, v12

    .line 1152
    .line 1153
    and-long v19, v19, v27

    .line 1154
    .line 1155
    ushr-long v43, v9, v1

    .line 1156
    .line 1157
    and-long v43, v43, v17

    .line 1158
    .line 1159
    mul-long v43, v43, v21

    .line 1160
    .line 1161
    and-long v43, v43, v23

    .line 1162
    .line 1163
    mul-long v43, v43, v25

    .line 1164
    .line 1165
    ushr-long v43, v43, v12

    .line 1166
    .line 1167
    and-long v43, v43, v27

    .line 1168
    .line 1169
    shl-long v43, v43, v32

    .line 1170
    .line 1171
    or-long v19, v43, v19

    .line 1172
    .line 1173
    ushr-long v43, v9, v32

    .line 1174
    .line 1175
    and-long v43, v43, v17

    .line 1176
    .line 1177
    mul-long v43, v43, v21

    .line 1178
    .line 1179
    and-long v43, v43, v23

    .line 1180
    .line 1181
    mul-long v43, v43, v25

    .line 1182
    .line 1183
    ushr-long v43, v43, v12

    .line 1184
    .line 1185
    and-long v43, v43, v27

    .line 1186
    .line 1187
    shl-long v43, v43, v33

    .line 1188
    .line 1189
    add-long v43, v43, v19

    .line 1190
    .line 1191
    ushr-long v8, v9, v30

    .line 1192
    .line 1193
    and-long v8, v8, v17

    .line 1194
    .line 1195
    mul-long v8, v8, v21

    .line 1196
    .line 1197
    and-long v8, v8, v23

    .line 1198
    .line 1199
    mul-long v8, v8, v25

    .line 1200
    .line 1201
    ushr-long/2addr v8, v12

    .line 1202
    and-long v8, v8, v27

    .line 1203
    .line 1204
    shl-long v8, v8, v31

    .line 1205
    .line 1206
    add-long v8, v8, v43

    .line 1207
    .line 1208
    add-long/2addr v8, v13

    .line 1209
    ushr-long v13, v8, v31

    .line 1210
    .line 1211
    and-long v13, v13, v27

    .line 1212
    .line 1213
    ushr-long v19, v13, v16

    .line 1214
    .line 1215
    or-long v13, v19, v13

    .line 1216
    .line 1217
    and-long v13, v13, v34

    .line 1218
    .line 1219
    ushr-long v19, v13, v11

    .line 1220
    .line 1221
    or-long v13, v19, v13

    .line 1222
    .line 1223
    and-long v13, v13, v36

    .line 1224
    .line 1225
    ushr-long v19, v13, v38

    .line 1226
    .line 1227
    or-long v13, v19, v13

    .line 1228
    .line 1229
    and-long v13, v13, v39

    .line 1230
    .line 1231
    shl-long v13, v13, v30

    .line 1232
    .line 1233
    ushr-long v19, v8, v33

    .line 1234
    .line 1235
    and-long v19, v19, v27

    .line 1236
    .line 1237
    ushr-long v43, v19, v16

    .line 1238
    .line 1239
    or-long v19, v43, v19

    .line 1240
    .line 1241
    and-long v19, v19, v34

    .line 1242
    .line 1243
    ushr-long v43, v19, v11

    .line 1244
    .line 1245
    or-long v19, v43, v19

    .line 1246
    .line 1247
    and-long v19, v19, v36

    .line 1248
    .line 1249
    ushr-long v43, v19, v38

    .line 1250
    .line 1251
    or-long v19, v43, v19

    .line 1252
    .line 1253
    and-long v19, v19, v39

    .line 1254
    .line 1255
    shl-long v19, v19, v32

    .line 1256
    .line 1257
    add-long v19, v19, v13

    .line 1258
    .line 1259
    ushr-long v13, v8, v32

    .line 1260
    .line 1261
    and-long v13, v13, v27

    .line 1262
    .line 1263
    ushr-long v43, v13, v16

    .line 1264
    .line 1265
    or-long v13, v43, v13

    .line 1266
    .line 1267
    and-long v13, v13, v34

    .line 1268
    .line 1269
    ushr-long v43, v13, v11

    .line 1270
    .line 1271
    or-long v13, v43, v13

    .line 1272
    .line 1273
    and-long v13, v13, v36

    .line 1274
    .line 1275
    ushr-long v43, v13, v38

    .line 1276
    .line 1277
    or-long v13, v43, v13

    .line 1278
    .line 1279
    and-long v13, v13, v39

    .line 1280
    .line 1281
    shl-long/2addr v13, v1

    .line 1282
    or-long v13, v13, v19

    .line 1283
    .line 1284
    and-long v8, v8, v27

    .line 1285
    .line 1286
    ushr-long v19, v8, v16

    .line 1287
    .line 1288
    or-long v8, v19, v8

    .line 1289
    .line 1290
    and-long v8, v8, v34

    .line 1291
    .line 1292
    ushr-long v19, v8, v11

    .line 1293
    .line 1294
    or-long v8, v19, v8

    .line 1295
    .line 1296
    and-long v8, v8, v36

    .line 1297
    .line 1298
    ushr-long v19, v8, v38

    .line 1299
    .line 1300
    or-long v8, v19, v8

    .line 1301
    .line 1302
    and-long v8, v8, v39

    .line 1303
    .line 1304
    add-long/2addr v8, v13

    .line 1305
    long-to-int v5, v8

    .line 1306
    const v8, -0x6c027707

    .line 1307
    .line 1308
    .line 1309
    or-int/2addr v5, v8

    .line 1310
    const v8, -0x3dfff7b

    .line 1311
    .line 1312
    .line 1313
    and-int/2addr v5, v8

    .line 1314
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    const v9, 0x6c024204

    .line 1323
    .line 1324
    .line 1325
    and-int/2addr v8, v9

    .line 1326
    const v9, 0x424202

    .line 1327
    .line 1328
    .line 1329
    or-int/2addr v8, v9

    .line 1330
    add-int/2addr v5, v8

    .line 1331
    const v8, -0x39dbd7a

    .line 1332
    .line 1333
    .line 1334
    int-to-long v8, v8

    .line 1335
    int-to-long v13, v5

    .line 1336
    and-long v19, v13, v17

    .line 1337
    .line 1338
    mul-long v19, v19, v21

    .line 1339
    .line 1340
    and-long v19, v19, v23

    .line 1341
    .line 1342
    mul-long v19, v19, v25

    .line 1343
    .line 1344
    ushr-long v19, v19, v12

    .line 1345
    .line 1346
    and-long v19, v19, v27

    .line 1347
    .line 1348
    ushr-long v43, v13, v1

    .line 1349
    .line 1350
    and-long v43, v43, v17

    .line 1351
    .line 1352
    mul-long v43, v43, v21

    .line 1353
    .line 1354
    and-long v43, v43, v23

    .line 1355
    .line 1356
    mul-long v43, v43, v25

    .line 1357
    .line 1358
    ushr-long v43, v43, v12

    .line 1359
    .line 1360
    and-long v43, v43, v27

    .line 1361
    .line 1362
    shl-long v43, v43, v32

    .line 1363
    .line 1364
    or-long v19, v43, v19

    .line 1365
    .line 1366
    ushr-long v43, v13, v32

    .line 1367
    .line 1368
    and-long v43, v43, v17

    .line 1369
    .line 1370
    mul-long v43, v43, v21

    .line 1371
    .line 1372
    and-long v43, v43, v23

    .line 1373
    .line 1374
    mul-long v43, v43, v25

    .line 1375
    .line 1376
    ushr-long v43, v43, v12

    .line 1377
    .line 1378
    and-long v43, v43, v27

    .line 1379
    .line 1380
    shl-long v43, v43, v33

    .line 1381
    .line 1382
    or-long v19, v43, v19

    .line 1383
    .line 1384
    ushr-long v13, v13, v30

    .line 1385
    .line 1386
    and-long v13, v13, v17

    .line 1387
    .line 1388
    mul-long v13, v13, v21

    .line 1389
    .line 1390
    and-long v13, v13, v23

    .line 1391
    .line 1392
    mul-long v13, v13, v25

    .line 1393
    .line 1394
    ushr-long/2addr v13, v12

    .line 1395
    and-long v13, v13, v27

    .line 1396
    .line 1397
    shl-long v13, v13, v31

    .line 1398
    .line 1399
    or-long v13, v13, v19

    .line 1400
    .line 1401
    and-long v19, v8, v17

    .line 1402
    .line 1403
    mul-long v19, v19, v21

    .line 1404
    .line 1405
    and-long v19, v19, v23

    .line 1406
    .line 1407
    mul-long v19, v19, v25

    .line 1408
    .line 1409
    ushr-long v19, v19, v12

    .line 1410
    .line 1411
    and-long v19, v19, v27

    .line 1412
    .line 1413
    ushr-long v43, v8, v1

    .line 1414
    .line 1415
    and-long v43, v43, v17

    .line 1416
    .line 1417
    mul-long v43, v43, v21

    .line 1418
    .line 1419
    and-long v43, v43, v23

    .line 1420
    .line 1421
    mul-long v43, v43, v25

    .line 1422
    .line 1423
    ushr-long v43, v43, v12

    .line 1424
    .line 1425
    and-long v43, v43, v27

    .line 1426
    .line 1427
    shl-long v43, v43, v32

    .line 1428
    .line 1429
    add-long v43, v43, v19

    .line 1430
    .line 1431
    ushr-long v19, v8, v32

    .line 1432
    .line 1433
    and-long v19, v19, v17

    .line 1434
    .line 1435
    mul-long v19, v19, v21

    .line 1436
    .line 1437
    and-long v19, v19, v23

    .line 1438
    .line 1439
    mul-long v19, v19, v25

    .line 1440
    .line 1441
    ushr-long v19, v19, v12

    .line 1442
    .line 1443
    and-long v19, v19, v27

    .line 1444
    .line 1445
    shl-long v19, v19, v33

    .line 1446
    .line 1447
    or-long v19, v19, v43

    .line 1448
    .line 1449
    ushr-long v8, v8, v30

    .line 1450
    .line 1451
    and-long v8, v8, v17

    .line 1452
    .line 1453
    mul-long v8, v8, v21

    .line 1454
    .line 1455
    and-long v8, v8, v23

    .line 1456
    .line 1457
    mul-long v8, v8, v25

    .line 1458
    .line 1459
    ushr-long/2addr v8, v12

    .line 1460
    and-long v8, v8, v27

    .line 1461
    .line 1462
    shl-long v8, v8, v31

    .line 1463
    .line 1464
    add-long v8, v8, v19

    .line 1465
    .line 1466
    add-long/2addr v8, v13

    .line 1467
    ushr-long v12, v8, v31

    .line 1468
    .line 1469
    and-long v12, v12, v27

    .line 1470
    .line 1471
    ushr-long v14, v12, v16

    .line 1472
    .line 1473
    or-long/2addr v12, v14

    .line 1474
    and-long v12, v12, v34

    .line 1475
    .line 1476
    ushr-long v14, v12, v11

    .line 1477
    .line 1478
    or-long/2addr v12, v14

    .line 1479
    and-long v12, v12, v36

    .line 1480
    .line 1481
    ushr-long v14, v12, v38

    .line 1482
    .line 1483
    or-long/2addr v12, v14

    .line 1484
    and-long v12, v12, v39

    .line 1485
    .line 1486
    shl-long v12, v12, v30

    .line 1487
    .line 1488
    ushr-long v14, v8, v33

    .line 1489
    .line 1490
    and-long v14, v14, v27

    .line 1491
    .line 1492
    ushr-long v17, v14, v16

    .line 1493
    .line 1494
    or-long v14, v17, v14

    .line 1495
    .line 1496
    and-long v14, v14, v34

    .line 1497
    .line 1498
    ushr-long v17, v14, v11

    .line 1499
    .line 1500
    or-long v14, v17, v14

    .line 1501
    .line 1502
    and-long v14, v14, v36

    .line 1503
    .line 1504
    ushr-long v17, v14, v38

    .line 1505
    .line 1506
    or-long v14, v17, v14

    .line 1507
    .line 1508
    and-long v14, v14, v39

    .line 1509
    .line 1510
    shl-long v14, v14, v32

    .line 1511
    .line 1512
    or-long/2addr v12, v14

    .line 1513
    ushr-long v14, v8, v32

    .line 1514
    .line 1515
    and-long v14, v14, v27

    .line 1516
    .line 1517
    ushr-long v17, v14, v16

    .line 1518
    .line 1519
    or-long v14, v17, v14

    .line 1520
    .line 1521
    and-long v14, v14, v34

    .line 1522
    .line 1523
    ushr-long v17, v14, v11

    .line 1524
    .line 1525
    or-long v14, v17, v14

    .line 1526
    .line 1527
    and-long v14, v14, v36

    .line 1528
    .line 1529
    ushr-long v17, v14, v38

    .line 1530
    .line 1531
    or-long v14, v17, v14

    .line 1532
    .line 1533
    and-long v14, v14, v39

    .line 1534
    .line 1535
    shl-long/2addr v14, v1

    .line 1536
    or-long/2addr v12, v14

    .line 1537
    and-long v8, v8, v27

    .line 1538
    .line 1539
    ushr-long v14, v8, v16

    .line 1540
    .line 1541
    or-long/2addr v8, v14

    .line 1542
    and-long v8, v8, v34

    .line 1543
    .line 1544
    ushr-long v14, v8, v11

    .line 1545
    .line 1546
    or-long/2addr v8, v14

    .line 1547
    and-long v8, v8, v36

    .line 1548
    .line 1549
    ushr-long v14, v8, v38

    .line 1550
    .line 1551
    or-long/2addr v8, v14

    .line 1552
    and-long v8, v8, v39

    .line 1553
    .line 1554
    or-long/2addr v8, v12

    .line 1555
    long-to-int v1, v8

    .line 1556
    const/16 v5, 0x1c

    .line 1557
    .line 1558
    aput-byte v5, v6, v1

    .line 1559
    .line 1560
    const/16 v1, -0x9

    .line 1561
    .line 1562
    aput-byte v1, v6, v11

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    not-int v1, v1

    .line 1573
    const v5, -0x7c56c8d1

    .line 1574
    .line 1575
    .line 1576
    or-int/2addr v1, v5

    .line 1577
    const v5, 0x300b506

    .line 1578
    .line 1579
    .line 1580
    and-int/2addr v1, v5

    .line 1581
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    const v5, 0x8108808

    .line 1590
    .line 1591
    .line 1592
    and-int/2addr v3, v5

    .line 1593
    const v5, 0x4c500809    # 5.453418E7f

    .line 1594
    .line 1595
    .line 1596
    or-int/2addr v3, v5

    .line 1597
    add-int/2addr v1, v3

    .line 1598
    const v3, -0x4f50bd23

    .line 1599
    .line 1600
    .line 1601
    xor-int/2addr v1, v3

    .line 1602
    aput-byte v1, v6, v41

    .line 1603
    .line 1604
    const/16 v1, -0x46

    .line 1605
    .line 1606
    aput-byte v1, v6, v38

    .line 1607
    .line 1608
    const/16 v1, -0x52

    .line 1609
    .line 1610
    aput-byte v1, v6, v42

    .line 1611
    .line 1612
    const/16 v1, -0xf

    .line 1613
    .line 1614
    aput-byte v1, v6, v29

    .line 1615
    .line 1616
    const/16 v1, -0x4b

    .line 1617
    .line 1618
    aput-byte v1, v6, v7

    .line 1619
    .line 1620
    invoke-static {v2, v6}, LT1/w0;->D([B[B)V

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v0, p0

    .line 1633
    .line 1634
    move-object/from16 v1, p2

    .line 1635
    .line 1636
    iput-object v1, v0, LT1/w0;->i:LT1/S;

    .line 1637
    .line 1638
    return-void
.end method

.method public static D([B[B)V
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
