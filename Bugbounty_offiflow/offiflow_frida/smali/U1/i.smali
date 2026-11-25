.class public final LU1/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lq4/e;

.field public final b:LR4/a;

.field public final c:Ln3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 58

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
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const v3, 0x208c009e

    .line 11
    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const/16 v5, -0x22

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long v9, v5, v7

    .line 20
    .line 21
    const-wide v11, 0x101010101010101L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-long/2addr v9, v11

    .line 27
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v13

    .line 33
    const-wide v15, 0x102040810204081L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long/2addr v9, v15

    .line 39
    const/16 v17, 0x31

    .line 40
    .line 41
    ushr-long v9, v9, v17

    .line 42
    .line 43
    const-wide/16 v18, 0x5555

    .line 44
    .line 45
    and-long v9, v9, v18

    .line 46
    .line 47
    const/16 v20, 0x8

    .line 48
    .line 49
    ushr-long v21, v5, v20

    .line 50
    .line 51
    and-long v21, v21, v7

    .line 52
    .line 53
    mul-long v21, v21, v11

    .line 54
    .line 55
    and-long v21, v21, v13

    .line 56
    .line 57
    mul-long v21, v21, v15

    .line 58
    .line 59
    ushr-long v21, v21, v17

    .line 60
    .line 61
    and-long v21, v21, v18

    .line 62
    .line 63
    const/16 v23, 0x10

    .line 64
    .line 65
    shl-long v21, v21, v23

    .line 66
    .line 67
    or-long v9, v21, v9

    .line 68
    .line 69
    ushr-long v21, v5, v23

    .line 70
    .line 71
    and-long v21, v21, v7

    .line 72
    .line 73
    mul-long v21, v21, v11

    .line 74
    .line 75
    and-long v21, v21, v13

    .line 76
    .line 77
    mul-long v21, v21, v15

    .line 78
    .line 79
    ushr-long v21, v21, v17

    .line 80
    .line 81
    and-long v21, v21, v18

    .line 82
    .line 83
    const/16 v24, 0x20

    .line 84
    .line 85
    shl-long v21, v21, v24

    .line 86
    .line 87
    or-long v9, v21, v9

    .line 88
    .line 89
    const/16 v21, 0x18

    .line 90
    .line 91
    ushr-long v5, v5, v21

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    mul-long/2addr v5, v11

    .line 95
    and-long/2addr v5, v13

    .line 96
    mul-long/2addr v5, v15

    .line 97
    ushr-long v5, v5, v17

    .line 98
    .line 99
    and-long v5, v5, v18

    .line 100
    .line 101
    const/16 v22, 0x30

    .line 102
    .line 103
    shl-long v5, v5, v22

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
    ushr-long v9, v9, v17

    .line 112
    .line 113
    and-long v9, v9, v18

    .line 114
    .line 115
    ushr-long v25, v3, v20

    .line 116
    .line 117
    and-long v25, v25, v7

    .line 118
    .line 119
    mul-long v25, v25, v11

    .line 120
    .line 121
    and-long v25, v25, v13

    .line 122
    .line 123
    mul-long v25, v25, v15

    .line 124
    .line 125
    ushr-long v25, v25, v17

    .line 126
    .line 127
    and-long v25, v25, v18

    .line 128
    .line 129
    shl-long v25, v25, v23

    .line 130
    .line 131
    add-long v25, v25, v9

    .line 132
    .line 133
    ushr-long v9, v3, v23

    .line 134
    .line 135
    and-long/2addr v9, v7

    .line 136
    mul-long/2addr v9, v11

    .line 137
    and-long/2addr v9, v13

    .line 138
    mul-long/2addr v9, v15

    .line 139
    ushr-long v9, v9, v17

    .line 140
    .line 141
    and-long v9, v9, v18

    .line 142
    .line 143
    shl-long v9, v9, v24

    .line 144
    .line 145
    add-long v9, v9, v25

    .line 146
    .line 147
    ushr-long v3, v3, v21

    .line 148
    .line 149
    and-long/2addr v3, v7

    .line 150
    mul-long/2addr v3, v11

    .line 151
    and-long/2addr v3, v13

    .line 152
    mul-long/2addr v3, v15

    .line 153
    ushr-long v3, v3, v17

    .line 154
    .line 155
    and-long v3, v3, v18

    .line 156
    .line 157
    shl-long v3, v3, v22

    .line 158
    .line 159
    or-long/2addr v3, v9

    .line 160
    add-long/2addr v3, v5

    .line 161
    ushr-long v5, v3, v22

    .line 162
    .line 163
    const-wide/32 v9, 0xaaaa

    .line 164
    .line 165
    .line 166
    and-long/2addr v5, v9

    .line 167
    const/16 v25, 0x1

    .line 168
    .line 169
    ushr-long v26, v5, v25

    .line 170
    .line 171
    const/16 v28, 0x2

    .line 172
    .line 173
    ushr-long v5, v5, v28

    .line 174
    .line 175
    or-long v5, v5, v26

    .line 176
    .line 177
    const-wide/32 v26, 0x33333333

    .line 178
    .line 179
    .line 180
    and-long v5, v5, v26

    .line 181
    .line 182
    ushr-long v29, v5, v28

    .line 183
    .line 184
    or-long v5, v29, v5

    .line 185
    .line 186
    const-wide/32 v29, 0xf0f0f0f

    .line 187
    .line 188
    .line 189
    and-long v5, v5, v29

    .line 190
    .line 191
    const/16 v31, 0x4

    .line 192
    .line 193
    ushr-long v32, v5, v31

    .line 194
    .line 195
    or-long v5, v32, v5

    .line 196
    .line 197
    const-wide/32 v32, 0xff00ff

    .line 198
    .line 199
    .line 200
    and-long v5, v5, v32

    .line 201
    .line 202
    shl-long v5, v5, v21

    .line 203
    .line 204
    ushr-long v34, v3, v24

    .line 205
    .line 206
    and-long v34, v34, v9

    .line 207
    .line 208
    ushr-long v36, v34, v25

    .line 209
    .line 210
    ushr-long v34, v34, v28

    .line 211
    .line 212
    or-long v34, v34, v36

    .line 213
    .line 214
    and-long v34, v34, v26

    .line 215
    .line 216
    ushr-long v36, v34, v28

    .line 217
    .line 218
    or-long v34, v36, v34

    .line 219
    .line 220
    and-long v34, v34, v29

    .line 221
    .line 222
    ushr-long v36, v34, v31

    .line 223
    .line 224
    or-long v34, v36, v34

    .line 225
    .line 226
    and-long v34, v34, v32

    .line 227
    .line 228
    shl-long v34, v34, v23

    .line 229
    .line 230
    or-long v5, v34, v5

    .line 231
    .line 232
    ushr-long v34, v3, v23

    .line 233
    .line 234
    and-long v34, v34, v9

    .line 235
    .line 236
    ushr-long v36, v34, v25

    .line 237
    .line 238
    ushr-long v34, v34, v28

    .line 239
    .line 240
    or-long v34, v34, v36

    .line 241
    .line 242
    and-long v34, v34, v26

    .line 243
    .line 244
    ushr-long v36, v34, v28

    .line 245
    .line 246
    or-long v34, v36, v34

    .line 247
    .line 248
    and-long v34, v34, v29

    .line 249
    .line 250
    ushr-long v36, v34, v31

    .line 251
    .line 252
    or-long v34, v36, v34

    .line 253
    .line 254
    and-long v34, v34, v32

    .line 255
    .line 256
    shl-long v34, v34, v20

    .line 257
    .line 258
    add-long v34, v34, v5

    .line 259
    .line 260
    and-long/2addr v3, v9

    .line 261
    ushr-long v5, v3, v25

    .line 262
    .line 263
    ushr-long v3, v3, v28

    .line 264
    .line 265
    or-long/2addr v3, v5

    .line 266
    and-long v3, v3, v26

    .line 267
    .line 268
    ushr-long v5, v3, v28

    .line 269
    .line 270
    or-long/2addr v3, v5

    .line 271
    and-long v3, v3, v29

    .line 272
    .line 273
    ushr-long v5, v3, v31

    .line 274
    .line 275
    or-long/2addr v3, v5

    .line 276
    and-long v3, v3, v32

    .line 277
    .line 278
    add-long v3, v3, v34

    .line 279
    .line 280
    long-to-int v3, v3

    .line 281
    const v4, 0x1a000584

    .line 282
    .line 283
    .line 284
    int-to-long v4, v4

    .line 285
    const/16 v6, 0x39

    .line 286
    .line 287
    move-wide/from16 v34, v7

    .line 288
    .line 289
    int-to-long v7, v6

    .line 290
    and-long v36, v7, v34

    .line 291
    .line 292
    mul-long v36, v36, v11

    .line 293
    .line 294
    and-long v36, v36, v13

    .line 295
    .line 296
    mul-long v36, v36, v15

    .line 297
    .line 298
    ushr-long v36, v36, v17

    .line 299
    .line 300
    and-long v40, v36, v18

    .line 301
    .line 302
    ushr-long v36, v7, v20

    .line 303
    .line 304
    and-long v36, v36, v34

    .line 305
    .line 306
    mul-long v36, v36, v11

    .line 307
    .line 308
    and-long v36, v36, v13

    .line 309
    .line 310
    mul-long v36, v36, v15

    .line 311
    .line 312
    ushr-long v36, v36, v17

    .line 313
    .line 314
    and-long v36, v36, v18

    .line 315
    .line 316
    shl-long v38, v36, v23

    .line 317
    .line 318
    or-long v36, v38, v40

    .line 319
    .line 320
    ushr-long v42, v7, v23

    .line 321
    .line 322
    and-long v42, v42, v34

    .line 323
    .line 324
    mul-long v42, v42, v11

    .line 325
    .line 326
    and-long v42, v42, v13

    .line 327
    .line 328
    mul-long v42, v42, v15

    .line 329
    .line 330
    ushr-long v42, v42, v17

    .line 331
    .line 332
    and-long v42, v42, v18

    .line 333
    .line 334
    shl-long v42, v42, v24

    .line 335
    .line 336
    or-long v44, v42, v36

    .line 337
    .line 338
    ushr-long v6, v7, v21

    .line 339
    .line 340
    and-long v6, v6, v34

    .line 341
    .line 342
    mul-long/2addr v6, v11

    .line 343
    and-long/2addr v6, v13

    .line 344
    mul-long/2addr v6, v15

    .line 345
    ushr-long v6, v6, v17

    .line 346
    .line 347
    and-long v6, v6, v18

    .line 348
    .line 349
    shl-long v6, v6, v22

    .line 350
    .line 351
    or-long v44, v6, v44

    .line 352
    .line 353
    and-long v46, v4, v34

    .line 354
    .line 355
    mul-long v46, v46, v11

    .line 356
    .line 357
    and-long v46, v46, v13

    .line 358
    .line 359
    mul-long v46, v46, v15

    .line 360
    .line 361
    ushr-long v46, v46, v17

    .line 362
    .line 363
    and-long v46, v46, v18

    .line 364
    .line 365
    ushr-long v48, v4, v20

    .line 366
    .line 367
    and-long v48, v48, v34

    .line 368
    .line 369
    mul-long v48, v48, v11

    .line 370
    .line 371
    and-long v48, v48, v13

    .line 372
    .line 373
    mul-long v48, v48, v15

    .line 374
    .line 375
    ushr-long v48, v48, v17

    .line 376
    .line 377
    and-long v48, v48, v18

    .line 378
    .line 379
    shl-long v48, v48, v23

    .line 380
    .line 381
    add-long v48, v48, v46

    .line 382
    .line 383
    ushr-long v46, v4, v23

    .line 384
    .line 385
    and-long v46, v46, v34

    .line 386
    .line 387
    mul-long v46, v46, v11

    .line 388
    .line 389
    and-long v46, v46, v13

    .line 390
    .line 391
    mul-long v46, v46, v15

    .line 392
    .line 393
    ushr-long v46, v46, v17

    .line 394
    .line 395
    and-long v46, v46, v18

    .line 396
    .line 397
    shl-long v46, v46, v24

    .line 398
    .line 399
    or-long v46, v46, v48

    .line 400
    .line 401
    ushr-long v4, v4, v21

    .line 402
    .line 403
    and-long v4, v4, v34

    .line 404
    .line 405
    mul-long/2addr v4, v11

    .line 406
    and-long/2addr v4, v13

    .line 407
    mul-long/2addr v4, v15

    .line 408
    ushr-long v4, v4, v17

    .line 409
    .line 410
    and-long v4, v4, v18

    .line 411
    .line 412
    shl-long v4, v4, v22

    .line 413
    .line 414
    add-long v4, v4, v46

    .line 415
    .line 416
    add-long v4, v4, v44

    .line 417
    .line 418
    ushr-long v46, v4, v22

    .line 419
    .line 420
    and-long v46, v46, v9

    .line 421
    .line 422
    ushr-long v48, v46, v25

    .line 423
    .line 424
    ushr-long v46, v46, v28

    .line 425
    .line 426
    or-long v46, v46, v48

    .line 427
    .line 428
    and-long v46, v46, v26

    .line 429
    .line 430
    ushr-long v48, v46, v28

    .line 431
    .line 432
    or-long v46, v48, v46

    .line 433
    .line 434
    and-long v46, v46, v29

    .line 435
    .line 436
    ushr-long v48, v46, v31

    .line 437
    .line 438
    or-long v46, v48, v46

    .line 439
    .line 440
    and-long v46, v46, v32

    .line 441
    .line 442
    shl-long v46, v46, v21

    .line 443
    .line 444
    ushr-long v48, v4, v24

    .line 445
    .line 446
    and-long v48, v48, v9

    .line 447
    .line 448
    ushr-long v50, v48, v25

    .line 449
    .line 450
    ushr-long v48, v48, v28

    .line 451
    .line 452
    or-long v48, v48, v50

    .line 453
    .line 454
    and-long v48, v48, v26

    .line 455
    .line 456
    ushr-long v50, v48, v28

    .line 457
    .line 458
    or-long v48, v50, v48

    .line 459
    .line 460
    and-long v48, v48, v29

    .line 461
    .line 462
    ushr-long v50, v48, v31

    .line 463
    .line 464
    or-long v48, v50, v48

    .line 465
    .line 466
    and-long v48, v48, v32

    .line 467
    .line 468
    shl-long v48, v48, v23

    .line 469
    .line 470
    add-long v48, v48, v46

    .line 471
    .line 472
    ushr-long v46, v4, v23

    .line 473
    .line 474
    and-long v46, v46, v9

    .line 475
    .line 476
    ushr-long v50, v46, v25

    .line 477
    .line 478
    ushr-long v46, v46, v28

    .line 479
    .line 480
    or-long v46, v46, v50

    .line 481
    .line 482
    and-long v46, v46, v26

    .line 483
    .line 484
    ushr-long v50, v46, v28

    .line 485
    .line 486
    or-long v46, v50, v46

    .line 487
    .line 488
    and-long v46, v46, v29

    .line 489
    .line 490
    ushr-long v50, v46, v31

    .line 491
    .line 492
    or-long v46, v50, v46

    .line 493
    .line 494
    and-long v46, v46, v32

    .line 495
    .line 496
    shl-long v46, v46, v20

    .line 497
    .line 498
    or-long v46, v46, v48

    .line 499
    .line 500
    and-long/2addr v4, v9

    .line 501
    ushr-long v48, v4, v25

    .line 502
    .line 503
    ushr-long v4, v4, v28

    .line 504
    .line 505
    or-long v4, v4, v48

    .line 506
    .line 507
    and-long v4, v4, v26

    .line 508
    .line 509
    ushr-long v48, v4, v28

    .line 510
    .line 511
    or-long v4, v48, v4

    .line 512
    .line 513
    and-long v4, v4, v29

    .line 514
    .line 515
    ushr-long v48, v4, v31

    .line 516
    .line 517
    or-long v4, v48, v4

    .line 518
    .line 519
    and-long v4, v4, v32

    .line 520
    .line 521
    or-long v4, v4, v46

    .line 522
    .line 523
    long-to-int v4, v4

    .line 524
    not-int v5, v4

    .line 525
    const v8, 0x1e000d20

    .line 526
    .line 527
    .line 528
    and-int/2addr v5, v8

    .line 529
    add-int/2addr v5, v4

    .line 530
    add-int/2addr v5, v3

    .line 531
    const v3, 0x3e8c0dde

    .line 532
    .line 533
    .line 534
    xor-int/2addr v3, v5

    .line 535
    const v4, 0x8040290

    .line 536
    .line 537
    .line 538
    int-to-long v4, v4

    .line 539
    and-long v46, v4, v34

    .line 540
    .line 541
    mul-long v46, v46, v11

    .line 542
    .line 543
    and-long v46, v46, v13

    .line 544
    .line 545
    mul-long v46, v46, v15

    .line 546
    .line 547
    ushr-long v46, v46, v17

    .line 548
    .line 549
    and-long v46, v46, v18

    .line 550
    .line 551
    ushr-long v48, v4, v20

    .line 552
    .line 553
    and-long v48, v48, v34

    .line 554
    .line 555
    mul-long v48, v48, v11

    .line 556
    .line 557
    and-long v48, v48, v13

    .line 558
    .line 559
    mul-long v48, v48, v15

    .line 560
    .line 561
    ushr-long v48, v48, v17

    .line 562
    .line 563
    and-long v48, v48, v18

    .line 564
    .line 565
    shl-long v48, v48, v23

    .line 566
    .line 567
    add-long v48, v48, v46

    .line 568
    .line 569
    ushr-long v46, v4, v23

    .line 570
    .line 571
    and-long v46, v46, v34

    .line 572
    .line 573
    mul-long v46, v46, v11

    .line 574
    .line 575
    and-long v46, v46, v13

    .line 576
    .line 577
    mul-long v46, v46, v15

    .line 578
    .line 579
    ushr-long v46, v46, v17

    .line 580
    .line 581
    and-long v46, v46, v18

    .line 582
    .line 583
    shl-long v46, v46, v24

    .line 584
    .line 585
    or-long v46, v46, v48

    .line 586
    .line 587
    ushr-long v4, v4, v21

    .line 588
    .line 589
    and-long v4, v4, v34

    .line 590
    .line 591
    mul-long/2addr v4, v11

    .line 592
    and-long/2addr v4, v13

    .line 593
    mul-long/2addr v4, v15

    .line 594
    ushr-long v4, v4, v17

    .line 595
    .line 596
    and-long v4, v4, v18

    .line 597
    .line 598
    shl-long v4, v4, v22

    .line 599
    .line 600
    add-long v4, v4, v46

    .line 601
    .line 602
    add-long v4, v4, v44

    .line 603
    .line 604
    ushr-long v44, v4, v22

    .line 605
    .line 606
    and-long v44, v44, v9

    .line 607
    .line 608
    ushr-long v46, v44, v25

    .line 609
    .line 610
    ushr-long v44, v44, v28

    .line 611
    .line 612
    or-long v44, v44, v46

    .line 613
    .line 614
    and-long v44, v44, v26

    .line 615
    .line 616
    ushr-long v46, v44, v28

    .line 617
    .line 618
    or-long v44, v46, v44

    .line 619
    .line 620
    and-long v44, v44, v29

    .line 621
    .line 622
    ushr-long v46, v44, v31

    .line 623
    .line 624
    or-long v44, v46, v44

    .line 625
    .line 626
    and-long v44, v44, v32

    .line 627
    .line 628
    shl-long v44, v44, v21

    .line 629
    .line 630
    ushr-long v46, v4, v24

    .line 631
    .line 632
    and-long v46, v46, v9

    .line 633
    .line 634
    ushr-long v48, v46, v25

    .line 635
    .line 636
    ushr-long v46, v46, v28

    .line 637
    .line 638
    or-long v46, v46, v48

    .line 639
    .line 640
    and-long v46, v46, v26

    .line 641
    .line 642
    ushr-long v48, v46, v28

    .line 643
    .line 644
    or-long v46, v48, v46

    .line 645
    .line 646
    and-long v46, v46, v29

    .line 647
    .line 648
    ushr-long v48, v46, v31

    .line 649
    .line 650
    or-long v46, v48, v46

    .line 651
    .line 652
    and-long v46, v46, v32

    .line 653
    .line 654
    shl-long v46, v46, v23

    .line 655
    .line 656
    add-long v46, v46, v44

    .line 657
    .line 658
    ushr-long v44, v4, v23

    .line 659
    .line 660
    and-long v44, v44, v9

    .line 661
    .line 662
    ushr-long v48, v44, v25

    .line 663
    .line 664
    ushr-long v44, v44, v28

    .line 665
    .line 666
    or-long v44, v44, v48

    .line 667
    .line 668
    and-long v44, v44, v26

    .line 669
    .line 670
    ushr-long v48, v44, v28

    .line 671
    .line 672
    or-long v44, v48, v44

    .line 673
    .line 674
    and-long v44, v44, v29

    .line 675
    .line 676
    ushr-long v48, v44, v31

    .line 677
    .line 678
    or-long v44, v48, v44

    .line 679
    .line 680
    and-long v44, v44, v32

    .line 681
    .line 682
    shl-long v44, v44, v20

    .line 683
    .line 684
    or-long v44, v44, v46

    .line 685
    .line 686
    and-long/2addr v4, v9

    .line 687
    ushr-long v46, v4, v25

    .line 688
    .line 689
    ushr-long v4, v4, v28

    .line 690
    .line 691
    or-long v4, v4, v46

    .line 692
    .line 693
    and-long v4, v4, v26

    .line 694
    .line 695
    ushr-long v46, v4, v28

    .line 696
    .line 697
    or-long v4, v46, v4

    .line 698
    .line 699
    and-long v4, v4, v29

    .line 700
    .line 701
    ushr-long v46, v4, v31

    .line 702
    .line 703
    or-long v4, v46, v4

    .line 704
    .line 705
    and-long v4, v4, v32

    .line 706
    .line 707
    or-long v4, v4, v44

    .line 708
    .line 709
    long-to-int v4, v4

    .line 710
    const v5, 0x48030282

    .line 711
    .line 712
    .line 713
    or-int/2addr v4, v5

    .line 714
    const v5, 0x32148004

    .line 715
    .line 716
    .line 717
    add-int/2addr v4, v5

    .line 718
    const v5, 0x7a1782cc

    .line 719
    .line 720
    .line 721
    move-wide/from16 v46, v9

    .line 722
    .line 723
    int-to-long v9, v5

    .line 724
    int-to-long v4, v4

    .line 725
    and-long v44, v4, v34

    .line 726
    .line 727
    mul-long v44, v44, v11

    .line 728
    .line 729
    and-long v44, v44, v13

    .line 730
    .line 731
    mul-long v44, v44, v15

    .line 732
    .line 733
    ushr-long v44, v44, v17

    .line 734
    .line 735
    and-long v44, v44, v18

    .line 736
    .line 737
    ushr-long v48, v4, v20

    .line 738
    .line 739
    and-long v48, v48, v34

    .line 740
    .line 741
    mul-long v48, v48, v11

    .line 742
    .line 743
    and-long v48, v48, v13

    .line 744
    .line 745
    mul-long v48, v48, v15

    .line 746
    .line 747
    ushr-long v48, v48, v17

    .line 748
    .line 749
    and-long v48, v48, v18

    .line 750
    .line 751
    shl-long v48, v48, v23

    .line 752
    .line 753
    add-long v48, v48, v44

    .line 754
    .line 755
    ushr-long v44, v4, v23

    .line 756
    .line 757
    and-long v44, v44, v34

    .line 758
    .line 759
    mul-long v44, v44, v11

    .line 760
    .line 761
    and-long v44, v44, v13

    .line 762
    .line 763
    mul-long v44, v44, v15

    .line 764
    .line 765
    ushr-long v44, v44, v17

    .line 766
    .line 767
    and-long v44, v44, v18

    .line 768
    .line 769
    shl-long v44, v44, v24

    .line 770
    .line 771
    or-long v44, v44, v48

    .line 772
    .line 773
    ushr-long v4, v4, v21

    .line 774
    .line 775
    and-long v4, v4, v34

    .line 776
    .line 777
    mul-long/2addr v4, v11

    .line 778
    and-long/2addr v4, v13

    .line 779
    mul-long/2addr v4, v15

    .line 780
    ushr-long v4, v4, v17

    .line 781
    .line 782
    and-long v4, v4, v18

    .line 783
    .line 784
    shl-long v4, v4, v22

    .line 785
    .line 786
    or-long v4, v4, v44

    .line 787
    .line 788
    and-long v44, v9, v34

    .line 789
    .line 790
    mul-long v44, v44, v11

    .line 791
    .line 792
    and-long v44, v44, v13

    .line 793
    .line 794
    mul-long v44, v44, v15

    .line 795
    .line 796
    ushr-long v44, v44, v17

    .line 797
    .line 798
    and-long v44, v44, v18

    .line 799
    .line 800
    ushr-long v48, v9, v20

    .line 801
    .line 802
    and-long v48, v48, v34

    .line 803
    .line 804
    mul-long v48, v48, v11

    .line 805
    .line 806
    and-long v48, v48, v13

    .line 807
    .line 808
    mul-long v48, v48, v15

    .line 809
    .line 810
    ushr-long v48, v48, v17

    .line 811
    .line 812
    and-long v48, v48, v18

    .line 813
    .line 814
    shl-long v48, v48, v23

    .line 815
    .line 816
    or-long v44, v48, v44

    .line 817
    .line 818
    ushr-long v48, v9, v23

    .line 819
    .line 820
    and-long v48, v48, v34

    .line 821
    .line 822
    mul-long v48, v48, v11

    .line 823
    .line 824
    and-long v48, v48, v13

    .line 825
    .line 826
    mul-long v48, v48, v15

    .line 827
    .line 828
    ushr-long v48, v48, v17

    .line 829
    .line 830
    and-long v48, v48, v18

    .line 831
    .line 832
    shl-long v48, v48, v24

    .line 833
    .line 834
    add-long v48, v48, v44

    .line 835
    .line 836
    ushr-long v8, v9, v21

    .line 837
    .line 838
    and-long v8, v8, v34

    .line 839
    .line 840
    mul-long/2addr v8, v11

    .line 841
    and-long/2addr v8, v13

    .line 842
    mul-long/2addr v8, v15

    .line 843
    ushr-long v8, v8, v17

    .line 844
    .line 845
    and-long v8, v8, v18

    .line 846
    .line 847
    shl-long v8, v8, v22

    .line 848
    .line 849
    add-long v8, v8, v48

    .line 850
    .line 851
    add-long/2addr v8, v4

    .line 852
    ushr-long v4, v8, v22

    .line 853
    .line 854
    and-long v4, v4, v18

    .line 855
    .line 856
    ushr-long v44, v4, v25

    .line 857
    .line 858
    or-long v4, v44, v4

    .line 859
    .line 860
    and-long v4, v4, v26

    .line 861
    .line 862
    ushr-long v44, v4, v28

    .line 863
    .line 864
    or-long v4, v44, v4

    .line 865
    .line 866
    and-long v4, v4, v29

    .line 867
    .line 868
    ushr-long v44, v4, v31

    .line 869
    .line 870
    or-long v4, v44, v4

    .line 871
    .line 872
    and-long v4, v4, v32

    .line 873
    .line 874
    shl-long v4, v4, v21

    .line 875
    .line 876
    ushr-long v44, v8, v24

    .line 877
    .line 878
    and-long v44, v44, v18

    .line 879
    .line 880
    ushr-long v48, v44, v25

    .line 881
    .line 882
    or-long v44, v48, v44

    .line 883
    .line 884
    and-long v44, v44, v26

    .line 885
    .line 886
    ushr-long v48, v44, v28

    .line 887
    .line 888
    or-long v44, v48, v44

    .line 889
    .line 890
    and-long v44, v44, v29

    .line 891
    .line 892
    ushr-long v48, v44, v31

    .line 893
    .line 894
    or-long v44, v48, v44

    .line 895
    .line 896
    and-long v44, v44, v32

    .line 897
    .line 898
    shl-long v44, v44, v23

    .line 899
    .line 900
    add-long v44, v44, v4

    .line 901
    .line 902
    ushr-long v4, v8, v23

    .line 903
    .line 904
    and-long v4, v4, v18

    .line 905
    .line 906
    ushr-long v48, v4, v25

    .line 907
    .line 908
    or-long v4, v48, v4

    .line 909
    .line 910
    and-long v4, v4, v26

    .line 911
    .line 912
    ushr-long v48, v4, v28

    .line 913
    .line 914
    or-long v4, v48, v4

    .line 915
    .line 916
    and-long v4, v4, v29

    .line 917
    .line 918
    ushr-long v48, v4, v31

    .line 919
    .line 920
    or-long v4, v48, v4

    .line 921
    .line 922
    and-long v4, v4, v32

    .line 923
    .line 924
    shl-long v4, v4, v20

    .line 925
    .line 926
    add-long v4, v4, v44

    .line 927
    .line 928
    and-long v8, v8, v18

    .line 929
    .line 930
    ushr-long v44, v8, v25

    .line 931
    .line 932
    or-long v8, v44, v8

    .line 933
    .line 934
    and-long v8, v8, v26

    .line 935
    .line 936
    ushr-long v44, v8, v28

    .line 937
    .line 938
    or-long v8, v44, v8

    .line 939
    .line 940
    and-long v8, v8, v29

    .line 941
    .line 942
    ushr-long v44, v8, v31

    .line 943
    .line 944
    or-long v8, v44, v8

    .line 945
    .line 946
    and-long v8, v8, v32

    .line 947
    .line 948
    or-long/2addr v4, v8

    .line 949
    long-to-int v4, v4

    .line 950
    const v5, -0x2ba0ec9f

    .line 951
    .line 952
    .line 953
    int-to-long v8, v5

    .line 954
    const/16 v5, -0x3a

    .line 955
    .line 956
    move-wide/from16 v48, v11

    .line 957
    .line 958
    int-to-long v11, v5

    .line 959
    and-long v44, v11, v34

    .line 960
    .line 961
    mul-long v44, v44, v48

    .line 962
    .line 963
    and-long v44, v44, v13

    .line 964
    .line 965
    mul-long v44, v44, v15

    .line 966
    .line 967
    ushr-long v44, v44, v17

    .line 968
    .line 969
    and-long v44, v44, v18

    .line 970
    .line 971
    ushr-long v50, v11, v20

    .line 972
    .line 973
    and-long v50, v50, v34

    .line 974
    .line 975
    mul-long v50, v50, v48

    .line 976
    .line 977
    and-long v50, v50, v13

    .line 978
    .line 979
    mul-long v50, v50, v15

    .line 980
    .line 981
    ushr-long v50, v50, v17

    .line 982
    .line 983
    and-long v50, v50, v18

    .line 984
    .line 985
    shl-long v50, v50, v23

    .line 986
    .line 987
    or-long v44, v50, v44

    .line 988
    .line 989
    ushr-long v50, v11, v23

    .line 990
    .line 991
    and-long v50, v50, v34

    .line 992
    .line 993
    mul-long v50, v50, v48

    .line 994
    .line 995
    and-long v50, v50, v13

    .line 996
    .line 997
    mul-long v50, v50, v15

    .line 998
    .line 999
    ushr-long v50, v50, v17

    .line 1000
    .line 1001
    and-long v50, v50, v18

    .line 1002
    .line 1003
    shl-long v50, v50, v24

    .line 1004
    .line 1005
    or-long v44, v50, v44

    .line 1006
    .line 1007
    ushr-long v10, v11, v21

    .line 1008
    .line 1009
    and-long v10, v10, v34

    .line 1010
    .line 1011
    mul-long v10, v10, v48

    .line 1012
    .line 1013
    and-long/2addr v10, v13

    .line 1014
    mul-long/2addr v10, v15

    .line 1015
    ushr-long v10, v10, v17

    .line 1016
    .line 1017
    and-long v10, v10, v18

    .line 1018
    .line 1019
    shl-long v10, v10, v22

    .line 1020
    .line 1021
    add-long v54, v10, v44

    .line 1022
    .line 1023
    and-long v10, v8, v34

    .line 1024
    .line 1025
    mul-long v10, v10, v48

    .line 1026
    .line 1027
    and-long/2addr v10, v13

    .line 1028
    mul-long/2addr v10, v15

    .line 1029
    ushr-long v10, v10, v17

    .line 1030
    .line 1031
    and-long v10, v10, v18

    .line 1032
    .line 1033
    ushr-long v44, v8, v20

    .line 1034
    .line 1035
    and-long v44, v44, v34

    .line 1036
    .line 1037
    mul-long v44, v44, v48

    .line 1038
    .line 1039
    and-long v44, v44, v13

    .line 1040
    .line 1041
    mul-long v44, v44, v15

    .line 1042
    .line 1043
    ushr-long v44, v44, v17

    .line 1044
    .line 1045
    and-long v44, v44, v18

    .line 1046
    .line 1047
    shl-long v44, v44, v23

    .line 1048
    .line 1049
    add-long v44, v44, v10

    .line 1050
    .line 1051
    ushr-long v10, v8, v23

    .line 1052
    .line 1053
    and-long v10, v10, v34

    .line 1054
    .line 1055
    mul-long v10, v10, v48

    .line 1056
    .line 1057
    and-long/2addr v10, v13

    .line 1058
    mul-long/2addr v10, v15

    .line 1059
    ushr-long v10, v10, v17

    .line 1060
    .line 1061
    and-long v10, v10, v18

    .line 1062
    .line 1063
    shl-long v10, v10, v24

    .line 1064
    .line 1065
    add-long v52, v10, v44

    .line 1066
    .line 1067
    ushr-long v8, v8, v21

    .line 1068
    .line 1069
    and-long v8, v8, v34

    .line 1070
    .line 1071
    mul-long v8, v8, v48

    .line 1072
    .line 1073
    and-long/2addr v8, v13

    .line 1074
    mul-long/2addr v8, v15

    .line 1075
    ushr-long v8, v8, v17

    .line 1076
    .line 1077
    and-long v8, v8, v18

    .line 1078
    .line 1079
    shl-long v50, v8, v22

    .line 1080
    .line 1081
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v8

    .line 1090
    ushr-long v10, v8, v22

    .line 1091
    .line 1092
    and-long v10, v10, v46

    .line 1093
    .line 1094
    ushr-long v44, v10, v25

    .line 1095
    .line 1096
    ushr-long v10, v10, v28

    .line 1097
    .line 1098
    or-long v10, v10, v44

    .line 1099
    .line 1100
    and-long v10, v10, v26

    .line 1101
    .line 1102
    ushr-long v44, v10, v28

    .line 1103
    .line 1104
    or-long v10, v44, v10

    .line 1105
    .line 1106
    and-long v10, v10, v29

    .line 1107
    .line 1108
    ushr-long v44, v10, v31

    .line 1109
    .line 1110
    or-long v10, v44, v10

    .line 1111
    .line 1112
    and-long v10, v10, v32

    .line 1113
    .line 1114
    shl-long v10, v10, v21

    .line 1115
    .line 1116
    ushr-long v44, v8, v24

    .line 1117
    .line 1118
    and-long v44, v44, v46

    .line 1119
    .line 1120
    ushr-long v50, v44, v25

    .line 1121
    .line 1122
    ushr-long v44, v44, v28

    .line 1123
    .line 1124
    or-long v44, v44, v50

    .line 1125
    .line 1126
    and-long v44, v44, v26

    .line 1127
    .line 1128
    ushr-long v50, v44, v28

    .line 1129
    .line 1130
    or-long v44, v50, v44

    .line 1131
    .line 1132
    and-long v44, v44, v29

    .line 1133
    .line 1134
    ushr-long v50, v44, v31

    .line 1135
    .line 1136
    or-long v44, v50, v44

    .line 1137
    .line 1138
    and-long v44, v44, v32

    .line 1139
    .line 1140
    shl-long v44, v44, v23

    .line 1141
    .line 1142
    add-long v44, v44, v10

    .line 1143
    .line 1144
    ushr-long v10, v8, v23

    .line 1145
    .line 1146
    and-long v10, v10, v46

    .line 1147
    .line 1148
    ushr-long v50, v10, v25

    .line 1149
    .line 1150
    ushr-long v10, v10, v28

    .line 1151
    .line 1152
    or-long v10, v10, v50

    .line 1153
    .line 1154
    and-long v10, v10, v26

    .line 1155
    .line 1156
    ushr-long v50, v10, v28

    .line 1157
    .line 1158
    or-long v10, v50, v10

    .line 1159
    .line 1160
    and-long v10, v10, v29

    .line 1161
    .line 1162
    ushr-long v50, v10, v31

    .line 1163
    .line 1164
    or-long v10, v50, v10

    .line 1165
    .line 1166
    and-long v10, v10, v32

    .line 1167
    .line 1168
    shl-long v10, v10, v20

    .line 1169
    .line 1170
    add-long v10, v10, v44

    .line 1171
    .line 1172
    and-long v8, v8, v46

    .line 1173
    .line 1174
    ushr-long v44, v8, v25

    .line 1175
    .line 1176
    ushr-long v8, v8, v28

    .line 1177
    .line 1178
    or-long v8, v8, v44

    .line 1179
    .line 1180
    and-long v8, v8, v26

    .line 1181
    .line 1182
    ushr-long v44, v8, v28

    .line 1183
    .line 1184
    or-long v8, v44, v8

    .line 1185
    .line 1186
    and-long v8, v8, v29

    .line 1187
    .line 1188
    ushr-long v44, v8, v31

    .line 1189
    .line 1190
    or-long v8, v44, v8

    .line 1191
    .line 1192
    and-long v8, v8, v32

    .line 1193
    .line 1194
    add-long/2addr v8, v10

    .line 1195
    long-to-int v5, v8

    .line 1196
    const v8, -0x7feb2dbe

    .line 1197
    .line 1198
    .line 1199
    and-int/2addr v5, v8

    .line 1200
    const v8, 0x490020a1

    .line 1201
    .line 1202
    .line 1203
    add-int/2addr v5, v8

    .line 1204
    const v8, -0x36eb0d59

    .line 1205
    .line 1206
    .line 1207
    or-int v9, v5, v8

    .line 1208
    .line 1209
    and-int/2addr v5, v8

    .line 1210
    sub-int/2addr v9, v5

    .line 1211
    new-array v1, v1, [B

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    const/16 v8, -0x5a

    .line 1215
    .line 1216
    aput-byte v8, v1, v5

    .line 1217
    .line 1218
    aput-byte v3, v1, v25

    .line 1219
    .line 1220
    const/16 v3, 0x4b

    .line 1221
    .line 1222
    aput-byte v3, v1, v28

    .line 1223
    .line 1224
    const/4 v3, 0x3

    .line 1225
    const/16 v8, 0x12

    .line 1226
    .line 1227
    aput-byte v8, v1, v3

    .line 1228
    .line 1229
    const/4 v8, 0x6

    .line 1230
    aput-byte v8, v1, v31

    .line 1231
    .line 1232
    const/16 v10, 0x73

    .line 1233
    .line 1234
    const/4 v11, 0x5

    .line 1235
    aput-byte v10, v1, v11

    .line 1236
    .line 1237
    const/16 v10, 0x17

    .line 1238
    .line 1239
    aput-byte v10, v1, v8

    .line 1240
    .line 1241
    const/4 v10, 0x7

    .line 1242
    const/16 v11, 0x1b

    .line 1243
    .line 1244
    aput-byte v11, v1, v10

    .line 1245
    .line 1246
    aput-byte v4, v1, v20

    .line 1247
    .line 1248
    const/16 v4, 0x9

    .line 1249
    .line 1250
    const/16 v11, 0x74

    .line 1251
    .line 1252
    aput-byte v11, v1, v4

    .line 1253
    .line 1254
    const/16 v11, 0xa

    .line 1255
    .line 1256
    aput-byte v9, v1, v11

    .line 1257
    .line 1258
    const/16 v9, 0xb

    .line 1259
    .line 1260
    aput-byte v17, v1, v9

    .line 1261
    .line 1262
    invoke-static {v2, v1}, LU1/i;->a([B[B)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1266
    .line 1267
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Ljava/lang/String;

    .line 1274
    .line 1275
    new-array v2, v4, [B

    .line 1276
    .line 1277
    fill-array-data v2, :array_1

    .line 1278
    .line 1279
    .line 1280
    new-array v4, v4, [B

    .line 1281
    .line 1282
    const/16 v11, 0x5b

    .line 1283
    .line 1284
    aput-byte v11, v4, v5

    .line 1285
    .line 1286
    const/16 v5, -0x37

    .line 1287
    .line 1288
    aput-byte v5, v4, v25

    .line 1289
    .line 1290
    const/4 v5, -0x8

    .line 1291
    aput-byte v5, v4, v28

    .line 1292
    .line 1293
    const/16 v5, -0x1b

    .line 1294
    .line 1295
    aput-byte v5, v4, v3

    .line 1296
    .line 1297
    const/4 v3, -0x1

    .line 1298
    int-to-long v11, v3

    .line 1299
    move-wide/from16 v44, v6

    .line 1300
    .line 1301
    invoke-static/range {v38 .. v45}, Lo3/O6;->a(JJJJ)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    and-long v38, v11, v34

    .line 1306
    .line 1307
    mul-long v38, v38, v48

    .line 1308
    .line 1309
    and-long v38, v38, v13

    .line 1310
    .line 1311
    mul-long v38, v38, v15

    .line 1312
    .line 1313
    ushr-long v38, v38, v17

    .line 1314
    .line 1315
    and-long v38, v38, v18

    .line 1316
    .line 1317
    ushr-long v40, v11, v20

    .line 1318
    .line 1319
    and-long v40, v40, v34

    .line 1320
    .line 1321
    mul-long v40, v40, v48

    .line 1322
    .line 1323
    and-long v40, v40, v13

    .line 1324
    .line 1325
    mul-long v40, v40, v15

    .line 1326
    .line 1327
    ushr-long v40, v40, v17

    .line 1328
    .line 1329
    and-long v40, v40, v18

    .line 1330
    .line 1331
    shl-long v40, v40, v23

    .line 1332
    .line 1333
    or-long v38, v40, v38

    .line 1334
    .line 1335
    ushr-long v40, v11, v23

    .line 1336
    .line 1337
    and-long v40, v40, v34

    .line 1338
    .line 1339
    mul-long v40, v40, v48

    .line 1340
    .line 1341
    and-long v40, v40, v13

    .line 1342
    .line 1343
    mul-long v40, v40, v15

    .line 1344
    .line 1345
    ushr-long v40, v40, v17

    .line 1346
    .line 1347
    and-long v40, v40, v18

    .line 1348
    .line 1349
    shl-long v40, v40, v24

    .line 1350
    .line 1351
    or-long v38, v40, v38

    .line 1352
    .line 1353
    ushr-long v11, v11, v21

    .line 1354
    .line 1355
    and-long v11, v11, v34

    .line 1356
    .line 1357
    mul-long v11, v11, v48

    .line 1358
    .line 1359
    and-long/2addr v11, v13

    .line 1360
    mul-long/2addr v11, v15

    .line 1361
    ushr-long v11, v11, v17

    .line 1362
    .line 1363
    and-long v11, v11, v18

    .line 1364
    .line 1365
    shl-long v11, v11, v22

    .line 1366
    .line 1367
    add-long v11, v11, v38

    .line 1368
    .line 1369
    add-long/2addr v11, v5

    .line 1370
    ushr-long v5, v11, v22

    .line 1371
    .line 1372
    and-long v5, v5, v18

    .line 1373
    .line 1374
    ushr-long v38, v5, v25

    .line 1375
    .line 1376
    or-long v5, v38, v5

    .line 1377
    .line 1378
    and-long v5, v5, v26

    .line 1379
    .line 1380
    ushr-long v38, v5, v28

    .line 1381
    .line 1382
    or-long v5, v38, v5

    .line 1383
    .line 1384
    and-long v5, v5, v29

    .line 1385
    .line 1386
    ushr-long v38, v5, v31

    .line 1387
    .line 1388
    or-long v5, v38, v5

    .line 1389
    .line 1390
    and-long v5, v5, v32

    .line 1391
    .line 1392
    shl-long v5, v5, v21

    .line 1393
    .line 1394
    ushr-long v38, v11, v24

    .line 1395
    .line 1396
    and-long v38, v38, v18

    .line 1397
    .line 1398
    ushr-long v40, v38, v25

    .line 1399
    .line 1400
    or-long v38, v40, v38

    .line 1401
    .line 1402
    and-long v38, v38, v26

    .line 1403
    .line 1404
    ushr-long v40, v38, v28

    .line 1405
    .line 1406
    or-long v38, v40, v38

    .line 1407
    .line 1408
    and-long v38, v38, v29

    .line 1409
    .line 1410
    ushr-long v40, v38, v31

    .line 1411
    .line 1412
    or-long v38, v40, v38

    .line 1413
    .line 1414
    and-long v38, v38, v32

    .line 1415
    .line 1416
    shl-long v38, v38, v23

    .line 1417
    .line 1418
    add-long v38, v38, v5

    .line 1419
    .line 1420
    ushr-long v5, v11, v23

    .line 1421
    .line 1422
    and-long v5, v5, v18

    .line 1423
    .line 1424
    ushr-long v40, v5, v25

    .line 1425
    .line 1426
    or-long v5, v40, v5

    .line 1427
    .line 1428
    and-long v5, v5, v26

    .line 1429
    .line 1430
    ushr-long v40, v5, v28

    .line 1431
    .line 1432
    or-long v5, v40, v5

    .line 1433
    .line 1434
    and-long v5, v5, v29

    .line 1435
    .line 1436
    ushr-long v40, v5, v31

    .line 1437
    .line 1438
    or-long v5, v40, v5

    .line 1439
    .line 1440
    and-long v5, v5, v32

    .line 1441
    .line 1442
    shl-long v5, v5, v20

    .line 1443
    .line 1444
    add-long v5, v5, v38

    .line 1445
    .line 1446
    and-long v11, v11, v18

    .line 1447
    .line 1448
    ushr-long v38, v11, v25

    .line 1449
    .line 1450
    or-long v11, v38, v11

    .line 1451
    .line 1452
    and-long v11, v11, v26

    .line 1453
    .line 1454
    ushr-long v38, v11, v28

    .line 1455
    .line 1456
    or-long v11, v38, v11

    .line 1457
    .line 1458
    and-long v11, v11, v29

    .line 1459
    .line 1460
    ushr-long v38, v11, v31

    .line 1461
    .line 1462
    or-long v11, v38, v11

    .line 1463
    .line 1464
    and-long v11, v11, v32

    .line 1465
    .line 1466
    or-long/2addr v5, v11

    .line 1467
    long-to-int v3, v5

    .line 1468
    const v5, -0x3507b0a5    # -8136621.5f

    .line 1469
    .line 1470
    .line 1471
    or-int/2addr v3, v5

    .line 1472
    const v5, 0x611a4289

    .line 1473
    .line 1474
    .line 1475
    and-int/2addr v3, v5

    .line 1476
    const v5, -0x7f9f4ffe

    .line 1477
    .line 1478
    .line 1479
    add-int/2addr v3, v5

    .line 1480
    const v5, -0x1e850d56

    .line 1481
    .line 1482
    .line 1483
    xor-int/2addr v3, v5

    .line 1484
    aput-byte v3, v4, v31

    .line 1485
    .line 1486
    const v3, 0x820811

    .line 1487
    .line 1488
    .line 1489
    int-to-long v5, v3

    .line 1490
    add-long v42, v42, v36

    .line 1491
    .line 1492
    or-long v11, v44, v42

    .line 1493
    .line 1494
    and-long v36, v5, v34

    .line 1495
    .line 1496
    mul-long v36, v36, v48

    .line 1497
    .line 1498
    and-long v36, v36, v13

    .line 1499
    .line 1500
    mul-long v36, v36, v15

    .line 1501
    .line 1502
    ushr-long v36, v36, v17

    .line 1503
    .line 1504
    and-long v36, v36, v18

    .line 1505
    .line 1506
    ushr-long v38, v5, v20

    .line 1507
    .line 1508
    and-long v38, v38, v34

    .line 1509
    .line 1510
    mul-long v38, v38, v48

    .line 1511
    .line 1512
    and-long v38, v38, v13

    .line 1513
    .line 1514
    mul-long v38, v38, v15

    .line 1515
    .line 1516
    ushr-long v38, v38, v17

    .line 1517
    .line 1518
    and-long v38, v38, v18

    .line 1519
    .line 1520
    shl-long v38, v38, v23

    .line 1521
    .line 1522
    add-long v38, v38, v36

    .line 1523
    .line 1524
    ushr-long v36, v5, v23

    .line 1525
    .line 1526
    and-long v36, v36, v34

    .line 1527
    .line 1528
    mul-long v36, v36, v48

    .line 1529
    .line 1530
    and-long v36, v36, v13

    .line 1531
    .line 1532
    mul-long v36, v36, v15

    .line 1533
    .line 1534
    ushr-long v36, v36, v17

    .line 1535
    .line 1536
    and-long v36, v36, v18

    .line 1537
    .line 1538
    shl-long v36, v36, v24

    .line 1539
    .line 1540
    or-long v36, v36, v38

    .line 1541
    .line 1542
    ushr-long v5, v5, v21

    .line 1543
    .line 1544
    and-long v5, v5, v34

    .line 1545
    .line 1546
    mul-long v5, v5, v48

    .line 1547
    .line 1548
    and-long/2addr v5, v13

    .line 1549
    mul-long/2addr v5, v15

    .line 1550
    ushr-long v5, v5, v17

    .line 1551
    .line 1552
    and-long v5, v5, v18

    .line 1553
    .line 1554
    shl-long v5, v5, v22

    .line 1555
    .line 1556
    add-long v5, v5, v36

    .line 1557
    .line 1558
    add-long/2addr v5, v11

    .line 1559
    ushr-long v11, v5, v22

    .line 1560
    .line 1561
    and-long v11, v11, v46

    .line 1562
    .line 1563
    ushr-long v13, v11, v25

    .line 1564
    .line 1565
    ushr-long v11, v11, v28

    .line 1566
    .line 1567
    or-long/2addr v11, v13

    .line 1568
    and-long v11, v11, v26

    .line 1569
    .line 1570
    ushr-long v13, v11, v28

    .line 1571
    .line 1572
    or-long/2addr v11, v13

    .line 1573
    and-long v11, v11, v29

    .line 1574
    .line 1575
    ushr-long v13, v11, v31

    .line 1576
    .line 1577
    or-long/2addr v11, v13

    .line 1578
    and-long v11, v11, v32

    .line 1579
    .line 1580
    shl-long v11, v11, v21

    .line 1581
    .line 1582
    ushr-long v13, v5, v24

    .line 1583
    .line 1584
    and-long v13, v13, v46

    .line 1585
    .line 1586
    ushr-long v15, v13, v25

    .line 1587
    .line 1588
    ushr-long v13, v13, v28

    .line 1589
    .line 1590
    or-long/2addr v13, v15

    .line 1591
    and-long v13, v13, v26

    .line 1592
    .line 1593
    ushr-long v15, v13, v28

    .line 1594
    .line 1595
    or-long/2addr v13, v15

    .line 1596
    and-long v13, v13, v29

    .line 1597
    .line 1598
    ushr-long v15, v13, v31

    .line 1599
    .line 1600
    or-long/2addr v13, v15

    .line 1601
    and-long v13, v13, v32

    .line 1602
    .line 1603
    shl-long v13, v13, v23

    .line 1604
    .line 1605
    add-long/2addr v13, v11

    .line 1606
    ushr-long v11, v5, v23

    .line 1607
    .line 1608
    and-long v11, v11, v46

    .line 1609
    .line 1610
    ushr-long v15, v11, v25

    .line 1611
    .line 1612
    ushr-long v11, v11, v28

    .line 1613
    .line 1614
    or-long/2addr v11, v15

    .line 1615
    and-long v11, v11, v26

    .line 1616
    .line 1617
    ushr-long v15, v11, v28

    .line 1618
    .line 1619
    or-long/2addr v11, v15

    .line 1620
    and-long v11, v11, v29

    .line 1621
    .line 1622
    ushr-long v15, v11, v31

    .line 1623
    .line 1624
    or-long/2addr v11, v15

    .line 1625
    and-long v11, v11, v32

    .line 1626
    .line 1627
    shl-long v11, v11, v20

    .line 1628
    .line 1629
    or-long/2addr v11, v13

    .line 1630
    and-long v5, v5, v46

    .line 1631
    .line 1632
    ushr-long v13, v5, v25

    .line 1633
    .line 1634
    ushr-long v5, v5, v28

    .line 1635
    .line 1636
    or-long/2addr v5, v13

    .line 1637
    and-long v5, v5, v26

    .line 1638
    .line 1639
    ushr-long v13, v5, v28

    .line 1640
    .line 1641
    or-long/2addr v5, v13

    .line 1642
    and-long v5, v5, v29

    .line 1643
    .line 1644
    ushr-long v13, v5, v31

    .line 1645
    .line 1646
    or-long/2addr v5, v13

    .line 1647
    and-long v5, v5, v32

    .line 1648
    .line 1649
    add-long/2addr v5, v11

    .line 1650
    long-to-int v3, v5

    .line 1651
    const v5, 0x808040

    .line 1652
    .line 1653
    .line 1654
    or-int/2addr v3, v5

    .line 1655
    const v5, 0x10a4800

    .line 1656
    .line 1657
    .line 1658
    add-int/2addr v3, v5

    .line 1659
    const v5, 0x18ac854

    .line 1660
    .line 1661
    .line 1662
    xor-int/2addr v3, v5

    .line 1663
    const/16 v5, 0x6d

    .line 1664
    .line 1665
    aput-byte v5, v4, v3

    .line 1666
    .line 1667
    const/16 v3, -0x56

    .line 1668
    .line 1669
    aput-byte v3, v4, v8

    .line 1670
    .line 1671
    const/16 v3, -0x54

    .line 1672
    .line 1673
    aput-byte v3, v4, v10

    .line 1674
    .line 1675
    const/16 v3, 0x75

    .line 1676
    .line 1677
    aput-byte v3, v4, v20

    .line 1678
    .line 1679
    invoke-static {v2, v4}, LU1/i;->a([B[B)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Ljava/lang/String;

    .line 1689
    .line 1690
    new-array v2, v9, [B

    .line 1691
    .line 1692
    fill-array-data v2, :array_2

    .line 1693
    .line 1694
    .line 1695
    new-array v3, v9, [B

    .line 1696
    .line 1697
    fill-array-data v3, :array_3

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v2, v3}, LU1/i;->a([B[B)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    nop

    .line 1711
    :array_0
    .array-data 1
        0x69t
        0x3et
        -0x44t
        0x42t
        -0x7ft
        -0x78t
        0x28t
        0x62t
        -0x4ct
        -0x24t
        -0x60t
        -0x63t
    .end array-data

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :array_1
    .array-data 1
        0x2et
        0xct
        -0x30t
        0x34t
        0x14t
        -0x64t
        0x1dt
        0x40t
        -0x78t
    .end array-data

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    nop

    .line 1731
    :array_2
    .array-data 1
        0x1ft
        -0x57t
        -0x13t
        -0x5at
        -0x8t
        0x33t
        -0x33t
        -0x19t
        0xdt
        -0x34t
        0x33t
    .end array-data

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :array_3
    .array-data 1
        -0x65t
        0x7ct
        -0x76t
        0x43t
        -0x18t
        0x17t
        -0x5ft
        0x3at
        0x3ct
        0x3dt
        -0x14t
    .end array-data
.end method

.method public constructor <init>(Lq4/e;LR4/a;Ln3/u;)V
    .locals 49

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
    const/4 v4, -0x1

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x39

    .line 14
    .line 15
    int-to-long v6, v6

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
    const/16 v18, 0x31

    .line 40
    .line 41
    ushr-long v10, v10, v18

    .line 42
    .line 43
    const-wide/16 v19, 0x5555

    .line 44
    .line 45
    and-long v10, v10, v19

    .line 46
    .line 47
    move/from16 v21, v2

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    ushr-long v22, v6, v2

    .line 52
    .line 53
    and-long v22, v22, v8

    .line 54
    .line 55
    mul-long v22, v22, v12

    .line 56
    .line 57
    and-long v22, v22, v14

    .line 58
    .line 59
    mul-long v22, v22, v16

    .line 60
    .line 61
    ushr-long v22, v22, v18

    .line 62
    .line 63
    and-long v22, v22, v19

    .line 64
    .line 65
    const/16 v24, 0x10

    .line 66
    .line 67
    shl-long v22, v22, v24

    .line 68
    .line 69
    or-long v10, v22, v10

    .line 70
    .line 71
    ushr-long v22, v6, v24

    .line 72
    .line 73
    and-long v22, v22, v8

    .line 74
    .line 75
    mul-long v22, v22, v12

    .line 76
    .line 77
    and-long v22, v22, v14

    .line 78
    .line 79
    mul-long v22, v22, v16

    .line 80
    .line 81
    ushr-long v22, v22, v18

    .line 82
    .line 83
    and-long v22, v22, v19

    .line 84
    .line 85
    const/16 v25, 0x20

    .line 86
    .line 87
    shl-long v22, v22, v25

    .line 88
    .line 89
    or-long v26, v22, v10

    .line 90
    .line 91
    const/16 v28, 0x18

    .line 92
    .line 93
    ushr-long v6, v6, v28

    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    mul-long/2addr v6, v12

    .line 97
    and-long/2addr v6, v14

    .line 98
    mul-long v6, v6, v16

    .line 99
    .line 100
    ushr-long v6, v6, v18

    .line 101
    .line 102
    and-long v6, v6, v19

    .line 103
    .line 104
    const/16 v29, 0x30

    .line 105
    .line 106
    shl-long v6, v6, v29

    .line 107
    .line 108
    add-long v26, v6, v26

    .line 109
    .line 110
    and-long v30, v4, v8

    .line 111
    .line 112
    mul-long v30, v30, v12

    .line 113
    .line 114
    and-long v30, v30, v14

    .line 115
    .line 116
    mul-long v30, v30, v16

    .line 117
    .line 118
    ushr-long v30, v30, v18

    .line 119
    .line 120
    and-long v30, v30, v19

    .line 121
    .line 122
    ushr-long v32, v4, v2

    .line 123
    .line 124
    and-long v32, v32, v8

    .line 125
    .line 126
    mul-long v32, v32, v12

    .line 127
    .line 128
    and-long v32, v32, v14

    .line 129
    .line 130
    mul-long v32, v32, v16

    .line 131
    .line 132
    ushr-long v32, v32, v18

    .line 133
    .line 134
    and-long v32, v32, v19

    .line 135
    .line 136
    shl-long v32, v32, v24

    .line 137
    .line 138
    add-long v32, v32, v30

    .line 139
    .line 140
    ushr-long v30, v4, v24

    .line 141
    .line 142
    and-long v30, v30, v8

    .line 143
    .line 144
    mul-long v30, v30, v12

    .line 145
    .line 146
    and-long v30, v30, v14

    .line 147
    .line 148
    mul-long v30, v30, v16

    .line 149
    .line 150
    ushr-long v30, v30, v18

    .line 151
    .line 152
    and-long v30, v30, v19

    .line 153
    .line 154
    shl-long v30, v30, v25

    .line 155
    .line 156
    or-long v30, v30, v32

    .line 157
    .line 158
    ushr-long v4, v4, v28

    .line 159
    .line 160
    and-long/2addr v4, v8

    .line 161
    mul-long/2addr v4, v12

    .line 162
    and-long/2addr v4, v14

    .line 163
    mul-long v4, v4, v16

    .line 164
    .line 165
    ushr-long v4, v4, v18

    .line 166
    .line 167
    and-long v4, v4, v19

    .line 168
    .line 169
    shl-long v4, v4, v29

    .line 170
    .line 171
    add-long v4, v4, v30

    .line 172
    .line 173
    add-long v4, v4, v26

    .line 174
    .line 175
    ushr-long v26, v4, v29

    .line 176
    .line 177
    and-long v26, v26, v19

    .line 178
    .line 179
    const/16 v30, 0x1

    .line 180
    .line 181
    ushr-long v31, v26, v30

    .line 182
    .line 183
    or-long v26, v31, v26

    .line 184
    .line 185
    const-wide/32 v31, 0x33333333

    .line 186
    .line 187
    .line 188
    and-long v26, v26, v31

    .line 189
    .line 190
    const/16 v33, 0x2

    .line 191
    .line 192
    ushr-long v34, v26, v33

    .line 193
    .line 194
    or-long v26, v34, v26

    .line 195
    .line 196
    const-wide/32 v34, 0xf0f0f0f

    .line 197
    .line 198
    .line 199
    and-long v26, v26, v34

    .line 200
    .line 201
    const/16 v36, 0x4

    .line 202
    .line 203
    ushr-long v37, v26, v36

    .line 204
    .line 205
    or-long v26, v37, v26

    .line 206
    .line 207
    const-wide/32 v37, 0xff00ff

    .line 208
    .line 209
    .line 210
    and-long v26, v26, v37

    .line 211
    .line 212
    shl-long v26, v26, v28

    .line 213
    .line 214
    ushr-long v39, v4, v25

    .line 215
    .line 216
    and-long v39, v39, v19

    .line 217
    .line 218
    ushr-long v41, v39, v30

    .line 219
    .line 220
    or-long v39, v41, v39

    .line 221
    .line 222
    and-long v39, v39, v31

    .line 223
    .line 224
    ushr-long v41, v39, v33

    .line 225
    .line 226
    or-long v39, v41, v39

    .line 227
    .line 228
    and-long v39, v39, v34

    .line 229
    .line 230
    ushr-long v41, v39, v36

    .line 231
    .line 232
    or-long v39, v41, v39

    .line 233
    .line 234
    and-long v39, v39, v37

    .line 235
    .line 236
    shl-long v39, v39, v24

    .line 237
    .line 238
    add-long v39, v39, v26

    .line 239
    .line 240
    ushr-long v26, v4, v24

    .line 241
    .line 242
    and-long v26, v26, v19

    .line 243
    .line 244
    ushr-long v41, v26, v30

    .line 245
    .line 246
    or-long v26, v41, v26

    .line 247
    .line 248
    and-long v26, v26, v31

    .line 249
    .line 250
    ushr-long v41, v26, v33

    .line 251
    .line 252
    or-long v26, v41, v26

    .line 253
    .line 254
    and-long v26, v26, v34

    .line 255
    .line 256
    ushr-long v41, v26, v36

    .line 257
    .line 258
    or-long v26, v41, v26

    .line 259
    .line 260
    and-long v26, v26, v37

    .line 261
    .line 262
    shl-long v26, v26, v2

    .line 263
    .line 264
    add-long v26, v26, v39

    .line 265
    .line 266
    and-long v4, v4, v19

    .line 267
    .line 268
    ushr-long v39, v4, v30

    .line 269
    .line 270
    or-long v4, v39, v4

    .line 271
    .line 272
    and-long v4, v4, v31

    .line 273
    .line 274
    ushr-long v39, v4, v33

    .line 275
    .line 276
    or-long v4, v39, v4

    .line 277
    .line 278
    and-long v4, v4, v34

    .line 279
    .line 280
    ushr-long v39, v4, v36

    .line 281
    .line 282
    or-long v4, v39, v4

    .line 283
    .line 284
    and-long v4, v4, v37

    .line 285
    .line 286
    or-long v4, v4, v26

    .line 287
    .line 288
    long-to-int v4, v4

    .line 289
    const v5, -0x21f838ea

    .line 290
    .line 291
    .line 292
    or-int/2addr v4, v5

    .line 293
    const v5, 0x5968d1c1

    .line 294
    .line 295
    .line 296
    and-int/2addr v4, v5

    .line 297
    const v5, 0x52c21

    .line 298
    .line 299
    .line 300
    add-int/2addr v4, v5

    .line 301
    const v5, -0x596dfdf6

    .line 302
    .line 303
    .line 304
    xor-int/2addr v4, v5

    .line 305
    const v5, -0x6b957b80

    .line 306
    .line 307
    .line 308
    move-wide/from16 v26, v8

    .line 309
    .line 310
    int-to-long v8, v5

    .line 311
    add-long v22, v22, v10

    .line 312
    .line 313
    add-long v22, v22, v6

    .line 314
    .line 315
    and-long v5, v8, v26

    .line 316
    .line 317
    mul-long/2addr v5, v12

    .line 318
    and-long/2addr v5, v14

    .line 319
    mul-long v5, v5, v16

    .line 320
    .line 321
    ushr-long v5, v5, v18

    .line 322
    .line 323
    and-long v5, v5, v19

    .line 324
    .line 325
    ushr-long v10, v8, v2

    .line 326
    .line 327
    and-long v10, v10, v26

    .line 328
    .line 329
    mul-long/2addr v10, v12

    .line 330
    and-long/2addr v10, v14

    .line 331
    mul-long v10, v10, v16

    .line 332
    .line 333
    ushr-long v10, v10, v18

    .line 334
    .line 335
    and-long v10, v10, v19

    .line 336
    .line 337
    shl-long v10, v10, v24

    .line 338
    .line 339
    add-long/2addr v10, v5

    .line 340
    ushr-long v5, v8, v24

    .line 341
    .line 342
    and-long v5, v5, v26

    .line 343
    .line 344
    mul-long/2addr v5, v12

    .line 345
    and-long/2addr v5, v14

    .line 346
    mul-long v5, v5, v16

    .line 347
    .line 348
    ushr-long v5, v5, v18

    .line 349
    .line 350
    and-long v5, v5, v19

    .line 351
    .line 352
    shl-long v5, v5, v25

    .line 353
    .line 354
    add-long/2addr v5, v10

    .line 355
    ushr-long v7, v8, v28

    .line 356
    .line 357
    and-long v7, v7, v26

    .line 358
    .line 359
    mul-long/2addr v7, v12

    .line 360
    and-long/2addr v7, v14

    .line 361
    mul-long v7, v7, v16

    .line 362
    .line 363
    ushr-long v7, v7, v18

    .line 364
    .line 365
    and-long v7, v7, v19

    .line 366
    .line 367
    shl-long v7, v7, v29

    .line 368
    .line 369
    add-long/2addr v7, v5

    .line 370
    add-long v7, v7, v22

    .line 371
    .line 372
    ushr-long v5, v7, v29

    .line 373
    .line 374
    const-wide/32 v9, 0xaaaa

    .line 375
    .line 376
    .line 377
    and-long/2addr v5, v9

    .line 378
    ushr-long v22, v5, v30

    .line 379
    .line 380
    ushr-long v5, v5, v33

    .line 381
    .line 382
    or-long v5, v5, v22

    .line 383
    .line 384
    and-long v5, v5, v31

    .line 385
    .line 386
    ushr-long v22, v5, v33

    .line 387
    .line 388
    or-long v5, v22, v5

    .line 389
    .line 390
    and-long v5, v5, v34

    .line 391
    .line 392
    ushr-long v22, v5, v36

    .line 393
    .line 394
    or-long v5, v22, v5

    .line 395
    .line 396
    and-long v5, v5, v37

    .line 397
    .line 398
    shl-long v5, v5, v28

    .line 399
    .line 400
    ushr-long v22, v7, v25

    .line 401
    .line 402
    and-long v22, v22, v9

    .line 403
    .line 404
    ushr-long v39, v22, v30

    .line 405
    .line 406
    ushr-long v22, v22, v33

    .line 407
    .line 408
    or-long v22, v22, v39

    .line 409
    .line 410
    and-long v22, v22, v31

    .line 411
    .line 412
    ushr-long v39, v22, v33

    .line 413
    .line 414
    or-long v22, v39, v22

    .line 415
    .line 416
    and-long v22, v22, v34

    .line 417
    .line 418
    ushr-long v39, v22, v36

    .line 419
    .line 420
    or-long v22, v39, v22

    .line 421
    .line 422
    and-long v22, v22, v37

    .line 423
    .line 424
    shl-long v22, v22, v24

    .line 425
    .line 426
    add-long v22, v22, v5

    .line 427
    .line 428
    ushr-long v5, v7, v24

    .line 429
    .line 430
    and-long/2addr v5, v9

    .line 431
    ushr-long v39, v5, v30

    .line 432
    .line 433
    ushr-long v5, v5, v33

    .line 434
    .line 435
    or-long v5, v5, v39

    .line 436
    .line 437
    and-long v5, v5, v31

    .line 438
    .line 439
    ushr-long v39, v5, v33

    .line 440
    .line 441
    or-long v5, v39, v5

    .line 442
    .line 443
    and-long v5, v5, v34

    .line 444
    .line 445
    ushr-long v39, v5, v36

    .line 446
    .line 447
    or-long v5, v39, v5

    .line 448
    .line 449
    and-long v5, v5, v37

    .line 450
    .line 451
    shl-long/2addr v5, v2

    .line 452
    or-long v5, v5, v22

    .line 453
    .line 454
    and-long/2addr v7, v9

    .line 455
    ushr-long v22, v7, v30

    .line 456
    .line 457
    ushr-long v7, v7, v33

    .line 458
    .line 459
    or-long v7, v7, v22

    .line 460
    .line 461
    and-long v7, v7, v31

    .line 462
    .line 463
    ushr-long v22, v7, v33

    .line 464
    .line 465
    or-long v7, v22, v7

    .line 466
    .line 467
    and-long v7, v7, v34

    .line 468
    .line 469
    ushr-long v22, v7, v36

    .line 470
    .line 471
    or-long v7, v22, v7

    .line 472
    .line 473
    and-long v7, v7, v37

    .line 474
    .line 475
    add-long/2addr v7, v5

    .line 476
    long-to-int v5, v7

    .line 477
    const v6, -0x6bf5f3f0

    .line 478
    .line 479
    .line 480
    int-to-long v6, v6

    .line 481
    move-wide/from16 v22, v9

    .line 482
    .line 483
    int-to-long v9, v5

    .line 484
    and-long v39, v9, v26

    .line 485
    .line 486
    mul-long v39, v39, v12

    .line 487
    .line 488
    and-long v39, v39, v14

    .line 489
    .line 490
    mul-long v39, v39, v16

    .line 491
    .line 492
    ushr-long v39, v39, v18

    .line 493
    .line 494
    and-long v39, v39, v19

    .line 495
    .line 496
    ushr-long v41, v9, v2

    .line 497
    .line 498
    and-long v41, v41, v26

    .line 499
    .line 500
    mul-long v41, v41, v12

    .line 501
    .line 502
    and-long v41, v41, v14

    .line 503
    .line 504
    mul-long v41, v41, v16

    .line 505
    .line 506
    ushr-long v41, v41, v18

    .line 507
    .line 508
    and-long v41, v41, v19

    .line 509
    .line 510
    shl-long v41, v41, v24

    .line 511
    .line 512
    or-long v39, v41, v39

    .line 513
    .line 514
    ushr-long v41, v9, v24

    .line 515
    .line 516
    and-long v41, v41, v26

    .line 517
    .line 518
    mul-long v41, v41, v12

    .line 519
    .line 520
    and-long v41, v41, v14

    .line 521
    .line 522
    mul-long v41, v41, v16

    .line 523
    .line 524
    ushr-long v41, v41, v18

    .line 525
    .line 526
    and-long v41, v41, v19

    .line 527
    .line 528
    shl-long v41, v41, v25

    .line 529
    .line 530
    or-long v39, v41, v39

    .line 531
    .line 532
    ushr-long v8, v9, v28

    .line 533
    .line 534
    and-long v8, v8, v26

    .line 535
    .line 536
    mul-long/2addr v8, v12

    .line 537
    and-long/2addr v8, v14

    .line 538
    mul-long v8, v8, v16

    .line 539
    .line 540
    ushr-long v8, v8, v18

    .line 541
    .line 542
    and-long v8, v8, v19

    .line 543
    .line 544
    shl-long v8, v8, v29

    .line 545
    .line 546
    or-long v45, v8, v39

    .line 547
    .line 548
    and-long v8, v6, v26

    .line 549
    .line 550
    mul-long/2addr v8, v12

    .line 551
    and-long/2addr v8, v14

    .line 552
    mul-long v8, v8, v16

    .line 553
    .line 554
    ushr-long v8, v8, v18

    .line 555
    .line 556
    and-long v8, v8, v19

    .line 557
    .line 558
    ushr-long v10, v6, v2

    .line 559
    .line 560
    and-long v10, v10, v26

    .line 561
    .line 562
    mul-long/2addr v10, v12

    .line 563
    and-long/2addr v10, v14

    .line 564
    mul-long v10, v10, v16

    .line 565
    .line 566
    ushr-long v10, v10, v18

    .line 567
    .line 568
    and-long v10, v10, v19

    .line 569
    .line 570
    shl-long v10, v10, v24

    .line 571
    .line 572
    add-long/2addr v10, v8

    .line 573
    ushr-long v8, v6, v24

    .line 574
    .line 575
    and-long v8, v8, v26

    .line 576
    .line 577
    mul-long/2addr v8, v12

    .line 578
    and-long/2addr v8, v14

    .line 579
    mul-long v8, v8, v16

    .line 580
    .line 581
    ushr-long v8, v8, v18

    .line 582
    .line 583
    and-long v8, v8, v19

    .line 584
    .line 585
    shl-long v8, v8, v25

    .line 586
    .line 587
    or-long v43, v8, v10

    .line 588
    .line 589
    ushr-long v5, v6, v28

    .line 590
    .line 591
    and-long v5, v5, v26

    .line 592
    .line 593
    mul-long/2addr v5, v12

    .line 594
    and-long/2addr v5, v14

    .line 595
    mul-long v5, v5, v16

    .line 596
    .line 597
    ushr-long v5, v5, v18

    .line 598
    .line 599
    and-long v5, v5, v19

    .line 600
    .line 601
    shl-long v41, v5, v29

    .line 602
    .line 603
    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static/range {v41 .. v48}, Lo3/O6;->a(JJJJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    ushr-long v7, v5, v29

    .line 613
    .line 614
    and-long v7, v7, v22

    .line 615
    .line 616
    ushr-long v9, v7, v30

    .line 617
    .line 618
    ushr-long v7, v7, v33

    .line 619
    .line 620
    or-long/2addr v7, v9

    .line 621
    and-long v7, v7, v31

    .line 622
    .line 623
    ushr-long v9, v7, v33

    .line 624
    .line 625
    or-long/2addr v7, v9

    .line 626
    and-long v7, v7, v34

    .line 627
    .line 628
    ushr-long v9, v7, v36

    .line 629
    .line 630
    or-long/2addr v7, v9

    .line 631
    and-long v7, v7, v37

    .line 632
    .line 633
    shl-long v7, v7, v28

    .line 634
    .line 635
    ushr-long v9, v5, v25

    .line 636
    .line 637
    and-long v9, v9, v22

    .line 638
    .line 639
    ushr-long v11, v9, v30

    .line 640
    .line 641
    ushr-long v9, v9, v33

    .line 642
    .line 643
    or-long/2addr v9, v11

    .line 644
    and-long v9, v9, v31

    .line 645
    .line 646
    ushr-long v11, v9, v33

    .line 647
    .line 648
    or-long/2addr v9, v11

    .line 649
    and-long v9, v9, v34

    .line 650
    .line 651
    ushr-long v11, v9, v36

    .line 652
    .line 653
    or-long/2addr v9, v11

    .line 654
    and-long v9, v9, v37

    .line 655
    .line 656
    shl-long v9, v9, v24

    .line 657
    .line 658
    add-long/2addr v9, v7

    .line 659
    ushr-long v7, v5, v24

    .line 660
    .line 661
    and-long v7, v7, v22

    .line 662
    .line 663
    ushr-long v11, v7, v30

    .line 664
    .line 665
    ushr-long v7, v7, v33

    .line 666
    .line 667
    or-long/2addr v7, v11

    .line 668
    and-long v7, v7, v31

    .line 669
    .line 670
    ushr-long v11, v7, v33

    .line 671
    .line 672
    or-long/2addr v7, v11

    .line 673
    and-long v7, v7, v34

    .line 674
    .line 675
    ushr-long v11, v7, v36

    .line 676
    .line 677
    or-long/2addr v7, v11

    .line 678
    and-long v7, v7, v37

    .line 679
    .line 680
    shl-long/2addr v7, v2

    .line 681
    or-long/2addr v7, v9

    .line 682
    and-long v5, v5, v22

    .line 683
    .line 684
    ushr-long v9, v5, v30

    .line 685
    .line 686
    ushr-long v5, v5, v33

    .line 687
    .line 688
    or-long/2addr v5, v9

    .line 689
    and-long v5, v5, v31

    .line 690
    .line 691
    ushr-long v9, v5, v33

    .line 692
    .line 693
    or-long/2addr v5, v9

    .line 694
    and-long v5, v5, v34

    .line 695
    .line 696
    ushr-long v9, v5, v36

    .line 697
    .line 698
    or-long/2addr v5, v9

    .line 699
    and-long v5, v5, v37

    .line 700
    .line 701
    or-long/2addr v5, v7

    .line 702
    long-to-int v5, v5

    .line 703
    const v6, 0xb74c281

    .line 704
    .line 705
    .line 706
    add-int/2addr v5, v6

    .line 707
    const v6, 0x60813143

    .line 708
    .line 709
    .line 710
    or-int v7, v5, v6

    .line 711
    .line 712
    and-int/2addr v5, v6

    .line 713
    sub-int/2addr v7, v5

    .line 714
    new-array v2, v2, [B

    .line 715
    .line 716
    const/16 v5, 0x71

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    aput-byte v5, v2, v6

    .line 720
    .line 721
    aput-byte v4, v2, v30

    .line 722
    .line 723
    aput-byte v7, v2, v33

    .line 724
    .line 725
    const/16 v4, -0x2e

    .line 726
    .line 727
    const/4 v5, 0x3

    .line 728
    aput-byte v4, v2, v5

    .line 729
    .line 730
    const/4 v4, 0x6

    .line 731
    aput-byte v4, v2, v36

    .line 732
    .line 733
    const/16 v5, 0x42

    .line 734
    .line 735
    const/4 v6, 0x5

    .line 736
    aput-byte v5, v2, v6

    .line 737
    .line 738
    const/16 v5, -0x74

    .line 739
    .line 740
    aput-byte v5, v2, v4

    .line 741
    .line 742
    const/16 v4, 0x2c

    .line 743
    .line 744
    aput-byte v4, v2, v21

    .line 745
    .line 746
    invoke-static {v3, v2}, LU1/i;->a([B[B)V

    .line 747
    .line 748
    .line 749
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 750
    .line 751
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    iput-object v1, v0, LU1/i;->a:Lq4/e;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    iput-object v1, v0, LU1/i;->b:LR4/a;

    .line 767
    .line 768
    move-object/from16 v1, p3

    .line 769
    .line 770
    iput-object v1, v0, LU1/i;->c:Ln3/u;

    .line 771
    .line 772
    return-void

    .line 773
    :array_0
    .array-data 1
        -0x5ft
        0x62t
        0x1ft
        0x32t
        -0x4dt
        -0x5at
        -0x68t
    .end array-data
.end method

.method public static a([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x67be3afa

    .line 6
    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    :goto_0
    const v10, 0x2da916d8

    .line 15
    .line 16
    .line 17
    const v11, 0x675b83ce

    .line 18
    .line 19
    .line 20
    const v12, -0x7fc0127c

    .line 21
    .line 22
    .line 23
    const v13, 0x7cc442d5

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x4

    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    move v3, v13

    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge v9, v3, :cond_0

    .line 38
    .line 39
    const v3, -0x7988a994

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x6996a4a0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    and-int/lit16 v3, v7, 0xff

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v0, v4

    .line 51
    .line 52
    add-int/lit8 v3, v4, 0x1

    .line 53
    .line 54
    shr-int/lit8 v10, v7, 0x8

    .line 55
    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 57
    .line 58
    int-to-byte v10, v10

    .line 59
    aput-byte v10, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v4, 0x2

    .line 62
    .line 63
    and-int/lit16 v10, v8, 0xff

    .line 64
    .line 65
    int-to-byte v10, v10

    .line 66
    aput-byte v10, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v4, 0x3

    .line 69
    .line 70
    shr-int/lit8 v10, v8, 0x8

    .line 71
    .line 72
    and-int/lit16 v10, v10, 0xff

    .line 73
    .line 74
    int-to-byte v10, v10

    .line 75
    aput-byte v10, v0, v3

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    :goto_2
    move v3, v12

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    if-lez v4, :cond_1

    .line 82
    .line 83
    const v3, -0x1c31eb79

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v3, 0x4e573ab2    # 9.02737E8f

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    return-void

    .line 92
    :sswitch_4
    array-length v3, v0

    .line 93
    array-length v4, v0

    .line 94
    rem-int/2addr v4, v14

    .line 95
    sub-int v5, v3, v4

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_2

    .line 99
    :sswitch_5
    array-length v3, v0

    .line 100
    rem-int/lit8 v4, v3, 0x4

    .line 101
    .line 102
    :goto_3
    move v3, v11

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    if-ge v4, v14, :cond_2

    .line 105
    .line 106
    const v3, -0x58c83f8f

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v3, 0x3b7d48cf

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    array-length v3, v0

    .line 115
    neg-int v10, v4

    .line 116
    neg-int v3, v3

    .line 117
    or-int v12, v3, v10

    .line 118
    .line 119
    mul-int/lit8 v13, v3, 0x2

    .line 120
    .line 121
    sub-int v13, v12, v13

    .line 122
    .line 123
    xor-int/2addr v3, v10

    .line 124
    xor-int/2addr v3, v12

    .line 125
    add-int/2addr v13, v3

    .line 126
    array-length v3, v0

    .line 127
    sub-int/2addr v3, v4

    .line 128
    aget-byte v3, v0, v3

    .line 129
    .line 130
    rem-int/lit8 v10, v4, 0x8

    .line 131
    .line 132
    aget-byte v10, p1, v10

    .line 133
    .line 134
    xor-int/2addr v3, v10

    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, v0, v13

    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_8
    and-int/lit8 v3, v4, 0x2

    .line 142
    .line 143
    or-int/lit8 v11, v4, 0x2

    .line 144
    .line 145
    mul-int/2addr v3, v11

    .line 146
    not-int v11, v4

    .line 147
    and-int/lit8 v11, v11, 0x2

    .line 148
    .line 149
    and-int/lit8 v12, v4, -0x3

    .line 150
    .line 151
    mul-int/2addr v11, v12

    .line 152
    add-int/2addr v11, v3

    .line 153
    aget-byte v3, p1, v11

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 156
    .line 157
    mul-int/lit8 v11, v4, 0x2

    .line 158
    .line 159
    add-int/2addr v11, v15

    .line 160
    aget-byte v11, p1, v11

    .line 161
    .line 162
    and-int/lit16 v11, v11, 0xff

    .line 163
    .line 164
    shl-int/lit8 v11, v11, 0x8

    .line 165
    .line 166
    xor-int/2addr v3, v11

    .line 167
    int-to-short v3, v3

    .line 168
    aput-short v3, v1, v4

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    :goto_4
    move v3, v10

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_9
    new-array v1, v14, [S

    .line 176
    .line 177
    move v4, v2

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    aget-byte v3, v0, v4

    .line 180
    .line 181
    or-int/lit16 v6, v3, 0xff

    .line 182
    .line 183
    rsub-int v6, v6, 0xff

    .line 184
    .line 185
    add-int/2addr v6, v3

    .line 186
    xor-int/lit8 v3, v4, 0x1

    .line 187
    .line 188
    and-int/lit8 v7, v4, 0x1

    .line 189
    .line 190
    mul-int/lit8 v7, v7, 0x2

    .line 191
    .line 192
    add-int/2addr v7, v3

    .line 193
    aget-byte v3, v0, v7

    .line 194
    .line 195
    and-int/lit16 v3, v3, 0xff

    .line 196
    .line 197
    shl-int/lit8 v3, v3, 0x8

    .line 198
    .line 199
    or-int/2addr v3, v6

    .line 200
    int-to-short v7, v3

    .line 201
    neg-int v3, v4

    .line 202
    or-int/lit8 v6, v3, 0x2

    .line 203
    .line 204
    mul-int/lit8 v8, v3, 0x2

    .line 205
    .line 206
    sub-int v8, v6, v8

    .line 207
    .line 208
    xor-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    xor-int/2addr v3, v6

    .line 211
    add-int/2addr v8, v3

    .line 212
    aget-byte v3, v0, v8

    .line 213
    .line 214
    and-int/lit16 v3, v3, 0xff

    .line 215
    .line 216
    add-int/lit8 v6, v4, 0x3

    .line 217
    .line 218
    aget-byte v6, v0, v6

    .line 219
    .line 220
    and-int/lit16 v6, v6, 0xff

    .line 221
    .line 222
    shl-int/lit8 v6, v6, 0x8

    .line 223
    .line 224
    or-int/2addr v3, v6

    .line 225
    int-to-short v8, v3

    .line 226
    const/16 v6, -0x3920

    .line 227
    .line 228
    move v9, v2

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_b
    shl-int/lit8 v3, v7, 0x4

    .line 232
    .line 233
    aget-short v10, v1, v16

    .line 234
    .line 235
    add-int/2addr v3, v10

    .line 236
    int-to-short v3, v3

    .line 237
    add-int v10, v7, v6

    .line 238
    .line 239
    xor-int/2addr v3, v10

    .line 240
    ushr-int/lit8 v10, v7, 0x5

    .line 241
    .line 242
    const/4 v11, 0x3

    .line 243
    aget-short v12, v1, v11

    .line 244
    .line 245
    neg-int v10, v10

    .line 246
    or-int v14, v10, v12

    .line 247
    .line 248
    mul-int/lit8 v16, v10, 0x2

    .line 249
    .line 250
    sub-int v16, v14, v16

    .line 251
    .line 252
    xor-int/2addr v10, v12

    .line 253
    xor-int/2addr v10, v14

    .line 254
    add-int v16, v16, v10

    .line 255
    .line 256
    sub-int v10, v16, v3

    .line 257
    .line 258
    not-int v3, v3

    .line 259
    or-int v3, v16, v3

    .line 260
    .line 261
    invoke-static {v3, v10}, Lo3/x6;->a(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    neg-int v3, v3

    .line 266
    and-int/lit8 v10, v3, 0x2

    .line 267
    .line 268
    invoke-static {v8, v3}, Lo3/K6;->a(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    or-int/2addr v3, v10

    .line 273
    neg-int v3, v3

    .line 274
    invoke-static {v8, v11, v3, v15}, Lo3/y6;->a(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-short v8, v3

    .line 279
    shl-int/lit8 v3, v8, 0x4

    .line 280
    .line 281
    aget-short v10, v1, v2

    .line 282
    .line 283
    add-int/2addr v3, v10

    .line 284
    int-to-short v3, v3

    .line 285
    or-int v10, v6, v8

    .line 286
    .line 287
    not-int v11, v8

    .line 288
    and-int/lit8 v11, v11, 0x39

    .line 289
    .line 290
    and-int/2addr v11, v6

    .line 291
    sub-int/2addr v10, v11

    .line 292
    or-int/lit8 v11, v8, 0x39

    .line 293
    .line 294
    and-int/2addr v11, v6

    .line 295
    add-int/2addr v10, v11

    .line 296
    xor-int/2addr v3, v10

    .line 297
    ushr-int/lit8 v10, v8, 0x5

    .line 298
    .line 299
    aget-short v11, v1, v15

    .line 300
    .line 301
    add-int/2addr v10, v11

    .line 302
    xor-int/2addr v3, v10

    .line 303
    sub-int/2addr v7, v3

    .line 304
    int-to-short v7, v7

    .line 305
    const v3, 0x9e37

    .line 306
    .line 307
    .line 308
    sub-int/2addr v6, v3

    .line 309
    int-to-short v6, v6

    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_c
    if-ge v4, v5, :cond_3

    .line 315
    .line 316
    const v3, -0x6bd6f407

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    const v3, 0x3a0f2bfd

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 85

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_17

    .line 1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v4, v3, [B

    const/16 v5, 0x36

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, -0x44

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, -0x60

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/4 v5, 0x3

    const/16 v9, 0x18

    aput-byte v9, v4, v5

    const/16 v10, 0x69

    const/4 v11, 0x4

    aput-byte v10, v4, v11

    const/4 v10, 0x5

    const/16 v12, 0x15

    aput-byte v12, v4, v10

    const/4 v13, 0x6

    const/16 v14, 0x63

    aput-byte v14, v4, v13

    const/4 v15, 0x7

    const/16 v16, 0x31

    aput-byte v16, v4, v15

    move/from16 p1, v5

    const v5, 0x2182b00c

    move/from16 v17, v7

    move/from16 v18, v8

    int-to-long v7, v5

    const/16 v5, -0xa

    move/from16 v19, v12

    move/from16 v20, v13

    int-to-long v12, v5

    const-wide/16 v21, 0xff

    and-long v23, v12, v21

    const-wide v25, 0x101010101010101L

    mul-long v23, v23, v25

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v23, v23, v27

    const-wide v29, 0x102040810204081L

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    const-wide/16 v31, 0x5555

    and-long v23, v23, v31

    const/16 v5, 0x8

    ushr-long v33, v12, v5

    and-long v33, v33, v21

    mul-long v33, v33, v25

    and-long v33, v33, v27

    mul-long v33, v33, v29

    ushr-long v33, v33, v16

    and-long v33, v33, v31

    move/from16 v35, v9

    const/16 v9, 0x10

    shl-long v33, v33, v9

    or-long v23, v33, v23

    ushr-long v33, v12, v9

    and-long v33, v33, v21

    mul-long v33, v33, v25

    and-long v33, v33, v27

    mul-long v33, v33, v29

    ushr-long v33, v33, v16

    and-long v33, v33, v31

    move/from16 v36, v14

    const/16 v14, 0x20

    shl-long v33, v33, v14

    or-long v23, v33, v23

    ushr-long v12, v12, v35

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    const/16 v33, 0x30

    shl-long v12, v12, v33

    or-long v12, v12, v23

    and-long v23, v7, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    and-long v23, v23, v31

    ushr-long v37, v7, v5

    and-long v37, v37, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v16

    and-long v37, v37, v31

    shl-long v37, v37, v9

    add-long v37, v37, v23

    ushr-long v23, v7, v9

    and-long v23, v23, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    and-long v23, v23, v31

    shl-long v23, v23, v14

    or-long v23, v23, v37

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long v7, v7, v23

    add-long/2addr v7, v12

    ushr-long v12, v7, v33

    const-wide/32 v23, 0xaaaa

    and-long v12, v12, v23

    ushr-long v37, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v37

    const-wide/32 v37, 0x33333333

    and-long v12, v12, v37

    ushr-long v39, v12, v18

    or-long v12, v39, v12

    const-wide/32 v39, 0xf0f0f0f

    and-long v12, v12, v39

    ushr-long v41, v12, v11

    or-long v12, v41, v12

    const-wide/32 v41, 0xff00ff

    and-long v12, v12, v41

    shl-long v12, v12, v35

    ushr-long v43, v7, v14

    and-long v43, v43, v23

    ushr-long v45, v43, v17

    ushr-long v43, v43, v18

    or-long v43, v43, v45

    and-long v43, v43, v37

    ushr-long v45, v43, v18

    or-long v43, v45, v43

    and-long v43, v43, v39

    ushr-long v45, v43, v11

    or-long v43, v45, v43

    and-long v43, v43, v41

    shl-long v43, v43, v9

    add-long v43, v43, v12

    ushr-long v12, v7, v9

    and-long v12, v12, v23

    ushr-long v45, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v45

    and-long v12, v12, v37

    ushr-long v45, v12, v18

    or-long v12, v45, v12

    and-long v12, v12, v39

    ushr-long v45, v12, v11

    or-long v12, v45, v12

    and-long v12, v12, v41

    shl-long/2addr v12, v5

    or-long v12, v12, v43

    and-long v7, v7, v23

    ushr-long v43, v7, v17

    ushr-long v7, v7, v18

    or-long v7, v7, v43

    and-long v7, v7, v37

    ushr-long v43, v7, v18

    or-long v7, v43, v7

    and-long v7, v7, v39

    ushr-long v43, v7, v11

    or-long v7, v43, v7

    and-long v7, v7, v41

    add-long/2addr v7, v12

    long-to-int v7, v7

    const v8, 0x40110142

    int-to-long v12, v8

    move v8, v6

    move/from16 v34, v7

    int-to-long v6, v5

    and-long v43, v6, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v45, v6, v5

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v16

    and-long v45, v45, v31

    shl-long v45, v45, v9

    add-long v45, v45, v43

    ushr-long v43, v6, v9

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v14

    add-long v43, v43, v45

    ushr-long v6, v6, v35

    and-long v6, v6, v21

    mul-long v6, v6, v25

    and-long v6, v6, v27

    mul-long v6, v6, v29

    ushr-long v6, v6, v16

    and-long v6, v6, v31

    shl-long v6, v6, v33

    or-long v49, v6, v43

    and-long v6, v12, v21

    mul-long v6, v6, v25

    and-long v6, v6, v27

    mul-long v6, v6, v29

    ushr-long v6, v6, v16

    and-long v6, v6, v31

    ushr-long v43, v12, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v9

    add-long v43, v43, v6

    ushr-long v6, v12, v9

    and-long v6, v6, v21

    mul-long v6, v6, v25

    and-long v6, v6, v27

    mul-long v6, v6, v29

    ushr-long v6, v6, v16

    and-long v6, v6, v31

    shl-long/2addr v6, v14

    or-long v47, v6, v43

    ushr-long v6, v12, v35

    and-long v6, v6, v21

    mul-long v6, v6, v25

    and-long v6, v6, v27

    mul-long v6, v6, v29

    ushr-long v6, v6, v16

    and-long v6, v6, v31

    shl-long v45, v6, v33

    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v45 .. v52}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v12, v6, v33

    and-long v12, v12, v23

    ushr-long v43, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v43

    and-long v12, v12, v37

    ushr-long v43, v12, v18

    or-long v12, v43, v12

    and-long v12, v12, v39

    ushr-long v43, v12, v11

    or-long v12, v43, v12

    and-long v12, v12, v41

    shl-long v12, v12, v35

    ushr-long v43, v6, v14

    and-long v43, v43, v23

    ushr-long v45, v43, v17

    ushr-long v43, v43, v18

    or-long v43, v43, v45

    and-long v43, v43, v37

    ushr-long v45, v43, v18

    or-long v43, v45, v43

    and-long v43, v43, v39

    ushr-long v45, v43, v11

    or-long v43, v45, v43

    and-long v43, v43, v41

    shl-long v43, v43, v9

    add-long v43, v43, v12

    ushr-long v12, v6, v9

    and-long v12, v12, v23

    ushr-long v45, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v45

    and-long v12, v12, v37

    ushr-long v45, v12, v18

    or-long v12, v45, v12

    and-long v12, v12, v39

    ushr-long v45, v12, v11

    or-long v12, v45, v12

    and-long v12, v12, v41

    shl-long/2addr v12, v5

    add-long v12, v12, v43

    and-long v6, v6, v23

    ushr-long v43, v6, v17

    ushr-long v6, v6, v18

    or-long v6, v6, v43

    and-long v6, v6, v37

    ushr-long v43, v6, v18

    or-long v6, v43, v6

    and-long v6, v6, v39

    ushr-long v43, v6, v11

    or-long v6, v43, v6

    and-long v6, v6, v41

    or-long/2addr v6, v12

    long-to-int v6, v6

    add-int v7, v34, v6

    const v6, 0x6193b146

    xor-int/2addr v6, v7

    const/16 v7, 0x4a

    aput-byte v7, v4, v6

    new-array v6, v3, [B

    const/16 v7, -0x54

    aput-byte v7, v6, v8

    const/16 v7, 0xb

    aput-byte v7, v6, v17

    const/16 v12, 0x77

    aput-byte v12, v6, v18

    const/16 v12, 0x1f

    aput-byte v12, v6, p1

    const/4 v12, -0x5

    aput-byte v12, v6, v11

    const/16 v13, -0x1f

    aput-byte v13, v6, v10

    const/4 v13, -0x1

    move/from16 v43, v7

    move/from16 v34, v8

    int-to-long v7, v13

    move/from16 v44, v12

    const/16 v12, 0x39

    move/from16 v46, v13

    move/from16 v45, v14

    int-to-long v13, v12

    and-long v47, v13, v21

    mul-long v47, v47, v25

    and-long v47, v47, v27

    mul-long v47, v47, v29

    ushr-long v47, v47, v16

    and-long v47, v47, v31

    ushr-long v49, v13, v5

    and-long v49, v49, v21

    mul-long v49, v49, v25

    and-long v49, v49, v27

    mul-long v49, v49, v29

    ushr-long v49, v49, v16

    and-long v49, v49, v31

    shl-long v49, v49, v9

    or-long v51, v49, v47

    ushr-long v53, v13, v9

    and-long v53, v53, v21

    mul-long v53, v53, v25

    and-long v53, v53, v27

    mul-long v53, v53, v29

    ushr-long v53, v53, v16

    and-long v53, v53, v31

    shl-long v53, v53, v45

    or-long v51, v53, v51

    ushr-long v12, v13, v35

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v33

    add-long v55, v12, v51

    and-long v57, v7, v21

    mul-long v57, v57, v25

    and-long v57, v57, v27

    mul-long v57, v57, v29

    ushr-long v57, v57, v16

    and-long v57, v57, v31

    ushr-long v59, v7, v5

    and-long v59, v59, v21

    mul-long v59, v59, v25

    and-long v59, v59, v27

    mul-long v59, v59, v29

    ushr-long v59, v59, v16

    and-long v59, v59, v31

    shl-long v59, v59, v9

    or-long v61, v59, v57

    ushr-long v63, v7, v9

    and-long v63, v63, v21

    mul-long v63, v63, v25

    and-long v63, v63, v27

    mul-long v63, v63, v29

    ushr-long v63, v63, v16

    and-long v63, v63, v31

    shl-long v63, v63, v45

    add-long v65, v63, v61

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    add-long v67, v7, v65

    add-long v67, v67, v55

    ushr-long v69, v67, v33

    and-long v69, v69, v31

    ushr-long v71, v69, v17

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v18

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v11

    or-long v69, v71, v69

    and-long v69, v69, v41

    shl-long v69, v69, v35

    ushr-long v71, v67, v45

    and-long v71, v71, v31

    ushr-long v73, v71, v17

    or-long v71, v73, v71

    and-long v71, v71, v37

    ushr-long v73, v71, v18

    or-long v71, v73, v71

    and-long v71, v71, v39

    ushr-long v73, v71, v11

    or-long v71, v73, v71

    and-long v71, v71, v41

    shl-long v71, v71, v9

    add-long v71, v71, v69

    ushr-long v69, v67, v9

    and-long v69, v69, v31

    ushr-long v73, v69, v17

    or-long v69, v73, v69

    and-long v69, v69, v37

    ushr-long v73, v69, v18

    or-long v69, v73, v69

    and-long v69, v69, v39

    ushr-long v73, v69, v11

    or-long v69, v73, v69

    and-long v69, v69, v41

    shl-long v69, v69, v5

    add-long v69, v69, v71

    and-long v67, v67, v31

    ushr-long v71, v67, v17

    or-long v67, v71, v67

    and-long v67, v67, v37

    ushr-long v71, v67, v18

    or-long v67, v71, v67

    and-long v67, v67, v39

    ushr-long v71, v67, v11

    or-long v67, v71, v67

    and-long v67, v67, v41

    move v14, v11

    move-wide/from16 v71, v12

    or-long v11, v67, v69

    long-to-int v11, v11

    const v12, 0x75cb74a

    or-int/2addr v11, v12

    const v12, 0x22112c08

    and-int/2addr v11, v12

    const v12, 0x502010c0

    add-int/2addr v11, v12

    const v12, 0x72313cce

    xor-int/2addr v11, v12

    aput-byte v45, v6, v11

    aput-byte v3, v6, v15

    or-long v11, v71, v51

    or-long v51, v63, v61

    add-long v51, v7, v51

    add-long v51, v51, v11

    ushr-long v61, v51, v33

    and-long v61, v61, v31

    ushr-long v67, v61, v17

    or-long v61, v67, v61

    and-long v61, v61, v37

    ushr-long v67, v61, v18

    or-long v61, v67, v61

    and-long v61, v61, v39

    ushr-long v67, v61, v14

    or-long v61, v67, v61

    and-long v61, v61, v41

    shl-long v61, v61, v35

    ushr-long v67, v51, v45

    and-long v67, v67, v31

    ushr-long v69, v67, v17

    or-long v67, v69, v67

    and-long v67, v67, v37

    ushr-long v69, v67, v18

    or-long v67, v69, v67

    and-long v67, v67, v39

    ushr-long v69, v67, v14

    or-long v67, v69, v67

    and-long v67, v67, v41

    shl-long v67, v67, v9

    or-long v61, v67, v61

    ushr-long v67, v51, v9

    and-long v67, v67, v31

    ushr-long v69, v67, v17

    or-long v67, v69, v67

    and-long v67, v67, v37

    ushr-long v69, v67, v18

    or-long v67, v69, v67

    and-long v67, v67, v39

    ushr-long v69, v67, v14

    or-long v67, v69, v67

    and-long v67, v67, v41

    shl-long v67, v67, v5

    add-long v67, v67, v61

    and-long v51, v51, v31

    ushr-long v61, v51, v17

    or-long v51, v61, v51

    and-long v51, v51, v37

    ushr-long v61, v51, v18

    or-long v51, v61, v51

    and-long v51, v51, v39

    ushr-long v61, v51, v14

    or-long v51, v61, v51

    and-long v51, v51, v41

    move/from16 v61, v9

    move v13, v10

    or-long v9, v51, v67

    long-to-int v9, v9

    const v10, -0x293d7269

    or-int/2addr v9, v10

    const v10, 0x46058a04

    and-int/2addr v9, v10

    const v10, 0x21220052

    add-int/2addr v9, v10

    const v10, 0x67278a45

    xor-int/2addr v9, v10

    aput-byte v9, v6, v5

    invoke-static {v4, v6}, LU1/i;->a([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v51, -0x61

    const/16 v52, 0x29

    const/16 v62, -0x4

    const/16 v67, 0x43

    const/16 v68, 0x41

    const/16 v69, -0x2f

    const/16 v70, 0x19

    const/16 v73, 0x13

    const/16 v74, -0x1e

    move/from16 v75, v13

    const/16 v13, -0x3a

    move/from16 v76, v14

    const/16 v14, 0xf

    const-wide v77, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v79, 0x11

    iget-object v10, v0, LU1/i;->b:LR4/a;

    const/16 v80, 0xe

    const/16 v81, 0x12

    const/16 v82, 0xc

    const/16 v83, 0xa

    const/16 v84, 0xd

    iget-object v9, v0, LU1/i;->a:Lq4/e;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/String;

    new-array v3, v14, [B

    const/16 v4, -0x14

    aput-byte v4, v3, v34

    const/16 v4, 0x16

    aput-byte v4, v3, v17

    const/16 v4, -0x12

    aput-byte v4, v3, v18

    const/16 v4, -0x6a

    aput-byte v4, v3, p1

    const/16 v4, -0x70

    aput-byte v4, v3, v76

    const/16 v4, 0x68

    aput-byte v4, v3, v75

    const/16 v4, -0x9

    aput-byte v4, v3, v20

    const/16 v4, 0x1a

    aput-byte v4, v3, v15

    const/16 v4, -0x7e

    aput-byte v4, v3, v5

    add-long v59, v59, v57

    or-long v10, v63, v59

    add-long/2addr v7, v10

    add-long v7, v7, v55

    ushr-long v10, v7, v33

    and-long v10, v10, v31

    ushr-long v12, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v12, v7, v45

    and-long v12, v12, v31

    ushr-long v19, v12, v17

    or-long v12, v19, v12

    and-long v12, v12, v37

    ushr-long v19, v12, v18

    or-long v12, v19, v12

    and-long v12, v12, v39

    ushr-long v19, v12, v76

    or-long v12, v19, v12

    and-long v12, v12, v41

    shl-long v12, v12, v61

    add-long/2addr v12, v10

    ushr-long v10, v7, v61

    and-long v10, v10, v31

    ushr-long v19, v10, v17

    or-long v10, v19, v10

    and-long v10, v10, v37

    ushr-long v19, v10, v18

    or-long v10, v19, v10

    and-long v10, v10, v39

    ushr-long v19, v10, v76

    or-long v10, v19, v10

    and-long v10, v10, v41

    shl-long/2addr v10, v5

    or-long/2addr v10, v12

    and-long v7, v7, v31

    ushr-long v12, v7, v17

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v18

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v76

    or-long/2addr v7, v12

    and-long v7, v7, v41

    add-long/2addr v7, v10

    long-to-int v4, v7

    const v7, -0x7f180c99

    or-int/2addr v4, v7

    const v7, 0xa863196

    and-int/2addr v4, v7

    const v7, 0x14280c38

    add-int/2addr v4, v7

    const v7, 0x1eae3db7

    xor-int/2addr v4, v7

    const/16 v7, 0x4a

    aput-byte v7, v3, v4

    const/16 v4, 0x3b

    aput-byte v4, v3, v83

    const/16 v4, -0x27

    aput-byte v4, v3, v43

    const v4, -0x6c86d3a4

    int-to-long v7, v4

    const v4, 0x6c86d3a8

    int-to-long v10, v4

    and-long v12, v10, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v19, v10, v5

    and-long v19, v19, v21

    mul-long v19, v19, v25

    and-long v19, v19, v27

    mul-long v19, v19, v29

    ushr-long v19, v19, v16

    and-long v19, v19, v31

    shl-long v19, v19, v61

    add-long v19, v19, v12

    ushr-long v12, v10, v61

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v45

    or-long v12, v12, v19

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long/2addr v10, v12

    and-long v12, v7, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v19, v7, v5

    and-long v19, v19, v21

    mul-long v19, v19, v25

    and-long v19, v19, v27

    mul-long v19, v19, v29

    ushr-long v19, v19, v16

    and-long v19, v19, v31

    shl-long v19, v19, v61

    or-long v12, v19, v12

    ushr-long v19, v7, v61

    and-long v19, v19, v21

    mul-long v19, v19, v25

    and-long v19, v19, v27

    mul-long v19, v19, v29

    ushr-long v19, v19, v16

    and-long v19, v19, v31

    shl-long v19, v19, v45

    or-long v12, v19, v12

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v10, v7, v33

    and-long v10, v10, v31

    ushr-long v12, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v12, v7, v45

    and-long v12, v12, v31

    ushr-long v15, v12, v17

    or-long/2addr v12, v15

    and-long v12, v12, v37

    ushr-long v15, v12, v18

    or-long/2addr v12, v15

    and-long v12, v12, v39

    ushr-long v15, v12, v76

    or-long/2addr v12, v15

    and-long v12, v12, v41

    shl-long v12, v12, v61

    or-long/2addr v10, v12

    ushr-long v12, v7, v61

    and-long v12, v12, v31

    ushr-long v15, v12, v17

    or-long/2addr v12, v15

    and-long v12, v12, v37

    ushr-long v15, v12, v18

    or-long/2addr v12, v15

    and-long v12, v12, v39

    ushr-long v15, v12, v76

    or-long/2addr v12, v15

    and-long v12, v12, v41

    shl-long v4, v12, v5

    or-long/2addr v4, v10

    and-long v7, v7, v31

    ushr-long v10, v7, v17

    or-long/2addr v7, v10

    and-long v7, v7, v37

    ushr-long v10, v7, v18

    or-long/2addr v7, v10

    and-long v7, v7, v39

    ushr-long v10, v7, v76

    or-long/2addr v7, v10

    and-long v7, v7, v41

    or-long/2addr v4, v7

    long-to-int v4, v4

    aput-byte v4, v3, v82

    const/16 v4, -0x6d

    aput-byte v4, v3, v84

    const/16 v4, 0x75

    aput-byte v4, v3, v80

    new-array v4, v14, [B

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->G()V

    return-void

    :sswitch_1
    new-instance v1, Ljava/lang/String;

    new-array v3, v15, [B

    fill-array-data v3, :array_1

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v10, :cond_17

    invoke-static {}, LR4/a;->q()V

    return-void

    :sswitch_2
    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x1b

    new-array v4, v4, [B

    aput-byte v44, v4, v34

    const/16 v7, 0x5a

    aput-byte v7, v4, v17

    const/16 v7, -0x19

    aput-byte v7, v4, v18

    const/16 v7, 0x65

    aput-byte v7, v4, p1

    const/16 v7, 0x6d

    aput-byte v7, v4, v76

    const/16 v7, 0x5c

    aput-byte v7, v4, v75

    const/16 v7, -0x21

    aput-byte v7, v4, v20

    aput-byte v36, v4, v15

    const/16 v7, -0x71

    aput-byte v7, v4, v5

    const/16 v7, 0x79

    aput-byte v7, v4, v3

    aput-byte v62, v4, v83

    aput-byte v52, v4, v43

    const/16 v7, -0x5d

    aput-byte v7, v4, v82

    const/16 v7, -0x34

    aput-byte v7, v4, v84

    const/16 v7, 0x49

    aput-byte v7, v4, v80

    const v7, 0x40800132    # 4.000146f

    int-to-long v7, v7

    int-to-long v10, v3

    and-long v12, v10, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v46, v10, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    or-long v12, v46, v12

    ushr-long v46, v10, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    add-long v46, v46, v12

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    add-long v10, v10, v46

    and-long v12, v7, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v46, v7, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    or-long v12, v46, v12

    ushr-long v46, v7, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    add-long v46, v46, v12

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long v7, v7, v46

    add-long/2addr v7, v10

    add-long v7, v7, v77

    ushr-long v10, v7, v33

    and-long v10, v10, v23

    ushr-long v12, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v12, v7, v45

    and-long v12, v12, v23

    ushr-long v46, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v46

    and-long v12, v12, v37

    ushr-long v46, v12, v18

    or-long v12, v46, v12

    and-long v12, v12, v39

    ushr-long v46, v12, v76

    or-long v12, v46, v12

    and-long v12, v12, v41

    shl-long v12, v12, v61

    or-long/2addr v10, v12

    ushr-long v12, v7, v61

    and-long v12, v12, v23

    ushr-long v46, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v46

    and-long v12, v12, v37

    ushr-long v46, v12, v18

    or-long v12, v46, v12

    and-long v12, v12, v39

    ushr-long v46, v12, v76

    or-long v12, v46, v12

    and-long v12, v12, v41

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    and-long v7, v7, v23

    ushr-long v12, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v18

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v76

    or-long/2addr v7, v12

    and-long v7, v7, v41

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, -0x7ef671bc

    add-int/2addr v7, v8

    const v8, -0x3e767090

    xor-int/2addr v7, v8

    const/16 v8, 0x7a

    aput-byte v8, v4, v7

    const/16 v7, -0x67

    aput-byte v7, v4, v61

    const/16 v7, -0x6c

    aput-byte v7, v4, v79

    const v7, -0x1f7e7adf

    int-to-long v7, v7

    const/16 v10, -0x31

    int-to-long v10, v10

    and-long v12, v10, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v46, v10, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v12

    ushr-long v12, v10, v61

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v45

    or-long v12, v12, v46

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long/2addr v10, v12

    and-long v12, v7, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v46, v7, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    or-long v12, v46, v12

    ushr-long v46, v7, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    add-long v46, v46, v12

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    add-long v7, v7, v46

    add-long/2addr v7, v10

    ushr-long v10, v7, v33

    and-long v10, v10, v23

    ushr-long v12, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v12, v7, v45

    and-long v12, v12, v23

    ushr-long v46, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v46

    and-long v12, v12, v37

    ushr-long v46, v12, v18

    or-long v12, v46, v12

    and-long v12, v12, v39

    ushr-long v46, v12, v76

    or-long v12, v46, v12

    and-long v12, v12, v41

    shl-long v12, v12, v61

    add-long/2addr v12, v10

    ushr-long v10, v7, v61

    and-long v10, v10, v23

    ushr-long v46, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v46

    and-long v10, v10, v37

    ushr-long v46, v10, v18

    or-long v10, v46, v10

    and-long v10, v10, v39

    ushr-long v46, v10, v76

    or-long v10, v46, v10

    and-long v10, v10, v41

    shl-long/2addr v10, v5

    or-long/2addr v10, v12

    and-long v7, v7, v23

    ushr-long v12, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v18

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v76

    or-long/2addr v7, v12

    and-long v7, v7, v41

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, 0x13022270

    add-int/2addr v7, v8

    const v8, -0xc7c589d

    xor-int/2addr v7, v8

    const/16 v8, 0x34

    aput-byte v8, v4, v7

    const/16 v7, -0x3f

    aput-byte v7, v4, v73

    const/16 v7, 0x14

    const/16 v8, -0x1c

    aput-byte v8, v4, v7

    const/16 v7, -0x78

    aput-byte v7, v4, v19

    const/16 v7, 0x16

    const/16 v8, -0xf

    aput-byte v8, v4, v7

    const/16 v7, 0x17

    aput-byte v44, v4, v7

    const/16 v7, 0x6b

    aput-byte v7, v4, v35

    const/16 v7, 0x1b

    aput-byte v7, v4, v70

    const/16 v7, 0x1a

    const/16 v8, 0x73

    aput-byte v8, v4, v7

    const v7, 0xcd4896c

    int-to-long v7, v7

    const v10, 0xcd48965

    int-to-long v10, v10

    and-long v12, v10, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v23, v10, v5

    and-long v23, v23, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    and-long v23, v23, v31

    shl-long v23, v23, v61

    add-long v23, v23, v12

    ushr-long v12, v10, v61

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v45

    or-long v12, v12, v23

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    add-long/2addr v10, v12

    and-long v12, v7, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v23, v7, v5

    and-long v23, v23, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    and-long v23, v23, v31

    shl-long v23, v23, v61

    add-long v23, v23, v12

    ushr-long v12, v7, v61

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v45

    add-long v12, v12, v23

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v10, v7, v33

    and-long v10, v10, v31

    ushr-long v12, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v12, v7, v45

    and-long v12, v12, v31

    ushr-long v21, v12, v17

    or-long v12, v21, v12

    and-long v12, v12, v37

    ushr-long v21, v12, v18

    or-long v12, v21, v12

    and-long v12, v12, v39

    ushr-long v21, v12, v76

    or-long v12, v21, v12

    and-long v12, v12, v41

    shl-long v12, v12, v61

    or-long/2addr v10, v12

    ushr-long v12, v7, v61

    and-long v12, v12, v31

    ushr-long v21, v12, v17

    or-long v12, v21, v12

    and-long v12, v12, v37

    ushr-long v21, v12, v18

    or-long v12, v21, v12

    and-long v12, v12, v39

    ushr-long v21, v12, v76

    or-long v12, v21, v12

    and-long v12, v12, v41

    shl-long/2addr v12, v5

    add-long/2addr v12, v10

    and-long v7, v7, v31

    ushr-long v10, v7, v17

    or-long/2addr v7, v10

    and-long v7, v7, v37

    ushr-long v10, v7, v18

    or-long/2addr v7, v10

    and-long v7, v7, v39

    ushr-long v10, v7, v76

    or-long/2addr v7, v10

    and-long v7, v7, v41

    or-long/2addr v7, v12

    long-to-int v7, v7

    const/16 v8, 0x1b

    new-array v8, v8, [B

    const/16 v10, -0x32

    aput-byte v10, v8, v34

    const/16 v10, 0x16

    aput-byte v10, v8, v17

    const/16 v10, 0x78

    aput-byte v10, v8, v18

    const/16 v10, 0x19

    aput-byte v10, v8, p1

    const/16 v10, -0x2b

    aput-byte v10, v8, v76

    const/16 v10, -0x18

    aput-byte v10, v8, v75

    const/16 v10, -0x7b

    aput-byte v10, v8, v20

    const/16 v10, -0x6a

    aput-byte v10, v8, v15

    const/16 v10, -0x54

    aput-byte v10, v8, v5

    const/16 v5, 0x5f

    aput-byte v5, v8, v3

    const/16 v3, 0x3b

    aput-byte v3, v8, v83

    const/16 v3, 0xb

    aput-byte v7, v8, v3

    const/16 v3, 0x1d

    aput-byte v3, v8, v82

    const/16 v3, 0x46

    aput-byte v3, v8, v84

    const/16 v3, 0x4a

    const/16 v5, 0xe

    aput-byte v3, v8, v5

    const/16 v3, -0x23

    aput-byte v3, v8, v14

    aput-byte v74, v8, v61

    const/16 v3, -0xa

    aput-byte v3, v8, v79

    const/16 v3, 0x58

    aput-byte v3, v8, v81

    const/16 v3, 0x2e

    const/16 v5, 0x13

    aput-byte v3, v8, v5

    const/16 v3, -0x52

    const/16 v5, 0x14

    aput-byte v3, v8, v5

    const/16 v3, 0x15

    aput-byte v76, v8, v3

    const/16 v3, -0x51

    const/16 v5, 0x16

    aput-byte v3, v8, v5

    const/16 v3, 0x5e

    const/16 v5, 0x17

    aput-byte v3, v8, v5

    const/16 v3, -0x69

    const/16 v5, 0x18

    aput-byte v3, v8, v5

    const/16 v3, -0x48

    const/16 v5, 0x19

    aput-byte v3, v8, v5

    const/16 v3, -0x74

    const/16 v5, 0x1a

    aput-byte v3, v8, v5

    invoke-static {v4, v8}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->L()V

    return-void

    :sswitch_3
    new-instance v1, Ljava/lang/String;

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    new-array v4, v5, [B

    const v7, 0x2402d206

    int-to-long v7, v7

    const/16 v10, -0x12

    int-to-long v10, v10

    and-long v43, v10, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v10, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v43

    ushr-long v43, v10, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v45

    or-long v43, v43, v46

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long v10, v10, v43

    and-long v43, v7, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v7, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v43

    ushr-long v43, v7, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v45

    or-long v43, v43, v46

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    add-long v7, v7, v43

    add-long/2addr v7, v10

    ushr-long v10, v7, v33

    and-long v10, v10, v23

    ushr-long v43, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v43

    and-long v10, v10, v37

    ushr-long v43, v10, v18

    or-long v10, v43, v10

    and-long v10, v10, v39

    ushr-long v43, v10, v76

    or-long v10, v43, v10

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v43, v7, v45

    and-long v43, v43, v23

    ushr-long v46, v43, v17

    ushr-long v43, v43, v18

    or-long v43, v43, v46

    and-long v43, v43, v37

    ushr-long v46, v43, v18

    or-long v43, v46, v43

    and-long v43, v43, v39

    ushr-long v46, v43, v76

    or-long v43, v46, v43

    and-long v43, v43, v41

    shl-long v43, v43, v61

    add-long v43, v43, v10

    ushr-long v10, v7, v61

    and-long v10, v10, v23

    ushr-long v46, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v46

    and-long v10, v10, v37

    ushr-long v46, v10, v18

    or-long v10, v46, v10

    and-long v10, v10, v39

    ushr-long v46, v10, v76

    or-long v10, v46, v10

    and-long v10, v10, v41

    shl-long/2addr v10, v5

    or-long v10, v10, v43

    and-long v7, v7, v23

    ushr-long v43, v7, v17

    ushr-long v7, v7, v18

    or-long v7, v7, v43

    and-long v7, v7, v37

    ushr-long v43, v7, v18

    or-long v7, v43, v7

    and-long v7, v7, v39

    ushr-long v43, v7, v76

    or-long v7, v43, v7

    and-long v7, v7, v41

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, 0x50240100

    add-int/2addr v7, v8

    const v8, -0x7426d339

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v43, v7, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v7, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    or-long v43, v46, v43

    ushr-long v46, v7, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    add-long v46, v46, v43

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    add-long v7, v7, v46

    and-long v43, v10, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v10, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    or-long v43, v46, v43

    ushr-long v46, v10, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    or-long v43, v46, v43

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    add-long v10, v10, v43

    add-long/2addr v10, v7

    ushr-long v7, v10, v33

    and-long v7, v7, v31

    ushr-long v43, v7, v17

    or-long v7, v43, v7

    and-long v7, v7, v37

    ushr-long v43, v7, v18

    or-long v7, v43, v7

    and-long v7, v7, v39

    ushr-long v43, v7, v76

    or-long v7, v43, v7

    and-long v7, v7, v41

    shl-long v7, v7, v35

    ushr-long v43, v10, v45

    and-long v43, v43, v31

    ushr-long v46, v43, v17

    or-long v43, v46, v43

    and-long v43, v43, v37

    ushr-long v46, v43, v18

    or-long v43, v46, v43

    and-long v43, v43, v39

    ushr-long v46, v43, v76

    or-long v43, v46, v43

    and-long v43, v43, v41

    shl-long v43, v43, v61

    or-long v7, v43, v7

    ushr-long v43, v10, v61

    and-long v43, v43, v31

    ushr-long v46, v43, v17

    or-long v43, v46, v43

    and-long v43, v43, v37

    ushr-long v46, v43, v18

    or-long v43, v46, v43

    and-long v43, v43, v39

    ushr-long v46, v43, v76

    or-long v43, v46, v43

    and-long v43, v43, v41

    shl-long v43, v43, v5

    add-long v43, v43, v7

    and-long v7, v10, v31

    ushr-long v10, v7, v17

    or-long/2addr v7, v10

    and-long v7, v7, v37

    ushr-long v10, v7, v18

    or-long/2addr v7, v10

    and-long v7, v7, v39

    ushr-long v10, v7, v76

    or-long/2addr v7, v10

    and-long v7, v7, v41

    add-long v7, v7, v43

    long-to-int v7, v7

    aput-byte v7, v4, v34

    aput-byte v69, v4, v17

    const/16 v7, -0x15

    aput-byte v7, v4, v18

    const/16 v7, -0x1c

    aput-byte v7, v4, p1

    const v7, -0x655b032d

    int-to-long v7, v7

    int-to-long v10, v13

    and-long v12, v10, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v43, v10, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    or-long v12, v43, v12

    ushr-long v43, v10, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v45

    or-long v12, v43, v12

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long/2addr v10, v12

    and-long v12, v7, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v43, v7, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    or-long v12, v43, v12

    ushr-long v43, v7, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v45

    add-long v43, v43, v12

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long v7, v7, v43

    add-long/2addr v7, v10

    add-long v7, v7, v77

    ushr-long v10, v7, v33

    and-long v10, v10, v23

    ushr-long v12, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v12, v7, v45

    and-long v12, v12, v23

    ushr-long v21, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v21

    and-long v12, v12, v37

    ushr-long v21, v12, v18

    or-long v12, v21, v12

    and-long v12, v12, v39

    ushr-long v21, v12, v76

    or-long v12, v21, v12

    and-long v12, v12, v41

    shl-long v12, v12, v61

    or-long/2addr v10, v12

    ushr-long v12, v7, v61

    and-long v12, v12, v23

    ushr-long v21, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v21

    and-long v12, v12, v37

    ushr-long v21, v12, v18

    or-long v12, v21, v12

    and-long v12, v12, v39

    ushr-long v21, v12, v76

    or-long v12, v21, v12

    and-long v12, v12, v41

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    and-long v7, v7, v23

    ushr-long v12, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v18

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v76

    or-long/2addr v7, v12

    and-long v7, v7, v41

    add-long/2addr v7, v10

    long-to-int v5, v7

    const v7, 0x90c08c3

    and-int/2addr v5, v7

    const v7, 0x30236200

    add-int/2addr v5, v7

    const v7, 0x392f6ac7

    xor-int/2addr v5, v7

    const/16 v7, -0x53

    aput-byte v7, v4, v5

    aput-byte v70, v4, v75

    const/16 v5, -0x1d

    aput-byte v5, v4, v20

    const/16 v5, -0x4f

    aput-byte v5, v4, v15

    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->z()V

    return-void

    :sswitch_4
    new-instance v1, Ljava/lang/String;

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    const v7, -0x7baebfdc

    int-to-long v7, v7

    add-long v49, v49, v47

    or-long v11, v53, v49

    or-long v11, v71, v11

    and-long v13, v7, v21

    mul-long v13, v13, v25

    and-long v13, v13, v27

    mul-long v13, v13, v29

    ushr-long v13, v13, v16

    and-long v13, v13, v31

    ushr-long v43, v7, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    or-long v13, v43, v13

    ushr-long v43, v7, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v45

    add-long v43, v43, v13

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    add-long v7, v7, v43

    add-long/2addr v7, v11

    ushr-long v11, v7, v33

    and-long v11, v11, v23

    ushr-long v13, v11, v17

    ushr-long v11, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v76

    or-long/2addr v11, v13

    and-long v11, v11, v41

    shl-long v11, v11, v35

    ushr-long v13, v7, v45

    and-long v13, v13, v23

    ushr-long v21, v13, v17

    ushr-long v13, v13, v18

    or-long v13, v13, v21

    and-long v13, v13, v37

    ushr-long v21, v13, v18

    or-long v13, v21, v13

    and-long v13, v13, v39

    ushr-long v21, v13, v76

    or-long v13, v21, v13

    and-long v13, v13, v41

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    ushr-long v13, v7, v61

    and-long v13, v13, v23

    ushr-long v21, v13, v17

    ushr-long v13, v13, v18

    or-long v13, v13, v21

    and-long v13, v13, v37

    ushr-long v21, v13, v18

    or-long v13, v21, v13

    and-long v13, v13, v39

    ushr-long v21, v13, v76

    or-long v13, v21, v13

    and-long v13, v13, v41

    shl-long/2addr v13, v5

    add-long/2addr v13, v11

    and-long v7, v7, v23

    ushr-long v11, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v37

    ushr-long v11, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v39

    ushr-long v11, v7, v76

    or-long/2addr v7, v11

    and-long v7, v7, v41

    add-long/2addr v7, v13

    long-to-int v7, v7

    const v8, -0x7fadeffc

    or-int/2addr v7, v8

    const v8, 0x54814049

    add-int/2addr v7, v8

    const v8, 0x2b2cafaa

    xor-int/2addr v7, v8

    new-array v3, v3, [B

    const/16 v8, -0x32

    aput-byte v8, v3, v34

    const/16 v8, -0x14

    aput-byte v8, v3, v17

    const/16 v8, -0x38

    aput-byte v8, v3, v18

    const/16 v8, 0x1f

    aput-byte v8, v3, p1

    const/16 v8, -0x52

    aput-byte v8, v3, v76

    aput-byte v51, v3, v75

    aput-byte v7, v3, v20

    const/16 v7, -0x5a

    aput-byte v7, v3, v15

    const/16 v7, -0x26

    aput-byte v7, v3, v5

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v10, :cond_17

    invoke-static {}, LR4/a;->s()V

    return-void

    :sswitch_5
    new-instance v1, Ljava/lang/String;

    move/from16 v3, v83

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz v10, :cond_17

    invoke-static {}, LR4/a;->p()V

    return-void

    :sswitch_6
    new-instance v4, Ljava/lang/String;

    new-array v10, v15, [B

    const/16 v13, 0x39

    aput-byte v13, v10, v34

    const/16 v13, -0x65

    aput-byte v13, v10, v17

    const/16 v13, 0x48

    aput-byte v13, v10, v18

    const/16 v13, -0x72

    aput-byte v13, v10, p1

    const v13, 0x20400b4a

    move/from16 v19, v14

    move/from16 v36, v15

    int-to-long v14, v13

    and-long v43, v14, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v14, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    or-long v43, v46, v43

    ushr-long v46, v14, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    add-long v46, v46, v43

    ushr-long v13, v14, v35

    and-long v13, v13, v21

    mul-long v13, v13, v25

    and-long v13, v13, v27

    mul-long v13, v13, v29

    ushr-long v13, v13, v16

    and-long v13, v13, v31

    shl-long v13, v13, v33

    or-long v13, v13, v46

    add-long/2addr v13, v11

    ushr-long v15, v13, v33

    and-long v15, v15, v23

    ushr-long v21, v15, v17

    ushr-long v15, v15, v18

    or-long v15, v15, v21

    and-long v15, v15, v37

    ushr-long v21, v15, v18

    or-long v15, v21, v15

    and-long v15, v15, v39

    ushr-long v21, v15, v76

    or-long v15, v21, v15

    and-long v15, v15, v41

    shl-long v15, v15, v35

    ushr-long v21, v13, v45

    and-long v21, v21, v23

    ushr-long v25, v21, v17

    ushr-long v21, v21, v18

    or-long v21, v21, v25

    and-long v21, v21, v37

    ushr-long v25, v21, v18

    or-long v21, v25, v21

    and-long v21, v21, v39

    ushr-long v25, v21, v76

    or-long v21, v25, v21

    and-long v21, v21, v41

    shl-long v21, v21, v61

    add-long v21, v21, v15

    ushr-long v15, v13, v61

    and-long v15, v15, v23

    ushr-long v25, v15, v17

    ushr-long v15, v15, v18

    or-long v15, v15, v25

    and-long v15, v15, v37

    ushr-long v25, v15, v18

    or-long v15, v25, v15

    and-long v15, v15, v39

    ushr-long v25, v15, v76

    or-long v15, v25, v15

    and-long v15, v15, v41

    shl-long/2addr v15, v5

    add-long v15, v15, v21

    and-long v13, v13, v23

    ushr-long v21, v13, v17

    ushr-long v13, v13, v18

    or-long v13, v13, v21

    and-long v13, v13, v37

    ushr-long v21, v13, v18

    or-long v13, v21, v13

    and-long v13, v13, v39

    ushr-long v21, v13, v76

    or-long v13, v21, v13

    and-long v13, v13, v41

    or-long/2addr v13, v15

    long-to-int v13, v13

    not-int v13, v13

    const v14, 0x4510200

    or-int/2addr v13, v14

    const v14, 0x2ef10b61

    sub-int/2addr v14, v13

    not-int v13, v14

    const v15, 0x2ef10b6e

    and-int/2addr v13, v15

    and-int/2addr v15, v14

    sub-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v14, 0x76

    aput-byte v14, v10, v13

    const/16 v13, -0x72

    aput-byte v13, v10, v75

    const/16 v13, 0x24

    aput-byte v13, v10, v20

    new-array v13, v5, [B

    fill-array-data v13, :array_7

    invoke-static {v10, v13}, LU1/i;->a([B[B)V

    invoke-direct {v4, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/String;

    move/from16 v4, v82

    new-array v10, v4, [B

    fill-array-data v10, :array_8

    or-long v7, v7, v65

    add-long/2addr v7, v11

    ushr-long v11, v7, v33

    and-long v11, v11, v31

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v76

    or-long/2addr v11, v13

    and-long v11, v11, v41

    shl-long v11, v11, v35

    ushr-long v13, v7, v45

    and-long v13, v13, v31

    ushr-long v15, v13, v17

    or-long/2addr v13, v15

    and-long v13, v13, v37

    ushr-long v15, v13, v18

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v76

    or-long/2addr v13, v15

    and-long v13, v13, v41

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    ushr-long v13, v7, v61

    and-long v13, v13, v31

    ushr-long v15, v13, v17

    or-long/2addr v13, v15

    and-long v13, v13, v37

    ushr-long v15, v13, v18

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v76

    or-long/2addr v13, v15

    and-long v13, v13, v41

    shl-long/2addr v13, v5

    add-long/2addr v13, v11

    and-long v7, v7, v31

    ushr-long v11, v7, v17

    or-long/2addr v7, v11

    and-long v7, v7, v37

    ushr-long v11, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v39

    ushr-long v11, v7, v76

    or-long/2addr v7, v11

    and-long v7, v7, v41

    or-long/2addr v7, v13

    long-to-int v4, v7

    const v7, 0x119fd48f

    or-int/2addr v7, v4

    const v8, 0x139fd4af

    or-int/2addr v4, v8

    const v8, 0x3088426

    xor-int/2addr v7, v8

    sub-int/2addr v4, v7

    neg-int v4, v4

    const v7, 0x402240b8

    xor-int/2addr v7, v4

    const v8, -0x402240b9

    and-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    const v4, 0x432ac4bb

    xor-int/2addr v4, v7

    const/16 v7, 0xc

    new-array v7, v7, [B

    const/16 v8, -0x17

    aput-byte v8, v7, v34

    const/16 v8, 0x43

    aput-byte v8, v7, v17

    aput-byte v19, v7, v18

    aput-byte v79, v7, p1

    aput-byte v62, v7, v76

    const/16 v8, -0x70

    aput-byte v8, v7, v75

    aput-byte v4, v7, v20

    const/16 v4, -0x42

    aput-byte v4, v7, v36

    const/16 v4, 0x4b

    aput-byte v4, v7, v5

    const/16 v4, 0x19

    aput-byte v4, v7, v3

    const/16 v3, -0x22

    const/16 v83, 0xa

    aput-byte v3, v7, v83

    const/16 v3, 0x6e

    const/16 v4, 0xb

    aput-byte v3, v7, v4

    invoke-static {v10, v7}, LU1/i;->a([B[B)V

    invoke-direct {v2, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq4/e;->C(Ljava/util/ArrayList;)V

    return-void

    :sswitch_7
    new-instance v1, Ljava/lang/String;

    move/from16 v3, v81

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    if-eqz v10, :cond_17

    invoke-static {}, LR4/a;->r()V

    return-void

    :sswitch_8
    move/from16 v36, v15

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0xa

    new-array v7, v4, [B

    fill-array-data v7, :array_b

    const v4, -0x87e7792

    int-to-long v10, v4

    int-to-long v12, v13

    and-long v14, v12, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v16

    and-long v14, v14, v31

    ushr-long v43, v12, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    or-long v14, v43, v14

    ushr-long v43, v12, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v45

    or-long v14, v43, v14

    ushr-long v12, v12, v35

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v33

    add-long v56, v12, v14

    and-long v12, v10, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v14, v10, v5

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v16

    and-long v14, v14, v31

    shl-long v14, v14, v61

    add-long/2addr v14, v12

    ushr-long v12, v10, v61

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v45

    or-long v54, v12, v14

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v52, v10, v33

    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v52 .. v59}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v33

    and-long v12, v12, v23

    ushr-long v14, v12, v17

    ushr-long v12, v12, v18

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v18

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v76

    or-long/2addr v12, v14

    and-long v12, v12, v41

    shl-long v12, v12, v35

    ushr-long v14, v10, v45

    and-long v14, v14, v23

    ushr-long v21, v14, v17

    ushr-long v14, v14, v18

    or-long v14, v14, v21

    and-long v14, v14, v37

    ushr-long v21, v14, v18

    or-long v14, v21, v14

    and-long v14, v14, v39

    ushr-long v21, v14, v76

    or-long v14, v21, v14

    and-long v14, v14, v41

    shl-long v14, v14, v61

    or-long/2addr v12, v14

    ushr-long v14, v10, v61

    and-long v14, v14, v23

    ushr-long v21, v14, v17

    ushr-long v14, v14, v18

    or-long v14, v14, v21

    and-long v14, v14, v37

    ushr-long v21, v14, v18

    or-long v14, v21, v14

    and-long v14, v14, v39

    ushr-long v21, v14, v76

    or-long v14, v21, v14

    and-long v14, v14, v41

    shl-long/2addr v14, v5

    add-long/2addr v14, v12

    and-long v10, v10, v23

    ushr-long v12, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    or-long/2addr v10, v14

    long-to-int v4, v10

    const v8, 0x4e45064

    add-int/2addr v8, v4

    const v10, 0x4e45064

    or-int/2addr v4, v10

    sub-int/2addr v8, v4

    const v4, 0x108291

    xor-int/2addr v4, v8

    const v10, 0x108291

    and-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    const v4, -0x4f4d2ee

    xor-int/2addr v4, v8

    const/16 v8, 0xa

    new-array v8, v8, [B

    const/16 v10, -0x68

    aput-byte v10, v8, v34

    aput-byte v62, v8, v17

    const/16 v10, 0x28

    aput-byte v10, v8, v18

    const/16 v10, 0x6e

    aput-byte v10, v8, p1

    aput-byte v76, v8, v76

    aput-byte v51, v8, v75

    aput-byte v4, v8, v20

    const/16 v4, -0x11

    aput-byte v4, v8, v36

    const/16 v4, -0x1b

    aput-byte v4, v8, v5

    aput-byte v17, v8, v3

    invoke-static {v7, v8}, LU1/i;->a([B[B)V

    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->w()V

    return-void

    :sswitch_9
    move/from16 v36, v15

    new-instance v1, Ljava/lang/String;

    move/from16 v3, v75

    new-array v4, v3, [B

    fill-array-data v4, :array_c

    new-array v7, v5, [B

    aput-byte v43, v7, v34

    aput-byte v74, v7, v17

    const v8, 0x125480e1

    int-to-long v10, v8

    int-to-long v12, v13

    and-long v14, v12, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v16

    and-long v14, v14, v31

    ushr-long v43, v12, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    add-long v43, v43, v14

    ushr-long v14, v12, v61

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v16

    and-long v14, v14, v31

    shl-long v14, v14, v45

    or-long v14, v14, v43

    ushr-long v12, v12, v35

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v33

    or-long/2addr v12, v14

    and-long v14, v10, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v16

    and-long v14, v14, v31

    ushr-long v43, v10, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    add-long v43, v43, v14

    ushr-long v14, v10, v61

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v16

    and-long v14, v14, v31

    shl-long v14, v14, v45

    or-long v14, v14, v43

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long/2addr v10, v14

    add-long/2addr v10, v12

    add-long v10, v10, v77

    ushr-long v12, v10, v33

    and-long v12, v12, v23

    ushr-long v14, v12, v17

    ushr-long v12, v12, v18

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v18

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v76

    or-long/2addr v12, v14

    and-long v12, v12, v41

    shl-long v12, v12, v35

    ushr-long v14, v10, v45

    and-long v14, v14, v23

    ushr-long v21, v14, v17

    ushr-long v14, v14, v18

    or-long v14, v14, v21

    and-long v14, v14, v37

    ushr-long v21, v14, v18

    or-long v14, v21, v14

    and-long v14, v14, v39

    ushr-long v21, v14, v76

    or-long v14, v21, v14

    and-long v14, v14, v41

    shl-long v14, v14, v61

    or-long/2addr v12, v14

    ushr-long v14, v10, v61

    and-long v14, v14, v23

    ushr-long v21, v14, v17

    ushr-long v14, v14, v18

    or-long v14, v14, v21

    and-long v14, v14, v37

    ushr-long v21, v14, v18

    or-long v14, v21, v14

    and-long v14, v14, v39

    ushr-long v21, v14, v76

    or-long v14, v21, v14

    and-long v14, v14, v41

    shl-long/2addr v14, v5

    add-long/2addr v14, v12

    and-long v10, v10, v23

    ushr-long v12, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v76

    or-long/2addr v10, v12

    and-long v10, v10, v41

    add-long/2addr v10, v14

    long-to-int v5, v10

    const v8, 0x781832c3

    and-int/2addr v5, v8

    const v8, 0x2400c24

    add-int/2addr v5, v8

    const v8, 0x7a583ee5

    xor-int/2addr v5, v8

    aput-byte v45, v7, v5

    const/16 v5, 0x3c

    aput-byte v5, v7, p1

    const/16 v5, 0x17

    aput-byte v5, v7, v76

    const/16 v5, -0x22

    const/4 v13, 0x5

    aput-byte v5, v7, v13

    const/16 v3, 0x79

    aput-byte v3, v7, v20

    aput-byte v36, v7, v36

    invoke-static {v4, v7}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->A()V

    return-void

    :sswitch_a
    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v3, v13, [B

    fill-array-data v3, :array_d

    new-array v4, v5, [B

    fill-array-data v4, :array_e

    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->x()V

    return-void

    :sswitch_b
    new-instance v1, Ljava/lang/String;

    move/from16 v14, v76

    new-array v3, v14, [B

    fill-array-data v3, :array_f

    new-array v4, v5, [B

    fill-array-data v4, :array_10

    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->F()V

    return-void

    :sswitch_c
    new-instance v1, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v3, v4, [B

    fill-array-data v3, :array_11

    new-array v4, v4, [B

    fill-array-data v4, :array_12

    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    if-eqz v10, :cond_17

    invoke-static {}, LR4/a;->u()V

    return-void

    :sswitch_d
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v4, v3, [B

    fill-array-data v4, :array_13

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->H()V

    return-void

    :sswitch_e
    move/from16 v36, v15

    new-instance v1, Ljava/lang/String;

    const v4, 0x5477de8b

    int-to-long v7, v4

    const v4, 0x5477decc

    int-to-long v10, v4

    and-long v23, v10, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    and-long v23, v23, v31

    ushr-long v43, v10, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    or-long v23, v43, v23

    ushr-long v43, v10, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v45

    or-long v23, v43, v23

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    add-long v10, v10, v23

    and-long v23, v7, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    and-long v23, v23, v31

    ushr-long v43, v7, v5

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    shl-long v43, v43, v61

    add-long v43, v43, v23

    ushr-long v23, v7, v61

    and-long v23, v23, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v16

    and-long v23, v23, v31

    shl-long v23, v23, v45

    or-long v23, v23, v43

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long v7, v7, v23

    add-long/2addr v7, v10

    ushr-long v10, v7, v33

    and-long v10, v10, v31

    ushr-long v15, v10, v17

    or-long/2addr v10, v15

    and-long v10, v10, v37

    ushr-long v15, v10, v18

    or-long/2addr v10, v15

    and-long v10, v10, v39

    const/4 v14, 0x4

    ushr-long v15, v10, v14

    or-long/2addr v10, v15

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v15, v7, v45

    and-long v15, v15, v31

    ushr-long v21, v15, v17

    or-long v15, v21, v15

    and-long v15, v15, v37

    ushr-long v21, v15, v18

    or-long v15, v21, v15

    and-long v15, v15, v39

    const/4 v14, 0x4

    ushr-long v21, v15, v14

    or-long v15, v21, v15

    and-long v15, v15, v41

    shl-long v15, v15, v61

    or-long/2addr v10, v15

    ushr-long v15, v7, v61

    and-long v15, v15, v31

    ushr-long v21, v15, v17

    or-long v15, v21, v15

    and-long v15, v15, v37

    ushr-long v21, v15, v18

    or-long v15, v21, v15

    and-long v15, v15, v39

    const/4 v14, 0x4

    ushr-long v21, v15, v14

    or-long v15, v21, v15

    and-long v15, v15, v41

    shl-long/2addr v15, v5

    or-long/2addr v10, v15

    and-long v7, v7, v31

    ushr-long v15, v7, v17

    or-long/2addr v7, v15

    and-long v7, v7, v37

    ushr-long v15, v7, v18

    or-long/2addr v7, v15

    and-long v7, v7, v39

    const/4 v14, 0x4

    ushr-long v15, v7, v14

    or-long/2addr v7, v15

    and-long v7, v7, v41

    or-long/2addr v7, v10

    long-to-int v4, v7

    const/16 v7, 0xc

    new-array v8, v7, [B

    const/16 v7, -0x7e

    aput-byte v7, v8, v34

    aput-byte v4, v8, v17

    const/16 v4, 0x54

    aput-byte v4, v8, v18

    const/16 v4, 0x78

    aput-byte v4, v8, p1

    const/4 v14, 0x4

    aput-byte v62, v8, v14

    const/16 v4, -0x78

    const/4 v13, 0x5

    aput-byte v4, v8, v13

    const/16 v4, -0x47

    aput-byte v4, v8, v20

    const/16 v4, 0x5e

    aput-byte v4, v8, v36

    const/16 v4, 0x2a

    aput-byte v4, v8, v5

    const/16 v4, -0x31

    aput-byte v4, v8, v3

    const/16 v83, 0xa

    aput-byte v51, v8, v83

    const/16 v3, -0x1a

    const/16 v4, 0xb

    aput-byte v3, v8, v4

    const/16 v4, 0xc

    new-array v3, v4, [B

    fill-array-data v3, :array_15

    invoke-static {v8, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->K()V

    return-void

    :sswitch_f
    move/from16 v19, v14

    move/from16 v36, v15

    new-instance v1, Ljava/lang/String;

    move/from16 v4, v79

    new-array v4, v4, [B

    const/16 v7, -0x5c

    aput-byte v7, v4, v34

    aput-byte v68, v4, v17

    const/16 v7, -0x25

    aput-byte v7, v4, v18

    const/16 v81, 0x12

    aput-byte v81, v4, p1

    const/16 v7, 0x1c

    const/4 v14, 0x4

    aput-byte v7, v4, v14

    const/16 v7, 0x23

    const/16 v75, 0x5

    aput-byte v7, v4, v75

    const/16 v7, 0x4e

    aput-byte v7, v4, v20

    aput-byte v46, v4, v36

    const/16 v7, 0x6b

    aput-byte v7, v4, v5

    const v7, -0x7e9f3fec

    int-to-long v7, v7

    and-long v9, v7, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v16

    and-long v9, v9, v31

    ushr-long v11, v7, v5

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v16

    and-long v11, v11, v31

    shl-long v11, v11, v61

    or-long/2addr v9, v11

    ushr-long v11, v7, v61

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v16

    and-long v11, v11, v31

    shl-long v11, v11, v45

    add-long/2addr v11, v9

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long/2addr v7, v11

    add-long v7, v7, v55

    ushr-long v9, v7, v33

    and-long v9, v9, v23

    ushr-long v11, v9, v17

    ushr-long v9, v9, v18

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v18

    or-long/2addr v9, v11

    and-long v9, v9, v39

    const/4 v14, 0x4

    ushr-long v11, v9, v14

    or-long/2addr v9, v11

    and-long v9, v9, v41

    shl-long v9, v9, v35

    ushr-long v11, v7, v45

    and-long v11, v11, v23

    ushr-long v47, v11, v17

    ushr-long v11, v11, v18

    or-long v11, v11, v47

    and-long v11, v11, v37

    ushr-long v47, v11, v18

    or-long v11, v47, v11

    and-long v11, v11, v39

    const/4 v14, 0x4

    ushr-long v47, v11, v14

    or-long v11, v47, v11

    and-long v11, v11, v41

    shl-long v11, v11, v61

    add-long/2addr v11, v9

    ushr-long v9, v7, v61

    and-long v9, v9, v23

    ushr-long v47, v9, v17

    ushr-long v9, v9, v18

    or-long v9, v9, v47

    and-long v9, v9, v37

    ushr-long v47, v9, v18

    or-long v9, v47, v9

    and-long v9, v9, v39

    const/4 v14, 0x4

    ushr-long v47, v9, v14

    or-long v9, v47, v9

    and-long v9, v9, v41

    shl-long/2addr v9, v5

    add-long/2addr v9, v11

    and-long v7, v7, v23

    ushr-long v11, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v37

    ushr-long v11, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v39

    const/4 v14, 0x4

    ushr-long v11, v7, v14

    or-long/2addr v7, v11

    and-long v7, v7, v41

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x11480800

    or-int/2addr v7, v8

    const v8, -0x5fdf2fb2

    add-int/2addr v7, v8

    const v8, -0x4e9727a9

    sub-int/2addr v8, v7

    const v9, 0x4e9727a8

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    const/16 v8, 0x6c

    aput-byte v8, v4, v7

    const/16 v7, -0x76

    const/16 v83, 0xa

    aput-byte v7, v4, v83

    aput-byte v46, v4, v43

    const/16 v7, -0x64

    const/16 v82, 0xc

    aput-byte v7, v4, v82

    const/4 v14, 0x4

    aput-byte v14, v4, v84

    const/16 v7, 0x66

    aput-byte v7, v4, v80

    const/16 v7, 0x4b

    aput-byte v7, v4, v19

    const/16 v7, -0x21

    aput-byte v7, v4, v61

    const v7, 0x908000

    int-to-long v9, v7

    move/from16 v8, v34

    int-to-long v11, v8

    and-long v46, v11, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    ushr-long v48, v11, v5

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    shl-long v48, v48, v61

    or-long v46, v48, v46

    ushr-long v48, v11, v61

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    shl-long v48, v48, v45

    or-long v46, v48, v46

    ushr-long v11, v11, v35

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v16

    and-long v11, v11, v31

    shl-long v11, v11, v33

    or-long v52, v11, v46

    and-long v11, v9, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v16

    and-long v11, v11, v31

    ushr-long v46, v9, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v11

    ushr-long v11, v9, v61

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v16

    and-long v11, v11, v31

    shl-long v11, v11, v45

    add-long v50, v11, v46

    ushr-long v9, v9, v35

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v16

    and-long v9, v9, v31

    shl-long v48, v9, v33

    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v48 .. v55}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v33

    and-long v11, v11, v23

    ushr-long v46, v11, v17

    ushr-long v11, v11, v18

    or-long v11, v11, v46

    and-long v11, v11, v37

    ushr-long v46, v11, v18

    or-long v11, v46, v11

    and-long v11, v11, v39

    const/4 v14, 0x4

    ushr-long v46, v11, v14

    or-long v11, v46, v11

    and-long v11, v11, v41

    shl-long v11, v11, v35

    ushr-long v46, v9, v45

    and-long v46, v46, v23

    ushr-long v48, v46, v17

    ushr-long v46, v46, v18

    or-long v46, v46, v48

    and-long v46, v46, v37

    ushr-long v48, v46, v18

    or-long v46, v48, v46

    and-long v46, v46, v39

    const/4 v14, 0x4

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v41

    shl-long v46, v46, v61

    or-long v11, v46, v11

    ushr-long v46, v9, v61

    and-long v46, v46, v23

    ushr-long v48, v46, v17

    ushr-long v46, v46, v18

    or-long v46, v46, v48

    and-long v46, v46, v37

    ushr-long v48, v46, v18

    or-long v46, v48, v46

    and-long v46, v46, v39

    const/4 v14, 0x4

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v41

    shl-long v46, v46, v5

    or-long v11, v46, v11

    and-long v9, v9, v23

    ushr-long v46, v9, v17

    ushr-long v9, v9, v18

    or-long v9, v9, v46

    and-long v9, v9, v37

    ushr-long v46, v9, v18

    or-long v9, v46, v9

    and-long v9, v9, v39

    const/4 v14, 0x4

    ushr-long v46, v9, v14

    or-long v9, v46, v9

    and-long v9, v9, v41

    add-long/2addr v9, v11

    long-to-int v7, v9

    and-int/lit8 v9, v7, 0x2

    const v10, -0x10113

    sub-int/2addr v10, v7

    or-int v7, v9, v10

    neg-int v7, v7

    const v9, -0x3fff3f32

    sub-int/2addr v7, v9

    const v9, 0x4090c054

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v46, v11, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    ushr-long v48, v11, v5

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    shl-long v48, v48, v61

    add-long v48, v48, v46

    ushr-long v46, v11, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    or-long v46, v46, v48

    ushr-long v11, v11, v35

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v16

    and-long v11, v11, v31

    shl-long v11, v11, v33

    or-long v11, v11, v46

    and-long v46, v9, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    ushr-long v48, v9, v5

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    shl-long v48, v48, v61

    or-long v46, v48, v46

    ushr-long v48, v9, v61

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    shl-long v48, v48, v45

    add-long v48, v48, v46

    ushr-long v9, v9, v35

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v16

    and-long v9, v9, v31

    shl-long v9, v9, v33

    add-long v9, v9, v48

    add-long/2addr v9, v11

    ushr-long v11, v9, v33

    and-long v11, v11, v31

    ushr-long v46, v11, v17

    or-long v11, v46, v11

    and-long v11, v11, v37

    ushr-long v46, v11, v18

    or-long v11, v46, v11

    and-long v11, v11, v39

    const/4 v14, 0x4

    ushr-long v46, v11, v14

    or-long v11, v46, v11

    and-long v11, v11, v41

    shl-long v11, v11, v35

    ushr-long v46, v9, v45

    and-long v46, v46, v31

    ushr-long v48, v46, v17

    or-long v46, v48, v46

    and-long v46, v46, v37

    ushr-long v48, v46, v18

    or-long v46, v48, v46

    and-long v46, v46, v39

    const/4 v14, 0x4

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v41

    shl-long v46, v46, v61

    add-long v46, v46, v11

    ushr-long v11, v9, v61

    and-long v11, v11, v31

    ushr-long v48, v11, v17

    or-long v11, v48, v11

    and-long v11, v11, v37

    ushr-long v48, v11, v18

    or-long v11, v48, v11

    and-long v11, v11, v39

    const/4 v14, 0x4

    ushr-long v48, v11, v14

    or-long v11, v48, v11

    and-long v11, v11, v41

    shl-long/2addr v11, v5

    or-long v11, v11, v46

    and-long v9, v9, v31

    ushr-long v46, v9, v17

    or-long v9, v46, v9

    and-long v9, v9, v37

    ushr-long v46, v9, v18

    or-long v9, v46, v9

    and-long v9, v9, v39

    const/4 v14, 0x4

    ushr-long v46, v9, v14

    or-long v9, v46, v9

    and-long v9, v9, v41

    add-long/2addr v9, v11

    long-to-int v7, v9

    new-array v7, v7, [B

    const/16 v9, 0x27

    const/4 v8, 0x0

    aput-byte v9, v7, v8

    const/16 v8, -0x45

    aput-byte v8, v7, v17

    const/16 v8, -0x4e

    aput-byte v8, v7, v18

    const/16 v8, -0x67

    aput-byte v8, v7, p1

    const/16 v8, 0x5c

    const/4 v14, 0x4

    aput-byte v8, v7, v14

    const/16 v8, -0x5f

    const/16 v75, 0x5

    aput-byte v8, v7, v75

    const v8, -0x6f8484ec

    int-to-long v8, v8

    int-to-long v10, v13

    and-long v12, v10, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v46, v10, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    or-long v12, v46, v12

    ushr-long v46, v10, v61

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v45

    or-long v12, v46, v12

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    add-long/2addr v10, v12

    and-long v12, v8, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    ushr-long v46, v8, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v12

    ushr-long v12, v8, v61

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v16

    and-long v12, v12, v31

    shl-long v12, v12, v45

    add-long v12, v12, v46

    ushr-long v8, v8, v35

    and-long v8, v8, v21

    mul-long v8, v8, v25

    and-long v8, v8, v27

    mul-long v8, v8, v29

    ushr-long v8, v8, v16

    and-long v8, v8, v31

    shl-long v8, v8, v33

    or-long/2addr v8, v12

    add-long/2addr v8, v10

    add-long v8, v8, v77

    ushr-long v10, v8, v33

    and-long v10, v10, v23

    ushr-long v12, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v39

    const/4 v14, 0x4

    ushr-long v12, v10, v14

    or-long/2addr v10, v12

    and-long v10, v10, v41

    shl-long v10, v10, v35

    ushr-long v12, v8, v45

    and-long v12, v12, v23

    ushr-long v15, v12, v17

    ushr-long v12, v12, v18

    or-long/2addr v12, v15

    and-long v12, v12, v37

    ushr-long v15, v12, v18

    or-long/2addr v12, v15

    and-long v12, v12, v39

    const/4 v14, 0x4

    ushr-long v15, v12, v14

    or-long/2addr v12, v15

    and-long v12, v12, v41

    shl-long v12, v12, v61

    or-long/2addr v10, v12

    ushr-long v12, v8, v61

    and-long v12, v12, v23

    ushr-long v15, v12, v17

    ushr-long v12, v12, v18

    or-long/2addr v12, v15

    and-long v12, v12, v37

    ushr-long v15, v12, v18

    or-long/2addr v12, v15

    and-long v12, v12, v39

    const/4 v14, 0x4

    ushr-long v15, v12, v14

    or-long/2addr v12, v15

    and-long v12, v12, v41

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    and-long v8, v8, v23

    ushr-long v12, v8, v17

    ushr-long v8, v8, v18

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v18

    or-long/2addr v8, v12

    and-long v8, v8, v39

    const/4 v14, 0x4

    ushr-long v12, v8, v14

    or-long/2addr v8, v12

    and-long v8, v8, v41

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x7bafdf5c

    and-int/2addr v8, v9

    const v9, 0x8801828

    add-int/2addr v8, v9

    const v9, -0x732fc756

    xor-int/2addr v8, v9

    aput-byte v70, v7, v8

    const/16 v8, 0x57

    aput-byte v8, v7, v36

    const/16 v8, 0x70

    aput-byte v8, v7, v5

    const/16 v5, 0x2c

    aput-byte v5, v7, v3

    const/16 v3, -0x4e

    const/16 v83, 0xa

    aput-byte v3, v7, v83

    const/4 v3, -0x7

    aput-byte v3, v7, v43

    const/16 v3, -0x4a

    const/16 v82, 0xc

    aput-byte v3, v7, v82

    const/16 v3, -0x5c

    aput-byte v3, v7, v84

    const/16 v3, -0x15

    aput-byte v3, v7, v80

    const/16 v3, -0x5f

    aput-byte v3, v7, v19

    const/16 v3, -0x54

    aput-byte v3, v7, v61

    invoke-static {v4, v7}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, LU1/i;->c:Ln3/u;

    if-eqz v1, :cond_17

    invoke-static {}, Ln3/u;->q()V

    return-void

    :sswitch_10
    move/from16 v36, v15

    new-instance v1, Ljava/lang/String;

    move/from16 v3, v20

    new-array v4, v3, [B

    fill-array-data v4, :array_16

    new-array v3, v5, [B

    const/16 v7, -0x48

    const/4 v8, 0x0

    aput-byte v7, v3, v8

    aput-byte v69, v3, v17

    aput-byte v46, v3, v18

    const v7, -0x6b7f3be0

    int-to-long v7, v7

    move/from16 v10, v45

    int-to-long v11, v10

    and-long v43, v11, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v11, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v43

    ushr-long v43, v11, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    const/16 v45, 0x20

    shl-long v43, v43, v45

    or-long v43, v43, v46

    ushr-long v10, v11, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long v10, v10, v43

    and-long v43, v7, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v7, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v43

    ushr-long v43, v7, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    const/16 v45, 0x20

    shl-long v43, v43, v45

    or-long v43, v43, v46

    ushr-long v7, v7, v35

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v16

    and-long v7, v7, v31

    shl-long v7, v7, v33

    or-long v7, v7, v43

    add-long/2addr v7, v10

    add-long v7, v7, v77

    ushr-long v10, v7, v33

    and-long v10, v10, v23

    ushr-long v15, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v15

    and-long v10, v10, v37

    ushr-long v15, v10, v18

    or-long/2addr v10, v15

    and-long v10, v10, v39

    const/4 v14, 0x4

    ushr-long v15, v10, v14

    or-long/2addr v10, v15

    and-long v10, v10, v41

    shl-long v10, v10, v35

    const/16 v45, 0x20

    ushr-long v15, v7, v45

    and-long v15, v15, v23

    ushr-long v21, v15, v17

    ushr-long v15, v15, v18

    or-long v15, v15, v21

    and-long v15, v15, v37

    ushr-long v21, v15, v18

    or-long v15, v21, v15

    and-long v15, v15, v39

    const/4 v14, 0x4

    ushr-long v21, v15, v14

    or-long v15, v21, v15

    and-long v15, v15, v41

    shl-long v15, v15, v61

    add-long/2addr v15, v10

    ushr-long v10, v7, v61

    and-long v10, v10, v23

    ushr-long v21, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v21

    and-long v10, v10, v37

    ushr-long v21, v10, v18

    or-long v10, v21, v10

    and-long v10, v10, v39

    const/4 v14, 0x4

    ushr-long v21, v10, v14

    or-long v10, v21, v10

    and-long v10, v10, v41

    shl-long/2addr v10, v5

    add-long/2addr v10, v15

    and-long v7, v7, v23

    ushr-long v15, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v15

    and-long v7, v7, v37

    ushr-long v15, v7, v18

    or-long/2addr v7, v15

    and-long v7, v7, v39

    const/4 v14, 0x4

    ushr-long v15, v7, v14

    or-long/2addr v7, v15

    and-long v7, v7, v41

    or-long/2addr v7, v10

    long-to-int v5, v7

    const v7, 0x420b1302

    add-int/2addr v5, v7

    const v7, -0x297428df

    xor-int/2addr v5, v7

    const/16 v7, -0x45

    aput-byte v7, v3, v5

    const/16 v5, 0x24

    const/4 v14, 0x4

    aput-byte v5, v3, v14

    const/16 v75, 0x5

    aput-byte v13, v3, v75

    const/16 v20, 0x6

    aput-byte v67, v3, v20

    const/16 v5, -0x5e

    aput-byte v5, v3, v36

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->I()V

    return-void

    :sswitch_11
    new-instance v1, Ljava/lang/String;

    move/from16 v3, v84

    new-array v4, v3, [B

    fill-array-data v4, :array_17

    new-array v3, v3, [B

    fill-array-data v3, :array_18

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->y()V

    return-void

    :sswitch_12
    move/from16 v19, v14

    move/from16 v36, v15

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x11

    new-array v7, v4, [B

    const/4 v8, 0x0

    aput-byte v68, v7, v8

    aput-byte v73, v7, v17

    const/16 v4, -0x23

    aput-byte v4, v7, v18

    const/16 v4, 0x66

    aput-byte v4, v7, p1

    const/4 v14, 0x4

    aput-byte v73, v7, v14

    const/16 v4, -0x7a

    const/4 v13, 0x5

    aput-byte v4, v7, v13

    const/16 v4, -0x3e

    const/16 v20, 0x6

    aput-byte v4, v7, v20

    aput-byte v67, v7, v36

    const v4, -0x4fdf6ee2

    int-to-long v10, v4

    const/16 v4, -0x9

    move v12, v3

    int-to-long v3, v4

    and-long v46, v3, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    ushr-long v48, v3, v5

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    shl-long v48, v48, v61

    or-long v46, v48, v46

    ushr-long v48, v3, v61

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    const/16 v45, 0x20

    shl-long v48, v48, v45

    add-long v48, v48, v46

    ushr-long v3, v3, v35

    and-long v3, v3, v21

    mul-long v3, v3, v25

    and-long v3, v3, v27

    mul-long v3, v3, v29

    ushr-long v3, v3, v16

    and-long v3, v3, v31

    shl-long v3, v3, v33

    add-long v3, v3, v48

    and-long v46, v10, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    ushr-long v48, v10, v5

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    shl-long v48, v48, v61

    or-long v46, v48, v46

    ushr-long v48, v10, v61

    and-long v48, v48, v21

    mul-long v48, v48, v25

    and-long v48, v48, v27

    mul-long v48, v48, v29

    ushr-long v48, v48, v16

    and-long v48, v48, v31

    const/16 v45, 0x20

    shl-long v48, v48, v45

    add-long v48, v48, v46

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long v10, v10, v48

    add-long/2addr v10, v3

    ushr-long v3, v10, v33

    and-long v3, v3, v23

    ushr-long v46, v3, v17

    ushr-long v3, v3, v18

    or-long v3, v3, v46

    and-long v3, v3, v37

    ushr-long v46, v3, v18

    or-long v3, v46, v3

    and-long v3, v3, v39

    const/4 v14, 0x4

    ushr-long v46, v3, v14

    or-long v3, v46, v3

    and-long v3, v3, v41

    shl-long v3, v3, v35

    const/16 v45, 0x20

    ushr-long v46, v10, v45

    and-long v46, v46, v23

    ushr-long v48, v46, v17

    ushr-long v46, v46, v18

    or-long v46, v46, v48

    and-long v46, v46, v37

    ushr-long v48, v46, v18

    or-long v46, v48, v46

    and-long v46, v46, v39

    const/4 v14, 0x4

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v41

    shl-long v46, v46, v61

    or-long v3, v46, v3

    ushr-long v46, v10, v61

    and-long v46, v46, v23

    ushr-long v48, v46, v17

    ushr-long v46, v46, v18

    or-long v46, v46, v48

    and-long v46, v46, v37

    ushr-long v48, v46, v18

    or-long v46, v48, v46

    and-long v46, v46, v39

    const/4 v14, 0x4

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v41

    shl-long v46, v46, v5

    add-long v46, v46, v3

    and-long v3, v10, v23

    ushr-long v10, v3, v17

    ushr-long v3, v3, v18

    or-long/2addr v3, v10

    and-long v3, v3, v37

    ushr-long v10, v3, v18

    or-long/2addr v3, v10

    and-long v3, v3, v39

    const/4 v14, 0x4

    ushr-long v10, v3, v14

    or-long/2addr v3, v10

    and-long v3, v3, v41

    add-long v3, v3, v46

    long-to-int v3, v3

    const v4, 0x9c4048

    add-int/2addr v3, v4

    const v4, -0x4f432eaa

    xor-int/2addr v3, v4

    const/16 v4, -0x47

    aput-byte v4, v7, v3

    const/16 v3, -0x2a

    aput-byte v3, v7, v12

    const/16 v3, -0x63

    const/16 v83, 0xa

    aput-byte v3, v7, v83

    aput-byte v52, v7, v43

    const/16 v3, -0x7d

    const/16 v82, 0xc

    aput-byte v3, v7, v82

    const/16 v3, -0x64

    const/16 v84, 0xd

    aput-byte v3, v7, v84

    const/16 v3, 0x3d

    aput-byte v3, v7, v80

    const/16 v3, -0x26

    aput-byte v3, v7, v19

    aput-byte v35, v7, v61

    const v3, 0x529798

    int-to-long v3, v3

    const/16 v10, -0x2a

    int-to-long v10, v10

    and-long v43, v10, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v10, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v43

    ushr-long v43, v10, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    const/16 v45, 0x20

    shl-long v43, v43, v45

    or-long v43, v43, v46

    ushr-long v10, v10, v35

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v16

    and-long v10, v10, v31

    shl-long v10, v10, v33

    or-long v10, v10, v43

    and-long v43, v3, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    ushr-long v46, v3, v5

    and-long v46, v46, v21

    mul-long v46, v46, v25

    and-long v46, v46, v27

    mul-long v46, v46, v29

    ushr-long v46, v46, v16

    and-long v46, v46, v31

    shl-long v46, v46, v61

    add-long v46, v46, v43

    ushr-long v43, v3, v61

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v16

    and-long v43, v43, v31

    const/16 v45, 0x20

    shl-long v43, v43, v45

    add-long v43, v43, v46

    ushr-long v3, v3, v35

    and-long v3, v3, v21

    mul-long v3, v3, v25

    and-long v3, v3, v27

    mul-long v3, v3, v29

    ushr-long v3, v3, v16

    and-long v3, v3, v31

    shl-long v3, v3, v33

    add-long v3, v3, v43

    add-long/2addr v3, v10

    ushr-long v10, v3, v33

    and-long v10, v10, v23

    ushr-long v15, v10, v17

    ushr-long v10, v10, v18

    or-long/2addr v10, v15

    and-long v10, v10, v37

    ushr-long v15, v10, v18

    or-long/2addr v10, v15

    and-long v10, v10, v39

    const/4 v14, 0x4

    ushr-long v15, v10, v14

    or-long/2addr v10, v15

    and-long v10, v10, v41

    shl-long v10, v10, v35

    const/16 v45, 0x20

    ushr-long v15, v3, v45

    and-long v15, v15, v23

    ushr-long v21, v15, v17

    ushr-long v15, v15, v18

    or-long v15, v15, v21

    and-long v15, v15, v37

    ushr-long v21, v15, v18

    or-long v15, v21, v15

    and-long v15, v15, v39

    const/4 v14, 0x4

    ushr-long v21, v15, v14

    or-long v15, v21, v15

    and-long v15, v15, v41

    shl-long v15, v15, v61

    add-long/2addr v15, v10

    ushr-long v10, v3, v61

    and-long v10, v10, v23

    ushr-long v21, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v21

    and-long v10, v10, v37

    ushr-long v21, v10, v18

    or-long v10, v21, v10

    and-long v10, v10, v39

    const/4 v14, 0x4

    ushr-long v21, v10, v14

    or-long v10, v21, v10

    and-long v10, v10, v41

    shl-long/2addr v10, v5

    add-long/2addr v10, v15

    and-long v3, v3, v23

    ushr-long v15, v3, v17

    ushr-long v3, v3, v18

    or-long/2addr v3, v15

    and-long v3, v3, v37

    ushr-long v15, v3, v18

    or-long/2addr v3, v15

    and-long v3, v3, v39

    const/4 v14, 0x4

    ushr-long v15, v3, v14

    or-long/2addr v3, v15

    and-long v3, v3, v41

    add-long/2addr v3, v10

    long-to-int v3, v3

    const v4, 0x5201002b

    xor-int/2addr v4, v3

    const v10, 0x5201002b

    and-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    const v4, -0x525397a2

    xor-int/2addr v3, v4

    const/16 v4, 0x11

    new-array v4, v4, [B

    const/16 v10, 0x1a

    const/4 v8, 0x0

    aput-byte v10, v4, v8

    const/16 v8, 0x6b

    aput-byte v8, v4, v17

    aput-byte v3, v4, v18

    const/16 v3, -0x80

    aput-byte v3, v4, p1

    const/4 v14, 0x4

    aput-byte v61, v4, v14

    const/4 v13, 0x5

    aput-byte v3, v4, v13

    const/16 v3, -0x79

    const/16 v20, 0x6

    aput-byte v3, v4, v20

    const/16 v3, 0x4c

    aput-byte v3, v4, v36

    const/16 v3, -0x1a

    aput-byte v3, v4, v5

    const/16 v3, -0x1b

    aput-byte v3, v4, v12

    const/16 v3, 0x50

    const/16 v83, 0xa

    aput-byte v3, v4, v83

    const/16 v3, 0x74

    const/16 v5, 0xb

    aput-byte v3, v4, v5

    const/16 v3, -0x37

    const/16 v82, 0xc

    aput-byte v3, v4, v82

    const/16 v3, 0x21

    const/16 v84, 0xd

    aput-byte v3, v4, v84

    const/16 v3, 0x3a

    const/16 v5, 0xe

    aput-byte v3, v4, v5

    aput-byte v52, v4, v19

    const/16 v3, -0x7d

    aput-byte v3, v4, v61

    invoke-static {v7, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->E()V

    return-void

    :sswitch_13
    new-instance v1, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v3, v4, [B

    fill-array-data v3, :array_19

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->J()V

    return-void

    :sswitch_14
    new-instance v1, Ljava/lang/String;

    move/from16 v3, v61

    new-array v4, v3, [B

    fill-array-data v4, :array_1b

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->B()V

    return-void

    :sswitch_15
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v4, v3, [B

    fill-array-data v4, :array_1d

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    invoke-static {v4, v3}, LU1/i;->a([B[B)V

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->D()V

    :cond_17
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77407b12 -> :sswitch_15
        -0x61eb58f2 -> :sswitch_14
        -0x58fd3dda -> :sswitch_13
        -0x517ca4e3 -> :sswitch_12
        -0x491e84b1 -> :sswitch_11
        -0x3483b283 -> :sswitch_10
        -0x2c976202 -> :sswitch_f
        -0x23feb17b -> :sswitch_e
        -0x18d27a9a -> :sswitch_d
        -0x139b61df -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5b09653 -> :sswitch_a
        0x5edafb0 -> :sswitch_9
        0x14841517 -> :sswitch_8
        0x261f7b0b -> :sswitch_7
        0x31b6cbd5 -> :sswitch_6
        0x420a89a2 -> :sswitch_5
        0x434cf845 -> :sswitch_4
        0x4fa4b315 -> :sswitch_3
        0x5cc91fd3 -> :sswitch_2
        0x5cec1f58 -> :sswitch_1
        0x5e3896e5 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x2t
        0x12t
        -0x3t
        -0x63t
        0x1t
        -0x42t
        0x30t
        -0x4bt
        0x33t
        0x4dt
        0x37t
        0x45t
        -0x20t
        -0x13t
        -0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0xbt
        -0x1et
        -0x1bt
        0x40t
        0x76t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        -0x4ct
        0x26t
        0x12t
        0x2ft
        -0xct
        -0x7ct
        0x56t
        -0x42t
    .end array-data

    :array_3
    .array-data 1
        -0x16t
        0x3bt
        -0x40t
        -0x2et
        0x36t
        0x37t
        -0x19t
        -0x7dt
    .end array-data

    :array_4
    .array-data 1
        -0x5at
        -0x57t
        -0x57t
        -0x24t
        -0x58t
        -0x14t
        0x5ct
        -0x19t
        -0x5et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x33t
        -0x12t
        0x2at
        0x25t
        -0x50t
        -0x7bt
        0x5ft
        0x45t
        -0x6t
        -0x1dt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x32t
        -0x79t
        -0x61t
        -0x48t
        -0x1et
        -0xbt
        0x44t
        0x35t
        0xft
        -0x5at
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2ct
        0x41t
        -0x4t
        0x17t
        0x4at
        -0x3t
        -0x2ct
        -0x35t
    .end array-data

    :array_8
    .array-data 1
        -0x71t
        -0x36t
        0x1et
        -0x6ft
        -0x53t
        -0x6at
        -0x61t
        -0x72t
        0x29t
        -0x6bt
        -0x2t
        0x2at
    .end array-data

    :array_9
    .array-data 1
        0x6ct
        -0x14t
        -0x7at
        0x3ft
        0x21t
        -0x57t
        0x29t
        0x7ct
        0x77t
        0x4t
        0x66t
        0x68t
        0x5t
        -0x4t
        0x40t
        -0x6bt
        0x18t
        -0x53t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x38t
        0x6at
        0x2dt
        -0x57t
        0x38t
        -0x4dt
        -0x73t
        -0x67t
        -0x29t
        0x1ct
        -0x8t
        -0x2ct
        -0x1ct
        0x6ct
        -0x1et
        -0x5bt
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7ft
        -0x6ft
        -0x18t
        -0xat
        -0x58t
        -0x56t
        -0x2ct
        -0x21t
        0x47t
        -0x6et
    .end array-data

    nop

    :array_c
    .array-data 1
        0x6ft
        0x4dt
        -0x20t
        0x41t
        -0x6ft
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x80t
        0xdt
        -0x7et
        -0x2ft
        -0x27t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x32t
        -0x42t
        -0x5bt
        -0x9t
        -0x21t
        -0xdt
        0x1ct
        -0x73t
    .end array-data

    :array_f
    .array-data 1
        0x43t
        0x3t
        0x6ct
        -0x7t
    .end array-data

    :array_10
    .array-data 1
        0x35t
        0x39t
        0x73t
        -0x12t
        0xct
        -0x1et
        -0x63t
        0x5ft
    .end array-data

    :array_11
    .array-data 1
        -0x31t
        -0x22t
        0x6ct
        0x25t
        -0x26t
        0x45t
        0x2t
        -0x34t
        0x26t
        0x77t
        -0x25t
        0x61t
    .end array-data

    :array_12
    .array-data 1
        -0x61t
        -0x5t
        0x5ct
        0x74t
        0x77t
        -0x5et
        0x2bt
        0x4ft
        0x16t
        -0x5ct
        -0xdt
        0x1bt
    .end array-data

    :array_13
    .array-data 1
        0x9t
        -0x65t
        -0x80t
        0x58t
        -0x5bt
        0x69t
        0x3at
        0x37t
        0x3ft
        -0x42t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x3bt
        -0x36t
        0x50t
        0x17t
        -0x1at
        0x4at
        0x7bt
        0x59t
        -0xdt
        0x13t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x15t
        0x1et
        0x7ct
        -0x46t
        0x24t
        -0x5bt
        -0x2bt
        0x41t
        0x40t
        0x13t
        -0x3at
        -0x45t
    .end array-data

    :array_16
    .array-data 1
        -0x6ct
        -0x53t
        0x49t
        0x5at
        -0x66t
        -0x5dt
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x2dt
        -0x3ft
        0x8t
        0x63t
        0x11t
        -0x65t
        -0x38t
        -0x40t
        0x6ct
        -0x6t
        0x20t
        0x78t
        -0x6at
    .end array-data

    nop

    :array_18
    .array-data 1
        0x7ft
        -0xft
        0x4t
        0x62t
        0x29t
        -0x50t
        -0x48t
        -0x5ct
        -0x24t
        -0x18t
        -0x59t
        0x11t
        -0x73t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x71t
        0x32t
        0x7t
        -0x6ct
        0x25t
        0x1et
        0x7at
        -0x2ft
        0x0t
        0x4ct
        -0x78t
        0x7at
    .end array-data

    :array_1a
    .array-data 1
        -0x60t
        0x13t
        0x7t
        0x2at
        -0x34t
        0xat
        -0xdt
        0x3ct
        -0x60t
        -0x3at
        0x42t
        -0xbt
    .end array-data

    :array_1b
    .array-data 1
        -0x4t
        -0x20t
        -0x16t
        -0x55t
        0x35t
        0x2t
        0x55t
        0x25t
        -0x11t
        -0x3dt
        -0x34t
        0x72t
        0x14t
        -0x70t
        0x31t
        -0x51t
    .end array-data

    :array_1c
    .array-data 1
        -0x3et
        -0x58t
        0x49t
        -0x19t
        0x4ct
        -0x54t
        0x77t
        0x7at
        -0x2t
        -0x3at
        -0x7dt
        -0x2ct
        0x66t
        -0x57t
        0x4ft
        0x54t
    .end array-data

    :array_1d
    .array-data 1
        0x60t
        0x51t
        0x77t
        0x7et
        -0x76t
        0x1et
        -0x3ft
        0x7bt
        -0x5et
        -0x3ct
        -0x4t
        -0x65t
        0x65t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x29t
        0x0t
        0x34t
        0x34t
        -0xdt
        0x64t
        -0xbt
        0xat
        -0x31t
        0x74t
        0x70t
        -0x2dt
        0x22t
    .end array-data
.end method
