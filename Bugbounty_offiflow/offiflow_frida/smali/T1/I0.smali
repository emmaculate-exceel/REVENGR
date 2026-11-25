.class public final LT1/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 43

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
    const/4 v3, 0x4

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
    const/4 v7, 0x0

    .line 18
    const/16 v8, -0x49

    .line 19
    .line 20
    aput-byte v8, v6, v7

    .line 21
    .line 22
    const-class v7, LT1/I0;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    not-int v8, v8

    .line 33
    const v9, -0x10e94014

    .line 34
    .line 35
    .line 36
    or-int/2addr v9, v8

    .line 37
    const v10, -0x10c94013

    .line 38
    .line 39
    .line 40
    or-int/2addr v8, v10

    .line 41
    const v10, 0x21260a81

    .line 42
    .line 43
    .line 44
    xor-int/2addr v9, v10

    .line 45
    sub-int/2addr v8, v9

    .line 46
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const v10, 0x8281401

    .line 55
    .line 56
    .line 57
    and-int/2addr v9, v10

    .line 58
    const v10, 0xa891400

    .line 59
    .line 60
    .line 61
    or-int/2addr v9, v10

    .line 62
    neg-int v8, v8

    .line 63
    not-int v8, v8

    .line 64
    add-int/2addr v9, v8

    .line 65
    const/4 v8, 0x1

    .line 66
    add-int/2addr v9, v8

    .line 67
    const v10, -0x2baf1eba

    .line 68
    .line 69
    .line 70
    xor-int/2addr v9, v10

    .line 71
    aput-byte v9, v6, v8

    .line 72
    .line 73
    const/16 v9, -0x7f

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    aput-byte v9, v6, v10

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    not-int v9, v9

    .line 87
    const v11, 0x46f36c2

    .line 88
    .line 89
    .line 90
    or-int/2addr v9, v11

    .line 91
    const v11, 0x100fe46

    .line 92
    .line 93
    .line 94
    int-to-long v11, v11

    .line 95
    int-to-long v13, v9

    .line 96
    const-wide/16 v15, 0xff

    .line 97
    .line 98
    and-long v17, v13, v15

    .line 99
    .line 100
    const-wide v19, 0x101010101010101L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-long v17, v17, v19

    .line 106
    .line 107
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v17, v17, v21

    .line 113
    .line 114
    const-wide v23, 0x102040810204081L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-long v17, v17, v23

    .line 120
    .line 121
    const/16 v9, 0x31

    .line 122
    .line 123
    ushr-long v17, v17, v9

    .line 124
    .line 125
    const-wide/16 v25, 0x5555

    .line 126
    .line 127
    and-long v17, v17, v25

    .line 128
    .line 129
    ushr-long v27, v13, v5

    .line 130
    .line 131
    and-long v27, v27, v15

    .line 132
    .line 133
    mul-long v27, v27, v19

    .line 134
    .line 135
    and-long v27, v27, v21

    .line 136
    .line 137
    mul-long v27, v27, v23

    .line 138
    .line 139
    ushr-long v27, v27, v9

    .line 140
    .line 141
    and-long v27, v27, v25

    .line 142
    .line 143
    const/16 v29, 0x10

    .line 144
    .line 145
    shl-long v27, v27, v29

    .line 146
    .line 147
    add-long v27, v27, v17

    .line 148
    .line 149
    ushr-long v17, v13, v29

    .line 150
    .line 151
    and-long v17, v17, v15

    .line 152
    .line 153
    mul-long v17, v17, v19

    .line 154
    .line 155
    and-long v17, v17, v21

    .line 156
    .line 157
    mul-long v17, v17, v23

    .line 158
    .line 159
    ushr-long v17, v17, v9

    .line 160
    .line 161
    and-long v17, v17, v25

    .line 162
    .line 163
    const/16 v30, 0x20

    .line 164
    .line 165
    shl-long v17, v17, v30

    .line 166
    .line 167
    or-long v17, v17, v27

    .line 168
    .line 169
    const/16 v27, 0x18

    .line 170
    .line 171
    ushr-long v13, v13, v27

    .line 172
    .line 173
    and-long/2addr v13, v15

    .line 174
    mul-long v13, v13, v19

    .line 175
    .line 176
    and-long v13, v13, v21

    .line 177
    .line 178
    mul-long v13, v13, v23

    .line 179
    .line 180
    ushr-long/2addr v13, v9

    .line 181
    and-long v13, v13, v25

    .line 182
    .line 183
    const/16 v28, 0x30

    .line 184
    .line 185
    shl-long v13, v13, v28

    .line 186
    .line 187
    add-long v13, v13, v17

    .line 188
    .line 189
    and-long v17, v11, v15

    .line 190
    .line 191
    mul-long v17, v17, v19

    .line 192
    .line 193
    and-long v17, v17, v21

    .line 194
    .line 195
    mul-long v17, v17, v23

    .line 196
    .line 197
    ushr-long v17, v17, v9

    .line 198
    .line 199
    and-long v17, v17, v25

    .line 200
    .line 201
    ushr-long v31, v11, v5

    .line 202
    .line 203
    and-long v31, v31, v15

    .line 204
    .line 205
    mul-long v31, v31, v19

    .line 206
    .line 207
    and-long v31, v31, v21

    .line 208
    .line 209
    mul-long v31, v31, v23

    .line 210
    .line 211
    ushr-long v31, v31, v9

    .line 212
    .line 213
    and-long v31, v31, v25

    .line 214
    .line 215
    shl-long v31, v31, v29

    .line 216
    .line 217
    add-long v31, v31, v17

    .line 218
    .line 219
    ushr-long v17, v11, v29

    .line 220
    .line 221
    and-long v17, v17, v15

    .line 222
    .line 223
    mul-long v17, v17, v19

    .line 224
    .line 225
    and-long v17, v17, v21

    .line 226
    .line 227
    mul-long v17, v17, v23

    .line 228
    .line 229
    ushr-long v17, v17, v9

    .line 230
    .line 231
    and-long v17, v17, v25

    .line 232
    .line 233
    shl-long v17, v17, v30

    .line 234
    .line 235
    or-long v17, v17, v31

    .line 236
    .line 237
    ushr-long v11, v11, v27

    .line 238
    .line 239
    and-long/2addr v11, v15

    .line 240
    mul-long v11, v11, v19

    .line 241
    .line 242
    and-long v11, v11, v21

    .line 243
    .line 244
    mul-long v11, v11, v23

    .line 245
    .line 246
    ushr-long/2addr v11, v9

    .line 247
    and-long v11, v11, v25

    .line 248
    .line 249
    shl-long v11, v11, v28

    .line 250
    .line 251
    add-long v11, v11, v17

    .line 252
    .line 253
    add-long/2addr v11, v13

    .line 254
    ushr-long v13, v11, v28

    .line 255
    .line 256
    const-wide/32 v17, 0xaaaa

    .line 257
    .line 258
    .line 259
    and-long v13, v13, v17

    .line 260
    .line 261
    ushr-long v31, v13, v8

    .line 262
    .line 263
    ushr-long/2addr v13, v10

    .line 264
    or-long v13, v13, v31

    .line 265
    .line 266
    const-wide/32 v31, 0x33333333

    .line 267
    .line 268
    .line 269
    and-long v13, v13, v31

    .line 270
    .line 271
    ushr-long v33, v13, v10

    .line 272
    .line 273
    or-long v13, v33, v13

    .line 274
    .line 275
    const-wide/32 v33, 0xf0f0f0f

    .line 276
    .line 277
    .line 278
    and-long v13, v13, v33

    .line 279
    .line 280
    ushr-long v35, v13, v3

    .line 281
    .line 282
    or-long v13, v35, v13

    .line 283
    .line 284
    const-wide/32 v35, 0xff00ff

    .line 285
    .line 286
    .line 287
    and-long v13, v13, v35

    .line 288
    .line 289
    shl-long v13, v13, v27

    .line 290
    .line 291
    ushr-long v37, v11, v30

    .line 292
    .line 293
    and-long v37, v37, v17

    .line 294
    .line 295
    ushr-long v39, v37, v8

    .line 296
    .line 297
    ushr-long v37, v37, v10

    .line 298
    .line 299
    or-long v37, v37, v39

    .line 300
    .line 301
    and-long v37, v37, v31

    .line 302
    .line 303
    ushr-long v39, v37, v10

    .line 304
    .line 305
    or-long v37, v39, v37

    .line 306
    .line 307
    and-long v37, v37, v33

    .line 308
    .line 309
    ushr-long v39, v37, v3

    .line 310
    .line 311
    or-long v37, v39, v37

    .line 312
    .line 313
    and-long v37, v37, v35

    .line 314
    .line 315
    shl-long v37, v37, v29

    .line 316
    .line 317
    or-long v13, v37, v13

    .line 318
    .line 319
    ushr-long v37, v11, v29

    .line 320
    .line 321
    and-long v37, v37, v17

    .line 322
    .line 323
    ushr-long v39, v37, v8

    .line 324
    .line 325
    ushr-long v37, v37, v10

    .line 326
    .line 327
    or-long v37, v37, v39

    .line 328
    .line 329
    and-long v37, v37, v31

    .line 330
    .line 331
    ushr-long v39, v37, v10

    .line 332
    .line 333
    or-long v37, v39, v37

    .line 334
    .line 335
    and-long v37, v37, v33

    .line 336
    .line 337
    ushr-long v39, v37, v3

    .line 338
    .line 339
    or-long v37, v39, v37

    .line 340
    .line 341
    and-long v37, v37, v35

    .line 342
    .line 343
    shl-long v37, v37, v5

    .line 344
    .line 345
    add-long v37, v37, v13

    .line 346
    .line 347
    and-long v11, v11, v17

    .line 348
    .line 349
    ushr-long v13, v11, v8

    .line 350
    .line 351
    ushr-long/2addr v11, v10

    .line 352
    or-long/2addr v11, v13

    .line 353
    and-long v11, v11, v31

    .line 354
    .line 355
    ushr-long v13, v11, v10

    .line 356
    .line 357
    or-long/2addr v11, v13

    .line 358
    and-long v11, v11, v33

    .line 359
    .line 360
    ushr-long v13, v11, v3

    .line 361
    .line 362
    or-long/2addr v11, v13

    .line 363
    and-long v11, v11, v35

    .line 364
    .line 365
    or-long v11, v11, v37

    .line 366
    .line 367
    long-to-int v11, v11

    .line 368
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    const v13, 0x130c805

    .line 377
    .line 378
    .line 379
    and-int/2addr v12, v13

    .line 380
    const v13, 0x24300101

    .line 381
    .line 382
    .line 383
    or-int/2addr v12, v13

    .line 384
    add-int/2addr v11, v12

    .line 385
    const v12, -0x2530ff5c

    .line 386
    .line 387
    .line 388
    xor-int/2addr v11, v12

    .line 389
    const/4 v12, 0x3

    .line 390
    aput-byte v11, v6, v12

    .line 391
    .line 392
    const/16 v11, -0x56

    .line 393
    .line 394
    aput-byte v11, v6, v3

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    not-int v11, v11

    .line 405
    const v12, -0x2dbdc342

    .line 406
    .line 407
    .line 408
    or-int/2addr v11, v12

    .line 409
    const v12, 0xbea0440

    .line 410
    .line 411
    .line 412
    and-int/2addr v11, v12

    .line 413
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    const v13, 0x29b800e0

    .line 422
    .line 423
    .line 424
    int-to-long v13, v13

    .line 425
    move/from16 v37, v8

    .line 426
    .line 427
    move/from16 v38, v9

    .line 428
    .line 429
    int-to-long v8, v12

    .line 430
    and-long v39, v8, v15

    .line 431
    .line 432
    mul-long v39, v39, v19

    .line 433
    .line 434
    and-long v39, v39, v21

    .line 435
    .line 436
    mul-long v39, v39, v23

    .line 437
    .line 438
    ushr-long v39, v39, v38

    .line 439
    .line 440
    and-long v39, v39, v25

    .line 441
    .line 442
    ushr-long v41, v8, v5

    .line 443
    .line 444
    and-long v41, v41, v15

    .line 445
    .line 446
    mul-long v41, v41, v19

    .line 447
    .line 448
    and-long v41, v41, v21

    .line 449
    .line 450
    mul-long v41, v41, v23

    .line 451
    .line 452
    ushr-long v41, v41, v38

    .line 453
    .line 454
    and-long v41, v41, v25

    .line 455
    .line 456
    shl-long v41, v41, v29

    .line 457
    .line 458
    add-long v41, v41, v39

    .line 459
    .line 460
    ushr-long v39, v8, v29

    .line 461
    .line 462
    and-long v39, v39, v15

    .line 463
    .line 464
    mul-long v39, v39, v19

    .line 465
    .line 466
    and-long v39, v39, v21

    .line 467
    .line 468
    mul-long v39, v39, v23

    .line 469
    .line 470
    ushr-long v39, v39, v38

    .line 471
    .line 472
    and-long v39, v39, v25

    .line 473
    .line 474
    shl-long v39, v39, v30

    .line 475
    .line 476
    add-long v39, v39, v41

    .line 477
    .line 478
    ushr-long v8, v8, v27

    .line 479
    .line 480
    and-long/2addr v8, v15

    .line 481
    mul-long v8, v8, v19

    .line 482
    .line 483
    and-long v8, v8, v21

    .line 484
    .line 485
    mul-long v8, v8, v23

    .line 486
    .line 487
    ushr-long v8, v8, v38

    .line 488
    .line 489
    and-long v8, v8, v25

    .line 490
    .line 491
    shl-long v8, v8, v28

    .line 492
    .line 493
    add-long v8, v8, v39

    .line 494
    .line 495
    and-long v39, v13, v15

    .line 496
    .line 497
    mul-long v39, v39, v19

    .line 498
    .line 499
    and-long v39, v39, v21

    .line 500
    .line 501
    mul-long v39, v39, v23

    .line 502
    .line 503
    ushr-long v39, v39, v38

    .line 504
    .line 505
    and-long v39, v39, v25

    .line 506
    .line 507
    ushr-long v41, v13, v5

    .line 508
    .line 509
    and-long v41, v41, v15

    .line 510
    .line 511
    mul-long v41, v41, v19

    .line 512
    .line 513
    and-long v41, v41, v21

    .line 514
    .line 515
    mul-long v41, v41, v23

    .line 516
    .line 517
    ushr-long v41, v41, v38

    .line 518
    .line 519
    and-long v41, v41, v25

    .line 520
    .line 521
    shl-long v41, v41, v29

    .line 522
    .line 523
    add-long v41, v41, v39

    .line 524
    .line 525
    ushr-long v39, v13, v29

    .line 526
    .line 527
    and-long v39, v39, v15

    .line 528
    .line 529
    mul-long v39, v39, v19

    .line 530
    .line 531
    and-long v39, v39, v21

    .line 532
    .line 533
    mul-long v39, v39, v23

    .line 534
    .line 535
    ushr-long v39, v39, v38

    .line 536
    .line 537
    and-long v39, v39, v25

    .line 538
    .line 539
    shl-long v39, v39, v30

    .line 540
    .line 541
    or-long v39, v39, v41

    .line 542
    .line 543
    ushr-long v12, v13, v27

    .line 544
    .line 545
    and-long/2addr v12, v15

    .line 546
    mul-long v12, v12, v19

    .line 547
    .line 548
    and-long v12, v12, v21

    .line 549
    .line 550
    mul-long v12, v12, v23

    .line 551
    .line 552
    ushr-long v12, v12, v38

    .line 553
    .line 554
    and-long v12, v12, v25

    .line 555
    .line 556
    shl-long v12, v12, v28

    .line 557
    .line 558
    add-long v12, v12, v39

    .line 559
    .line 560
    add-long/2addr v12, v8

    .line 561
    ushr-long v8, v12, v28

    .line 562
    .line 563
    and-long v8, v8, v17

    .line 564
    .line 565
    ushr-long v39, v8, v37

    .line 566
    .line 567
    ushr-long/2addr v8, v10

    .line 568
    or-long v8, v8, v39

    .line 569
    .line 570
    and-long v8, v8, v31

    .line 571
    .line 572
    ushr-long v39, v8, v10

    .line 573
    .line 574
    or-long v8, v39, v8

    .line 575
    .line 576
    and-long v8, v8, v33

    .line 577
    .line 578
    ushr-long v39, v8, v3

    .line 579
    .line 580
    or-long v8, v39, v8

    .line 581
    .line 582
    and-long v8, v8, v35

    .line 583
    .line 584
    shl-long v8, v8, v27

    .line 585
    .line 586
    ushr-long v39, v12, v30

    .line 587
    .line 588
    and-long v39, v39, v17

    .line 589
    .line 590
    ushr-long v41, v39, v37

    .line 591
    .line 592
    ushr-long v39, v39, v10

    .line 593
    .line 594
    or-long v39, v39, v41

    .line 595
    .line 596
    and-long v39, v39, v31

    .line 597
    .line 598
    ushr-long v41, v39, v10

    .line 599
    .line 600
    or-long v39, v41, v39

    .line 601
    .line 602
    and-long v39, v39, v33

    .line 603
    .line 604
    ushr-long v41, v39, v3

    .line 605
    .line 606
    or-long v39, v41, v39

    .line 607
    .line 608
    and-long v39, v39, v35

    .line 609
    .line 610
    shl-long v39, v39, v29

    .line 611
    .line 612
    or-long v8, v39, v8

    .line 613
    .line 614
    ushr-long v39, v12, v29

    .line 615
    .line 616
    and-long v39, v39, v17

    .line 617
    .line 618
    ushr-long v41, v39, v37

    .line 619
    .line 620
    ushr-long v39, v39, v10

    .line 621
    .line 622
    or-long v39, v39, v41

    .line 623
    .line 624
    and-long v39, v39, v31

    .line 625
    .line 626
    ushr-long v41, v39, v10

    .line 627
    .line 628
    or-long v39, v41, v39

    .line 629
    .line 630
    and-long v39, v39, v33

    .line 631
    .line 632
    ushr-long v41, v39, v3

    .line 633
    .line 634
    or-long v39, v41, v39

    .line 635
    .line 636
    and-long v39, v39, v35

    .line 637
    .line 638
    shl-long v39, v39, v5

    .line 639
    .line 640
    add-long v39, v39, v8

    .line 641
    .line 642
    and-long v8, v12, v17

    .line 643
    .line 644
    ushr-long v12, v8, v37

    .line 645
    .line 646
    ushr-long/2addr v8, v10

    .line 647
    or-long/2addr v8, v12

    .line 648
    and-long v8, v8, v31

    .line 649
    .line 650
    ushr-long v12, v8, v10

    .line 651
    .line 652
    or-long/2addr v8, v12

    .line 653
    and-long v8, v8, v33

    .line 654
    .line 655
    ushr-long v12, v8, v3

    .line 656
    .line 657
    or-long/2addr v8, v12

    .line 658
    and-long v8, v8, v35

    .line 659
    .line 660
    add-long v8, v8, v39

    .line 661
    .line 662
    long-to-int v8, v8

    .line 663
    const v9, -0x5fefff60

    .line 664
    .line 665
    .line 666
    or-int/2addr v8, v9

    .line 667
    add-int/2addr v11, v8

    .line 668
    const v8, -0x5405fb0e

    .line 669
    .line 670
    .line 671
    xor-int/2addr v8, v11

    .line 672
    const/4 v9, 0x5

    .line 673
    aput-byte v8, v6, v9

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    not-int v8, v8

    .line 684
    const v9, -0x4c03906c

    .line 685
    .line 686
    .line 687
    int-to-long v11, v9

    .line 688
    int-to-long v8, v8

    .line 689
    and-long v13, v8, v15

    .line 690
    .line 691
    mul-long v13, v13, v19

    .line 692
    .line 693
    and-long v13, v13, v21

    .line 694
    .line 695
    mul-long v13, v13, v23

    .line 696
    .line 697
    ushr-long v13, v13, v38

    .line 698
    .line 699
    and-long v13, v13, v25

    .line 700
    .line 701
    ushr-long v39, v8, v5

    .line 702
    .line 703
    and-long v39, v39, v15

    .line 704
    .line 705
    mul-long v39, v39, v19

    .line 706
    .line 707
    and-long v39, v39, v21

    .line 708
    .line 709
    mul-long v39, v39, v23

    .line 710
    .line 711
    ushr-long v39, v39, v38

    .line 712
    .line 713
    and-long v39, v39, v25

    .line 714
    .line 715
    shl-long v39, v39, v29

    .line 716
    .line 717
    add-long v39, v39, v13

    .line 718
    .line 719
    ushr-long v13, v8, v29

    .line 720
    .line 721
    and-long/2addr v13, v15

    .line 722
    mul-long v13, v13, v19

    .line 723
    .line 724
    and-long v13, v13, v21

    .line 725
    .line 726
    mul-long v13, v13, v23

    .line 727
    .line 728
    ushr-long v13, v13, v38

    .line 729
    .line 730
    and-long v13, v13, v25

    .line 731
    .line 732
    shl-long v13, v13, v30

    .line 733
    .line 734
    or-long v13, v13, v39

    .line 735
    .line 736
    ushr-long v8, v8, v27

    .line 737
    .line 738
    and-long/2addr v8, v15

    .line 739
    mul-long v8, v8, v19

    .line 740
    .line 741
    and-long v8, v8, v21

    .line 742
    .line 743
    mul-long v8, v8, v23

    .line 744
    .line 745
    ushr-long v8, v8, v38

    .line 746
    .line 747
    and-long v8, v8, v25

    .line 748
    .line 749
    shl-long v8, v8, v28

    .line 750
    .line 751
    add-long/2addr v8, v13

    .line 752
    and-long v13, v11, v15

    .line 753
    .line 754
    mul-long v13, v13, v19

    .line 755
    .line 756
    and-long v13, v13, v21

    .line 757
    .line 758
    mul-long v13, v13, v23

    .line 759
    .line 760
    ushr-long v13, v13, v38

    .line 761
    .line 762
    and-long v13, v13, v25

    .line 763
    .line 764
    ushr-long v39, v11, v5

    .line 765
    .line 766
    and-long v39, v39, v15

    .line 767
    .line 768
    mul-long v39, v39, v19

    .line 769
    .line 770
    and-long v39, v39, v21

    .line 771
    .line 772
    mul-long v39, v39, v23

    .line 773
    .line 774
    ushr-long v39, v39, v38

    .line 775
    .line 776
    and-long v39, v39, v25

    .line 777
    .line 778
    shl-long v39, v39, v29

    .line 779
    .line 780
    or-long v13, v39, v13

    .line 781
    .line 782
    ushr-long v39, v11, v29

    .line 783
    .line 784
    and-long v39, v39, v15

    .line 785
    .line 786
    mul-long v39, v39, v19

    .line 787
    .line 788
    and-long v39, v39, v21

    .line 789
    .line 790
    mul-long v39, v39, v23

    .line 791
    .line 792
    ushr-long v39, v39, v38

    .line 793
    .line 794
    and-long v39, v39, v25

    .line 795
    .line 796
    shl-long v39, v39, v30

    .line 797
    .line 798
    or-long v13, v39, v13

    .line 799
    .line 800
    ushr-long v11, v11, v27

    .line 801
    .line 802
    and-long/2addr v11, v15

    .line 803
    mul-long v11, v11, v19

    .line 804
    .line 805
    and-long v11, v11, v21

    .line 806
    .line 807
    mul-long v11, v11, v23

    .line 808
    .line 809
    ushr-long v11, v11, v38

    .line 810
    .line 811
    and-long v11, v11, v25

    .line 812
    .line 813
    shl-long v11, v11, v28

    .line 814
    .line 815
    or-long/2addr v11, v13

    .line 816
    add-long/2addr v11, v8

    .line 817
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    add-long/2addr v11, v8

    .line 823
    ushr-long v8, v11, v28

    .line 824
    .line 825
    and-long v8, v8, v17

    .line 826
    .line 827
    ushr-long v13, v8, v37

    .line 828
    .line 829
    ushr-long/2addr v8, v10

    .line 830
    or-long/2addr v8, v13

    .line 831
    and-long v8, v8, v31

    .line 832
    .line 833
    ushr-long v13, v8, v10

    .line 834
    .line 835
    or-long/2addr v8, v13

    .line 836
    and-long v8, v8, v33

    .line 837
    .line 838
    ushr-long v13, v8, v3

    .line 839
    .line 840
    or-long/2addr v8, v13

    .line 841
    and-long v8, v8, v35

    .line 842
    .line 843
    shl-long v8, v8, v27

    .line 844
    .line 845
    ushr-long v13, v11, v30

    .line 846
    .line 847
    and-long v13, v13, v17

    .line 848
    .line 849
    ushr-long v15, v13, v37

    .line 850
    .line 851
    ushr-long/2addr v13, v10

    .line 852
    or-long/2addr v13, v15

    .line 853
    and-long v13, v13, v31

    .line 854
    .line 855
    ushr-long v15, v13, v10

    .line 856
    .line 857
    or-long/2addr v13, v15

    .line 858
    and-long v13, v13, v33

    .line 859
    .line 860
    ushr-long v15, v13, v3

    .line 861
    .line 862
    or-long/2addr v13, v15

    .line 863
    and-long v13, v13, v35

    .line 864
    .line 865
    shl-long v13, v13, v29

    .line 866
    .line 867
    add-long/2addr v13, v8

    .line 868
    ushr-long v8, v11, v29

    .line 869
    .line 870
    and-long v8, v8, v17

    .line 871
    .line 872
    ushr-long v15, v8, v37

    .line 873
    .line 874
    ushr-long/2addr v8, v10

    .line 875
    or-long/2addr v8, v15

    .line 876
    and-long v8, v8, v31

    .line 877
    .line 878
    ushr-long v15, v8, v10

    .line 879
    .line 880
    or-long/2addr v8, v15

    .line 881
    and-long v8, v8, v33

    .line 882
    .line 883
    ushr-long v15, v8, v3

    .line 884
    .line 885
    or-long/2addr v8, v15

    .line 886
    and-long v8, v8, v35

    .line 887
    .line 888
    shl-long/2addr v8, v5

    .line 889
    or-long/2addr v8, v13

    .line 890
    and-long v11, v11, v17

    .line 891
    .line 892
    ushr-long v13, v11, v37

    .line 893
    .line 894
    ushr-long/2addr v11, v10

    .line 895
    or-long/2addr v11, v13

    .line 896
    and-long v11, v11, v31

    .line 897
    .line 898
    ushr-long v13, v11, v10

    .line 899
    .line 900
    or-long v10, v13, v11

    .line 901
    .line 902
    and-long v10, v10, v33

    .line 903
    .line 904
    ushr-long v12, v10, v3

    .line 905
    .line 906
    or-long/2addr v10, v12

    .line 907
    and-long v10, v10, v35

    .line 908
    .line 909
    add-long/2addr v10, v8

    .line 910
    long-to-int v3, v10

    .line 911
    const v5, 0x12064c1c

    .line 912
    .line 913
    .line 914
    and-int/2addr v3, v5

    .line 915
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    const v7, 0x4832068

    .line 924
    .line 925
    .line 926
    and-int/2addr v5, v7

    .line 927
    const v7, 0x45812060

    .line 928
    .line 929
    .line 930
    or-int/2addr v5, v7

    .line 931
    add-int/2addr v3, v5

    .line 932
    const v5, 0x57876c7a    # 2.9779995E14f

    .line 933
    .line 934
    .line 935
    xor-int/2addr v3, v5

    .line 936
    const/16 v5, -0x73

    .line 937
    .line 938
    aput-byte v5, v6, v3

    .line 939
    .line 940
    const/4 v3, 0x7

    .line 941
    const/4 v5, -0x1

    .line 942
    aput-byte v5, v6, v3

    .line 943
    .line 944
    invoke-static {v4, v6}, LT1/I0;->a([B[B)V

    .line 945
    .line 946
    .line 947
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 948
    .line 949
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    iput-object v1, v0, LT1/I0;->a:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    iput-object v1, v0, LT1/I0;->b:[Ljava/lang/String;

    .line 967
    .line 968
    return-void

    .line 969
    :array_0
    .array-data 1
        0xat
        -0x5et
        -0x74t
        -0x40t
    .end array-data
.end method

.method public static a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/I0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo3/K6;->a(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo3/G6;->a(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo3/M6;->a(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x50c0a24

    add-int v14, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v14

    const v12, 0x24440d24

    and-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10025821

    and-int/2addr v11, v12

    const v12, 0xa1888

    or-int/2addr v11, v12

    not-int v12, v9

    xor-int/2addr v12, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v12}, Lo3/R6;->a(III)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo3/H6;->a(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo3/L6;->a(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo3/x6;->a(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo3/F6;->a(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move/from16 v57, v2

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-class v4, LT1/I0;

    invoke-static {v4, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move/from16 v51, v5

    goto/16 :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/16 v6, 0x5d

    new-array v7, v6, [B

    const/16 v8, -0x2e

    aput-byte v8, v7, v5

    const/16 v8, -0x52

    aput-byte v8, v7, v2

    const/16 v9, -0x18

    const/4 v10, 0x2

    aput-byte v9, v7, v10

    const/4 v9, 0x3

    const/16 v11, -0x31

    aput-byte v11, v7, v9

    const/16 v9, -0x3f

    const/4 v11, 0x4

    aput-byte v9, v7, v11

    const/4 v9, 0x5

    const/16 v12, 0x7b

    aput-byte v12, v7, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, -0x1

    int-to-long v13, v12

    move v15, v8

    int-to-long v8, v9

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v26, 0x31

    ushr-long v18, v18, v26

    const-wide/16 v27, 0x5555

    and-long v18, v18, v27

    const/16 v29, 0x8

    ushr-long v30, v8, v29

    and-long v30, v30, v16

    mul-long v30, v30, v20

    and-long v30, v30, v22

    mul-long v30, v30, v24

    ushr-long v30, v30, v26

    and-long v30, v30, v27

    const/16 v32, 0x10

    shl-long v30, v30, v32

    add-long v30, v30, v18

    ushr-long v18, v8, v32

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v26

    and-long v18, v18, v27

    const/16 v33, 0x20

    shl-long v18, v18, v33

    add-long v18, v18, v30

    const/16 v30, 0x18

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    const/16 v31, 0x30

    shl-long v8, v8, v31

    or-long v8, v8, v18

    and-long v18, v13, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v26

    and-long v18, v18, v27

    ushr-long v34, v13, v29

    and-long v34, v34, v16

    mul-long v34, v34, v20

    and-long v34, v34, v22

    mul-long v34, v34, v24

    ushr-long v34, v34, v26

    and-long v34, v34, v27

    shl-long v34, v34, v32

    or-long v36, v34, v18

    ushr-long v38, v13, v32

    and-long v38, v38, v16

    mul-long v38, v38, v20

    and-long v38, v38, v22

    mul-long v38, v38, v24

    ushr-long v38, v38, v26

    and-long v38, v38, v27

    shl-long v38, v38, v33

    add-long v36, v38, v36

    ushr-long v13, v13, v30

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v26

    and-long v13, v13, v27

    shl-long v13, v13, v31

    add-long v36, v13, v36

    add-long v8, v36, v8

    ushr-long v40, v8, v31

    and-long v40, v40, v27

    ushr-long v42, v40, v2

    or-long v40, v42, v40

    const-wide/32 v42, 0x33333333

    and-long v40, v40, v42

    ushr-long v44, v40, v10

    or-long v40, v44, v40

    const-wide/32 v44, 0xf0f0f0f

    and-long v40, v40, v44

    ushr-long v46, v40, v11

    or-long v40, v46, v40

    const-wide/32 v46, 0xff00ff

    and-long v40, v40, v46

    shl-long v40, v40, v30

    ushr-long v48, v8, v33

    and-long v48, v48, v27

    ushr-long v50, v48, v2

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v10

    or-long v48, v50, v48

    and-long v48, v48, v44

    ushr-long v50, v48, v11

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v32

    or-long v40, v48, v40

    ushr-long v48, v8, v32

    and-long v48, v48, v27

    ushr-long v50, v48, v2

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v10

    or-long v48, v50, v48

    and-long v48, v48, v44

    ushr-long v50, v48, v11

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v29

    or-long v40, v48, v40

    and-long v8, v8, v27

    ushr-long v48, v8, v2

    or-long v8, v48, v8

    and-long v8, v8, v42

    ushr-long v48, v8, v10

    or-long v8, v48, v8

    and-long v8, v8, v44

    ushr-long v48, v8, v11

    or-long v8, v48, v8

    and-long v8, v8, v46

    or-long v8, v8, v40

    long-to-int v8, v8

    const v9, 0x2645fcf4

    or-int/2addr v8, v9

    const v9, 0x905c815

    move/from16 v40, v10

    move/from16 v41, v11

    int-to-long v10, v9

    int-to-long v8, v8

    and-long v48, v8, v16

    mul-long v48, v48, v20

    and-long v48, v48, v22

    mul-long v48, v48, v24

    ushr-long v48, v48, v26

    and-long v48, v48, v27

    ushr-long v50, v8, v29

    and-long v50, v50, v16

    mul-long v50, v50, v20

    and-long v50, v50, v22

    mul-long v50, v50, v24

    ushr-long v50, v50, v26

    and-long v50, v50, v27

    shl-long v50, v50, v32

    add-long v50, v50, v48

    ushr-long v48, v8, v32

    and-long v48, v48, v16

    mul-long v48, v48, v20

    and-long v48, v48, v22

    mul-long v48, v48, v24

    ushr-long v48, v48, v26

    and-long v48, v48, v27

    shl-long v48, v48, v33

    add-long v48, v48, v50

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v48

    and-long v48, v10, v16

    mul-long v48, v48, v20

    and-long v48, v48, v22

    mul-long v48, v48, v24

    ushr-long v48, v48, v26

    and-long v48, v48, v27

    ushr-long v50, v10, v29

    and-long v50, v50, v16

    mul-long v50, v50, v20

    and-long v50, v50, v22

    mul-long v50, v50, v24

    ushr-long v50, v50, v26

    and-long v50, v50, v27

    shl-long v50, v50, v32

    add-long v50, v50, v48

    ushr-long v48, v10, v32

    and-long v48, v48, v16

    mul-long v48, v48, v20

    and-long v48, v48, v22

    mul-long v48, v48, v24

    ushr-long v48, v48, v26

    and-long v48, v48, v27

    shl-long v48, v48, v33

    or-long v48, v48, v50

    ushr-long v10, v10, v30

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v26

    and-long v10, v10, v27

    shl-long v10, v10, v31

    or-long v10, v10, v48

    add-long/2addr v10, v8

    ushr-long v8, v10, v31

    const-wide/32 v48, 0xaaaa

    and-long v8, v8, v48

    ushr-long v50, v8, v2

    ushr-long v8, v8, v40

    or-long v8, v8, v50

    and-long v8, v8, v42

    ushr-long v50, v8, v40

    or-long v8, v50, v8

    and-long v8, v8, v44

    ushr-long v50, v8, v41

    or-long v8, v50, v8

    and-long v8, v8, v46

    shl-long v8, v8, v30

    ushr-long v50, v10, v33

    and-long v50, v50, v48

    ushr-long v52, v50, v2

    ushr-long v50, v50, v40

    or-long v50, v50, v52

    and-long v50, v50, v42

    ushr-long v52, v50, v40

    or-long v50, v52, v50

    and-long v50, v50, v44

    ushr-long v52, v50, v41

    or-long v50, v52, v50

    and-long v50, v50, v46

    shl-long v50, v50, v32

    add-long v50, v50, v8

    ushr-long v8, v10, v32

    and-long v8, v8, v48

    ushr-long v52, v8, v2

    ushr-long v8, v8, v40

    or-long v8, v8, v52

    and-long v8, v8, v42

    ushr-long v52, v8, v40

    or-long v8, v52, v8

    and-long v8, v8, v44

    ushr-long v52, v8, v41

    or-long v8, v52, v8

    and-long v8, v8, v46

    shl-long v8, v8, v29

    add-long v8, v8, v50

    and-long v10, v10, v48

    ushr-long v50, v10, v2

    ushr-long v10, v10, v40

    or-long v10, v10, v50

    and-long v10, v10, v42

    ushr-long v50, v10, v40

    or-long v10, v50, v10

    and-long v10, v10, v44

    ushr-long v50, v10, v41

    or-long v10, v50, v10

    and-long v10, v10, v46

    or-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x9800201

    and-int/2addr v9, v10

    const v10, 0x20921202

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x2997da47

    xor-int/2addr v8, v9

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    const/4 v8, 0x7

    const/16 v10, 0x70

    aput-byte v10, v7, v8

    const/16 v11, -0x3a

    aput-byte v11, v7, v29

    const/16 v11, 0x9

    const/16 v50, 0x25

    aput-byte v50, v7, v11

    const/16 v11, 0xa

    aput-byte v15, v7, v11

    const/16 v51, 0xb

    const/16 v52, 0x5c

    aput-byte v52, v7, v51

    const/16 v51, 0xc

    const/16 v53, -0x2b

    aput-byte v53, v7, v51

    const/16 v51, 0xd

    const/16 v53, 0x78

    aput-byte v53, v7, v51

    const/16 v51, 0xe

    const/16 v53, -0x80

    aput-byte v53, v7, v51

    const/16 v51, 0xf

    const/16 v53, 0x3e

    aput-byte v53, v7, v51

    const/16 v51, -0x60

    aput-byte v51, v7, v32

    const/16 v51, 0x11

    const/16 v53, 0x59

    aput-byte v53, v7, v51

    const/16 v51, -0x5e

    const/16 v54, 0x12

    aput-byte v51, v7, v54

    const/16 v51, 0x13

    const/16 v55, 0x2f

    aput-byte v55, v7, v51

    const/16 v51, 0x14

    const/16 v56, -0x2a

    aput-byte v56, v7, v51

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v57, v2

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v51, -0x1f055d92

    or-int v2, v2, v51

    move/from16 v51, v5

    const v5, -0x6d644fe0

    move/from16 v59, v8

    move/from16 v58, v9

    int-to-long v8, v5

    move v5, v10

    move/from16 v60, v11

    int-to-long v10, v2

    and-long v61, v10, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v26

    and-long v61, v61, v27

    ushr-long v63, v10, v29

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    shl-long v63, v63, v32

    or-long v61, v63, v61

    ushr-long v63, v10, v32

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    shl-long v63, v63, v33

    add-long v63, v63, v61

    ushr-long v10, v10, v30

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v26

    and-long v10, v10, v27

    shl-long v10, v10, v31

    add-long v10, v10, v63

    and-long v61, v8, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v26

    and-long v61, v61, v27

    ushr-long v63, v8, v29

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    shl-long v63, v63, v32

    or-long v61, v63, v61

    ushr-long v63, v8, v32

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    shl-long v63, v63, v33

    add-long v63, v63, v61

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v63

    add-long/2addr v8, v10

    ushr-long v10, v8, v31

    and-long v10, v10, v48

    ushr-long v61, v10, v57

    ushr-long v10, v10, v40

    or-long v10, v10, v61

    and-long v10, v10, v42

    ushr-long v61, v10, v40

    or-long v10, v61, v10

    and-long v10, v10, v44

    ushr-long v61, v10, v41

    or-long v10, v61, v10

    and-long v10, v10, v46

    shl-long v10, v10, v30

    ushr-long v61, v8, v33

    and-long v61, v61, v48

    ushr-long v63, v61, v57

    ushr-long v61, v61, v40

    or-long v61, v61, v63

    and-long v61, v61, v42

    ushr-long v63, v61, v40

    or-long v61, v63, v61

    and-long v61, v61, v44

    ushr-long v63, v61, v41

    or-long v61, v63, v61

    and-long v61, v61, v46

    shl-long v61, v61, v32

    add-long v61, v61, v10

    ushr-long v10, v8, v32

    and-long v10, v10, v48

    ushr-long v63, v10, v57

    ushr-long v10, v10, v40

    or-long v10, v10, v63

    and-long v10, v10, v42

    ushr-long v63, v10, v40

    or-long v10, v63, v10

    and-long v10, v10, v44

    ushr-long v63, v10, v41

    or-long v10, v63, v10

    and-long v10, v10, v46

    shl-long v10, v10, v29

    or-long v10, v10, v61

    and-long v8, v8, v48

    ushr-long v61, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v61

    and-long v8, v8, v42

    ushr-long v61, v8, v40

    or-long v8, v61, v8

    and-long v8, v8, v44

    ushr-long v61, v8, v41

    or-long v8, v61, v8

    and-long v8, v8, v46

    add-long/2addr v8, v10

    long-to-int v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x12051c40

    and-int/2addr v8, v9

    const v9, 0x49040e40    # 540900.0f

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    const v8, -0x246041f6

    xor-int/2addr v2, v8

    const/16 v8, 0x15

    aput-byte v2, v7, v8

    const/16 v2, 0x16

    const/16 v8, 0x53

    aput-byte v8, v7, v2

    const/16 v2, 0x17

    const/16 v9, -0x2d

    aput-byte v9, v7, v2

    const/16 v2, -0x19

    aput-byte v2, v7, v30

    .line 1
    invoke-static {v4, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    not-int v9, v9

    const v10, -0x4ed780bc

    or-int/2addr v9, v10

    const v10, -0x4ed780bd

    sub-int/2addr v10, v9

    const v9, 0x17921ad0

    or-int/2addr v9, v10

    const v11, 0x17921ad0

    xor-int/2addr v10, v11

    sub-int/2addr v9, v10

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x6d28090

    move/from16 v61, v8

    move/from16 v62, v9

    int-to-long v8, v11

    int-to-long v10, v10

    and-long v63, v10, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    ushr-long v65, v10, v29

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    shl-long v65, v65, v32

    add-long v65, v65, v63

    ushr-long v63, v10, v32

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    shl-long v63, v63, v33

    or-long v63, v63, v65

    ushr-long v10, v10, v30

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v26

    and-long v10, v10, v27

    shl-long v10, v10, v31

    or-long v10, v10, v63

    and-long v63, v8, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    ushr-long v65, v8, v29

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    shl-long v65, v65, v32

    or-long v63, v65, v63

    ushr-long v65, v8, v32

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    shl-long v65, v65, v33

    add-long v65, v65, v63

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    or-long v8, v8, v65

    add-long/2addr v8, v10

    ushr-long v10, v8, v31

    and-long v10, v10, v48

    ushr-long v63, v10, v57

    ushr-long v10, v10, v40

    or-long v10, v10, v63

    and-long v10, v10, v42

    ushr-long v63, v10, v40

    or-long v10, v63, v10

    and-long v10, v10, v44

    ushr-long v63, v10, v41

    or-long v10, v63, v10

    and-long v10, v10, v46

    shl-long v10, v10, v30

    ushr-long v63, v8, v33

    and-long v63, v63, v48

    ushr-long v65, v63, v57

    ushr-long v63, v63, v40

    or-long v63, v63, v65

    and-long v63, v63, v42

    ushr-long v65, v63, v40

    or-long v63, v65, v63

    and-long v63, v63, v44

    ushr-long v65, v63, v41

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v32

    add-long v63, v63, v10

    ushr-long v10, v8, v32

    and-long v10, v10, v48

    ushr-long v65, v10, v57

    ushr-long v10, v10, v40

    or-long v10, v10, v65

    and-long v10, v10, v42

    ushr-long v65, v10, v40

    or-long v10, v65, v10

    and-long v10, v10, v44

    ushr-long v65, v10, v41

    or-long v10, v65, v10

    and-long v10, v10, v46

    shl-long v10, v10, v29

    or-long v10, v10, v63

    and-long v8, v8, v48

    ushr-long v63, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v63

    and-long v8, v8, v42

    ushr-long v63, v8, v40

    or-long v8, v63, v8

    and-long v8, v8, v44

    ushr-long v63, v8, v41

    or-long v8, v63, v8

    and-long v8, v8, v46

    or-long/2addr v8, v10

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x8488009

    or-int/2addr v8, v9

    const v9, 0x8488008

    sub-int/2addr v9, v8

    or-int v8, v9, v62

    mul-int/lit8 v8, v8, 0x2

    xor-int v9, v9, v62

    sub-int/2addr v8, v9

    const v9, 0x1fda9ac0

    xor-int/2addr v8, v9

    const/16 v9, -0x72

    aput-byte v9, v7, v8

    const/16 v8, 0x1a

    aput-byte v59, v7, v8

    .line 3
    invoke-static {v4, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    const v9, -0x6e9e092

    or-int/2addr v8, v9

    const v9, 0x44489d10

    int-to-long v9, v9

    move/from16 v62, v2

    move-object v11, v3

    int-to-long v2, v8

    and-long v63, v2, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    ushr-long v65, v2, v29

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    shl-long v65, v65, v32

    add-long v65, v65, v63

    ushr-long v63, v2, v32

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    shl-long v63, v63, v33

    or-long v63, v63, v65

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    add-long v2, v2, v63

    and-long v63, v9, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    ushr-long v65, v9, v29

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    shl-long v65, v65, v32

    add-long v65, v65, v63

    ushr-long v63, v9, v32

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v26

    and-long v63, v63, v27

    shl-long v63, v63, v33

    add-long v63, v63, v65

    ushr-long v8, v9, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v63

    add-long/2addr v8, v2

    ushr-long v2, v8, v31

    and-long v2, v2, v48

    ushr-long v63, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v63

    and-long v2, v2, v42

    ushr-long v63, v2, v40

    or-long v2, v63, v2

    and-long v2, v2, v44

    ushr-long v63, v2, v41

    or-long v2, v63, v2

    and-long v2, v2, v46

    shl-long v2, v2, v30

    ushr-long v63, v8, v33

    and-long v63, v63, v48

    ushr-long v65, v63, v57

    ushr-long v63, v63, v40

    or-long v63, v63, v65

    and-long v63, v63, v42

    ushr-long v65, v63, v40

    or-long v63, v65, v63

    and-long v63, v63, v44

    ushr-long v65, v63, v41

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v32

    or-long v2, v63, v2

    ushr-long v63, v8, v32

    and-long v63, v63, v48

    ushr-long v65, v63, v57

    ushr-long v63, v63, v40

    or-long v63, v63, v65

    and-long v63, v63, v42

    ushr-long v65, v63, v40

    or-long v63, v65, v63

    and-long v63, v63, v44

    ushr-long v65, v63, v41

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v29

    add-long v63, v63, v2

    and-long v2, v8, v48

    ushr-long v8, v2, v57

    ushr-long v2, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v42

    ushr-long v8, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v44

    ushr-long v8, v2, v41

    or-long/2addr v2, v8

    and-long v2, v2, v46

    or-long v2, v2, v63

    long-to-int v2, v2

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x14788090

    and-int/2addr v8, v3

    const v9, 0x183000c0

    xor-int/2addr v8, v9

    const v9, 0x10300080

    and-int/2addr v3, v9

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    const v2, 0x5c789dcb

    xor-int/2addr v2, v8

    const/16 v3, 0x2c

    aput-byte v3, v7, v2

    .line 5
    invoke-static {v4, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v8, -0x13c0c1d7

    or-int/2addr v2, v8

    const v8, 0x50318400

    and-int/2addr v2, v8

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x15008001

    int-to-long v9, v9

    move/from16 v63, v3

    move-object v12, v4

    int-to-long v3, v8

    and-long v64, v3, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v26

    and-long v64, v64, v27

    ushr-long v66, v3, v29

    and-long v66, v66, v16

    mul-long v66, v66, v20

    and-long v66, v66, v22

    mul-long v66, v66, v24

    ushr-long v66, v66, v26

    and-long v66, v66, v27

    shl-long v66, v66, v32

    or-long v64, v66, v64

    ushr-long v66, v3, v32

    and-long v66, v66, v16

    mul-long v66, v66, v20

    and-long v66, v66, v22

    mul-long v66, v66, v24

    ushr-long v66, v66, v26

    and-long v66, v66, v27

    shl-long v66, v66, v33

    or-long v64, v66, v64

    ushr-long v3, v3, v30

    and-long v3, v3, v16

    mul-long v3, v3, v20

    and-long v3, v3, v22

    mul-long v3, v3, v24

    ushr-long v3, v3, v26

    and-long v3, v3, v27

    shl-long v3, v3, v31

    or-long v3, v3, v64

    and-long v64, v9, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v26

    and-long v64, v64, v27

    ushr-long v66, v9, v29

    and-long v66, v66, v16

    mul-long v66, v66, v20

    and-long v66, v66, v22

    mul-long v66, v66, v24

    ushr-long v66, v66, v26

    and-long v66, v66, v27

    shl-long v66, v66, v32

    add-long v66, v66, v64

    ushr-long v64, v9, v32

    and-long v64, v64, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v26

    and-long v64, v64, v27

    shl-long v64, v64, v33

    add-long v64, v64, v66

    ushr-long v8, v9, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v64

    add-long/2addr v8, v3

    ushr-long v3, v8, v31

    and-long v3, v3, v48

    ushr-long v64, v3, v57

    ushr-long v3, v3, v40

    or-long v3, v3, v64

    and-long v3, v3, v42

    ushr-long v64, v3, v40

    or-long v3, v64, v3

    and-long v3, v3, v44

    ushr-long v64, v3, v41

    or-long v3, v64, v3

    and-long v3, v3, v46

    shl-long v3, v3, v30

    ushr-long v64, v8, v33

    and-long v64, v64, v48

    ushr-long v66, v64, v57

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v42

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v44

    ushr-long v66, v64, v41

    or-long v64, v66, v64

    and-long v64, v64, v46

    shl-long v64, v64, v32

    add-long v64, v64, v3

    ushr-long v3, v8, v32

    and-long v3, v3, v48

    ushr-long v66, v3, v57

    ushr-long v3, v3, v40

    or-long v3, v3, v66

    and-long v3, v3, v42

    ushr-long v66, v3, v40

    or-long v3, v66, v3

    and-long v3, v3, v44

    ushr-long v66, v3, v41

    or-long v3, v66, v3

    and-long v3, v3, v46

    shl-long v3, v3, v29

    add-long v3, v3, v64

    and-long v8, v8, v48

    ushr-long v64, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v64

    and-long v8, v8, v42

    ushr-long v64, v8, v40

    or-long v8, v64, v8

    and-long v8, v8, v44

    ushr-long v64, v8, v41

    or-long v8, v64, v8

    and-long v8, v8, v46

    add-long/2addr v8, v3

    long-to-int v3, v8

    not-int v3, v3

    const v4, 0x5002103

    or-int/2addr v3, v4

    const v4, 0x5002102

    sub-int/2addr v4, v3

    neg-int v2, v2

    not-int v3, v2

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const v2, 0x5531a57f

    xor-int/2addr v2, v3

    const/16 v3, 0x1c

    aput-byte v2, v7, v3

    const/16 v2, -0x5c

    const/16 v3, 0x1d

    aput-byte v2, v7, v3

    const/16 v2, 0x62

    const/16 v4, 0x1e

    aput-byte v2, v7, v4

    const/16 v2, 0x1f

    const/16 v8, -0xd

    aput-byte v8, v7, v2

    const/16 v2, 0x55

    aput-byte v2, v7, v33

    const/16 v2, 0x21

    aput-byte v56, v7, v2

    const/16 v2, 0x22

    const/16 v8, -0x29

    aput-byte v8, v7, v2

    const/16 v2, 0x23

    const/4 v8, -0x6

    aput-byte v8, v7, v2

    const/16 v2, 0x24

    const/16 v8, 0x60

    aput-byte v8, v7, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x25dd0a72

    or-int/2addr v2, v8

    const v8, -0x2776f776

    int-to-long v8, v8

    move v10, v3

    move/from16 v64, v4

    int-to-long v3, v2

    and-long v65, v3, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    ushr-long v67, v3, v29

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v26

    and-long v67, v67, v27

    shl-long v67, v67, v32

    add-long v67, v67, v65

    ushr-long v65, v3, v32

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    shl-long v65, v65, v33

    or-long v65, v65, v67

    ushr-long v2, v3, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    or-long v2, v2, v65

    and-long v65, v8, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v26

    and-long v65, v65, v27

    ushr-long v67, v8, v29

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v26

    and-long v67, v67, v27

    shl-long v67, v67, v32

    or-long v65, v67, v65

    ushr-long v67, v8, v32

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v26

    and-long v67, v67, v27

    shl-long v67, v67, v33

    add-long v67, v67, v65

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v67

    add-long/2addr v8, v2

    ushr-long v2, v8, v31

    and-long v2, v2, v48

    ushr-long v65, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v65

    and-long v2, v2, v42

    ushr-long v65, v2, v40

    or-long v2, v65, v2

    and-long v2, v2, v44

    ushr-long v65, v2, v41

    or-long v2, v65, v2

    and-long v2, v2, v46

    shl-long v2, v2, v30

    ushr-long v65, v8, v33

    and-long v65, v65, v48

    ushr-long v67, v65, v57

    ushr-long v65, v65, v40

    or-long v65, v65, v67

    and-long v65, v65, v42

    ushr-long v67, v65, v40

    or-long v65, v67, v65

    and-long v65, v65, v44

    ushr-long v67, v65, v41

    or-long v65, v67, v65

    and-long v65, v65, v46

    shl-long v65, v65, v32

    or-long v2, v65, v2

    ushr-long v65, v8, v32

    and-long v65, v65, v48

    ushr-long v67, v65, v57

    ushr-long v65, v65, v40

    or-long v65, v65, v67

    and-long v65, v65, v42

    ushr-long v67, v65, v40

    or-long v65, v67, v65

    and-long v65, v65, v44

    ushr-long v67, v65, v41

    or-long v65, v67, v65

    and-long v65, v65, v46

    shl-long v65, v65, v29

    add-long v65, v65, v2

    and-long v2, v8, v48

    ushr-long v8, v2, v57

    ushr-long v2, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v42

    ushr-long v8, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v44

    ushr-long v8, v2, v41

    or-long/2addr v2, v8

    and-long v2, v2, v46

    or-long v2, v2, v65

    long-to-int v2, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x27ffff38

    and-int/2addr v3, v4

    const v4, 0x2020045

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x2574f772

    xor-int/2addr v2, v3

    aput-byte v2, v7, v50

    const/16 v2, 0x26

    const/16 v3, 0x5e

    aput-byte v3, v7, v2

    const/16 v2, 0x27

    const/16 v3, -0x45

    aput-byte v3, v7, v2

    const/16 v2, 0x28

    const/16 v3, -0x70

    aput-byte v3, v7, v2

    const/16 v2, 0x29

    const/16 v3, -0x9

    aput-byte v3, v7, v2

    const/16 v2, 0x2a

    const/16 v3, 0x34

    aput-byte v3, v7, v2

    const/16 v2, 0x2b

    const/16 v4, 0x6a

    aput-byte v4, v7, v2

    const/16 v2, 0x5a

    aput-byte v2, v7, v63

    const/16 v2, 0x2d

    const/16 v4, -0x17

    aput-byte v4, v7, v2

    const/16 v2, -0x79

    const/16 v4, 0x2e

    aput-byte v2, v7, v4

    const/16 v2, 0x72

    aput-byte v2, v7, v55

    const/16 v2, 0x6d

    aput-byte v2, v7, v31

    const/16 v2, -0x33

    aput-byte v2, v7, v26

    const/16 v2, 0x32

    aput-byte v51, v7, v2

    const/16 v2, 0x33

    aput-byte v56, v7, v2

    const/16 v2, 0x44

    aput-byte v2, v7, v3

    const/16 v2, 0x35

    const/16 v8, -0x58

    aput-byte v8, v7, v2

    const/16 v2, 0x36

    const/16 v8, -0x49

    aput-byte v8, v7, v2

    const/16 v2, 0x37

    const/16 v8, -0x79

    aput-byte v8, v7, v2

    const/16 v2, 0x38

    const/16 v8, -0x23

    aput-byte v8, v7, v2

    const/16 v2, 0x39

    const/16 v8, -0x74

    aput-byte v8, v7, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x67d1eed7

    or-int/2addr v2, v8

    const v8, 0x6024819a    # 4.74157E19f

    and-int/2addr v2, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7fdbfe98

    and-int/2addr v8, v9

    const v9, -0x6fffeba0

    or-int/2addr v8, v9

    neg-int v2, v2

    xor-int v9, v8, v2

    not-int v8, v8

    and-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v9, v2

    const v2, 0xfdb6a00

    xor-int/2addr v2, v9

    const/16 v8, 0x3a

    aput-byte v2, v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x416e659f

    or-int/2addr v2, v9

    const v9, 0x640a8480

    and-int/2addr v2, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v56, 0x420a3c80

    and-int v9, v9, v56

    move/from16 v56, v3

    const v3, 0x2003800

    move/from16 v66, v4

    move/from16 v65, v5

    int-to-long v4, v3

    move v3, v8

    int-to-long v8, v9

    and-long v67, v8, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v26

    and-long v67, v67, v27

    ushr-long v69, v8, v29

    and-long v69, v69, v16

    mul-long v69, v69, v20

    and-long v69, v69, v22

    mul-long v69, v69, v24

    ushr-long v69, v69, v26

    and-long v69, v69, v27

    shl-long v69, v69, v32

    add-long v69, v69, v67

    ushr-long v67, v8, v32

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v26

    and-long v67, v67, v27

    shl-long v67, v67, v33

    add-long v67, v67, v69

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v73, v8, v67

    and-long v8, v4, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    ushr-long v67, v4, v29

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v26

    and-long v67, v67, v27

    shl-long v67, v67, v32

    or-long v8, v67, v8

    ushr-long v67, v4, v32

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v26

    and-long v67, v67, v27

    shl-long v67, v67, v33

    or-long v71, v67, v8

    ushr-long v4, v4, v30

    and-long v4, v4, v16

    mul-long v4, v4, v20

    and-long v4, v4, v22

    mul-long v4, v4, v24

    ushr-long v4, v4, v26

    and-long v4, v4, v27

    shl-long v69, v4, v31

    const-wide v75, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v69 .. v76}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v8, v4, v31

    and-long v8, v8, v48

    ushr-long v67, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v67

    and-long v8, v8, v42

    ushr-long v67, v8, v40

    or-long v8, v67, v8

    and-long v8, v8, v44

    ushr-long v67, v8, v41

    or-long v8, v67, v8

    and-long v8, v8, v46

    shl-long v8, v8, v30

    ushr-long v67, v4, v33

    and-long v67, v67, v48

    ushr-long v69, v67, v57

    ushr-long v67, v67, v40

    or-long v67, v67, v69

    and-long v67, v67, v42

    ushr-long v69, v67, v40

    or-long v67, v69, v67

    and-long v67, v67, v44

    ushr-long v69, v67, v41

    or-long v67, v69, v67

    and-long v67, v67, v46

    shl-long v67, v67, v32

    add-long v67, v67, v8

    ushr-long v8, v4, v32

    and-long v8, v8, v48

    ushr-long v69, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v69

    and-long v8, v8, v42

    ushr-long v69, v8, v40

    or-long v8, v69, v8

    and-long v8, v8, v44

    ushr-long v69, v8, v41

    or-long v8, v69, v8

    and-long v8, v8, v46

    shl-long v8, v8, v29

    or-long v8, v8, v67

    and-long v4, v4, v48

    ushr-long v67, v4, v57

    ushr-long v4, v4, v40

    or-long v4, v4, v67

    and-long v4, v4, v42

    ushr-long v67, v4, v40

    or-long v4, v67, v4

    and-long v4, v4, v44

    ushr-long v67, v4, v41

    or-long v4, v67, v4

    and-long v4, v4, v46

    or-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v2, v4

    const v4, 0x660abcc9

    xor-int/2addr v2, v4

    const/16 v4, 0x3b

    aput-byte v2, v7, v4

    const/16 v2, 0x3c

    const/16 v4, 0x68

    aput-byte v4, v7, v2

    const/16 v2, 0x3d

    const/16 v4, 0x79

    aput-byte v4, v7, v2

    const/16 v2, 0x3e

    const/16 v4, -0xd

    aput-byte v4, v7, v2

    const/16 v2, 0x3f

    const/16 v4, -0x60

    aput-byte v4, v7, v2

    const/16 v2, 0x40

    const/16 v4, -0x59

    aput-byte v4, v7, v2

    const/16 v2, -0x12

    const/16 v4, 0x41

    aput-byte v2, v7, v4

    const/16 v2, -0x6f

    const/16 v5, 0x42

    aput-byte v2, v7, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v8, v2

    sub-int/2addr v8, v2

    add-int/2addr v8, v2

    const v2, 0x25ff0e7

    or-int/2addr v2, v8

    const v9, 0x437ffbe7

    or-int/2addr v8, v9

    const v9, 0x43215b80

    xor-int/2addr v2, v9

    sub-int/2addr v8, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v9, 0x41280f00

    and-int/2addr v2, v9

    const v9, -0x77f7fbe0

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    const v2, -0x34d6a01d    # -1.1100131E7f

    xor-int/2addr v2, v8

    const/16 v8, -0x35

    aput-byte v8, v7, v2

    const/16 v2, 0x44

    aput-byte v62, v7, v2

    const/16 v2, 0x45

    aput-byte v2, v7, v2

    const/16 v8, 0x46

    const/16 v9, -0x57

    aput-byte v9, v7, v8

    const/16 v8, 0x47

    const/16 v9, -0x1a

    aput-byte v9, v7, v8

    const/16 v8, 0x48

    aput-byte v55, v7, v8

    const/16 v8, 0x49

    const/16 v9, -0x15

    aput-byte v9, v7, v8

    const/16 v8, 0x4a

    const/16 v9, -0x2e

    aput-byte v9, v7, v8

    const/16 v8, 0x4b

    const/16 v9, 0x52

    aput-byte v9, v7, v8

    const/16 v8, 0x4c

    aput-byte v2, v7, v8

    const/16 v8, 0x4d

    const/16 v9, 0x27

    aput-byte v9, v7, v8

    const/16 v8, 0x4e

    const/16 v9, -0x25

    aput-byte v9, v7, v8

    const/16 v8, 0x4f

    const/16 v9, -0x48

    aput-byte v9, v7, v8

    const/16 v8, 0x50

    const/16 v9, -0x9

    aput-byte v9, v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x400201

    or-int/2addr v8, v9

    const v9, -0x10400601

    sub-int/2addr v8, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v67, 0x440200

    and-int v9, v9, v67

    const v67, 0x140080

    or-int v9, v9, v67

    xor-int v67, v9, v8

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    add-int v8, v8, v67

    const v9, 0x105406d1

    xor-int/2addr v8, v9

    aput-byte v4, v7, v8

    const/16 v8, 0x52

    const/16 v9, 0x2d

    aput-byte v9, v7, v8

    aput-byte v29, v7, v61

    const/16 v8, 0x54

    aput-byte v6, v7, v8

    const/16 v8, 0x55

    const/4 v9, -0x3

    aput-byte v9, v7, v8

    const/16 v8, 0x56

    aput-byte v5, v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x401c7d8f

    or-int/2addr v8, v9

    const v9, 0x31620883

    and-int/2addr v8, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v67, -0x7beff67a

    and-int v9, v9, v67

    const v67, -0x7be79efc

    or-int v9, v9, v67

    add-int/2addr v8, v9

    const v9, -0x4a85964a

    xor-int/2addr v8, v9

    const/16 v9, 0x57

    aput-byte v8, v7, v9

    const/16 v8, 0x58

    const/16 v9, -0x11

    aput-byte v9, v7, v8

    aput-byte v50, v7, v53

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x169a80bd

    or-int/2addr v8, v9

    const v9, 0x67d81482

    and-int/2addr v8, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v67, 0x61443402

    and-int v9, v9, v67

    const v67, 0x52114

    or-int v9, v9, v67

    add-int/2addr v8, v9

    const v9, 0x67dd35cc

    xor-int/2addr v8, v9

    const/4 v9, -0x6

    aput-byte v9, v7, v8

    const/16 v8, 0x5b

    aput-byte v5, v7, v8

    const/16 v8, -0x32

    aput-byte v8, v7, v52

    new-array v6, v6, [B

    const/16 v8, 0x6b

    aput-byte v8, v6, v51

    const/16 v8, -0x49

    aput-byte v8, v6, v57

    const/16 v8, 0x4c

    aput-byte v8, v6, v40

    const/4 v8, 0x3

    const/16 v9, -0x39

    aput-byte v9, v6, v8

    const/16 v8, -0x15

    aput-byte v8, v6, v41

    const/4 v8, 0x5

    aput-byte v52, v6, v8

    const/16 v8, 0x5b

    aput-byte v8, v6, v58

    const/16 v8, -0x16

    aput-byte v8, v6, v59

    aput-byte v5, v6, v29

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0xafda01e

    or-int/2addr v8, v9

    const v9, 0x34502804

    move/from16 v67, v2

    move/from16 v59, v3

    int-to-long v2, v9

    int-to-long v8, v8

    and-long v68, v8, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    ushr-long v70, v8, v29

    and-long v70, v70, v16

    mul-long v70, v70, v20

    and-long v70, v70, v22

    mul-long v70, v70, v24

    ushr-long v70, v70, v26

    and-long v70, v70, v27

    shl-long v70, v70, v32

    add-long v70, v70, v68

    ushr-long v68, v8, v32

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    shl-long v68, v68, v33

    or-long v68, v68, v70

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    or-long v8, v8, v68

    and-long v68, v2, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    ushr-long v70, v2, v29

    and-long v70, v70, v16

    mul-long v70, v70, v20

    and-long v70, v70, v22

    mul-long v70, v70, v24

    ushr-long v70, v70, v26

    and-long v70, v70, v27

    shl-long v70, v70, v32

    or-long v68, v70, v68

    ushr-long v70, v2, v32

    and-long v70, v70, v16

    mul-long v70, v70, v20

    and-long v70, v70, v22

    mul-long v70, v70, v24

    ushr-long v70, v70, v26

    and-long v70, v70, v27

    shl-long v70, v70, v33

    add-long v70, v70, v68

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    or-long v2, v2, v70

    add-long/2addr v2, v8

    ushr-long v8, v2, v31

    and-long v8, v8, v48

    ushr-long v68, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v68

    and-long v8, v8, v42

    ushr-long v68, v8, v40

    or-long v8, v68, v8

    and-long v8, v8, v44

    ushr-long v68, v8, v41

    or-long v8, v68, v8

    and-long v8, v8, v46

    shl-long v8, v8, v30

    ushr-long v68, v2, v33

    and-long v68, v68, v48

    ushr-long v70, v68, v57

    ushr-long v68, v68, v40

    or-long v68, v68, v70

    and-long v68, v68, v42

    ushr-long v70, v68, v40

    or-long v68, v70, v68

    and-long v68, v68, v44

    ushr-long v70, v68, v41

    or-long v68, v70, v68

    and-long v68, v68, v46

    shl-long v68, v68, v32

    or-long v8, v68, v8

    ushr-long v68, v2, v32

    and-long v68, v68, v48

    ushr-long v70, v68, v57

    ushr-long v68, v68, v40

    or-long v68, v68, v70

    and-long v68, v68, v42

    ushr-long v70, v68, v40

    or-long v68, v70, v68

    and-long v68, v68, v44

    ushr-long v70, v68, v41

    or-long v68, v70, v68

    and-long v68, v68, v46

    shl-long v68, v68, v29

    or-long v8, v68, v8

    and-long v2, v2, v48

    ushr-long v68, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v68

    and-long v2, v2, v42

    ushr-long v68, v2, v40

    or-long v2, v68, v2

    and-long v2, v2, v44

    ushr-long v68, v2, v41

    or-long v2, v68, v2

    and-long v2, v2, v46

    or-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x34200a00

    and-int/2addr v3, v8

    const v8, 0x211300

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    const v3, 0x34713b0d

    xor-int/2addr v2, v3

    const/4 v3, -0x8

    aput-byte v3, v6, v2

    const/16 v2, 0x15

    aput-byte v2, v6, v60

    const/16 v2, 0xb

    const/16 v3, 0xf

    aput-byte v3, v6, v2

    const/16 v2, 0xc

    const/16 v3, 0x79

    aput-byte v3, v6, v2

    const/16 v2, 0xd

    const/16 v3, -0x1d

    aput-byte v3, v6, v2

    const/16 v2, 0xe

    const/16 v3, -0x51

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v8, v2

    and-int/2addr v3, v8

    const v8, -0x7151708b

    and-int/2addr v3, v8

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v2, v8

    const v8, -0x7151708b

    and-int/2addr v2, v8

    sub-int/2addr v3, v2

    const v2, 0x4a800301    # 4194688.5f

    and-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x40090054

    and-int/2addr v3, v8

    const v8, 0xf0054

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    const v3, 0x4a8f035a    # 4686253.0f

    xor-int/2addr v2, v3

    aput-byte v56, v6, v2

    aput-byte v61, v6, v32

    const/16 v2, 0x11

    aput-byte v4, v6, v2

    const/16 v2, 0x68

    aput-byte v2, v6, v54

    const/16 v2, 0x13

    const/16 v3, 0x22

    aput-byte v3, v6, v2

    const/16 v2, 0x14

    const/16 v3, 0x3b

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v3, v2, -0x1

    const v8, -0x1092c99e

    sub-int/2addr v8, v2

    neg-int v2, v3

    add-int/lit8 v2, v2, -0x1

    const v3, 0x1092c99d

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    const v2, 0x64610472

    int-to-long v2, v2

    int-to-long v8, v8

    and-long v68, v8, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    ushr-long v70, v8, v29

    and-long v70, v70, v16

    mul-long v70, v70, v20

    and-long v70, v70, v22

    mul-long v70, v70, v24

    ushr-long v70, v70, v26

    and-long v70, v70, v27

    shl-long v70, v70, v32

    add-long v70, v70, v68

    ushr-long v68, v8, v32

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    shl-long v68, v68, v33

    add-long v68, v68, v70

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v68

    and-long v68, v2, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    ushr-long v70, v2, v29

    and-long v70, v70, v16

    mul-long v70, v70, v20

    and-long v70, v70, v22

    mul-long v70, v70, v24

    ushr-long v70, v70, v26

    and-long v70, v70, v27

    shl-long v70, v70, v32

    or-long v68, v70, v68

    ushr-long v70, v2, v32

    and-long v70, v70, v16

    mul-long v70, v70, v20

    and-long v70, v70, v22

    mul-long v70, v70, v24

    ushr-long v70, v70, v26

    and-long v70, v70, v27

    shl-long v70, v70, v33

    add-long v70, v70, v68

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    add-long v2, v2, v70

    add-long/2addr v2, v8

    ushr-long v8, v2, v31

    and-long v8, v8, v48

    ushr-long v68, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v68

    and-long v8, v8, v42

    ushr-long v68, v8, v40

    or-long v8, v68, v8

    and-long v8, v8, v44

    ushr-long v68, v8, v41

    or-long v8, v68, v8

    and-long v8, v8, v46

    shl-long v8, v8, v30

    ushr-long v68, v2, v33

    and-long v68, v68, v48

    ushr-long v70, v68, v57

    ushr-long v68, v68, v40

    or-long v68, v68, v70

    and-long v68, v68, v42

    ushr-long v70, v68, v40

    or-long v68, v70, v68

    and-long v68, v68, v44

    ushr-long v70, v68, v41

    or-long v68, v70, v68

    and-long v68, v68, v46

    shl-long v68, v68, v32

    add-long v68, v68, v8

    ushr-long v8, v2, v32

    and-long v8, v8, v48

    ushr-long v70, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v70

    and-long v8, v8, v42

    ushr-long v70, v8, v40

    or-long v8, v70, v8

    and-long v8, v8, v44

    ushr-long v70, v8, v41

    or-long v8, v70, v8

    and-long v8, v8, v46

    shl-long v8, v8, v29

    or-long v8, v8, v68

    and-long v2, v2, v48

    ushr-long v68, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v68

    and-long v2, v2, v42

    ushr-long v68, v2, v40

    or-long v2, v68, v2

    and-long v2, v2, v44

    ushr-long v68, v2, v41

    or-long v2, v68, v2

    and-long v2, v2, v46

    or-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x1080018

    and-int/2addr v3, v8

    const v8, -0x7cf717f4

    or-int/2addr v3, v8

    not-int v8, v3

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, -0x1

    not-int v2, v2

    invoke-static {v3, v2, v8}, Lo3/M6;->a(III)I

    move-result v2

    const v3, -0x18961395

    xor-int/2addr v2, v3

    const/16 v3, -0x80

    aput-byte v3, v6, v2

    const/16 v2, 0x16

    const/16 v3, -0x4f

    aput-byte v3, v6, v2

    const/16 v2, 0x17

    aput-byte v62, v6, v2

    const/16 v2, 0x62

    aput-byte v2, v6, v30

    const/16 v2, 0x19

    const/16 v3, -0x7a

    aput-byte v3, v6, v2

    const/16 v2, 0x1a

    const/16 v3, -0x47

    aput-byte v3, v6, v2

    const/16 v2, 0x1b

    const/16 v3, -0x1d

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v8, v2, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    ushr-long v68, v2, v29

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    shl-long v68, v68, v32

    add-long v68, v68, v8

    ushr-long v8, v2, v32

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v33

    or-long v8, v8, v68

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    add-long/2addr v2, v8

    add-long v2, v2, v36

    ushr-long v8, v2, v31

    and-long v8, v8, v27

    ushr-long v36, v8, v57

    or-long v8, v36, v8

    and-long v8, v8, v42

    ushr-long v36, v8, v40

    or-long v8, v36, v8

    and-long v8, v8, v44

    ushr-long v36, v8, v41

    or-long v8, v36, v8

    and-long v8, v8, v46

    shl-long v8, v8, v30

    ushr-long v36, v2, v33

    and-long v36, v36, v27

    ushr-long v68, v36, v57

    or-long v36, v68, v36

    and-long v36, v36, v42

    ushr-long v68, v36, v40

    or-long v36, v68, v36

    and-long v36, v36, v44

    ushr-long v68, v36, v41

    or-long v36, v68, v36

    and-long v36, v36, v46

    shl-long v36, v36, v32

    or-long v8, v36, v8

    ushr-long v36, v2, v32

    and-long v36, v36, v27

    ushr-long v68, v36, v57

    or-long v36, v68, v36

    and-long v36, v36, v42

    ushr-long v68, v36, v40

    or-long v36, v68, v36

    and-long v36, v36, v44

    ushr-long v68, v36, v41

    or-long v36, v68, v36

    and-long v36, v36, v46

    shl-long v36, v36, v29

    add-long v36, v36, v8

    and-long v2, v2, v27

    ushr-long v8, v2, v57

    or-long/2addr v2, v8

    and-long v2, v2, v42

    ushr-long v8, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v44

    ushr-long v8, v2, v41

    or-long/2addr v2, v8

    and-long v2, v2, v46

    or-long v2, v2, v36

    long-to-int v2, v2

    or-int/lit16 v2, v2, -0x6421

    const v3, 0x21006425

    add-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x2806428

    and-int/2addr v3, v8

    const v8, 0x2800008

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    const v3, 0x23806430

    xor-int/2addr v2, v3

    const/16 v3, -0x29

    aput-byte v3, v6, v2

    const/16 v2, 0x72

    aput-byte v2, v6, v10

    const/16 v2, -0x24

    aput-byte v2, v6, v64

    const/16 v2, 0x1f

    const/16 v3, 0x75

    aput-byte v3, v6, v2

    aput-byte v66, v6, v33

    const/16 v2, 0x21

    aput-byte v58, v6, v2

    const/16 v2, 0x22

    const/16 v3, -0x24

    aput-byte v3, v6, v2

    const/16 v2, 0x23

    const/16 v3, -0x4c

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x2871559f

    or-int/2addr v2, v3

    const v3, 0x2ecc6122

    int-to-long v8, v3

    int-to-long v2, v2

    and-long v36, v2, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v68, v2, v29

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    shl-long v68, v68, v32

    or-long v36, v68, v36

    ushr-long v68, v2, v32

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    shl-long v68, v68, v33

    add-long v68, v68, v36

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    add-long v2, v2, v68

    and-long v36, v8, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v68, v8, v29

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v26

    and-long v68, v68, v27

    shl-long v68, v68, v32

    add-long v68, v68, v36

    ushr-long v36, v8, v32

    and-long v36, v36, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    shl-long v36, v36, v33

    or-long v36, v36, v68

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v36

    add-long/2addr v8, v2

    ushr-long v2, v8, v31

    and-long v2, v2, v48

    ushr-long v36, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v36

    and-long v2, v2, v42

    ushr-long v36, v2, v40

    or-long v2, v36, v2

    and-long v2, v2, v44

    ushr-long v36, v2, v41

    or-long v2, v36, v2

    and-long v2, v2, v46

    shl-long v2, v2, v30

    ushr-long v36, v8, v33

    and-long v36, v36, v48

    ushr-long v68, v36, v57

    ushr-long v36, v36, v40

    or-long v36, v36, v68

    and-long v36, v36, v42

    ushr-long v68, v36, v40

    or-long v36, v68, v36

    and-long v36, v36, v44

    ushr-long v68, v36, v41

    or-long v36, v68, v36

    and-long v36, v36, v46

    shl-long v36, v36, v32

    or-long v2, v36, v2

    ushr-long v36, v8, v32

    and-long v36, v36, v48

    ushr-long v68, v36, v57

    ushr-long v36, v36, v40

    or-long v36, v36, v68

    and-long v36, v36, v42

    ushr-long v68, v36, v40

    or-long v36, v68, v36

    and-long v36, v36, v44

    ushr-long v68, v36, v41

    or-long v36, v68, v36

    and-long v36, v36, v46

    shl-long v36, v36, v29

    add-long v36, v36, v2

    and-long v2, v8, v48

    ushr-long v8, v2, v57

    ushr-long v2, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v42

    ushr-long v8, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v44

    ushr-long v8, v2, v41

    or-long/2addr v2, v8

    and-long v2, v2, v46

    or-long v2, v2, v36

    long-to-int v2, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x68c2820

    and-int/2addr v3, v8

    const v8, -0x7fedf7ec

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    const v3, -0x512196ee

    xor-int/2addr v2, v3

    const/16 v3, -0x13

    aput-byte v3, v6, v2

    const/16 v2, 0x4b

    aput-byte v2, v6, v50

    const/16 v2, 0x26

    aput-byte v10, v6, v2

    const/16 v2, 0x27

    const/16 v3, -0x46

    aput-byte v3, v6, v2

    const/16 v2, 0x28

    const/16 v3, 0x46

    aput-byte v3, v6, v2

    const/16 v2, 0x29

    const/16 v3, 0x36

    aput-byte v3, v6, v2

    const/16 v2, 0x2a

    aput-byte v60, v6, v2

    const/16 v2, 0x2b

    const/16 v3, -0x64

    aput-byte v3, v6, v2

    const/16 v2, -0x69

    aput-byte v2, v6, v63

    const/16 v2, 0x2d

    aput-byte v41, v6, v2

    const/16 v2, -0x7b

    aput-byte v2, v6, v66

    const/16 v2, 0x35

    aput-byte v2, v6, v55

    const/16 v2, -0x31

    aput-byte v2, v6, v31

    const/16 v2, -0x79

    aput-byte v2, v6, v26

    const/16 v2, 0x32

    const/16 v3, -0x34

    aput-byte v3, v6, v2

    const/16 v2, 0x33

    const/16 v3, 0x48

    aput-byte v3, v6, v2

    const/16 v2, -0x55

    aput-byte v2, v6, v56

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x1c83f47d

    or-int/2addr v2, v3

    const v3, 0x3092cc23

    and-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x28140b0a

    and-int/2addr v3, v8

    neg-int v8, v3

    add-int/lit8 v8, v8, -0x1

    const v9, -0x82c031d

    or-int/2addr v8, v9

    const v9, 0x82c031d

    invoke-static {v3, v8, v9, v2}, Lo3/H6;->a(IIII)I

    move-result v2

    const v3, 0x38becf0a

    xor-int/2addr v2, v3

    const/16 v3, -0x39

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x32b6a0e0

    int-to-long v8, v3

    int-to-long v2, v2

    and-long v36, v2, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v55, v2, v29

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v32

    or-long v36, v55, v36

    ushr-long v55, v2, v32

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v33

    add-long v55, v55, v36

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    add-long v2, v2, v55

    and-long v36, v8, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v55, v8, v29

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v32

    add-long v55, v55, v36

    ushr-long v36, v8, v32

    and-long v36, v36, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    shl-long v36, v36, v33

    or-long v36, v36, v55

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    or-long v8, v8, v36

    add-long/2addr v8, v2

    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v2

    ushr-long v2, v8, v31

    and-long v2, v2, v48

    ushr-long v36, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v36

    and-long v2, v2, v42

    ushr-long v36, v2, v40

    or-long v2, v36, v2

    and-long v2, v2, v44

    ushr-long v36, v2, v41

    or-long v2, v36, v2

    and-long v2, v2, v46

    shl-long v2, v2, v30

    ushr-long v36, v8, v33

    and-long v36, v36, v48

    ushr-long v55, v36, v57

    ushr-long v36, v36, v40

    or-long v36, v36, v55

    and-long v36, v36, v42

    ushr-long v55, v36, v40

    or-long v36, v55, v36

    and-long v36, v36, v44

    ushr-long v55, v36, v41

    or-long v36, v55, v36

    and-long v36, v36, v46

    shl-long v36, v36, v32

    add-long v36, v36, v2

    ushr-long v2, v8, v32

    and-long v2, v2, v48

    ushr-long v55, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v55

    and-long v2, v2, v42

    ushr-long v55, v2, v40

    or-long v2, v55, v2

    and-long v2, v2, v44

    ushr-long v55, v2, v41

    or-long v2, v55, v2

    and-long v2, v2, v46

    shl-long v2, v2, v29

    add-long v2, v2, v36

    and-long v8, v8, v48

    ushr-long v36, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v36

    and-long v8, v8, v42

    ushr-long v36, v8, v40

    or-long v8, v36, v8

    and-long v8, v8, v44

    ushr-long v36, v8, v41

    or-long v8, v36, v8

    and-long v8, v8, v46

    add-long/2addr v8, v2

    long-to-int v2, v8

    const v3, 0x88ce00b

    int-to-long v8, v3

    int-to-long v2, v2

    and-long v36, v2, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v55, v2, v29

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v32

    add-long v55, v55, v36

    ushr-long v36, v2, v32

    and-long v36, v36, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    shl-long v36, v36, v33

    add-long v36, v36, v55

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    add-long v2, v2, v36

    and-long v36, v8, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v55, v8, v29

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v32

    or-long v36, v55, v36

    ushr-long v55, v8, v32

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v33

    or-long v36, v55, v36

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    or-long v8, v8, v36

    add-long/2addr v8, v2

    ushr-long v2, v8, v31

    and-long v2, v2, v48

    ushr-long v36, v2, v57

    ushr-long v2, v2, v40

    or-long v2, v2, v36

    and-long v2, v2, v42

    ushr-long v36, v2, v40

    or-long v2, v36, v2

    and-long v2, v2, v44

    ushr-long v36, v2, v41

    or-long v2, v36, v2

    and-long v2, v2, v46

    shl-long v2, v2, v30

    ushr-long v36, v8, v33

    and-long v36, v36, v48

    ushr-long v55, v36, v57

    ushr-long v36, v36, v40

    or-long v36, v36, v55

    and-long v36, v36, v42

    ushr-long v55, v36, v40

    or-long v36, v55, v36

    and-long v36, v36, v44

    ushr-long v55, v36, v41

    or-long v36, v55, v36

    and-long v36, v36, v46

    shl-long v36, v36, v32

    or-long v2, v36, v2

    ushr-long v36, v8, v32

    and-long v36, v36, v48

    ushr-long v55, v36, v57

    ushr-long v36, v36, v40

    or-long v36, v36, v55

    and-long v36, v36, v42

    ushr-long v55, v36, v40

    or-long v36, v55, v36

    and-long v36, v36, v44

    ushr-long v55, v36, v41

    or-long v36, v55, v36

    and-long v36, v36, v46

    shl-long v36, v36, v29

    add-long v36, v36, v2

    and-long v2, v8, v48

    ushr-long v8, v2, v57

    ushr-long v2, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v42

    ushr-long v8, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v44

    ushr-long v8, v2, v41

    or-long/2addr v2, v8

    and-long v2, v2, v46

    or-long v2, v2, v36

    long-to-int v2, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0xa48400b

    and-int/2addr v8, v3

    const v9, 0x42401000    # 48.015625f

    xor-int/2addr v8, v9

    const/high16 v9, 0x2400000

    and-int/2addr v3, v9

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    const v2, 0x4accf03d    # 6715422.5f

    xor-int/2addr v2, v8

    const/16 v3, -0x13

    aput-byte v3, v6, v2

    const/16 v2, 0x37

    const/16 v3, -0x3c

    aput-byte v3, v6, v2

    const/16 v2, 0x38

    aput-byte v30, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x400b7911

    or-int/2addr v2, v3

    const v3, -0x7b7bfbca

    and-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x8000010

    and-int/2addr v3, v8

    const v8, 0x7a024040

    int-to-long v8, v8

    move/from16 v36, v4

    move/from16 v37, v5

    int-to-long v4, v3

    and-long v55, v4, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    ushr-long v62, v4, v29

    and-long v62, v62, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v26

    and-long v62, v62, v27

    shl-long v62, v62, v32

    add-long v62, v62, v55

    ushr-long v55, v4, v32

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v33

    or-long v55, v55, v62

    ushr-long v3, v4, v30

    and-long v3, v3, v16

    mul-long v3, v3, v20

    and-long v3, v3, v22

    mul-long v3, v3, v24

    ushr-long v3, v3, v26

    and-long v3, v3, v27

    shl-long v3, v3, v31

    add-long v3, v3, v55

    and-long v55, v8, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    ushr-long v62, v8, v29

    and-long v62, v62, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v26

    and-long v62, v62, v27

    shl-long v62, v62, v32

    add-long v62, v62, v55

    ushr-long v55, v8, v32

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v33

    or-long v55, v55, v62

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    or-long v8, v8, v55

    add-long/2addr v8, v3

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v3

    ushr-long v3, v8, v31

    and-long v3, v3, v48

    ushr-long v55, v3, v57

    ushr-long v3, v3, v40

    or-long v3, v3, v55

    and-long v3, v3, v42

    ushr-long v55, v3, v40

    or-long v3, v55, v3

    and-long v3, v3, v44

    ushr-long v55, v3, v41

    or-long v3, v55, v3

    and-long v3, v3, v46

    shl-long v3, v3, v30

    ushr-long v55, v8, v33

    and-long v55, v55, v48

    ushr-long v62, v55, v57

    ushr-long v55, v55, v40

    or-long v55, v55, v62

    and-long v55, v55, v42

    ushr-long v62, v55, v40

    or-long v55, v62, v55

    and-long v55, v55, v44

    ushr-long v62, v55, v41

    or-long v55, v62, v55

    and-long v55, v55, v46

    shl-long v55, v55, v32

    or-long v3, v55, v3

    ushr-long v55, v8, v32

    and-long v55, v55, v48

    ushr-long v62, v55, v57

    ushr-long v55, v55, v40

    or-long v55, v55, v62

    and-long v55, v55, v42

    ushr-long v62, v55, v40

    or-long v55, v62, v55

    and-long v55, v55, v44

    ushr-long v62, v55, v41

    or-long v55, v62, v55

    and-long v55, v55, v46

    shl-long v55, v55, v29

    add-long v55, v55, v3

    and-long v3, v8, v48

    ushr-long v8, v3, v57

    ushr-long v3, v3, v40

    or-long/2addr v3, v8

    and-long v3, v3, v42

    ushr-long v8, v3, v40

    or-long/2addr v3, v8

    and-long v3, v3, v44

    ushr-long v8, v3, v41

    or-long/2addr v3, v8

    and-long v3, v3, v46

    or-long v3, v3, v55

    long-to-int v3, v3

    add-int/2addr v2, v3

    const v3, -0x179bbb1

    xor-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x3fcac7e1

    or-int/2addr v3, v4

    const v4, 0x80c0243

    and-int/2addr v3, v4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x304400a

    and-int/2addr v4, v5

    const v5, 0x3004c08

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0xb0c4e45

    xor-int/2addr v3, v4

    aput-byte v3, v6, v2

    const/16 v2, -0x6d

    aput-byte v2, v6, v59

    const/16 v2, 0x3b

    aput-byte v15, v6, v2

    const/16 v2, 0x3c

    const/16 v3, -0x30

    aput-byte v3, v6, v2

    const/16 v2, 0x3d

    const/16 v3, -0x27

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x68e3f4dd

    or-int/2addr v2, v3

    const v3, -0x5fdc3fe8

    and-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x6f7ff4fc

    and-int/2addr v3, v4

    const v4, 0x50801b04

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0xf5c24de

    xor-int/2addr v2, v3

    const/16 v3, -0x57

    aput-byte v3, v6, v2

    const/16 v2, 0x3f

    const/16 v3, -0x58

    aput-byte v3, v6, v2

    const/16 v2, 0x40

    const/16 v3, -0xc

    aput-byte v3, v6, v2

    aput-byte v65, v6, v36

    const/16 v2, -0x38

    aput-byte v2, v6, v37

    const/16 v2, 0x43

    aput-byte v59, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x3df7a76

    int-to-long v3, v3

    int-to-long v8, v2

    and-long v36, v8, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v55, v8, v29

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v32

    add-long v55, v55, v36

    ushr-long v36, v8, v32

    and-long v36, v36, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    shl-long v36, v36, v33

    or-long v36, v36, v55

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v36

    and-long v36, v3, v16

    mul-long v36, v36, v20

    and-long v36, v36, v22

    mul-long v36, v36, v24

    ushr-long v36, v36, v26

    and-long v36, v36, v27

    ushr-long v55, v3, v29

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v32

    or-long v36, v55, v36

    ushr-long v55, v3, v32

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v26

    and-long v55, v55, v27

    shl-long v55, v55, v33

    or-long v36, v55, v36

    ushr-long v2, v3, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    or-long v2, v2, v36

    add-long/2addr v2, v8

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v2, v4

    ushr-long v4, v2, v31

    and-long v4, v4, v48

    ushr-long v8, v4, v57

    ushr-long v4, v4, v40

    or-long/2addr v4, v8

    and-long v4, v4, v42

    ushr-long v8, v4, v40

    or-long/2addr v4, v8

    and-long v4, v4, v44

    ushr-long v8, v4, v41

    or-long/2addr v4, v8

    and-long v4, v4, v46

    shl-long v4, v4, v30

    ushr-long v8, v2, v33

    and-long v8, v8, v48

    ushr-long v36, v8, v57

    ushr-long v8, v8, v40

    or-long v8, v8, v36

    and-long v8, v8, v42

    ushr-long v36, v8, v40

    or-long v8, v36, v8

    and-long v8, v8, v44

    ushr-long v36, v8, v41

    or-long v8, v36, v8

    and-long v8, v8, v46

    shl-long v8, v8, v32

    add-long/2addr v8, v4

    ushr-long v4, v2, v32

    and-long v4, v4, v48

    ushr-long v36, v4, v57

    ushr-long v4, v4, v40

    or-long v4, v4, v36

    and-long v4, v4, v42

    ushr-long v36, v4, v40

    or-long v4, v36, v4

    and-long v4, v4, v44

    ushr-long v36, v4, v41

    or-long v4, v36, v4

    and-long v4, v4, v46

    shl-long v4, v4, v29

    or-long/2addr v4, v8

    and-long v2, v2, v48

    ushr-long v8, v2, v57

    ushr-long v2, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v42

    ushr-long v8, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v44

    ushr-long v8, v2, v41

    or-long/2addr v2, v8

    and-long v2, v2, v46

    add-long/2addr v2, v4

    long-to-int v2, v2

    const v3, -0x7af7bbcc

    and-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x79fff200

    and-int/2addr v3, v4

    const v4, 0x12040a08

    or-int/2addr v3, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    const v3, -0x68f3b188

    xor-int/2addr v2, v3

    const/16 v3, -0x12

    aput-byte v3, v6, v2

    const/16 v2, -0xb

    aput-byte v2, v6, v67

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v4, v2, v16

    mul-long v4, v4, v20

    and-long v4, v4, v22

    mul-long v4, v4, v24

    ushr-long v4, v4, v26

    and-long v4, v4, v27

    ushr-long v8, v2, v29

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v32

    add-long/2addr v8, v4

    ushr-long v4, v2, v32

    and-long v4, v4, v16

    mul-long v4, v4, v20

    and-long v4, v4, v22

    mul-long v4, v4, v24

    ushr-long v4, v4, v26

    and-long v4, v4, v27

    shl-long v4, v4, v33

    or-long/2addr v4, v8

    ushr-long v2, v2, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    or-long/2addr v2, v4

    add-long v34, v34, v18

    add-long v34, v34, v38

    add-long v34, v34, v13

    add-long v34, v34, v2

    ushr-long v2, v34, v31

    and-long v2, v2, v27

    ushr-long v4, v2, v57

    or-long/2addr v2, v4

    and-long v2, v2, v42

    ushr-long v4, v2, v40

    or-long/2addr v2, v4

    and-long v2, v2, v44

    ushr-long v4, v2, v41

    or-long/2addr v2, v4

    and-long v2, v2, v46

    shl-long v2, v2, v30

    ushr-long v4, v34, v33

    and-long v4, v4, v27

    ushr-long v8, v4, v57

    or-long/2addr v4, v8

    and-long v4, v4, v42

    ushr-long v8, v4, v40

    or-long/2addr v4, v8

    and-long v4, v4, v44

    ushr-long v8, v4, v41

    or-long/2addr v4, v8

    and-long v4, v4, v46

    shl-long v4, v4, v32

    add-long/2addr v4, v2

    ushr-long v2, v34, v32

    and-long v2, v2, v27

    ushr-long v8, v2, v57

    or-long/2addr v2, v8

    and-long v2, v2, v42

    ushr-long v8, v2, v40

    or-long/2addr v2, v8

    and-long v2, v2, v44

    ushr-long v8, v2, v41

    or-long/2addr v2, v8

    and-long v2, v2, v46

    shl-long v2, v2, v29

    add-long/2addr v2, v4

    and-long v4, v34, v27

    ushr-long v8, v4, v57

    or-long/2addr v4, v8

    and-long v4, v4, v42

    ushr-long v8, v4, v40

    or-long/2addr v4, v8

    and-long v4, v4, v44

    ushr-long v8, v4, v41

    or-long/2addr v4, v8

    and-long v4, v4, v46

    add-long/2addr v4, v2

    long-to-int v2, v4

    const v3, -0x13487790

    or-int/2addr v2, v3

    const v3, -0x15bdb400

    and-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x2406708

    and-int/2addr v3, v4

    const v4, 0x1400a308

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x1bd10b2

    xor-int/2addr v2, v3

    const/16 v3, -0x13

    aput-byte v3, v6, v2

    const/16 v2, 0x47

    const/16 v3, 0x5f

    aput-byte v3, v6, v2

    const/16 v2, 0x48

    aput-byte v66, v6, v2

    const/16 v2, 0x49

    const/4 v3, -0x8

    aput-byte v3, v6, v2

    const/16 v2, 0x4a

    const/16 v3, 0x7a

    aput-byte v3, v6, v2

    const/16 v2, 0x4b

    aput-byte v10, v6, v2

    const/16 v2, 0x4c

    const/16 v3, 0x7f

    aput-byte v3, v6, v2

    const/16 v2, 0x4d

    const/16 v3, 0x35

    aput-byte v3, v6, v2

    const/16 v2, 0x4e

    const/16 v3, 0x9

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x37818573

    add-int/2addr v3, v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const v4, -0x37818573

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, -0x4382911e

    or-int/2addr v2, v3

    const v3, 0x4382911e

    add-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x6802120d

    and-int/2addr v3, v4

    const v4, 0x38002220

    or-int/2addr v3, v4

    or-int v4, v3, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v8, v2

    and-int/2addr v5, v8

    and-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    or-int/2addr v2, v5

    and-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v4

    const v3, 0x7b82b372

    and-int/2addr v2, v3

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    const/16 v3, -0x62

    aput-byte v3, v6, v2

    const/16 v2, 0x50

    const/16 v3, -0x69

    aput-byte v3, v6, v2

    const/16 v2, 0x51

    const/16 v3, -0x4e

    aput-byte v3, v6, v2

    const/16 v2, 0x52

    aput-byte v65, v6, v2

    aput-byte v59, v6, v61

    const/16 v2, 0x54

    const/16 v3, -0x3c

    aput-byte v3, v6, v2

    const/16 v2, 0x55

    const/16 v3, -0x38

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x3c803c04

    or-int/2addr v2, v3

    const v3, -0x3ef7f7ec

    int-to-long v3, v3

    int-to-long v8, v2

    and-long v13, v8, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v26

    and-long v13, v13, v27

    ushr-long v18, v8, v29

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v26

    and-long v18, v18, v27

    shl-long v18, v18, v32

    or-long v13, v18, v13

    ushr-long v18, v8, v32

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v26

    and-long v18, v18, v27

    shl-long v18, v18, v33

    add-long v18, v18, v13

    ushr-long v8, v8, v30

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v26

    and-long v8, v8, v27

    shl-long v8, v8, v31

    or-long v8, v8, v18

    and-long v13, v3, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v26

    and-long v13, v13, v27

    ushr-long v18, v3, v29

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v26

    and-long v18, v18, v27

    shl-long v18, v18, v32

    add-long v18, v18, v13

    ushr-long v13, v3, v32

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v26

    and-long v13, v13, v27

    shl-long v13, v13, v33

    add-long v13, v13, v18

    ushr-long v2, v3, v30

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v26

    and-long v2, v2, v27

    shl-long v2, v2, v31

    or-long/2addr v2, v13

    add-long/2addr v2, v8

    ushr-long v4, v2, v31

    and-long v4, v4, v48

    ushr-long v8, v4, v57

    ushr-long v4, v4, v40

    or-long/2addr v4, v8

    and-long v4, v4, v42

    ushr-long v8, v4, v40

    or-long/2addr v4, v8

    and-long v4, v4, v44

    ushr-long v8, v4, v41

    or-long/2addr v4, v8

    and-long v4, v4, v46

    shl-long v4, v4, v30

    ushr-long v8, v2, v33

    and-long v8, v8, v48

    ushr-long v13, v8, v57

    ushr-long v8, v8, v40

    or-long/2addr v8, v13

    and-long v8, v8, v42

    ushr-long v13, v8, v40

    or-long/2addr v8, v13

    and-long v8, v8, v44

    ushr-long v13, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v46

    shl-long v8, v8, v32

    or-long/2addr v4, v8

    ushr-long v8, v2, v32

    and-long v8, v8, v48

    ushr-long v13, v8, v57

    ushr-long v8, v8, v40

    or-long/2addr v8, v13

    and-long v8, v8, v42

    ushr-long v13, v8, v40

    or-long/2addr v8, v13

    and-long v8, v8, v44

    ushr-long v13, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v46

    shl-long v8, v8, v29

    add-long/2addr v8, v4

    and-long v2, v2, v48

    ushr-long v4, v2, v57

    ushr-long v2, v2, v40

    or-long/2addr v2, v4

    and-long v2, v2, v42

    ushr-long v4, v2, v40

    or-long/2addr v2, v4

    and-long v2, v2, v44

    ushr-long v4, v2, v41

    or-long/2addr v2, v4

    and-long v2, v2, v46

    add-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x10900

    and-int/2addr v3, v4

    const v4, 0x24030102

    or-int/2addr v3, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    not-int v3, v2

    const v4, 0x1af4f6d4

    and-int/2addr v3, v4

    and-int/2addr v4, v2

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    const/16 v2, 0x56

    aput-byte v3, v6, v2

    const/16 v2, 0x57

    const/16 v3, -0x36

    aput-byte v3, v6, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0xed1c363

    or-int/2addr v2, v3

    const v3, 0x2afb0031

    and-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x1ad18066

    and-int/2addr v3, v4

    not-int v4, v3

    const v5, 0x50008046

    and-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, 0x7afb802f

    xor-int/2addr v2, v4

    const/16 v3, 0x7c

    aput-byte v3, v6, v2

    aput-byte v54, v6, v53

    const/16 v2, 0x5a

    aput-byte v64, v6, v2

    const/16 v2, 0x5b

    const/16 v3, 0x1c

    aput-byte v3, v6, v2

    const/16 v2, -0xd

    aput-byte v2, v6, v52

    invoke-static {v7, v6}, LT1/I0;->a([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LT1/I0;

    iget-object v2, v0, LT1/I0;->a:Ljava/lang/String;

    iget-object v3, v1, LT1/I0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, LT1/I0;->b:[Ljava/lang/String;

    iget-object v1, v1, LT1/I0;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    return v51

    :cond_6
    :goto_2
    return v57
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LT1/I0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT1/I0;->b:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/I0;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    const-class v5, LT1/I0;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-static {v5, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const v8, 0x767f025

    .line 23
    .line 24
    .line 25
    or-int/2addr v8, v7

    .line 26
    const v9, -0x70100759

    .line 27
    .line 28
    .line 29
    or-int/2addr v7, v9

    .line 30
    const v9, -0x7755d75e

    .line 31
    .line 32
    .line 33
    xor-int/2addr v8, v9

    .line 34
    sub-int/2addr v7, v8

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const v9, -0x7773f77d

    .line 44
    .line 45
    .line 46
    and-int/2addr v8, v9

    .line 47
    const v9, 0x148011

    .line 48
    .line 49
    .line 50
    or-int/2addr v8, v9

    .line 51
    add-int/2addr v7, v8

    .line 52
    const v8, -0x7741574d

    .line 53
    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    int-to-long v10, v7

    .line 57
    const-wide/16 v12, 0xff

    .line 58
    .line 59
    and-long v14, v10, v12

    .line 60
    .line 61
    const-wide v16, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v14, v14, v16

    .line 67
    .line 68
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v14, v14, v18

    .line 74
    .line 75
    const-wide v20, 0x102040810204081L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v14, v14, v20

    .line 81
    .line 82
    const/16 v7, 0x31

    .line 83
    .line 84
    ushr-long/2addr v14, v7

    .line 85
    const-wide/16 v22, 0x5555

    .line 86
    .line 87
    and-long v14, v14, v22

    .line 88
    .line 89
    move/from16 v24, v7

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    ushr-long v25, v10, v7

    .line 94
    .line 95
    and-long v25, v25, v12

    .line 96
    .line 97
    mul-long v25, v25, v16

    .line 98
    .line 99
    and-long v25, v25, v18

    .line 100
    .line 101
    mul-long v25, v25, v20

    .line 102
    .line 103
    ushr-long v25, v25, v24

    .line 104
    .line 105
    and-long v25, v25, v22

    .line 106
    .line 107
    const/16 v27, 0x10

    .line 108
    .line 109
    shl-long v25, v25, v27

    .line 110
    .line 111
    or-long v14, v25, v14

    .line 112
    .line 113
    ushr-long v25, v10, v27

    .line 114
    .line 115
    and-long v25, v25, v12

    .line 116
    .line 117
    mul-long v25, v25, v16

    .line 118
    .line 119
    and-long v25, v25, v18

    .line 120
    .line 121
    mul-long v25, v25, v20

    .line 122
    .line 123
    ushr-long v25, v25, v24

    .line 124
    .line 125
    and-long v25, v25, v22

    .line 126
    .line 127
    const/16 v28, 0x20

    .line 128
    .line 129
    shl-long v25, v25, v28

    .line 130
    .line 131
    add-long v25, v25, v14

    .line 132
    .line 133
    const/16 v14, 0x18

    .line 134
    .line 135
    ushr-long/2addr v10, v14

    .line 136
    and-long/2addr v10, v12

    .line 137
    mul-long v10, v10, v16

    .line 138
    .line 139
    and-long v10, v10, v18

    .line 140
    .line 141
    mul-long v10, v10, v20

    .line 142
    .line 143
    ushr-long v10, v10, v24

    .line 144
    .line 145
    and-long v10, v10, v22

    .line 146
    .line 147
    const/16 v15, 0x30

    .line 148
    .line 149
    shl-long/2addr v10, v15

    .line 150
    add-long v10, v10, v25

    .line 151
    .line 152
    and-long v25, v8, v12

    .line 153
    .line 154
    mul-long v25, v25, v16

    .line 155
    .line 156
    and-long v25, v25, v18

    .line 157
    .line 158
    mul-long v25, v25, v20

    .line 159
    .line 160
    ushr-long v25, v25, v24

    .line 161
    .line 162
    and-long v25, v25, v22

    .line 163
    .line 164
    ushr-long v29, v8, v7

    .line 165
    .line 166
    and-long v29, v29, v12

    .line 167
    .line 168
    mul-long v29, v29, v16

    .line 169
    .line 170
    and-long v29, v29, v18

    .line 171
    .line 172
    mul-long v29, v29, v20

    .line 173
    .line 174
    ushr-long v29, v29, v24

    .line 175
    .line 176
    and-long v29, v29, v22

    .line 177
    .line 178
    shl-long v29, v29, v27

    .line 179
    .line 180
    or-long v25, v29, v25

    .line 181
    .line 182
    ushr-long v29, v8, v27

    .line 183
    .line 184
    and-long v29, v29, v12

    .line 185
    .line 186
    mul-long v29, v29, v16

    .line 187
    .line 188
    and-long v29, v29, v18

    .line 189
    .line 190
    mul-long v29, v29, v20

    .line 191
    .line 192
    ushr-long v29, v29, v24

    .line 193
    .line 194
    and-long v29, v29, v22

    .line 195
    .line 196
    shl-long v29, v29, v28

    .line 197
    .line 198
    or-long v25, v29, v25

    .line 199
    .line 200
    ushr-long/2addr v8, v14

    .line 201
    and-long/2addr v8, v12

    .line 202
    mul-long v8, v8, v16

    .line 203
    .line 204
    and-long v8, v8, v18

    .line 205
    .line 206
    mul-long v8, v8, v20

    .line 207
    .line 208
    ushr-long v8, v8, v24

    .line 209
    .line 210
    and-long v8, v8, v22

    .line 211
    .line 212
    shl-long/2addr v8, v15

    .line 213
    add-long v8, v8, v25

    .line 214
    .line 215
    add-long/2addr v8, v10

    .line 216
    ushr-long v10, v8, v15

    .line 217
    .line 218
    and-long v10, v10, v22

    .line 219
    .line 220
    move-wide/from16 v25, v12

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    ushr-long v29, v10, v12

    .line 224
    .line 225
    or-long v10, v29, v10

    .line 226
    .line 227
    const-wide/32 v29, 0x33333333

    .line 228
    .line 229
    .line 230
    and-long v10, v10, v29

    .line 231
    .line 232
    const/4 v13, 0x2

    .line 233
    ushr-long v31, v10, v13

    .line 234
    .line 235
    or-long v10, v31, v10

    .line 236
    .line 237
    const-wide/32 v31, 0xf0f0f0f

    .line 238
    .line 239
    .line 240
    and-long v10, v10, v31

    .line 241
    .line 242
    const/16 v33, 0x4

    .line 243
    .line 244
    ushr-long v34, v10, v33

    .line 245
    .line 246
    or-long v10, v34, v10

    .line 247
    .line 248
    const-wide/32 v34, 0xff00ff

    .line 249
    .line 250
    .line 251
    and-long v10, v10, v34

    .line 252
    .line 253
    shl-long/2addr v10, v14

    .line 254
    ushr-long v36, v8, v28

    .line 255
    .line 256
    and-long v36, v36, v22

    .line 257
    .line 258
    ushr-long v38, v36, v12

    .line 259
    .line 260
    or-long v36, v38, v36

    .line 261
    .line 262
    and-long v36, v36, v29

    .line 263
    .line 264
    ushr-long v38, v36, v13

    .line 265
    .line 266
    or-long v36, v38, v36

    .line 267
    .line 268
    and-long v36, v36, v31

    .line 269
    .line 270
    ushr-long v38, v36, v33

    .line 271
    .line 272
    or-long v36, v38, v36

    .line 273
    .line 274
    and-long v36, v36, v34

    .line 275
    .line 276
    shl-long v36, v36, v27

    .line 277
    .line 278
    or-long v10, v36, v10

    .line 279
    .line 280
    ushr-long v36, v8, v27

    .line 281
    .line 282
    and-long v36, v36, v22

    .line 283
    .line 284
    ushr-long v38, v36, v12

    .line 285
    .line 286
    or-long v36, v38, v36

    .line 287
    .line 288
    and-long v36, v36, v29

    .line 289
    .line 290
    ushr-long v38, v36, v13

    .line 291
    .line 292
    or-long v36, v38, v36

    .line 293
    .line 294
    and-long v36, v36, v31

    .line 295
    .line 296
    ushr-long v38, v36, v33

    .line 297
    .line 298
    or-long v36, v38, v36

    .line 299
    .line 300
    and-long v36, v36, v34

    .line 301
    .line 302
    shl-long v36, v36, v7

    .line 303
    .line 304
    add-long v36, v36, v10

    .line 305
    .line 306
    and-long v8, v8, v22

    .line 307
    .line 308
    ushr-long v10, v8, v12

    .line 309
    .line 310
    or-long/2addr v8, v10

    .line 311
    and-long v8, v8, v29

    .line 312
    .line 313
    ushr-long v10, v8, v13

    .line 314
    .line 315
    or-long/2addr v8, v10

    .line 316
    and-long v8, v8, v31

    .line 317
    .line 318
    ushr-long v10, v8, v33

    .line 319
    .line 320
    or-long/2addr v8, v10

    .line 321
    and-long v8, v8, v34

    .line 322
    .line 323
    or-long v8, v8, v36

    .line 324
    .line 325
    long-to-int v8, v8

    .line 326
    aput-byte v7, v4, v8

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    not-int v8, v8

    .line 337
    const v9, 0x52b274dd

    .line 338
    .line 339
    .line 340
    or-int/2addr v8, v9

    .line 341
    const v9, 0x49032484    # 537160.25f

    .line 342
    .line 343
    .line 344
    and-int/2addr v8, v9

    .line 345
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const v10, 0xb051120

    .line 354
    .line 355
    .line 356
    int-to-long v10, v10

    .line 357
    move/from16 v36, v14

    .line 358
    .line 359
    move/from16 v37, v15

    .line 360
    .line 361
    int-to-long v14, v9

    .line 362
    and-long v38, v14, v25

    .line 363
    .line 364
    mul-long v38, v38, v16

    .line 365
    .line 366
    and-long v38, v38, v18

    .line 367
    .line 368
    mul-long v38, v38, v20

    .line 369
    .line 370
    ushr-long v38, v38, v24

    .line 371
    .line 372
    and-long v38, v38, v22

    .line 373
    .line 374
    ushr-long v40, v14, v7

    .line 375
    .line 376
    and-long v40, v40, v25

    .line 377
    .line 378
    mul-long v40, v40, v16

    .line 379
    .line 380
    and-long v40, v40, v18

    .line 381
    .line 382
    mul-long v40, v40, v20

    .line 383
    .line 384
    ushr-long v40, v40, v24

    .line 385
    .line 386
    and-long v40, v40, v22

    .line 387
    .line 388
    shl-long v40, v40, v27

    .line 389
    .line 390
    or-long v38, v40, v38

    .line 391
    .line 392
    ushr-long v40, v14, v27

    .line 393
    .line 394
    and-long v40, v40, v25

    .line 395
    .line 396
    mul-long v40, v40, v16

    .line 397
    .line 398
    and-long v40, v40, v18

    .line 399
    .line 400
    mul-long v40, v40, v20

    .line 401
    .line 402
    ushr-long v40, v40, v24

    .line 403
    .line 404
    and-long v40, v40, v22

    .line 405
    .line 406
    shl-long v40, v40, v28

    .line 407
    .line 408
    add-long v40, v40, v38

    .line 409
    .line 410
    ushr-long v14, v14, v36

    .line 411
    .line 412
    and-long v14, v14, v25

    .line 413
    .line 414
    mul-long v14, v14, v16

    .line 415
    .line 416
    and-long v14, v14, v18

    .line 417
    .line 418
    mul-long v14, v14, v20

    .line 419
    .line 420
    ushr-long v14, v14, v24

    .line 421
    .line 422
    and-long v14, v14, v22

    .line 423
    .line 424
    shl-long v14, v14, v37

    .line 425
    .line 426
    add-long v14, v14, v40

    .line 427
    .line 428
    and-long v38, v10, v25

    .line 429
    .line 430
    mul-long v38, v38, v16

    .line 431
    .line 432
    and-long v38, v38, v18

    .line 433
    .line 434
    mul-long v38, v38, v20

    .line 435
    .line 436
    ushr-long v38, v38, v24

    .line 437
    .line 438
    and-long v38, v38, v22

    .line 439
    .line 440
    ushr-long v40, v10, v7

    .line 441
    .line 442
    and-long v40, v40, v25

    .line 443
    .line 444
    mul-long v40, v40, v16

    .line 445
    .line 446
    and-long v40, v40, v18

    .line 447
    .line 448
    mul-long v40, v40, v20

    .line 449
    .line 450
    ushr-long v40, v40, v24

    .line 451
    .line 452
    and-long v40, v40, v22

    .line 453
    .line 454
    shl-long v40, v40, v27

    .line 455
    .line 456
    or-long v38, v40, v38

    .line 457
    .line 458
    ushr-long v40, v10, v27

    .line 459
    .line 460
    and-long v40, v40, v25

    .line 461
    .line 462
    mul-long v40, v40, v16

    .line 463
    .line 464
    and-long v40, v40, v18

    .line 465
    .line 466
    mul-long v40, v40, v20

    .line 467
    .line 468
    ushr-long v40, v40, v24

    .line 469
    .line 470
    and-long v40, v40, v22

    .line 471
    .line 472
    shl-long v40, v40, v28

    .line 473
    .line 474
    add-long v40, v40, v38

    .line 475
    .line 476
    ushr-long v9, v10, v36

    .line 477
    .line 478
    and-long v9, v9, v25

    .line 479
    .line 480
    mul-long v9, v9, v16

    .line 481
    .line 482
    and-long v9, v9, v18

    .line 483
    .line 484
    mul-long v9, v9, v20

    .line 485
    .line 486
    ushr-long v9, v9, v24

    .line 487
    .line 488
    and-long v9, v9, v22

    .line 489
    .line 490
    shl-long v9, v9, v37

    .line 491
    .line 492
    or-long v9, v9, v40

    .line 493
    .line 494
    add-long/2addr v9, v14

    .line 495
    ushr-long v14, v9, v37

    .line 496
    .line 497
    const-wide/32 v38, 0xaaaa

    .line 498
    .line 499
    .line 500
    and-long v14, v14, v38

    .line 501
    .line 502
    ushr-long v40, v14, v12

    .line 503
    .line 504
    ushr-long/2addr v14, v13

    .line 505
    or-long v14, v14, v40

    .line 506
    .line 507
    and-long v14, v14, v29

    .line 508
    .line 509
    ushr-long v40, v14, v13

    .line 510
    .line 511
    or-long v14, v40, v14

    .line 512
    .line 513
    and-long v14, v14, v31

    .line 514
    .line 515
    ushr-long v40, v14, v33

    .line 516
    .line 517
    or-long v14, v40, v14

    .line 518
    .line 519
    and-long v14, v14, v34

    .line 520
    .line 521
    shl-long v14, v14, v36

    .line 522
    .line 523
    ushr-long v40, v9, v28

    .line 524
    .line 525
    and-long v40, v40, v38

    .line 526
    .line 527
    ushr-long v42, v40, v12

    .line 528
    .line 529
    ushr-long v40, v40, v13

    .line 530
    .line 531
    or-long v40, v40, v42

    .line 532
    .line 533
    and-long v40, v40, v29

    .line 534
    .line 535
    ushr-long v42, v40, v13

    .line 536
    .line 537
    or-long v40, v42, v40

    .line 538
    .line 539
    and-long v40, v40, v31

    .line 540
    .line 541
    ushr-long v42, v40, v33

    .line 542
    .line 543
    or-long v40, v42, v40

    .line 544
    .line 545
    and-long v40, v40, v34

    .line 546
    .line 547
    shl-long v40, v40, v27

    .line 548
    .line 549
    or-long v14, v40, v14

    .line 550
    .line 551
    ushr-long v40, v9, v27

    .line 552
    .line 553
    and-long v40, v40, v38

    .line 554
    .line 555
    ushr-long v42, v40, v12

    .line 556
    .line 557
    ushr-long v40, v40, v13

    .line 558
    .line 559
    or-long v40, v40, v42

    .line 560
    .line 561
    and-long v40, v40, v29

    .line 562
    .line 563
    ushr-long v42, v40, v13

    .line 564
    .line 565
    or-long v40, v42, v40

    .line 566
    .line 567
    and-long v40, v40, v31

    .line 568
    .line 569
    ushr-long v42, v40, v33

    .line 570
    .line 571
    or-long v40, v42, v40

    .line 572
    .line 573
    and-long v40, v40, v34

    .line 574
    .line 575
    shl-long v40, v40, v7

    .line 576
    .line 577
    add-long v40, v40, v14

    .line 578
    .line 579
    and-long v9, v9, v38

    .line 580
    .line 581
    ushr-long v14, v9, v12

    .line 582
    .line 583
    ushr-long/2addr v9, v13

    .line 584
    or-long/2addr v9, v14

    .line 585
    and-long v9, v9, v29

    .line 586
    .line 587
    ushr-long v14, v9, v13

    .line 588
    .line 589
    or-long/2addr v9, v14

    .line 590
    and-long v9, v9, v31

    .line 591
    .line 592
    ushr-long v14, v9, v33

    .line 593
    .line 594
    or-long/2addr v9, v14

    .line 595
    and-long v9, v9, v34

    .line 596
    .line 597
    add-long v9, v9, v40

    .line 598
    .line 599
    long-to-int v9, v9

    .line 600
    const v10, -0x7dfbeee0

    .line 601
    .line 602
    .line 603
    or-int/2addr v9, v10

    .line 604
    not-int v10, v8

    .line 605
    xor-int/2addr v10, v9

    .line 606
    or-int/2addr v8, v9

    .line 607
    invoke-static {v8, v13, v10}, Lo3/R6;->a(III)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    const v9, -0x34f8ca5b    # -8861093.0f

    .line 612
    .line 613
    .line 614
    xor-int/2addr v8, v9

    .line 615
    const/16 v9, -0x47

    .line 616
    .line 617
    aput-byte v9, v4, v8

    .line 618
    .line 619
    const/16 v8, 0x69

    .line 620
    .line 621
    aput-byte v8, v4, v13

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    not-int v8, v8

    .line 632
    const v9, -0x141ad2c8

    .line 633
    .line 634
    .line 635
    or-int/2addr v8, v9

    .line 636
    const v9, 0x48052230    # 136328.75f

    .line 637
    .line 638
    .line 639
    and-int/2addr v8, v9

    .line 640
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    const v10, 0x20205240

    .line 649
    .line 650
    .line 651
    or-int v11, v9, v10

    .line 652
    .line 653
    xor-int/2addr v9, v10

    .line 654
    sub-int/2addr v11, v9

    .line 655
    const v9, 0x2022d040

    .line 656
    .line 657
    .line 658
    or-int/2addr v9, v11

    .line 659
    add-int/2addr v8, v9

    .line 660
    const v9, 0x6827f267

    .line 661
    .line 662
    .line 663
    xor-int/2addr v8, v9

    .line 664
    const/4 v9, 0x3

    .line 665
    aput-byte v8, v4, v9

    .line 666
    .line 667
    const/16 v8, -0x36

    .line 668
    .line 669
    aput-byte v8, v4, v33

    .line 670
    .line 671
    const/16 v8, -0x40

    .line 672
    .line 673
    const/4 v10, 0x5

    .line 674
    aput-byte v8, v4, v10

    .line 675
    .line 676
    const/16 v8, 0x3c

    .line 677
    .line 678
    const/4 v11, 0x6

    .line 679
    aput-byte v8, v4, v11

    .line 680
    .line 681
    const/16 v8, 0x23

    .line 682
    .line 683
    const/4 v14, 0x7

    .line 684
    aput-byte v8, v4, v14

    .line 685
    .line 686
    const/16 v8, -0x52

    .line 687
    .line 688
    aput-byte v8, v4, v7

    .line 689
    .line 690
    const/16 v15, -0x27

    .line 691
    .line 692
    const/16 v40, 0x9

    .line 693
    .line 694
    aput-byte v15, v4, v40

    .line 695
    .line 696
    const/16 v15, -0x7e

    .line 697
    .line 698
    const/16 v41, 0xa

    .line 699
    .line 700
    aput-byte v15, v4, v41

    .line 701
    .line 702
    const/16 v15, 0xb

    .line 703
    .line 704
    const/16 v42, 0x42

    .line 705
    .line 706
    aput-byte v42, v4, v15

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v43

    .line 712
    move/from16 v44, v8

    .line 713
    .line 714
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    not-int v8, v8

    .line 719
    const v43, 0x65cfcfd0

    .line 720
    .line 721
    .line 722
    or-int v8, v8, v43

    .line 723
    .line 724
    const v43, 0x55020800

    .line 725
    .line 726
    .line 727
    and-int v8, v8, v43

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v43

    .line 733
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v43

    .line 737
    const v45, 0x10080080

    .line 738
    .line 739
    .line 740
    and-int v43, v43, v45

    .line 741
    .line 742
    const v45, 0x8084480

    .line 743
    .line 744
    .line 745
    or-int v43, v43, v45

    .line 746
    .line 747
    add-int v8, v8, v43

    .line 748
    .line 749
    const v43, -0x5d0a4cb5

    .line 750
    .line 751
    .line 752
    xor-int v8, v8, v43

    .line 753
    .line 754
    const/16 v43, 0xc

    .line 755
    .line 756
    aput-byte v8, v4, v43

    .line 757
    .line 758
    const/16 v8, 0xd

    .line 759
    .line 760
    const/16 v45, 0x57

    .line 761
    .line 762
    aput-byte v45, v4, v8

    .line 763
    .line 764
    new-array v3, v3, [B

    .line 765
    .line 766
    const/16 v46, -0x11

    .line 767
    .line 768
    const/16 v47, 0x0

    .line 769
    .line 770
    aput-byte v46, v3, v47

    .line 771
    .line 772
    const/16 v46, 0x6a

    .line 773
    .line 774
    aput-byte v46, v3, v12

    .line 775
    .line 776
    aput-byte v44, v3, v13

    .line 777
    .line 778
    const/16 v44, -0x2c

    .line 779
    .line 780
    aput-byte v44, v3, v9

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v44

    .line 786
    move/from16 v46, v8

    .line 787
    .line 788
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    not-int v8, v8

    .line 793
    const v44, -0x4a6a81bf

    .line 794
    .line 795
    .line 796
    or-int v8, v8, v44

    .line 797
    .line 798
    const v44, 0x23609704

    .line 799
    .line 800
    .line 801
    and-int v8, v8, v44

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v44

    .line 807
    move/from16 v48, v9

    .line 808
    .line 809
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    invoke-static {v5, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 814
    .line 815
    .line 816
    move-result v44

    .line 817
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v49

    .line 821
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v49

    .line 825
    const v50, 0x2688106

    .line 826
    .line 827
    .line 828
    and-int v49, v49, v50

    .line 829
    .line 830
    add-int v44, v44, v49

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v49

    .line 836
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v49

    .line 840
    or-int v49, v49, v50

    .line 841
    .line 842
    or-int v9, v9, v50

    .line 843
    .line 844
    sub-int v49, v49, v9

    .line 845
    .line 846
    add-int v49, v49, v44

    .line 847
    .line 848
    const v9, 0x8800c2

    .line 849
    .line 850
    .line 851
    or-int v9, v49, v9

    .line 852
    .line 853
    add-int/2addr v8, v9

    .line 854
    const v9, 0x23e897c2

    .line 855
    .line 856
    .line 857
    xor-int/2addr v8, v9

    .line 858
    const/16 v9, -0xd

    .line 859
    .line 860
    aput-byte v9, v3, v8

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    not-int v8, v8

    .line 871
    const v9, -0x267e670d

    .line 872
    .line 873
    .line 874
    or-int/2addr v9, v8

    .line 875
    invoke-static {v5, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v44

    .line 883
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v44

    .line 887
    const v49, -0x62ff7fa0

    .line 888
    .line 889
    .line 890
    and-int v44, v44, v49

    .line 891
    .line 892
    add-int v9, v9, v44

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v44

    .line 898
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v44

    .line 902
    or-int v44, v44, v49

    .line 903
    .line 904
    const v49, -0x227e670d

    .line 905
    .line 906
    .line 907
    or-int v8, v8, v49

    .line 908
    .line 909
    sub-int v44, v44, v8

    .line 910
    .line 911
    add-int v44, v44, v9

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    const v9, 0x44004802

    .line 922
    .line 923
    .line 924
    move/from16 v49, v10

    .line 925
    .line 926
    move/from16 v50, v11

    .line 927
    .line 928
    int-to-long v10, v9

    .line 929
    int-to-long v8, v8

    .line 930
    and-long v51, v8, v25

    .line 931
    .line 932
    mul-long v51, v51, v16

    .line 933
    .line 934
    and-long v51, v51, v18

    .line 935
    .line 936
    mul-long v51, v51, v20

    .line 937
    .line 938
    ushr-long v51, v51, v24

    .line 939
    .line 940
    and-long v51, v51, v22

    .line 941
    .line 942
    ushr-long v53, v8, v7

    .line 943
    .line 944
    and-long v53, v53, v25

    .line 945
    .line 946
    mul-long v53, v53, v16

    .line 947
    .line 948
    and-long v53, v53, v18

    .line 949
    .line 950
    mul-long v53, v53, v20

    .line 951
    .line 952
    ushr-long v53, v53, v24

    .line 953
    .line 954
    and-long v53, v53, v22

    .line 955
    .line 956
    shl-long v53, v53, v27

    .line 957
    .line 958
    or-long v51, v53, v51

    .line 959
    .line 960
    ushr-long v53, v8, v27

    .line 961
    .line 962
    and-long v53, v53, v25

    .line 963
    .line 964
    mul-long v53, v53, v16

    .line 965
    .line 966
    and-long v53, v53, v18

    .line 967
    .line 968
    mul-long v53, v53, v20

    .line 969
    .line 970
    ushr-long v53, v53, v24

    .line 971
    .line 972
    and-long v53, v53, v22

    .line 973
    .line 974
    shl-long v53, v53, v28

    .line 975
    .line 976
    or-long v51, v53, v51

    .line 977
    .line 978
    ushr-long v8, v8, v36

    .line 979
    .line 980
    and-long v8, v8, v25

    .line 981
    .line 982
    mul-long v8, v8, v16

    .line 983
    .line 984
    and-long v8, v8, v18

    .line 985
    .line 986
    mul-long v8, v8, v20

    .line 987
    .line 988
    ushr-long v8, v8, v24

    .line 989
    .line 990
    and-long v8, v8, v22

    .line 991
    .line 992
    shl-long v8, v8, v37

    .line 993
    .line 994
    or-long v8, v8, v51

    .line 995
    .line 996
    and-long v51, v10, v25

    .line 997
    .line 998
    mul-long v51, v51, v16

    .line 999
    .line 1000
    and-long v51, v51, v18

    .line 1001
    .line 1002
    mul-long v51, v51, v20

    .line 1003
    .line 1004
    ushr-long v51, v51, v24

    .line 1005
    .line 1006
    and-long v51, v51, v22

    .line 1007
    .line 1008
    ushr-long v53, v10, v7

    .line 1009
    .line 1010
    and-long v53, v53, v25

    .line 1011
    .line 1012
    mul-long v53, v53, v16

    .line 1013
    .line 1014
    and-long v53, v53, v18

    .line 1015
    .line 1016
    mul-long v53, v53, v20

    .line 1017
    .line 1018
    ushr-long v53, v53, v24

    .line 1019
    .line 1020
    and-long v53, v53, v22

    .line 1021
    .line 1022
    shl-long v53, v53, v27

    .line 1023
    .line 1024
    or-long v51, v53, v51

    .line 1025
    .line 1026
    ushr-long v53, v10, v27

    .line 1027
    .line 1028
    and-long v53, v53, v25

    .line 1029
    .line 1030
    mul-long v53, v53, v16

    .line 1031
    .line 1032
    and-long v53, v53, v18

    .line 1033
    .line 1034
    mul-long v53, v53, v20

    .line 1035
    .line 1036
    ushr-long v53, v53, v24

    .line 1037
    .line 1038
    and-long v53, v53, v22

    .line 1039
    .line 1040
    shl-long v53, v53, v28

    .line 1041
    .line 1042
    add-long v53, v53, v51

    .line 1043
    .line 1044
    ushr-long v10, v10, v36

    .line 1045
    .line 1046
    and-long v10, v10, v25

    .line 1047
    .line 1048
    mul-long v10, v10, v16

    .line 1049
    .line 1050
    and-long v10, v10, v18

    .line 1051
    .line 1052
    mul-long v10, v10, v20

    .line 1053
    .line 1054
    ushr-long v10, v10, v24

    .line 1055
    .line 1056
    and-long v10, v10, v22

    .line 1057
    .line 1058
    shl-long v10, v10, v37

    .line 1059
    .line 1060
    add-long v10, v10, v53

    .line 1061
    .line 1062
    add-long/2addr v10, v8

    .line 1063
    ushr-long v8, v10, v37

    .line 1064
    .line 1065
    and-long v8, v8, v38

    .line 1066
    .line 1067
    ushr-long v51, v8, v12

    .line 1068
    .line 1069
    ushr-long/2addr v8, v13

    .line 1070
    or-long v8, v8, v51

    .line 1071
    .line 1072
    and-long v8, v8, v29

    .line 1073
    .line 1074
    ushr-long v51, v8, v13

    .line 1075
    .line 1076
    or-long v8, v51, v8

    .line 1077
    .line 1078
    and-long v8, v8, v31

    .line 1079
    .line 1080
    ushr-long v51, v8, v33

    .line 1081
    .line 1082
    or-long v8, v51, v8

    .line 1083
    .line 1084
    and-long v8, v8, v34

    .line 1085
    .line 1086
    shl-long v8, v8, v36

    .line 1087
    .line 1088
    ushr-long v51, v10, v28

    .line 1089
    .line 1090
    and-long v51, v51, v38

    .line 1091
    .line 1092
    ushr-long v53, v51, v12

    .line 1093
    .line 1094
    ushr-long v51, v51, v13

    .line 1095
    .line 1096
    or-long v51, v51, v53

    .line 1097
    .line 1098
    and-long v51, v51, v29

    .line 1099
    .line 1100
    ushr-long v53, v51, v13

    .line 1101
    .line 1102
    or-long v51, v53, v51

    .line 1103
    .line 1104
    and-long v51, v51, v31

    .line 1105
    .line 1106
    ushr-long v53, v51, v33

    .line 1107
    .line 1108
    or-long v51, v53, v51

    .line 1109
    .line 1110
    and-long v51, v51, v34

    .line 1111
    .line 1112
    shl-long v51, v51, v27

    .line 1113
    .line 1114
    or-long v8, v51, v8

    .line 1115
    .line 1116
    ushr-long v51, v10, v27

    .line 1117
    .line 1118
    and-long v51, v51, v38

    .line 1119
    .line 1120
    ushr-long v53, v51, v12

    .line 1121
    .line 1122
    ushr-long v51, v51, v13

    .line 1123
    .line 1124
    or-long v51, v51, v53

    .line 1125
    .line 1126
    and-long v51, v51, v29

    .line 1127
    .line 1128
    ushr-long v53, v51, v13

    .line 1129
    .line 1130
    or-long v51, v53, v51

    .line 1131
    .line 1132
    and-long v51, v51, v31

    .line 1133
    .line 1134
    ushr-long v53, v51, v33

    .line 1135
    .line 1136
    or-long v51, v53, v51

    .line 1137
    .line 1138
    and-long v51, v51, v34

    .line 1139
    .line 1140
    shl-long v51, v51, v7

    .line 1141
    .line 1142
    add-long v51, v51, v8

    .line 1143
    .line 1144
    and-long v8, v10, v38

    .line 1145
    .line 1146
    ushr-long v10, v8, v12

    .line 1147
    .line 1148
    ushr-long/2addr v8, v13

    .line 1149
    or-long/2addr v8, v10

    .line 1150
    and-long v8, v8, v29

    .line 1151
    .line 1152
    ushr-long v10, v8, v13

    .line 1153
    .line 1154
    or-long/2addr v8, v10

    .line 1155
    and-long v8, v8, v31

    .line 1156
    .line 1157
    ushr-long v10, v8, v33

    .line 1158
    .line 1159
    or-long/2addr v8, v10

    .line 1160
    and-long v8, v8, v34

    .line 1161
    .line 1162
    add-long v8, v8, v51

    .line 1163
    .line 1164
    long-to-int v8, v8

    .line 1165
    const v9, 0x40215803

    .line 1166
    .line 1167
    .line 1168
    or-int/2addr v8, v9

    .line 1169
    add-int v44, v44, v8

    .line 1170
    .line 1171
    const v8, -0x22de27f8    # -7.2888E17f

    .line 1172
    .line 1173
    .line 1174
    xor-int v8, v44, v8

    .line 1175
    .line 1176
    aput-byte v8, v3, v49

    .line 1177
    .line 1178
    const/16 v8, 0x1f

    .line 1179
    .line 1180
    aput-byte v8, v3, v50

    .line 1181
    .line 1182
    const/16 v8, -0x51

    .line 1183
    .line 1184
    aput-byte v8, v3, v14

    .line 1185
    .line 1186
    const/16 v8, 0x1d

    .line 1187
    .line 1188
    aput-byte v8, v3, v7

    .line 1189
    .line 1190
    const/16 v8, 0x4f

    .line 1191
    .line 1192
    aput-byte v8, v3, v40

    .line 1193
    .line 1194
    const/16 v8, 0x45

    .line 1195
    .line 1196
    aput-byte v8, v3, v41

    .line 1197
    .line 1198
    aput-byte v41, v3, v15

    .line 1199
    .line 1200
    const/16 v8, 0x12

    .line 1201
    .line 1202
    aput-byte v8, v3, v43

    .line 1203
    .line 1204
    invoke-static {v5, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    const v9, -0x10000041

    .line 1209
    .line 1210
    .line 1211
    or-int/2addr v8, v9

    .line 1212
    const v9, 0x14022865

    .line 1213
    .line 1214
    .line 1215
    add-int/2addr v8, v9

    .line 1216
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    const v10, 0x30001540

    .line 1225
    .line 1226
    .line 1227
    and-int/2addr v9, v10

    .line 1228
    const v10, 0x22045500

    .line 1229
    .line 1230
    .line 1231
    or-int/2addr v9, v10

    .line 1232
    not-int v10, v8

    .line 1233
    xor-int/2addr v10, v9

    .line 1234
    or-int/2addr v8, v9

    .line 1235
    invoke-static {v8, v13, v10}, Lo3/R6;->a(III)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    const v9, 0x36067d57

    .line 1240
    .line 1241
    .line 1242
    xor-int/2addr v8, v9

    .line 1243
    aput-byte v8, v3, v46

    .line 1244
    .line 1245
    invoke-static {v4, v3}, LT1/I0;->a([B[B)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1249
    .line 1250
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    new-instance v4, Ljava/lang/String;

    .line 1258
    .line 1259
    new-array v8, v7, [B

    .line 1260
    .line 1261
    fill-array-data v8, :array_0

    .line 1262
    .line 1263
    .line 1264
    new-array v9, v7, [B

    .line 1265
    .line 1266
    aput-byte v6, v9, v47

    .line 1267
    .line 1268
    const/16 v6, 0x62

    .line 1269
    .line 1270
    aput-byte v6, v9, v12

    .line 1271
    .line 1272
    aput-byte v45, v9, v13

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    not-int v6, v6

    .line 1283
    const v10, 0x412fc862

    .line 1284
    .line 1285
    .line 1286
    or-int/2addr v6, v10

    .line 1287
    const v10, 0x44b72160

    .line 1288
    .line 1289
    .line 1290
    and-int/2addr v6, v10

    .line 1291
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    const v11, 0x24902310

    .line 1300
    .line 1301
    .line 1302
    and-int/2addr v11, v10

    .line 1303
    const v15, 0x28400213

    .line 1304
    .line 1305
    .line 1306
    add-int/2addr v11, v15

    .line 1307
    const v15, 0x20000210

    .line 1308
    .line 1309
    .line 1310
    and-int/2addr v10, v15

    .line 1311
    sub-int/2addr v11, v10

    .line 1312
    add-int/2addr v11, v6

    .line 1313
    const v6, 0x6cf72370

    .line 1314
    .line 1315
    .line 1316
    xor-int/2addr v6, v11

    .line 1317
    aput-byte v42, v9, v6

    .line 1318
    .line 1319
    const/16 v6, -0x5a

    .line 1320
    .line 1321
    aput-byte v6, v9, v33

    .line 1322
    .line 1323
    const/16 v6, -0x71

    .line 1324
    .line 1325
    aput-byte v6, v9, v49

    .line 1326
    .line 1327
    const/16 v6, -0x59

    .line 1328
    .line 1329
    aput-byte v6, v9, v50

    .line 1330
    .line 1331
    const/16 v6, -0x4e

    .line 1332
    .line 1333
    aput-byte v6, v9, v14

    .line 1334
    .line 1335
    invoke-static {v8, v9}, LT1/I0;->a([B[B)V

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v4, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    new-instance v6, Ljava/lang/String;

    .line 1346
    .line 1347
    new-array v8, v12, [B

    .line 1348
    .line 1349
    const/16 v9, -0x74

    .line 1350
    .line 1351
    aput-byte v9, v8, v47

    .line 1352
    .line 1353
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    add-int/lit8 v10, v9, -0x1

    .line 1362
    .line 1363
    mul-int/2addr v9, v13

    .line 1364
    sub-int/2addr v10, v9

    .line 1365
    const v9, -0x3ae52763

    .line 1366
    .line 1367
    .line 1368
    or-int/2addr v9, v10

    .line 1369
    const v10, 0x5050b014

    .line 1370
    .line 1371
    .line 1372
    and-int/2addr v9, v10

    .line 1373
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    const v10, 0x10c12088

    .line 1382
    .line 1383
    .line 1384
    int-to-long v10, v10

    .line 1385
    move v15, v12

    .line 1386
    move/from16 v40, v13

    .line 1387
    .line 1388
    int-to-long v12, v5

    .line 1389
    and-long v41, v12, v25

    .line 1390
    .line 1391
    mul-long v41, v41, v16

    .line 1392
    .line 1393
    and-long v41, v41, v18

    .line 1394
    .line 1395
    mul-long v41, v41, v20

    .line 1396
    .line 1397
    ushr-long v41, v41, v24

    .line 1398
    .line 1399
    and-long v41, v41, v22

    .line 1400
    .line 1401
    ushr-long v43, v12, v7

    .line 1402
    .line 1403
    and-long v43, v43, v25

    .line 1404
    .line 1405
    mul-long v43, v43, v16

    .line 1406
    .line 1407
    and-long v43, v43, v18

    .line 1408
    .line 1409
    mul-long v43, v43, v20

    .line 1410
    .line 1411
    ushr-long v43, v43, v24

    .line 1412
    .line 1413
    and-long v43, v43, v22

    .line 1414
    .line 1415
    shl-long v43, v43, v27

    .line 1416
    .line 1417
    or-long v41, v43, v41

    .line 1418
    .line 1419
    ushr-long v43, v12, v27

    .line 1420
    .line 1421
    and-long v43, v43, v25

    .line 1422
    .line 1423
    mul-long v43, v43, v16

    .line 1424
    .line 1425
    and-long v43, v43, v18

    .line 1426
    .line 1427
    mul-long v43, v43, v20

    .line 1428
    .line 1429
    ushr-long v43, v43, v24

    .line 1430
    .line 1431
    and-long v43, v43, v22

    .line 1432
    .line 1433
    shl-long v43, v43, v28

    .line 1434
    .line 1435
    or-long v41, v43, v41

    .line 1436
    .line 1437
    ushr-long v12, v12, v36

    .line 1438
    .line 1439
    and-long v12, v12, v25

    .line 1440
    .line 1441
    mul-long v12, v12, v16

    .line 1442
    .line 1443
    and-long v12, v12, v18

    .line 1444
    .line 1445
    mul-long v12, v12, v20

    .line 1446
    .line 1447
    ushr-long v12, v12, v24

    .line 1448
    .line 1449
    and-long v12, v12, v22

    .line 1450
    .line 1451
    shl-long v12, v12, v37

    .line 1452
    .line 1453
    add-long v12, v12, v41

    .line 1454
    .line 1455
    and-long v41, v10, v25

    .line 1456
    .line 1457
    mul-long v41, v41, v16

    .line 1458
    .line 1459
    and-long v41, v41, v18

    .line 1460
    .line 1461
    mul-long v41, v41, v20

    .line 1462
    .line 1463
    ushr-long v41, v41, v24

    .line 1464
    .line 1465
    and-long v41, v41, v22

    .line 1466
    .line 1467
    ushr-long v43, v10, v7

    .line 1468
    .line 1469
    and-long v43, v43, v25

    .line 1470
    .line 1471
    mul-long v43, v43, v16

    .line 1472
    .line 1473
    and-long v43, v43, v18

    .line 1474
    .line 1475
    mul-long v43, v43, v20

    .line 1476
    .line 1477
    ushr-long v43, v43, v24

    .line 1478
    .line 1479
    and-long v43, v43, v22

    .line 1480
    .line 1481
    shl-long v43, v43, v27

    .line 1482
    .line 1483
    add-long v43, v43, v41

    .line 1484
    .line 1485
    ushr-long v41, v10, v27

    .line 1486
    .line 1487
    and-long v41, v41, v25

    .line 1488
    .line 1489
    mul-long v41, v41, v16

    .line 1490
    .line 1491
    and-long v41, v41, v18

    .line 1492
    .line 1493
    mul-long v41, v41, v20

    .line 1494
    .line 1495
    ushr-long v41, v41, v24

    .line 1496
    .line 1497
    and-long v41, v41, v22

    .line 1498
    .line 1499
    shl-long v41, v41, v28

    .line 1500
    .line 1501
    add-long v41, v41, v43

    .line 1502
    .line 1503
    ushr-long v10, v10, v36

    .line 1504
    .line 1505
    and-long v10, v10, v25

    .line 1506
    .line 1507
    mul-long v10, v10, v16

    .line 1508
    .line 1509
    and-long v10, v10, v18

    .line 1510
    .line 1511
    mul-long v10, v10, v20

    .line 1512
    .line 1513
    ushr-long v10, v10, v24

    .line 1514
    .line 1515
    and-long v10, v10, v22

    .line 1516
    .line 1517
    shl-long v10, v10, v37

    .line 1518
    .line 1519
    or-long v10, v10, v41

    .line 1520
    .line 1521
    add-long/2addr v10, v12

    .line 1522
    ushr-long v12, v10, v37

    .line 1523
    .line 1524
    and-long v12, v12, v38

    .line 1525
    .line 1526
    ushr-long v16, v12, v15

    .line 1527
    .line 1528
    ushr-long v12, v12, v40

    .line 1529
    .line 1530
    or-long v12, v12, v16

    .line 1531
    .line 1532
    and-long v12, v12, v29

    .line 1533
    .line 1534
    ushr-long v16, v12, v40

    .line 1535
    .line 1536
    or-long v12, v16, v12

    .line 1537
    .line 1538
    and-long v12, v12, v31

    .line 1539
    .line 1540
    ushr-long v16, v12, v33

    .line 1541
    .line 1542
    or-long v12, v16, v12

    .line 1543
    .line 1544
    and-long v12, v12, v34

    .line 1545
    .line 1546
    shl-long v12, v12, v36

    .line 1547
    .line 1548
    ushr-long v16, v10, v28

    .line 1549
    .line 1550
    and-long v16, v16, v38

    .line 1551
    .line 1552
    ushr-long v18, v16, v15

    .line 1553
    .line 1554
    ushr-long v16, v16, v40

    .line 1555
    .line 1556
    or-long v16, v16, v18

    .line 1557
    .line 1558
    and-long v16, v16, v29

    .line 1559
    .line 1560
    ushr-long v18, v16, v40

    .line 1561
    .line 1562
    or-long v16, v18, v16

    .line 1563
    .line 1564
    and-long v16, v16, v31

    .line 1565
    .line 1566
    ushr-long v18, v16, v33

    .line 1567
    .line 1568
    or-long v16, v18, v16

    .line 1569
    .line 1570
    and-long v16, v16, v34

    .line 1571
    .line 1572
    shl-long v16, v16, v27

    .line 1573
    .line 1574
    or-long v12, v16, v12

    .line 1575
    .line 1576
    ushr-long v16, v10, v27

    .line 1577
    .line 1578
    and-long v16, v16, v38

    .line 1579
    .line 1580
    ushr-long v18, v16, v15

    .line 1581
    .line 1582
    ushr-long v16, v16, v40

    .line 1583
    .line 1584
    or-long v16, v16, v18

    .line 1585
    .line 1586
    and-long v16, v16, v29

    .line 1587
    .line 1588
    ushr-long v18, v16, v40

    .line 1589
    .line 1590
    or-long v16, v18, v16

    .line 1591
    .line 1592
    and-long v16, v16, v31

    .line 1593
    .line 1594
    ushr-long v18, v16, v33

    .line 1595
    .line 1596
    or-long v16, v18, v16

    .line 1597
    .line 1598
    and-long v16, v16, v34

    .line 1599
    .line 1600
    shl-long v16, v16, v7

    .line 1601
    .line 1602
    or-long v12, v16, v12

    .line 1603
    .line 1604
    and-long v10, v10, v38

    .line 1605
    .line 1606
    ushr-long v16, v10, v15

    .line 1607
    .line 1608
    ushr-long v10, v10, v40

    .line 1609
    .line 1610
    or-long v10, v10, v16

    .line 1611
    .line 1612
    and-long v10, v10, v29

    .line 1613
    .line 1614
    ushr-long v16, v10, v40

    .line 1615
    .line 1616
    or-long v10, v16, v10

    .line 1617
    .line 1618
    and-long v10, v10, v31

    .line 1619
    .line 1620
    ushr-long v16, v10, v33

    .line 1621
    .line 1622
    or-long v10, v16, v10

    .line 1623
    .line 1624
    and-long v10, v10, v34

    .line 1625
    .line 1626
    add-long/2addr v10, v12

    .line 1627
    long-to-int v5, v10

    .line 1628
    const v7, 0x5810088

    .line 1629
    .line 1630
    .line 1631
    or-int/2addr v5, v7

    .line 1632
    add-int/2addr v9, v5

    .line 1633
    const v5, 0x55d1b094

    .line 1634
    .line 1635
    .line 1636
    sub-int/2addr v5, v9

    .line 1637
    const v7, -0x55d1b095

    .line 1638
    .line 1639
    .line 1640
    and-int/2addr v7, v9

    .line 1641
    mul-int/lit8 v7, v7, 0x2

    .line 1642
    .line 1643
    add-int/2addr v7, v5

    .line 1644
    new-array v5, v7, [B

    .line 1645
    .line 1646
    const/16 v7, 0x26

    .line 1647
    .line 1648
    aput-byte v7, v5, v47

    .line 1649
    .line 1650
    const/16 v7, -0x5b

    .line 1651
    .line 1652
    aput-byte v7, v5, v15

    .line 1653
    .line 1654
    const/16 v7, -0x1c

    .line 1655
    .line 1656
    aput-byte v7, v5, v40

    .line 1657
    .line 1658
    aput-byte v14, v5, v48

    .line 1659
    .line 1660
    const/16 v7, -0x50

    .line 1661
    .line 1662
    aput-byte v7, v5, v33

    .line 1663
    .line 1664
    aput-byte v27, v5, v49

    .line 1665
    .line 1666
    const/16 v7, -0x2f

    .line 1667
    .line 1668
    aput-byte v7, v5, v50

    .line 1669
    .line 1670
    const/16 v7, -0x31

    .line 1671
    .line 1672
    aput-byte v7, v5, v14

    .line 1673
    .line 1674
    invoke-static {v8, v5}, LT1/I0;->a([B[B)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v6, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    iget-object v2, v0, LT1/I0;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    return-object v1

    .line 1711
    :array_0
    .array-data 1
        0x2ct
        -0x43t
        0x34t
        0x1t
        -0x7et
        0x68t
        0x51t
        -0x1ct
    .end array-data
.end method
