.class public final synthetic LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT1/d;->a:I

    iput-object p2, p0, LT1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LT1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LT1/T;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LT1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LT1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/z;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-byte v6, v5, v7

    .line 20
    .line 21
    const-class v6, LT1/z;

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-static {v6, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const v10, -0x447d2eb9

    .line 29
    .line 30
    .line 31
    or-int/2addr v9, v10

    .line 32
    const v10, -0x739ebfc3

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v10

    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v11, 0x465a438

    .line 45
    .line 46
    .line 47
    and-int/2addr v10, v11

    .line 48
    const v11, 0x4006a400

    .line 49
    .line 50
    .line 51
    or-int/2addr v10, v11

    .line 52
    invoke-static {v9, v10}, Lo3/K6;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    neg-int v10, v10

    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-static {v9, v11, v10, v12}, Lo3/y6;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const v10, -0x33981bc4    # -6.0788976E7f

    .line 64
    .line 65
    .line 66
    int-to-long v13, v10

    .line 67
    int-to-long v9, v9

    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long v17, v9, v15

    .line 71
    .line 72
    const-wide v19, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long v17, v17, v19

    .line 78
    .line 79
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v17, v17, v21

    .line 85
    .line 86
    const-wide v23, 0x102040810204081L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-long v17, v17, v23

    .line 92
    .line 93
    const/16 v25, 0x31

    .line 94
    .line 95
    ushr-long v17, v17, v25

    .line 96
    .line 97
    const-wide/16 v26, 0x5555

    .line 98
    .line 99
    and-long v17, v17, v26

    .line 100
    .line 101
    move/from16 v28, v4

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    ushr-long v29, v9, v4

    .line 106
    .line 107
    and-long v29, v29, v15

    .line 108
    .line 109
    mul-long v29, v29, v19

    .line 110
    .line 111
    and-long v29, v29, v21

    .line 112
    .line 113
    mul-long v29, v29, v23

    .line 114
    .line 115
    ushr-long v29, v29, v25

    .line 116
    .line 117
    and-long v29, v29, v26

    .line 118
    .line 119
    const/16 v31, 0x10

    .line 120
    .line 121
    shl-long v29, v29, v31

    .line 122
    .line 123
    or-long v17, v29, v17

    .line 124
    .line 125
    ushr-long v29, v9, v31

    .line 126
    .line 127
    and-long v29, v29, v15

    .line 128
    .line 129
    mul-long v29, v29, v19

    .line 130
    .line 131
    and-long v29, v29, v21

    .line 132
    .line 133
    mul-long v29, v29, v23

    .line 134
    .line 135
    ushr-long v29, v29, v25

    .line 136
    .line 137
    and-long v29, v29, v26

    .line 138
    .line 139
    const/16 v32, 0x20

    .line 140
    .line 141
    shl-long v29, v29, v32

    .line 142
    .line 143
    or-long v17, v29, v17

    .line 144
    .line 145
    const/16 v29, 0x18

    .line 146
    .line 147
    ushr-long v9, v9, v29

    .line 148
    .line 149
    and-long/2addr v9, v15

    .line 150
    mul-long v9, v9, v19

    .line 151
    .line 152
    and-long v9, v9, v21

    .line 153
    .line 154
    mul-long v9, v9, v23

    .line 155
    .line 156
    ushr-long v9, v9, v25

    .line 157
    .line 158
    and-long v9, v9, v26

    .line 159
    .line 160
    const/16 v30, 0x30

    .line 161
    .line 162
    shl-long v9, v9, v30

    .line 163
    .line 164
    or-long v9, v9, v17

    .line 165
    .line 166
    and-long v17, v13, v15

    .line 167
    .line 168
    mul-long v17, v17, v19

    .line 169
    .line 170
    and-long v17, v17, v21

    .line 171
    .line 172
    mul-long v17, v17, v23

    .line 173
    .line 174
    ushr-long v17, v17, v25

    .line 175
    .line 176
    and-long v17, v17, v26

    .line 177
    .line 178
    ushr-long v33, v13, v4

    .line 179
    .line 180
    and-long v33, v33, v15

    .line 181
    .line 182
    mul-long v33, v33, v19

    .line 183
    .line 184
    and-long v33, v33, v21

    .line 185
    .line 186
    mul-long v33, v33, v23

    .line 187
    .line 188
    ushr-long v33, v33, v25

    .line 189
    .line 190
    and-long v33, v33, v26

    .line 191
    .line 192
    shl-long v33, v33, v31

    .line 193
    .line 194
    or-long v17, v33, v17

    .line 195
    .line 196
    ushr-long v33, v13, v31

    .line 197
    .line 198
    and-long v33, v33, v15

    .line 199
    .line 200
    mul-long v33, v33, v19

    .line 201
    .line 202
    and-long v33, v33, v21

    .line 203
    .line 204
    mul-long v33, v33, v23

    .line 205
    .line 206
    ushr-long v33, v33, v25

    .line 207
    .line 208
    and-long v33, v33, v26

    .line 209
    .line 210
    shl-long v33, v33, v32

    .line 211
    .line 212
    or-long v17, v33, v17

    .line 213
    .line 214
    ushr-long v13, v13, v29

    .line 215
    .line 216
    and-long/2addr v13, v15

    .line 217
    mul-long v13, v13, v19

    .line 218
    .line 219
    and-long v13, v13, v21

    .line 220
    .line 221
    mul-long v13, v13, v23

    .line 222
    .line 223
    ushr-long v13, v13, v25

    .line 224
    .line 225
    and-long v13, v13, v26

    .line 226
    .line 227
    shl-long v13, v13, v30

    .line 228
    .line 229
    or-long v13, v13, v17

    .line 230
    .line 231
    add-long/2addr v13, v9

    .line 232
    ushr-long v9, v13, v30

    .line 233
    .line 234
    and-long v9, v9, v26

    .line 235
    .line 236
    ushr-long v17, v9, v12

    .line 237
    .line 238
    or-long v9, v17, v9

    .line 239
    .line 240
    const-wide/32 v17, 0x33333333

    .line 241
    .line 242
    .line 243
    and-long v9, v9, v17

    .line 244
    .line 245
    const/16 v33, 0x2

    .line 246
    .line 247
    ushr-long v34, v9, v33

    .line 248
    .line 249
    or-long v9, v34, v9

    .line 250
    .line 251
    const-wide/32 v34, 0xf0f0f0f

    .line 252
    .line 253
    .line 254
    and-long v9, v9, v34

    .line 255
    .line 256
    const/16 v36, 0x4

    .line 257
    .line 258
    ushr-long v37, v9, v36

    .line 259
    .line 260
    or-long v9, v37, v9

    .line 261
    .line 262
    const-wide/32 v37, 0xff00ff

    .line 263
    .line 264
    .line 265
    and-long v9, v9, v37

    .line 266
    .line 267
    shl-long v9, v9, v29

    .line 268
    .line 269
    ushr-long v39, v13, v32

    .line 270
    .line 271
    and-long v39, v39, v26

    .line 272
    .line 273
    ushr-long v41, v39, v12

    .line 274
    .line 275
    or-long v39, v41, v39

    .line 276
    .line 277
    and-long v39, v39, v17

    .line 278
    .line 279
    ushr-long v41, v39, v33

    .line 280
    .line 281
    or-long v39, v41, v39

    .line 282
    .line 283
    and-long v39, v39, v34

    .line 284
    .line 285
    ushr-long v41, v39, v36

    .line 286
    .line 287
    or-long v39, v41, v39

    .line 288
    .line 289
    and-long v39, v39, v37

    .line 290
    .line 291
    shl-long v39, v39, v31

    .line 292
    .line 293
    or-long v9, v39, v9

    .line 294
    .line 295
    ushr-long v39, v13, v31

    .line 296
    .line 297
    and-long v39, v39, v26

    .line 298
    .line 299
    ushr-long v41, v39, v12

    .line 300
    .line 301
    or-long v39, v41, v39

    .line 302
    .line 303
    and-long v39, v39, v17

    .line 304
    .line 305
    ushr-long v41, v39, v33

    .line 306
    .line 307
    or-long v39, v41, v39

    .line 308
    .line 309
    and-long v39, v39, v34

    .line 310
    .line 311
    ushr-long v41, v39, v36

    .line 312
    .line 313
    or-long v39, v41, v39

    .line 314
    .line 315
    and-long v39, v39, v37

    .line 316
    .line 317
    shl-long v39, v39, v4

    .line 318
    .line 319
    add-long v39, v39, v9

    .line 320
    .line 321
    and-long v9, v13, v26

    .line 322
    .line 323
    ushr-long v13, v9, v12

    .line 324
    .line 325
    or-long/2addr v9, v13

    .line 326
    and-long v9, v9, v17

    .line 327
    .line 328
    ushr-long v13, v9, v33

    .line 329
    .line 330
    or-long/2addr v9, v13

    .line 331
    and-long v9, v9, v34

    .line 332
    .line 333
    ushr-long v13, v9, v36

    .line 334
    .line 335
    or-long/2addr v9, v13

    .line 336
    and-long v9, v9, v37

    .line 337
    .line 338
    add-long v9, v9, v39

    .line 339
    .line 340
    long-to-int v9, v9

    .line 341
    const/16 v10, -0x21

    .line 342
    .line 343
    aput-byte v10, v5, v9

    .line 344
    .line 345
    const/16 v9, 0x46

    .line 346
    .line 347
    aput-byte v9, v5, v33

    .line 348
    .line 349
    aput-byte v29, v5, v11

    .line 350
    .line 351
    const/16 v9, -0x2c

    .line 352
    .line 353
    aput-byte v9, v5, v36

    .line 354
    .line 355
    const/16 v9, 0x63

    .line 356
    .line 357
    const/4 v10, 0x5

    .line 358
    aput-byte v9, v5, v10

    .line 359
    .line 360
    new-array v9, v4, [B

    .line 361
    .line 362
    fill-array-data v9, :array_0

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v9}, LT1/z;->F([B[B)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-direct {v3, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-long v13, v8

    .line 387
    move/from16 v40, v10

    .line 388
    .line 389
    move/from16 v39, v11

    .line 390
    .line 391
    int-to-long v10, v5

    .line 392
    and-long v41, v10, v15

    .line 393
    .line 394
    mul-long v41, v41, v19

    .line 395
    .line 396
    and-long v41, v41, v21

    .line 397
    .line 398
    mul-long v41, v41, v23

    .line 399
    .line 400
    ushr-long v41, v41, v25

    .line 401
    .line 402
    and-long v41, v41, v26

    .line 403
    .line 404
    ushr-long v43, v10, v4

    .line 405
    .line 406
    and-long v43, v43, v15

    .line 407
    .line 408
    mul-long v43, v43, v19

    .line 409
    .line 410
    and-long v43, v43, v21

    .line 411
    .line 412
    mul-long v43, v43, v23

    .line 413
    .line 414
    ushr-long v43, v43, v25

    .line 415
    .line 416
    and-long v43, v43, v26

    .line 417
    .line 418
    shl-long v43, v43, v31

    .line 419
    .line 420
    or-long v41, v43, v41

    .line 421
    .line 422
    ushr-long v43, v10, v31

    .line 423
    .line 424
    and-long v43, v43, v15

    .line 425
    .line 426
    mul-long v43, v43, v19

    .line 427
    .line 428
    and-long v43, v43, v21

    .line 429
    .line 430
    mul-long v43, v43, v23

    .line 431
    .line 432
    ushr-long v43, v43, v25

    .line 433
    .line 434
    and-long v43, v43, v26

    .line 435
    .line 436
    shl-long v43, v43, v32

    .line 437
    .line 438
    add-long v43, v43, v41

    .line 439
    .line 440
    ushr-long v10, v10, v29

    .line 441
    .line 442
    and-long/2addr v10, v15

    .line 443
    mul-long v10, v10, v19

    .line 444
    .line 445
    and-long v10, v10, v21

    .line 446
    .line 447
    mul-long v10, v10, v23

    .line 448
    .line 449
    ushr-long v10, v10, v25

    .line 450
    .line 451
    and-long v10, v10, v26

    .line 452
    .line 453
    shl-long v10, v10, v30

    .line 454
    .line 455
    add-long v10, v10, v43

    .line 456
    .line 457
    and-long v41, v13, v15

    .line 458
    .line 459
    mul-long v41, v41, v19

    .line 460
    .line 461
    and-long v41, v41, v21

    .line 462
    .line 463
    mul-long v41, v41, v23

    .line 464
    .line 465
    ushr-long v41, v41, v25

    .line 466
    .line 467
    and-long v41, v41, v26

    .line 468
    .line 469
    ushr-long v43, v13, v4

    .line 470
    .line 471
    and-long v43, v43, v15

    .line 472
    .line 473
    mul-long v43, v43, v19

    .line 474
    .line 475
    and-long v43, v43, v21

    .line 476
    .line 477
    mul-long v43, v43, v23

    .line 478
    .line 479
    ushr-long v43, v43, v25

    .line 480
    .line 481
    and-long v43, v43, v26

    .line 482
    .line 483
    shl-long v43, v43, v31

    .line 484
    .line 485
    add-long v43, v43, v41

    .line 486
    .line 487
    ushr-long v41, v13, v31

    .line 488
    .line 489
    and-long v41, v41, v15

    .line 490
    .line 491
    mul-long v41, v41, v19

    .line 492
    .line 493
    and-long v41, v41, v21

    .line 494
    .line 495
    mul-long v41, v41, v23

    .line 496
    .line 497
    ushr-long v41, v41, v25

    .line 498
    .line 499
    and-long v41, v41, v26

    .line 500
    .line 501
    shl-long v41, v41, v32

    .line 502
    .line 503
    add-long v41, v41, v43

    .line 504
    .line 505
    ushr-long v13, v13, v29

    .line 506
    .line 507
    and-long/2addr v13, v15

    .line 508
    mul-long v13, v13, v19

    .line 509
    .line 510
    and-long v13, v13, v21

    .line 511
    .line 512
    mul-long v13, v13, v23

    .line 513
    .line 514
    ushr-long v13, v13, v25

    .line 515
    .line 516
    and-long v13, v13, v26

    .line 517
    .line 518
    shl-long v13, v13, v30

    .line 519
    .line 520
    or-long v13, v13, v41

    .line 521
    .line 522
    add-long/2addr v13, v10

    .line 523
    ushr-long v10, v13, v30

    .line 524
    .line 525
    and-long v10, v10, v26

    .line 526
    .line 527
    ushr-long v41, v10, v12

    .line 528
    .line 529
    or-long v10, v41, v10

    .line 530
    .line 531
    and-long v10, v10, v17

    .line 532
    .line 533
    ushr-long v41, v10, v33

    .line 534
    .line 535
    or-long v10, v41, v10

    .line 536
    .line 537
    and-long v10, v10, v34

    .line 538
    .line 539
    ushr-long v41, v10, v36

    .line 540
    .line 541
    or-long v10, v41, v10

    .line 542
    .line 543
    and-long v10, v10, v37

    .line 544
    .line 545
    shl-long v10, v10, v29

    .line 546
    .line 547
    ushr-long v41, v13, v32

    .line 548
    .line 549
    and-long v41, v41, v26

    .line 550
    .line 551
    ushr-long v43, v41, v12

    .line 552
    .line 553
    or-long v41, v43, v41

    .line 554
    .line 555
    and-long v41, v41, v17

    .line 556
    .line 557
    ushr-long v43, v41, v33

    .line 558
    .line 559
    or-long v41, v43, v41

    .line 560
    .line 561
    and-long v41, v41, v34

    .line 562
    .line 563
    ushr-long v43, v41, v36

    .line 564
    .line 565
    or-long v41, v43, v41

    .line 566
    .line 567
    and-long v41, v41, v37

    .line 568
    .line 569
    shl-long v41, v41, v31

    .line 570
    .line 571
    add-long v41, v41, v10

    .line 572
    .line 573
    ushr-long v10, v13, v31

    .line 574
    .line 575
    and-long v10, v10, v26

    .line 576
    .line 577
    ushr-long v43, v10, v12

    .line 578
    .line 579
    or-long v10, v43, v10

    .line 580
    .line 581
    and-long v10, v10, v17

    .line 582
    .line 583
    ushr-long v43, v10, v33

    .line 584
    .line 585
    or-long v10, v43, v10

    .line 586
    .line 587
    and-long v10, v10, v34

    .line 588
    .line 589
    ushr-long v43, v10, v36

    .line 590
    .line 591
    or-long v10, v43, v10

    .line 592
    .line 593
    and-long v10, v10, v37

    .line 594
    .line 595
    shl-long/2addr v10, v4

    .line 596
    add-long v10, v10, v41

    .line 597
    .line 598
    and-long v13, v13, v26

    .line 599
    .line 600
    ushr-long v41, v13, v12

    .line 601
    .line 602
    or-long v13, v41, v13

    .line 603
    .line 604
    and-long v13, v13, v17

    .line 605
    .line 606
    ushr-long v41, v13, v33

    .line 607
    .line 608
    or-long v13, v41, v13

    .line 609
    .line 610
    and-long v13, v13, v34

    .line 611
    .line 612
    ushr-long v41, v13, v36

    .line 613
    .line 614
    or-long v13, v41, v13

    .line 615
    .line 616
    and-long v13, v13, v37

    .line 617
    .line 618
    add-long/2addr v13, v10

    .line 619
    long-to-int v5, v13

    .line 620
    const v10, 0x562e5474

    .line 621
    .line 622
    .line 623
    or-int/2addr v5, v10

    .line 624
    const v10, 0x600602b

    .line 625
    .line 626
    .line 627
    int-to-long v10, v10

    .line 628
    int-to-long v13, v5

    .line 629
    and-long v41, v13, v15

    .line 630
    .line 631
    mul-long v41, v41, v19

    .line 632
    .line 633
    and-long v41, v41, v21

    .line 634
    .line 635
    mul-long v41, v41, v23

    .line 636
    .line 637
    ushr-long v41, v41, v25

    .line 638
    .line 639
    and-long v41, v41, v26

    .line 640
    .line 641
    ushr-long v43, v13, v4

    .line 642
    .line 643
    and-long v43, v43, v15

    .line 644
    .line 645
    mul-long v43, v43, v19

    .line 646
    .line 647
    and-long v43, v43, v21

    .line 648
    .line 649
    mul-long v43, v43, v23

    .line 650
    .line 651
    ushr-long v43, v43, v25

    .line 652
    .line 653
    and-long v43, v43, v26

    .line 654
    .line 655
    shl-long v43, v43, v31

    .line 656
    .line 657
    or-long v41, v43, v41

    .line 658
    .line 659
    ushr-long v43, v13, v31

    .line 660
    .line 661
    and-long v43, v43, v15

    .line 662
    .line 663
    mul-long v43, v43, v19

    .line 664
    .line 665
    and-long v43, v43, v21

    .line 666
    .line 667
    mul-long v43, v43, v23

    .line 668
    .line 669
    ushr-long v43, v43, v25

    .line 670
    .line 671
    and-long v43, v43, v26

    .line 672
    .line 673
    shl-long v43, v43, v32

    .line 674
    .line 675
    add-long v43, v43, v41

    .line 676
    .line 677
    ushr-long v13, v13, v29

    .line 678
    .line 679
    and-long/2addr v13, v15

    .line 680
    mul-long v13, v13, v19

    .line 681
    .line 682
    and-long v13, v13, v21

    .line 683
    .line 684
    mul-long v13, v13, v23

    .line 685
    .line 686
    ushr-long v13, v13, v25

    .line 687
    .line 688
    and-long v13, v13, v26

    .line 689
    .line 690
    shl-long v13, v13, v30

    .line 691
    .line 692
    or-long v13, v13, v43

    .line 693
    .line 694
    and-long v41, v10, v15

    .line 695
    .line 696
    mul-long v41, v41, v19

    .line 697
    .line 698
    and-long v41, v41, v21

    .line 699
    .line 700
    mul-long v41, v41, v23

    .line 701
    .line 702
    ushr-long v41, v41, v25

    .line 703
    .line 704
    and-long v41, v41, v26

    .line 705
    .line 706
    ushr-long v43, v10, v4

    .line 707
    .line 708
    and-long v43, v43, v15

    .line 709
    .line 710
    mul-long v43, v43, v19

    .line 711
    .line 712
    and-long v43, v43, v21

    .line 713
    .line 714
    mul-long v43, v43, v23

    .line 715
    .line 716
    ushr-long v43, v43, v25

    .line 717
    .line 718
    and-long v43, v43, v26

    .line 719
    .line 720
    shl-long v43, v43, v31

    .line 721
    .line 722
    or-long v41, v43, v41

    .line 723
    .line 724
    ushr-long v43, v10, v31

    .line 725
    .line 726
    and-long v43, v43, v15

    .line 727
    .line 728
    mul-long v43, v43, v19

    .line 729
    .line 730
    and-long v43, v43, v21

    .line 731
    .line 732
    mul-long v43, v43, v23

    .line 733
    .line 734
    ushr-long v43, v43, v25

    .line 735
    .line 736
    and-long v43, v43, v26

    .line 737
    .line 738
    shl-long v43, v43, v32

    .line 739
    .line 740
    add-long v43, v43, v41

    .line 741
    .line 742
    ushr-long v10, v10, v29

    .line 743
    .line 744
    and-long/2addr v10, v15

    .line 745
    mul-long v10, v10, v19

    .line 746
    .line 747
    and-long v10, v10, v21

    .line 748
    .line 749
    mul-long v10, v10, v23

    .line 750
    .line 751
    ushr-long v10, v10, v25

    .line 752
    .line 753
    and-long v10, v10, v26

    .line 754
    .line 755
    shl-long v10, v10, v30

    .line 756
    .line 757
    add-long v10, v10, v43

    .line 758
    .line 759
    add-long/2addr v10, v13

    .line 760
    ushr-long v13, v10, v30

    .line 761
    .line 762
    const-wide/32 v15, 0xaaaa

    .line 763
    .line 764
    .line 765
    and-long/2addr v13, v15

    .line 766
    ushr-long v19, v13, v12

    .line 767
    .line 768
    ushr-long v13, v13, v33

    .line 769
    .line 770
    or-long v13, v13, v19

    .line 771
    .line 772
    and-long v13, v13, v17

    .line 773
    .line 774
    ushr-long v19, v13, v33

    .line 775
    .line 776
    or-long v13, v19, v13

    .line 777
    .line 778
    and-long v13, v13, v34

    .line 779
    .line 780
    ushr-long v19, v13, v36

    .line 781
    .line 782
    or-long v13, v19, v13

    .line 783
    .line 784
    and-long v13, v13, v37

    .line 785
    .line 786
    shl-long v13, v13, v29

    .line 787
    .line 788
    ushr-long v19, v10, v32

    .line 789
    .line 790
    and-long v19, v19, v15

    .line 791
    .line 792
    ushr-long v21, v19, v12

    .line 793
    .line 794
    ushr-long v19, v19, v33

    .line 795
    .line 796
    or-long v19, v19, v21

    .line 797
    .line 798
    and-long v19, v19, v17

    .line 799
    .line 800
    ushr-long v21, v19, v33

    .line 801
    .line 802
    or-long v19, v21, v19

    .line 803
    .line 804
    and-long v19, v19, v34

    .line 805
    .line 806
    ushr-long v21, v19, v36

    .line 807
    .line 808
    or-long v19, v21, v19

    .line 809
    .line 810
    and-long v19, v19, v37

    .line 811
    .line 812
    shl-long v19, v19, v31

    .line 813
    .line 814
    or-long v13, v19, v13

    .line 815
    .line 816
    ushr-long v19, v10, v31

    .line 817
    .line 818
    and-long v19, v19, v15

    .line 819
    .line 820
    ushr-long v21, v19, v12

    .line 821
    .line 822
    ushr-long v19, v19, v33

    .line 823
    .line 824
    or-long v19, v19, v21

    .line 825
    .line 826
    and-long v19, v19, v17

    .line 827
    .line 828
    ushr-long v21, v19, v33

    .line 829
    .line 830
    or-long v19, v21, v19

    .line 831
    .line 832
    and-long v19, v19, v34

    .line 833
    .line 834
    ushr-long v21, v19, v36

    .line 835
    .line 836
    or-long v19, v21, v19

    .line 837
    .line 838
    and-long v19, v19, v37

    .line 839
    .line 840
    shl-long v19, v19, v4

    .line 841
    .line 842
    or-long v13, v19, v13

    .line 843
    .line 844
    and-long/2addr v10, v15

    .line 845
    ushr-long v15, v10, v12

    .line 846
    .line 847
    ushr-long v10, v10, v33

    .line 848
    .line 849
    or-long/2addr v10, v15

    .line 850
    and-long v10, v10, v17

    .line 851
    .line 852
    ushr-long v15, v10, v33

    .line 853
    .line 854
    or-long/2addr v10, v15

    .line 855
    and-long v10, v10, v34

    .line 856
    .line 857
    ushr-long v15, v10, v36

    .line 858
    .line 859
    or-long/2addr v10, v15

    .line 860
    and-long v10, v10, v37

    .line 861
    .line 862
    add-long/2addr v10, v13

    .line 863
    long-to-int v5, v10

    .line 864
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    const v11, 0x4080204b

    .line 873
    .line 874
    .line 875
    and-int/2addr v10, v11

    .line 876
    const v11, 0x70800040

    .line 877
    .line 878
    .line 879
    or-int/2addr v10, v11

    .line 880
    add-int/2addr v5, v10

    .line 881
    const v10, 0x76806032

    .line 882
    .line 883
    .line 884
    xor-int/2addr v5, v10

    .line 885
    new-array v10, v4, [B

    .line 886
    .line 887
    const/16 v11, -0x50

    .line 888
    .line 889
    aput-byte v11, v10, v7

    .line 890
    .line 891
    const/16 v11, -0x64

    .line 892
    .line 893
    aput-byte v11, v10, v12

    .line 894
    .line 895
    const/16 v11, -0x3f

    .line 896
    .line 897
    aput-byte v11, v10, v33

    .line 898
    .line 899
    const/16 v11, -0x16

    .line 900
    .line 901
    aput-byte v11, v10, v39

    .line 902
    .line 903
    const/16 v11, 0x9

    .line 904
    .line 905
    aput-byte v11, v10, v36

    .line 906
    .line 907
    const/16 v11, 0x78

    .line 908
    .line 909
    aput-byte v11, v10, v40

    .line 910
    .line 911
    aput-byte v5, v10, v28

    .line 912
    .line 913
    const/4 v5, 0x7

    .line 914
    const/16 v13, 0x68

    .line 915
    .line 916
    aput-byte v13, v10, v5

    .line 917
    .line 918
    new-array v4, v4, [B

    .line 919
    .line 920
    aput-byte v11, v4, v7

    .line 921
    .line 922
    const/16 v7, -0x34

    .line 923
    .line 924
    aput-byte v7, v4, v12

    .line 925
    .line 926
    aput-byte v32, v4, v33

    .line 927
    .line 928
    const/16 v7, 0x3a

    .line 929
    .line 930
    aput-byte v7, v4, v39

    .line 931
    .line 932
    const/16 v7, 0x11

    .line 933
    .line 934
    aput-byte v7, v4, v36

    .line 935
    .line 936
    invoke-static {v6, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    const v8, 0xc65010a

    .line 941
    .line 942
    .line 943
    or-int/2addr v7, v8

    .line 944
    const v8, 0x42a40197

    .line 945
    .line 946
    .line 947
    and-int/2addr v7, v8

    .line 948
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    const v8, 0x43c00495

    .line 957
    .line 958
    .line 959
    and-int/2addr v6, v8

    .line 960
    const v8, 0x14a0400

    .line 961
    .line 962
    .line 963
    or-int/2addr v6, v8

    .line 964
    add-int/2addr v7, v6

    .line 965
    const v6, 0x43ee0592

    .line 966
    .line 967
    .line 968
    xor-int/2addr v6, v7

    .line 969
    const/16 v7, 0x2b

    .line 970
    .line 971
    aput-byte v7, v4, v6

    .line 972
    .line 973
    const/16 v6, -0x4d

    .line 974
    .line 975
    aput-byte v6, v4, v28

    .line 976
    .line 977
    const/16 v6, -0x42

    .line 978
    .line 979
    aput-byte v6, v4, v5

    .line 980
    .line 981
    invoke-static {v10, v4}, LT1/z;->F([B[B)V

    .line 982
    .line 983
    .line 984
    invoke-direct {v3, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, LT1/z;->G()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iget-object v4, v1, LT1/T0;->i:LL1/e;

    .line 995
    .line 996
    sget-object v5, LT1/t;->f:LT1/t;

    .line 997
    .line 998
    invoke-virtual {v4, v5, v3}, LL1/e;->o(LT1/t;Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, LT1/z;->E(Landroid/content/Context;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    new-instance v2, LT1/C0;

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v1, v12}, LT1/C0;-><init>(ZZZ)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :array_0
    .array-data 1
        0x14t
        -0x77t
        -0x63t
        -0x33t
        -0x10t
        0x53t
        0x42t
        0x45t
    .end array-data
.end method

.method private final d()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/O;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, LT1/O;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    not-int v5, v5

    .line 24
    const v6, 0x4b7b1fae    # 1.6457646E7f

    .line 25
    .line 26
    .line 27
    or-int/2addr v5, v6

    .line 28
    const v6, -0x4ca7ffa8

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, -0x4f7ff4b0

    .line 41
    .line 42
    .line 43
    add-int v8, v6, v7

    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    sub-int/2addr v8, v6

    .line 47
    const v6, 0xa00b80

    .line 48
    .line 49
    .line 50
    or-int/2addr v6, v8

    .line 51
    add-int/2addr v5, v6

    .line 52
    const v6, -0x4c07f409

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
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const/4 v6, -0x1

    .line 68
    int-to-long v8, v6

    .line 69
    int-to-long v5, v5

    .line 70
    const-wide/16 v10, 0xff

    .line 71
    .line 72
    and-long v12, v5, v10

    .line 73
    .line 74
    const-wide v14, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v12, v14

    .line 80
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v12, v12, v16

    .line 86
    .line 87
    const-wide v18, 0x102040810204081L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-long v12, v12, v18

    .line 93
    .line 94
    const/16 v20, 0x31

    .line 95
    .line 96
    ushr-long v12, v12, v20

    .line 97
    .line 98
    const-wide/16 v21, 0x5555

    .line 99
    .line 100
    and-long v12, v12, v21

    .line 101
    .line 102
    move-wide/from16 v23, v10

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    ushr-long v25, v5, v10

    .line 107
    .line 108
    and-long v25, v25, v23

    .line 109
    .line 110
    mul-long v25, v25, v14

    .line 111
    .line 112
    and-long v25, v25, v16

    .line 113
    .line 114
    mul-long v25, v25, v18

    .line 115
    .line 116
    ushr-long v25, v25, v20

    .line 117
    .line 118
    and-long v25, v25, v21

    .line 119
    .line 120
    const/16 v11, 0x10

    .line 121
    .line 122
    shl-long v25, v25, v11

    .line 123
    .line 124
    add-long v25, v25, v12

    .line 125
    .line 126
    ushr-long v12, v5, v11

    .line 127
    .line 128
    and-long v12, v12, v23

    .line 129
    .line 130
    mul-long/2addr v12, v14

    .line 131
    and-long v12, v12, v16

    .line 132
    .line 133
    mul-long v12, v12, v18

    .line 134
    .line 135
    ushr-long v12, v12, v20

    .line 136
    .line 137
    and-long v12, v12, v21

    .line 138
    .line 139
    const/16 v27, 0x20

    .line 140
    .line 141
    shl-long v12, v12, v27

    .line 142
    .line 143
    add-long v12, v12, v25

    .line 144
    .line 145
    const/16 v25, 0x18

    .line 146
    .line 147
    ushr-long v5, v5, v25

    .line 148
    .line 149
    and-long v5, v5, v23

    .line 150
    .line 151
    mul-long/2addr v5, v14

    .line 152
    and-long v5, v5, v16

    .line 153
    .line 154
    mul-long v5, v5, v18

    .line 155
    .line 156
    ushr-long v5, v5, v20

    .line 157
    .line 158
    and-long v5, v5, v21

    .line 159
    .line 160
    const/16 v26, 0x30

    .line 161
    .line 162
    shl-long v5, v5, v26

    .line 163
    .line 164
    add-long/2addr v5, v12

    .line 165
    and-long v12, v8, v23

    .line 166
    .line 167
    mul-long/2addr v12, v14

    .line 168
    and-long v12, v12, v16

    .line 169
    .line 170
    mul-long v12, v12, v18

    .line 171
    .line 172
    ushr-long v12, v12, v20

    .line 173
    .line 174
    and-long v12, v12, v21

    .line 175
    .line 176
    ushr-long v28, v8, v10

    .line 177
    .line 178
    and-long v28, v28, v23

    .line 179
    .line 180
    mul-long v28, v28, v14

    .line 181
    .line 182
    and-long v28, v28, v16

    .line 183
    .line 184
    mul-long v28, v28, v18

    .line 185
    .line 186
    ushr-long v28, v28, v20

    .line 187
    .line 188
    and-long v28, v28, v21

    .line 189
    .line 190
    shl-long v28, v28, v11

    .line 191
    .line 192
    or-long v12, v28, v12

    .line 193
    .line 194
    ushr-long v28, v8, v11

    .line 195
    .line 196
    and-long v28, v28, v23

    .line 197
    .line 198
    mul-long v28, v28, v14

    .line 199
    .line 200
    and-long v28, v28, v16

    .line 201
    .line 202
    mul-long v28, v28, v18

    .line 203
    .line 204
    ushr-long v28, v28, v20

    .line 205
    .line 206
    and-long v28, v28, v21

    .line 207
    .line 208
    shl-long v28, v28, v27

    .line 209
    .line 210
    add-long v28, v28, v12

    .line 211
    .line 212
    ushr-long v8, v8, v25

    .line 213
    .line 214
    and-long v8, v8, v23

    .line 215
    .line 216
    mul-long/2addr v8, v14

    .line 217
    and-long v8, v8, v16

    .line 218
    .line 219
    mul-long v8, v8, v18

    .line 220
    .line 221
    ushr-long v8, v8, v20

    .line 222
    .line 223
    and-long v8, v8, v21

    .line 224
    .line 225
    shl-long v8, v8, v26

    .line 226
    .line 227
    or-long v8, v8, v28

    .line 228
    .line 229
    add-long/2addr v8, v5

    .line 230
    ushr-long v5, v8, v26

    .line 231
    .line 232
    and-long v5, v5, v21

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    ushr-long v28, v5, v12

    .line 236
    .line 237
    or-long v5, v28, v5

    .line 238
    .line 239
    const-wide/32 v28, 0x33333333

    .line 240
    .line 241
    .line 242
    and-long v5, v5, v28

    .line 243
    .line 244
    const/4 v13, 0x2

    .line 245
    ushr-long v30, v5, v13

    .line 246
    .line 247
    or-long v5, v30, v5

    .line 248
    .line 249
    const-wide/32 v30, 0xf0f0f0f

    .line 250
    .line 251
    .line 252
    and-long v5, v5, v30

    .line 253
    .line 254
    const/16 v32, 0x4

    .line 255
    .line 256
    ushr-long v33, v5, v32

    .line 257
    .line 258
    or-long v5, v33, v5

    .line 259
    .line 260
    const-wide/32 v33, 0xff00ff

    .line 261
    .line 262
    .line 263
    and-long v5, v5, v33

    .line 264
    .line 265
    shl-long v5, v5, v25

    .line 266
    .line 267
    ushr-long v35, v8, v27

    .line 268
    .line 269
    and-long v35, v35, v21

    .line 270
    .line 271
    ushr-long v37, v35, v12

    .line 272
    .line 273
    or-long v35, v37, v35

    .line 274
    .line 275
    and-long v35, v35, v28

    .line 276
    .line 277
    ushr-long v37, v35, v13

    .line 278
    .line 279
    or-long v35, v37, v35

    .line 280
    .line 281
    and-long v35, v35, v30

    .line 282
    .line 283
    ushr-long v37, v35, v32

    .line 284
    .line 285
    or-long v35, v37, v35

    .line 286
    .line 287
    and-long v35, v35, v33

    .line 288
    .line 289
    shl-long v35, v35, v11

    .line 290
    .line 291
    or-long v5, v35, v5

    .line 292
    .line 293
    ushr-long v35, v8, v11

    .line 294
    .line 295
    and-long v35, v35, v21

    .line 296
    .line 297
    ushr-long v37, v35, v12

    .line 298
    .line 299
    or-long v35, v37, v35

    .line 300
    .line 301
    and-long v35, v35, v28

    .line 302
    .line 303
    ushr-long v37, v35, v13

    .line 304
    .line 305
    or-long v35, v37, v35

    .line 306
    .line 307
    and-long v35, v35, v30

    .line 308
    .line 309
    ushr-long v37, v35, v32

    .line 310
    .line 311
    or-long v35, v37, v35

    .line 312
    .line 313
    and-long v35, v35, v33

    .line 314
    .line 315
    shl-long v35, v35, v10

    .line 316
    .line 317
    or-long v5, v35, v5

    .line 318
    .line 319
    and-long v8, v8, v21

    .line 320
    .line 321
    ushr-long v35, v8, v12

    .line 322
    .line 323
    or-long v8, v35, v8

    .line 324
    .line 325
    and-long v8, v8, v28

    .line 326
    .line 327
    ushr-long v35, v8, v13

    .line 328
    .line 329
    or-long v8, v35, v8

    .line 330
    .line 331
    and-long v8, v8, v30

    .line 332
    .line 333
    ushr-long v35, v8, v32

    .line 334
    .line 335
    or-long v8, v35, v8

    .line 336
    .line 337
    and-long v8, v8, v33

    .line 338
    .line 339
    add-long/2addr v8, v5

    .line 340
    long-to-int v5, v8

    .line 341
    const v6, 0x23c13cae

    .line 342
    .line 343
    .line 344
    or-int/2addr v5, v6

    .line 345
    const v6, 0xb8004a3

    .line 346
    .line 347
    .line 348
    and-int/2addr v5, v6

    .line 349
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const v8, 0x1c082005    # 4.504001E-22f

    .line 358
    .line 359
    .line 360
    and-int/2addr v6, v8

    .line 361
    const v8, 0x34482804

    .line 362
    .line 363
    .line 364
    or-int/2addr v6, v8

    .line 365
    add-int/2addr v5, v6

    .line 366
    const v6, 0x3fc82c90

    .line 367
    .line 368
    .line 369
    xor-int/2addr v5, v6

    .line 370
    const/4 v6, 0x6

    .line 371
    new-array v8, v6, [B

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    aput-byte v7, v8, v9

    .line 375
    .line 376
    const/16 v7, -0x4f

    .line 377
    .line 378
    aput-byte v7, v8, v12

    .line 379
    .line 380
    aput-byte v5, v8, v13

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    const/16 v7, -0x5b

    .line 384
    .line 385
    aput-byte v7, v8, v5

    .line 386
    .line 387
    const/16 v7, 0x57

    .line 388
    .line 389
    aput-byte v7, v8, v32

    .line 390
    .line 391
    const/4 v7, 0x5

    .line 392
    const/16 v35, 0x14

    .line 393
    .line 394
    aput-byte v35, v8, v7

    .line 395
    .line 396
    move/from16 v35, v5

    .line 397
    .line 398
    new-array v5, v10, [B

    .line 399
    .line 400
    fill-array-data v5, :array_0

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v5}, LT1/O;->H([B[B)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 407
    .line 408
    invoke-direct {v3, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    new-instance v3, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    not-int v8, v8

    .line 425
    const v36, -0x1443ef16

    .line 426
    .line 427
    .line 428
    or-int v8, v8, v36

    .line 429
    .line 430
    const v36, 0xe250404

    .line 431
    .line 432
    .line 433
    and-int v8, v8, v36

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v36

    .line 439
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v36

    .line 443
    const v37, 0x4010644

    .line 444
    .line 445
    .line 446
    and-int v36, v36, v37

    .line 447
    .line 448
    const v37, 0x400ac0

    .line 449
    .line 450
    .line 451
    move/from16 v38, v6

    .line 452
    .line 453
    or-int v6, v36, v37

    .line 454
    .line 455
    neg-int v8, v8

    .line 456
    xor-int v36, v6, v8

    .line 457
    .line 458
    not-int v6, v6

    .line 459
    and-int/2addr v6, v8

    .line 460
    mul-int/2addr v6, v13

    .line 461
    sub-int v36, v36, v6

    .line 462
    .line 463
    const v6, -0xe650ec9

    .line 464
    .line 465
    .line 466
    xor-int v6, v36, v6

    .line 467
    .line 468
    new-array v8, v10, [B

    .line 469
    .line 470
    aput-byte v7, v8, v9

    .line 471
    .line 472
    const/16 v36, -0x15

    .line 473
    .line 474
    aput-byte v36, v8, v12

    .line 475
    .line 476
    aput-byte v6, v8, v13

    .line 477
    .line 478
    const/16 v6, 0xc

    .line 479
    .line 480
    aput-byte v6, v8, v35

    .line 481
    .line 482
    const/16 v6, -0x47

    .line 483
    .line 484
    aput-byte v6, v8, v32

    .line 485
    .line 486
    aput-byte v27, v8, v7

    .line 487
    .line 488
    const/16 v35, 0x5c

    .line 489
    .line 490
    aput-byte v35, v8, v38

    .line 491
    .line 492
    const/16 v35, 0x7

    .line 493
    .line 494
    const/16 v36, 0x3f

    .line 495
    .line 496
    aput-byte v36, v8, v35

    .line 497
    .line 498
    move/from16 v36, v6

    .line 499
    .line 500
    new-array v6, v10, [B

    .line 501
    .line 502
    const/16 v37, -0x59

    .line 503
    .line 504
    aput-byte v37, v6, v9

    .line 505
    .line 506
    const/16 v9, -0xc

    .line 507
    .line 508
    aput-byte v9, v6, v12

    .line 509
    .line 510
    aput-byte v36, v6, v13

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    not-int v9, v9

    .line 521
    move/from16 v36, v7

    .line 522
    .line 523
    const v7, -0xa666b02

    .line 524
    .line 525
    .line 526
    move/from16 v37, v10

    .line 527
    .line 528
    move/from16 v39, v11

    .line 529
    .line 530
    int-to-long v10, v7

    .line 531
    move v7, v13

    .line 532
    move-wide/from16 v40, v14

    .line 533
    .line 534
    int-to-long v13, v9

    .line 535
    and-long v42, v13, v23

    .line 536
    .line 537
    mul-long v42, v42, v40

    .line 538
    .line 539
    and-long v42, v42, v16

    .line 540
    .line 541
    mul-long v42, v42, v18

    .line 542
    .line 543
    ushr-long v42, v42, v20

    .line 544
    .line 545
    and-long v42, v42, v21

    .line 546
    .line 547
    ushr-long v44, v13, v37

    .line 548
    .line 549
    and-long v44, v44, v23

    .line 550
    .line 551
    mul-long v44, v44, v40

    .line 552
    .line 553
    and-long v44, v44, v16

    .line 554
    .line 555
    mul-long v44, v44, v18

    .line 556
    .line 557
    ushr-long v44, v44, v20

    .line 558
    .line 559
    and-long v44, v44, v21

    .line 560
    .line 561
    shl-long v44, v44, v39

    .line 562
    .line 563
    or-long v42, v44, v42

    .line 564
    .line 565
    ushr-long v44, v13, v39

    .line 566
    .line 567
    and-long v44, v44, v23

    .line 568
    .line 569
    mul-long v44, v44, v40

    .line 570
    .line 571
    and-long v44, v44, v16

    .line 572
    .line 573
    mul-long v44, v44, v18

    .line 574
    .line 575
    ushr-long v44, v44, v20

    .line 576
    .line 577
    and-long v44, v44, v21

    .line 578
    .line 579
    shl-long v44, v44, v27

    .line 580
    .line 581
    add-long v44, v44, v42

    .line 582
    .line 583
    ushr-long v13, v13, v25

    .line 584
    .line 585
    and-long v13, v13, v23

    .line 586
    .line 587
    mul-long v13, v13, v40

    .line 588
    .line 589
    and-long v13, v13, v16

    .line 590
    .line 591
    mul-long v13, v13, v18

    .line 592
    .line 593
    ushr-long v13, v13, v20

    .line 594
    .line 595
    and-long v13, v13, v21

    .line 596
    .line 597
    shl-long v13, v13, v26

    .line 598
    .line 599
    or-long v50, v13, v44

    .line 600
    .line 601
    and-long v13, v10, v23

    .line 602
    .line 603
    mul-long v13, v13, v40

    .line 604
    .line 605
    and-long v13, v13, v16

    .line 606
    .line 607
    mul-long v13, v13, v18

    .line 608
    .line 609
    ushr-long v13, v13, v20

    .line 610
    .line 611
    and-long v13, v13, v21

    .line 612
    .line 613
    ushr-long v42, v10, v37

    .line 614
    .line 615
    and-long v42, v42, v23

    .line 616
    .line 617
    mul-long v42, v42, v40

    .line 618
    .line 619
    and-long v42, v42, v16

    .line 620
    .line 621
    mul-long v42, v42, v18

    .line 622
    .line 623
    ushr-long v42, v42, v20

    .line 624
    .line 625
    and-long v42, v42, v21

    .line 626
    .line 627
    shl-long v42, v42, v39

    .line 628
    .line 629
    or-long v13, v42, v13

    .line 630
    .line 631
    ushr-long v42, v10, v39

    .line 632
    .line 633
    and-long v42, v42, v23

    .line 634
    .line 635
    mul-long v42, v42, v40

    .line 636
    .line 637
    and-long v42, v42, v16

    .line 638
    .line 639
    mul-long v42, v42, v18

    .line 640
    .line 641
    ushr-long v42, v42, v20

    .line 642
    .line 643
    and-long v42, v42, v21

    .line 644
    .line 645
    shl-long v42, v42, v27

    .line 646
    .line 647
    add-long v48, v42, v13

    .line 648
    .line 649
    ushr-long v9, v10, v25

    .line 650
    .line 651
    and-long v9, v9, v23

    .line 652
    .line 653
    mul-long v9, v9, v40

    .line 654
    .line 655
    and-long v9, v9, v16

    .line 656
    .line 657
    mul-long v9, v9, v18

    .line 658
    .line 659
    ushr-long v9, v9, v20

    .line 660
    .line 661
    and-long v9, v9, v21

    .line 662
    .line 663
    shl-long v46, v9, v26

    .line 664
    .line 665
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    ushr-long v13, v9, v26

    .line 675
    .line 676
    const-wide/32 v15, 0xaaaa

    .line 677
    .line 678
    .line 679
    and-long/2addr v13, v15

    .line 680
    ushr-long v17, v13, v12

    .line 681
    .line 682
    ushr-long/2addr v13, v7

    .line 683
    or-long v13, v13, v17

    .line 684
    .line 685
    and-long v13, v13, v28

    .line 686
    .line 687
    ushr-long v17, v13, v7

    .line 688
    .line 689
    or-long v13, v17, v13

    .line 690
    .line 691
    and-long v13, v13, v30

    .line 692
    .line 693
    ushr-long v17, v13, v32

    .line 694
    .line 695
    or-long v13, v17, v13

    .line 696
    .line 697
    and-long v13, v13, v33

    .line 698
    .line 699
    shl-long v13, v13, v25

    .line 700
    .line 701
    ushr-long v17, v9, v27

    .line 702
    .line 703
    and-long v17, v17, v15

    .line 704
    .line 705
    ushr-long v19, v17, v12

    .line 706
    .line 707
    ushr-long v17, v17, v7

    .line 708
    .line 709
    or-long v17, v17, v19

    .line 710
    .line 711
    and-long v17, v17, v28

    .line 712
    .line 713
    ushr-long v19, v17, v7

    .line 714
    .line 715
    or-long v17, v19, v17

    .line 716
    .line 717
    and-long v17, v17, v30

    .line 718
    .line 719
    ushr-long v19, v17, v32

    .line 720
    .line 721
    or-long v17, v19, v17

    .line 722
    .line 723
    and-long v17, v17, v33

    .line 724
    .line 725
    shl-long v17, v17, v39

    .line 726
    .line 727
    add-long v17, v17, v13

    .line 728
    .line 729
    ushr-long v13, v9, v39

    .line 730
    .line 731
    and-long/2addr v13, v15

    .line 732
    ushr-long v19, v13, v12

    .line 733
    .line 734
    ushr-long/2addr v13, v7

    .line 735
    or-long v13, v13, v19

    .line 736
    .line 737
    and-long v13, v13, v28

    .line 738
    .line 739
    ushr-long v19, v13, v7

    .line 740
    .line 741
    or-long v13, v19, v13

    .line 742
    .line 743
    and-long v13, v13, v30

    .line 744
    .line 745
    ushr-long v19, v13, v32

    .line 746
    .line 747
    or-long v13, v19, v13

    .line 748
    .line 749
    and-long v13, v13, v33

    .line 750
    .line 751
    shl-long v13, v13, v37

    .line 752
    .line 753
    add-long v13, v13, v17

    .line 754
    .line 755
    and-long/2addr v9, v15

    .line 756
    ushr-long v15, v9, v12

    .line 757
    .line 758
    ushr-long/2addr v9, v7

    .line 759
    or-long/2addr v9, v15

    .line 760
    and-long v9, v9, v28

    .line 761
    .line 762
    ushr-long v15, v9, v7

    .line 763
    .line 764
    or-long/2addr v9, v15

    .line 765
    and-long v9, v9, v30

    .line 766
    .line 767
    ushr-long v15, v9, v32

    .line 768
    .line 769
    or-long/2addr v9, v15

    .line 770
    and-long v9, v9, v33

    .line 771
    .line 772
    add-long/2addr v9, v13

    .line 773
    long-to-int v7, v9

    .line 774
    const v9, 0x4881c0e0    # 265735.0f

    .line 775
    .line 776
    .line 777
    and-int/2addr v7, v9

    .line 778
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    const v10, -0x76f7b6f0

    .line 787
    .line 788
    .line 789
    and-int/2addr v9, v10

    .line 790
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    const v11, 0x5ef7f6ef

    .line 799
    .line 800
    .line 801
    or-int/2addr v10, v11

    .line 802
    or-int/2addr v10, v9

    .line 803
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    const v13, -0x5ef7f6f0

    .line 812
    .line 813
    .line 814
    and-int/2addr v11, v13

    .line 815
    or-int/2addr v9, v11

    .line 816
    sub-int/2addr v10, v9

    .line 817
    not-int v9, v10

    .line 818
    add-int/2addr v7, v9

    .line 819
    const v9, -0x1676360d

    .line 820
    .line 821
    .line 822
    xor-int/2addr v7, v9

    .line 823
    const/16 v9, 0x7c

    .line 824
    .line 825
    aput-byte v9, v6, v7

    .line 826
    .line 827
    const/16 v7, 0x3a

    .line 828
    .line 829
    aput-byte v7, v6, v32

    .line 830
    .line 831
    const/16 v7, 0xb

    .line 832
    .line 833
    aput-byte v7, v6, v36

    .line 834
    .line 835
    const/16 v7, -0x55

    .line 836
    .line 837
    aput-byte v7, v6, v38

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    not-int v7, v7

    .line 848
    const v9, 0x773d2a56

    .line 849
    .line 850
    .line 851
    add-int v10, v7, v9

    .line 852
    .line 853
    and-int/2addr v7, v9

    .line 854
    sub-int/2addr v10, v7

    .line 855
    const v7, 0x4502a16

    .line 856
    .line 857
    .line 858
    and-int/2addr v7, v10

    .line 859
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const v9, 0x84a0020

    .line 868
    .line 869
    .line 870
    and-int/2addr v4, v9

    .line 871
    const v9, 0x488a8060    # 283651.0f

    .line 872
    .line 873
    .line 874
    or-int/2addr v4, v9

    .line 875
    add-int/2addr v7, v4

    .line 876
    const v4, 0x4cdaaa3c    # 1.1464342E8f

    .line 877
    .line 878
    .line 879
    xor-int/2addr v4, v7

    .line 880
    aput-byte v4, v6, v35

    .line 881
    .line 882
    invoke-static {v8, v6}, LT1/O;->H([B[B)V

    .line 883
    .line 884
    .line 885
    invoke-direct {v3, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, LT1/O;->F(Landroid/content/Context;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {v1}, LT1/O;->I()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    or-int/2addr v1, v2

    .line 900
    new-instance v2, LT1/C0;

    .line 901
    .line 902
    xor-int/2addr v1, v12

    .line 903
    invoke-direct {v2, v1, v12, v12}, LT1/C0;-><init>(ZZZ)V

    .line 904
    .line 905
    .line 906
    return-object v2

    .line 907
    :array_0
    .array-data 1
        -0x73t
        0x24t
        0x73t
        0xct
        0x6ft
        0x3t
        0x56t
        0x3dt
    .end array-data
.end method

.method private final e()Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT1/T;

    .line 10
    .line 11
    sget-object v3, Lc6/t;->a:Lc6/t;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    new-array v6, v5, [B

    .line 18
    .line 19
    fill-array-data v6, :array_0

    .line 20
    .line 21
    .line 22
    new-array v7, v5, [B

    .line 23
    .line 24
    fill-array-data v7, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, LT1/T;->F([B[B)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    new-array v8, v6, [B

    .line 42
    .line 43
    fill-array-data v8, :array_2

    .line 44
    .line 45
    .line 46
    new-array v9, v5, [B

    .line 47
    .line 48
    fill-array-data v9, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, LT1/T;->F([B[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x1000

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-static {v9}, LT1/c0;->c(Landroid/content/pm/ApplicationInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v3, v7

    .line 111
    :catch_0
    :cond_2
    invoke-virtual {v2, v1}, LT1/T;->G(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    instance-of v7, v3, Ljava/util/Collection;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    sget-object v11, LT1/T;->l:Ljava/util/List;

    .line 144
    .line 145
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    move v7, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 156
    :goto_2
    const/4 v10, -0x1

    .line 157
    const/16 v11, 0x3e8

    .line 158
    .line 159
    const/4 v15, 0x4

    .line 160
    const-wide/32 v16, 0x33333333

    .line 161
    .line 162
    .line 163
    const-wide/32 v18, 0xf0f0f0f

    .line 164
    .line 165
    .line 166
    const-wide/32 v20, 0xff00ff

    .line 167
    .line 168
    .line 169
    const/16 v22, 0x2

    .line 170
    .line 171
    const/16 v23, 0x10

    .line 172
    .line 173
    const/16 v24, 0x31

    .line 174
    .line 175
    const-wide/16 v25, 0xff

    .line 176
    .line 177
    const-wide v27, 0x101010101010101L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v31, 0x102040810204081L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide/16 v33, 0x5555

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    move/from16 v35, v6

    .line 197
    .line 198
    new-instance v6, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v8, 0x13

    .line 203
    .line 204
    const/16 v37, 0x20

    .line 205
    .line 206
    new-array v12, v8, [B

    .line 207
    .line 208
    const/16 v38, 0x4e

    .line 209
    .line 210
    aput-byte v38, v12, v36

    .line 211
    .line 212
    const/16 v38, -0x4a

    .line 213
    .line 214
    aput-byte v38, v12, v9

    .line 215
    .line 216
    const/16 v38, -0x4c

    .line 217
    .line 218
    aput-byte v38, v12, v22

    .line 219
    .line 220
    const/16 v38, 0x73

    .line 221
    .line 222
    const/16 v39, 0x3

    .line 223
    .line 224
    aput-byte v38, v12, v39

    .line 225
    .line 226
    const/16 v38, -0x1f

    .line 227
    .line 228
    aput-byte v38, v12, v15

    .line 229
    .line 230
    const/16 v38, 0x58

    .line 231
    .line 232
    const/16 v40, 0x5

    .line 233
    .line 234
    aput-byte v38, v12, v40

    .line 235
    .line 236
    const/16 v38, -0x5b

    .line 237
    .line 238
    aput-byte v38, v12, v35

    .line 239
    .line 240
    const/16 v38, 0x18

    .line 241
    .line 242
    const/16 v41, 0x30

    .line 243
    .line 244
    int-to-long v13, v10

    .line 245
    move/from16 v42, v9

    .line 246
    .line 247
    int-to-long v9, v11

    .line 248
    and-long v43, v9, v25

    .line 249
    .line 250
    mul-long v43, v43, v27

    .line 251
    .line 252
    and-long v43, v43, v29

    .line 253
    .line 254
    mul-long v43, v43, v31

    .line 255
    .line 256
    ushr-long v43, v43, v24

    .line 257
    .line 258
    and-long v43, v43, v33

    .line 259
    .line 260
    ushr-long v45, v9, v5

    .line 261
    .line 262
    and-long v45, v45, v25

    .line 263
    .line 264
    mul-long v45, v45, v27

    .line 265
    .line 266
    and-long v45, v45, v29

    .line 267
    .line 268
    mul-long v45, v45, v31

    .line 269
    .line 270
    ushr-long v45, v45, v24

    .line 271
    .line 272
    and-long v45, v45, v33

    .line 273
    .line 274
    shl-long v45, v45, v23

    .line 275
    .line 276
    add-long v45, v45, v43

    .line 277
    .line 278
    ushr-long v43, v9, v23

    .line 279
    .line 280
    and-long v43, v43, v25

    .line 281
    .line 282
    mul-long v43, v43, v27

    .line 283
    .line 284
    and-long v43, v43, v29

    .line 285
    .line 286
    mul-long v43, v43, v31

    .line 287
    .line 288
    ushr-long v43, v43, v24

    .line 289
    .line 290
    and-long v43, v43, v33

    .line 291
    .line 292
    shl-long v43, v43, v37

    .line 293
    .line 294
    add-long v47, v43, v45

    .line 295
    .line 296
    ushr-long v9, v9, v38

    .line 297
    .line 298
    and-long v9, v9, v25

    .line 299
    .line 300
    mul-long v9, v9, v27

    .line 301
    .line 302
    and-long v9, v9, v29

    .line 303
    .line 304
    mul-long v9, v9, v31

    .line 305
    .line 306
    ushr-long v9, v9, v24

    .line 307
    .line 308
    and-long v9, v9, v33

    .line 309
    .line 310
    shl-long v9, v9, v41

    .line 311
    .line 312
    add-long v47, v9, v47

    .line 313
    .line 314
    and-long v49, v13, v25

    .line 315
    .line 316
    mul-long v49, v49, v27

    .line 317
    .line 318
    and-long v49, v49, v29

    .line 319
    .line 320
    mul-long v49, v49, v31

    .line 321
    .line 322
    ushr-long v49, v49, v24

    .line 323
    .line 324
    and-long v49, v49, v33

    .line 325
    .line 326
    ushr-long v51, v13, v5

    .line 327
    .line 328
    and-long v51, v51, v25

    .line 329
    .line 330
    mul-long v51, v51, v27

    .line 331
    .line 332
    and-long v51, v51, v29

    .line 333
    .line 334
    mul-long v51, v51, v31

    .line 335
    .line 336
    ushr-long v51, v51, v24

    .line 337
    .line 338
    and-long v51, v51, v33

    .line 339
    .line 340
    shl-long v51, v51, v23

    .line 341
    .line 342
    or-long v49, v51, v49

    .line 343
    .line 344
    ushr-long v51, v13, v23

    .line 345
    .line 346
    and-long v51, v51, v25

    .line 347
    .line 348
    mul-long v51, v51, v27

    .line 349
    .line 350
    and-long v51, v51, v29

    .line 351
    .line 352
    mul-long v51, v51, v31

    .line 353
    .line 354
    ushr-long v51, v51, v24

    .line 355
    .line 356
    and-long v51, v51, v33

    .line 357
    .line 358
    shl-long v51, v51, v37

    .line 359
    .line 360
    add-long v51, v51, v49

    .line 361
    .line 362
    ushr-long v13, v13, v38

    .line 363
    .line 364
    and-long v13, v13, v25

    .line 365
    .line 366
    mul-long v13, v13, v27

    .line 367
    .line 368
    and-long v13, v13, v29

    .line 369
    .line 370
    mul-long v13, v13, v31

    .line 371
    .line 372
    ushr-long v13, v13, v24

    .line 373
    .line 374
    and-long v13, v13, v33

    .line 375
    .line 376
    shl-long v13, v13, v41

    .line 377
    .line 378
    or-long v13, v13, v51

    .line 379
    .line 380
    add-long v13, v13, v47

    .line 381
    .line 382
    ushr-long v47, v13, v41

    .line 383
    .line 384
    and-long v47, v47, v33

    .line 385
    .line 386
    ushr-long v49, v47, v42

    .line 387
    .line 388
    or-long v47, v49, v47

    .line 389
    .line 390
    and-long v47, v47, v16

    .line 391
    .line 392
    ushr-long v49, v47, v22

    .line 393
    .line 394
    or-long v47, v49, v47

    .line 395
    .line 396
    and-long v47, v47, v18

    .line 397
    .line 398
    ushr-long v49, v47, v15

    .line 399
    .line 400
    or-long v47, v49, v47

    .line 401
    .line 402
    and-long v47, v47, v20

    .line 403
    .line 404
    shl-long v47, v47, v38

    .line 405
    .line 406
    ushr-long v49, v13, v37

    .line 407
    .line 408
    and-long v49, v49, v33

    .line 409
    .line 410
    ushr-long v51, v49, v42

    .line 411
    .line 412
    or-long v49, v51, v49

    .line 413
    .line 414
    and-long v49, v49, v16

    .line 415
    .line 416
    ushr-long v51, v49, v22

    .line 417
    .line 418
    or-long v49, v51, v49

    .line 419
    .line 420
    and-long v49, v49, v18

    .line 421
    .line 422
    ushr-long v51, v49, v15

    .line 423
    .line 424
    or-long v49, v51, v49

    .line 425
    .line 426
    and-long v49, v49, v20

    .line 427
    .line 428
    shl-long v49, v49, v23

    .line 429
    .line 430
    add-long v49, v49, v47

    .line 431
    .line 432
    ushr-long v47, v13, v23

    .line 433
    .line 434
    and-long v47, v47, v33

    .line 435
    .line 436
    ushr-long v51, v47, v42

    .line 437
    .line 438
    or-long v47, v51, v47

    .line 439
    .line 440
    and-long v47, v47, v16

    .line 441
    .line 442
    ushr-long v51, v47, v22

    .line 443
    .line 444
    or-long v47, v51, v47

    .line 445
    .line 446
    and-long v47, v47, v18

    .line 447
    .line 448
    ushr-long v51, v47, v15

    .line 449
    .line 450
    or-long v47, v51, v47

    .line 451
    .line 452
    and-long v47, v47, v20

    .line 453
    .line 454
    shl-long v47, v47, v5

    .line 455
    .line 456
    add-long v47, v47, v49

    .line 457
    .line 458
    and-long v13, v13, v33

    .line 459
    .line 460
    ushr-long v49, v13, v42

    .line 461
    .line 462
    or-long v13, v49, v13

    .line 463
    .line 464
    and-long v13, v13, v16

    .line 465
    .line 466
    ushr-long v49, v13, v22

    .line 467
    .line 468
    or-long v13, v49, v13

    .line 469
    .line 470
    and-long v13, v13, v18

    .line 471
    .line 472
    ushr-long v49, v13, v15

    .line 473
    .line 474
    or-long v13, v49, v13

    .line 475
    .line 476
    and-long v13, v13, v20

    .line 477
    .line 478
    or-long v13, v13, v47

    .line 479
    .line 480
    long-to-int v13, v13

    .line 481
    const v14, -0x2ebfe35c

    .line 482
    .line 483
    .line 484
    or-int/2addr v13, v14

    .line 485
    const v14, 0x2404da5

    .line 486
    .line 487
    .line 488
    and-int/2addr v13, v14

    .line 489
    const v14, -0x7ff8fcbe

    .line 490
    .line 491
    .line 492
    add-int/2addr v13, v14

    .line 493
    const v14, -0x7db8b020

    .line 494
    .line 495
    .line 496
    move/from16 v47, v5

    .line 497
    .line 498
    move-object/from16 v48, v6

    .line 499
    .line 500
    int-to-long v5, v14

    .line 501
    int-to-long v13, v13

    .line 502
    and-long v49, v13, v25

    .line 503
    .line 504
    mul-long v49, v49, v27

    .line 505
    .line 506
    and-long v49, v49, v29

    .line 507
    .line 508
    mul-long v49, v49, v31

    .line 509
    .line 510
    ushr-long v49, v49, v24

    .line 511
    .line 512
    and-long v49, v49, v33

    .line 513
    .line 514
    ushr-long v51, v13, v47

    .line 515
    .line 516
    and-long v51, v51, v25

    .line 517
    .line 518
    mul-long v51, v51, v27

    .line 519
    .line 520
    and-long v51, v51, v29

    .line 521
    .line 522
    mul-long v51, v51, v31

    .line 523
    .line 524
    ushr-long v51, v51, v24

    .line 525
    .line 526
    and-long v51, v51, v33

    .line 527
    .line 528
    shl-long v51, v51, v23

    .line 529
    .line 530
    or-long v49, v51, v49

    .line 531
    .line 532
    ushr-long v51, v13, v23

    .line 533
    .line 534
    and-long v51, v51, v25

    .line 535
    .line 536
    mul-long v51, v51, v27

    .line 537
    .line 538
    and-long v51, v51, v29

    .line 539
    .line 540
    mul-long v51, v51, v31

    .line 541
    .line 542
    ushr-long v51, v51, v24

    .line 543
    .line 544
    and-long v51, v51, v33

    .line 545
    .line 546
    shl-long v51, v51, v37

    .line 547
    .line 548
    or-long v49, v51, v49

    .line 549
    .line 550
    ushr-long v13, v13, v38

    .line 551
    .line 552
    and-long v13, v13, v25

    .line 553
    .line 554
    mul-long v13, v13, v27

    .line 555
    .line 556
    and-long v13, v13, v29

    .line 557
    .line 558
    mul-long v13, v13, v31

    .line 559
    .line 560
    ushr-long v13, v13, v24

    .line 561
    .line 562
    and-long v13, v13, v33

    .line 563
    .line 564
    shl-long v13, v13, v41

    .line 565
    .line 566
    or-long v13, v13, v49

    .line 567
    .line 568
    and-long v49, v5, v25

    .line 569
    .line 570
    mul-long v49, v49, v27

    .line 571
    .line 572
    and-long v49, v49, v29

    .line 573
    .line 574
    mul-long v49, v49, v31

    .line 575
    .line 576
    ushr-long v49, v49, v24

    .line 577
    .line 578
    and-long v49, v49, v33

    .line 579
    .line 580
    ushr-long v51, v5, v47

    .line 581
    .line 582
    and-long v51, v51, v25

    .line 583
    .line 584
    mul-long v51, v51, v27

    .line 585
    .line 586
    and-long v51, v51, v29

    .line 587
    .line 588
    mul-long v51, v51, v31

    .line 589
    .line 590
    ushr-long v51, v51, v24

    .line 591
    .line 592
    and-long v51, v51, v33

    .line 593
    .line 594
    shl-long v51, v51, v23

    .line 595
    .line 596
    or-long v49, v51, v49

    .line 597
    .line 598
    ushr-long v51, v5, v23

    .line 599
    .line 600
    and-long v51, v51, v25

    .line 601
    .line 602
    mul-long v51, v51, v27

    .line 603
    .line 604
    and-long v51, v51, v29

    .line 605
    .line 606
    mul-long v51, v51, v31

    .line 607
    .line 608
    ushr-long v51, v51, v24

    .line 609
    .line 610
    and-long v51, v51, v33

    .line 611
    .line 612
    shl-long v51, v51, v37

    .line 613
    .line 614
    or-long v49, v51, v49

    .line 615
    .line 616
    ushr-long v5, v5, v38

    .line 617
    .line 618
    and-long v5, v5, v25

    .line 619
    .line 620
    mul-long v5, v5, v27

    .line 621
    .line 622
    and-long v5, v5, v29

    .line 623
    .line 624
    mul-long v5, v5, v31

    .line 625
    .line 626
    ushr-long v5, v5, v24

    .line 627
    .line 628
    and-long v5, v5, v33

    .line 629
    .line 630
    shl-long v5, v5, v41

    .line 631
    .line 632
    add-long v5, v5, v49

    .line 633
    .line 634
    add-long/2addr v5, v13

    .line 635
    ushr-long v13, v5, v41

    .line 636
    .line 637
    and-long v13, v13, v33

    .line 638
    .line 639
    ushr-long v49, v13, v42

    .line 640
    .line 641
    or-long v13, v49, v13

    .line 642
    .line 643
    and-long v13, v13, v16

    .line 644
    .line 645
    ushr-long v49, v13, v22

    .line 646
    .line 647
    or-long v13, v49, v13

    .line 648
    .line 649
    and-long v13, v13, v18

    .line 650
    .line 651
    ushr-long v49, v13, v15

    .line 652
    .line 653
    or-long v13, v49, v13

    .line 654
    .line 655
    and-long v13, v13, v20

    .line 656
    .line 657
    shl-long v13, v13, v38

    .line 658
    .line 659
    ushr-long v49, v5, v37

    .line 660
    .line 661
    and-long v49, v49, v33

    .line 662
    .line 663
    ushr-long v51, v49, v42

    .line 664
    .line 665
    or-long v49, v51, v49

    .line 666
    .line 667
    and-long v49, v49, v16

    .line 668
    .line 669
    ushr-long v51, v49, v22

    .line 670
    .line 671
    or-long v49, v51, v49

    .line 672
    .line 673
    and-long v49, v49, v18

    .line 674
    .line 675
    ushr-long v51, v49, v15

    .line 676
    .line 677
    or-long v49, v51, v49

    .line 678
    .line 679
    and-long v49, v49, v20

    .line 680
    .line 681
    shl-long v49, v49, v23

    .line 682
    .line 683
    or-long v13, v49, v13

    .line 684
    .line 685
    ushr-long v49, v5, v23

    .line 686
    .line 687
    and-long v49, v49, v33

    .line 688
    .line 689
    ushr-long v51, v49, v42

    .line 690
    .line 691
    or-long v49, v51, v49

    .line 692
    .line 693
    and-long v49, v49, v16

    .line 694
    .line 695
    ushr-long v51, v49, v22

    .line 696
    .line 697
    or-long v49, v51, v49

    .line 698
    .line 699
    and-long v49, v49, v18

    .line 700
    .line 701
    ushr-long v51, v49, v15

    .line 702
    .line 703
    or-long v49, v51, v49

    .line 704
    .line 705
    and-long v49, v49, v20

    .line 706
    .line 707
    shl-long v49, v49, v47

    .line 708
    .line 709
    or-long v13, v49, v13

    .line 710
    .line 711
    and-long v5, v5, v33

    .line 712
    .line 713
    ushr-long v49, v5, v42

    .line 714
    .line 715
    or-long v5, v49, v5

    .line 716
    .line 717
    and-long v5, v5, v16

    .line 718
    .line 719
    ushr-long v49, v5, v22

    .line 720
    .line 721
    or-long v5, v49, v5

    .line 722
    .line 723
    and-long v5, v5, v18

    .line 724
    .line 725
    ushr-long v49, v5, v15

    .line 726
    .line 727
    or-long v5, v49, v5

    .line 728
    .line 729
    and-long v5, v5, v20

    .line 730
    .line 731
    add-long/2addr v5, v13

    .line 732
    long-to-int v5, v5

    .line 733
    const/16 v6, -0x3b

    .line 734
    .line 735
    aput-byte v6, v12, v5

    .line 736
    .line 737
    const/16 v5, -0x29

    .line 738
    .line 739
    aput-byte v5, v12, v47

    .line 740
    .line 741
    const/16 v5, 0x1f

    .line 742
    .line 743
    const/16 v6, 0x9

    .line 744
    .line 745
    aput-byte v5, v12, v6

    .line 746
    .line 747
    const/16 v5, -0x33

    .line 748
    .line 749
    const/16 v13, 0xa

    .line 750
    .line 751
    aput-byte v5, v12, v13

    .line 752
    .line 753
    const/16 v5, -0x72

    .line 754
    .line 755
    const/16 v14, 0xb

    .line 756
    .line 757
    aput-byte v5, v12, v14

    .line 758
    .line 759
    const/16 v5, 0x1d

    .line 760
    .line 761
    const/16 v49, 0xc

    .line 762
    .line 763
    aput-byte v5, v12, v49

    .line 764
    .line 765
    const/16 v5, -0x18

    .line 766
    .line 767
    const/16 v50, 0xd

    .line 768
    .line 769
    aput-byte v5, v12, v50

    .line 770
    .line 771
    const/16 v5, 0x52

    .line 772
    .line 773
    const/16 v51, 0xe

    .line 774
    .line 775
    aput-byte v5, v12, v51

    .line 776
    .line 777
    const v5, 0x402a08

    .line 778
    .line 779
    .line 780
    move/from16 v53, v6

    .line 781
    .line 782
    move/from16 v52, v7

    .line 783
    .line 784
    int-to-long v6, v5

    .line 785
    or-long v43, v43, v45

    .line 786
    .line 787
    add-long v9, v9, v43

    .line 788
    .line 789
    and-long v43, v6, v25

    .line 790
    .line 791
    mul-long v43, v43, v27

    .line 792
    .line 793
    and-long v43, v43, v29

    .line 794
    .line 795
    mul-long v43, v43, v31

    .line 796
    .line 797
    ushr-long v43, v43, v24

    .line 798
    .line 799
    and-long v43, v43, v33

    .line 800
    .line 801
    ushr-long v45, v6, v47

    .line 802
    .line 803
    and-long v45, v45, v25

    .line 804
    .line 805
    mul-long v45, v45, v27

    .line 806
    .line 807
    and-long v45, v45, v29

    .line 808
    .line 809
    mul-long v45, v45, v31

    .line 810
    .line 811
    ushr-long v45, v45, v24

    .line 812
    .line 813
    and-long v45, v45, v33

    .line 814
    .line 815
    shl-long v45, v45, v23

    .line 816
    .line 817
    or-long v43, v45, v43

    .line 818
    .line 819
    ushr-long v45, v6, v23

    .line 820
    .line 821
    and-long v45, v45, v25

    .line 822
    .line 823
    mul-long v45, v45, v27

    .line 824
    .line 825
    and-long v45, v45, v29

    .line 826
    .line 827
    mul-long v45, v45, v31

    .line 828
    .line 829
    ushr-long v45, v45, v24

    .line 830
    .line 831
    and-long v45, v45, v33

    .line 832
    .line 833
    shl-long v45, v45, v37

    .line 834
    .line 835
    add-long v45, v45, v43

    .line 836
    .line 837
    ushr-long v5, v6, v38

    .line 838
    .line 839
    and-long v5, v5, v25

    .line 840
    .line 841
    mul-long v5, v5, v27

    .line 842
    .line 843
    and-long v5, v5, v29

    .line 844
    .line 845
    mul-long v5, v5, v31

    .line 846
    .line 847
    ushr-long v5, v5, v24

    .line 848
    .line 849
    and-long v5, v5, v33

    .line 850
    .line 851
    shl-long v5, v5, v41

    .line 852
    .line 853
    or-long v5, v5, v45

    .line 854
    .line 855
    add-long/2addr v5, v9

    .line 856
    ushr-long v9, v5, v41

    .line 857
    .line 858
    const-wide/32 v43, 0xaaaa

    .line 859
    .line 860
    .line 861
    and-long v9, v9, v43

    .line 862
    .line 863
    ushr-long v45, v9, v42

    .line 864
    .line 865
    ushr-long v9, v9, v22

    .line 866
    .line 867
    or-long v9, v9, v45

    .line 868
    .line 869
    and-long v9, v9, v16

    .line 870
    .line 871
    ushr-long v45, v9, v22

    .line 872
    .line 873
    or-long v9, v45, v9

    .line 874
    .line 875
    and-long v9, v9, v18

    .line 876
    .line 877
    ushr-long v45, v9, v15

    .line 878
    .line 879
    or-long v9, v45, v9

    .line 880
    .line 881
    and-long v9, v9, v20

    .line 882
    .line 883
    shl-long v9, v9, v38

    .line 884
    .line 885
    ushr-long v45, v5, v37

    .line 886
    .line 887
    and-long v45, v45, v43

    .line 888
    .line 889
    ushr-long v54, v45, v42

    .line 890
    .line 891
    ushr-long v45, v45, v22

    .line 892
    .line 893
    or-long v45, v45, v54

    .line 894
    .line 895
    and-long v45, v45, v16

    .line 896
    .line 897
    ushr-long v54, v45, v22

    .line 898
    .line 899
    or-long v45, v54, v45

    .line 900
    .line 901
    and-long v45, v45, v18

    .line 902
    .line 903
    ushr-long v54, v45, v15

    .line 904
    .line 905
    or-long v45, v54, v45

    .line 906
    .line 907
    and-long v45, v45, v20

    .line 908
    .line 909
    shl-long v45, v45, v23

    .line 910
    .line 911
    or-long v9, v45, v9

    .line 912
    .line 913
    ushr-long v45, v5, v23

    .line 914
    .line 915
    and-long v45, v45, v43

    .line 916
    .line 917
    ushr-long v54, v45, v42

    .line 918
    .line 919
    ushr-long v45, v45, v22

    .line 920
    .line 921
    or-long v45, v45, v54

    .line 922
    .line 923
    and-long v45, v45, v16

    .line 924
    .line 925
    ushr-long v54, v45, v22

    .line 926
    .line 927
    or-long v45, v54, v45

    .line 928
    .line 929
    and-long v45, v45, v18

    .line 930
    .line 931
    ushr-long v54, v45, v15

    .line 932
    .line 933
    or-long v45, v54, v45

    .line 934
    .line 935
    and-long v45, v45, v20

    .line 936
    .line 937
    shl-long v45, v45, v47

    .line 938
    .line 939
    or-long v9, v45, v9

    .line 940
    .line 941
    and-long v5, v5, v43

    .line 942
    .line 943
    ushr-long v45, v5, v42

    .line 944
    .line 945
    ushr-long v5, v5, v22

    .line 946
    .line 947
    or-long v5, v5, v45

    .line 948
    .line 949
    and-long v5, v5, v16

    .line 950
    .line 951
    ushr-long v45, v5, v22

    .line 952
    .line 953
    or-long v5, v45, v5

    .line 954
    .line 955
    and-long v5, v5, v18

    .line 956
    .line 957
    ushr-long v45, v5, v15

    .line 958
    .line 959
    or-long v5, v45, v5

    .line 960
    .line 961
    and-long v5, v5, v20

    .line 962
    .line 963
    add-long/2addr v5, v9

    .line 964
    long-to-int v5, v5

    .line 965
    const v6, 0x49c84208    # 1640513.0f

    .line 966
    .line 967
    .line 968
    or-int/2addr v5, v6

    .line 969
    const v6, 0x7ff8d66f

    .line 970
    .line 971
    .line 972
    xor-int v7, v5, v6

    .line 973
    .line 974
    not-int v5, v5

    .line 975
    and-int/2addr v5, v6

    .line 976
    mul-int/lit8 v5, v5, 0x2

    .line 977
    .line 978
    sub-int/2addr v7, v5

    .line 979
    const v5, -0x3630942a

    .line 980
    .line 981
    .line 982
    xor-int/2addr v5, v7

    .line 983
    const/16 v6, 0xf

    .line 984
    .line 985
    aput-byte v5, v12, v6

    .line 986
    .line 987
    aput-byte v24, v12, v23

    .line 988
    .line 989
    const/16 v5, 0x11

    .line 990
    .line 991
    const/16 v7, 0x66

    .line 992
    .line 993
    aput-byte v7, v12, v5

    .line 994
    .line 995
    const/16 v5, 0x12

    .line 996
    .line 997
    const/16 v7, -0x9

    .line 998
    .line 999
    aput-byte v7, v12, v5

    .line 1000
    .line 1001
    const v5, 0x24a80a18

    .line 1002
    .line 1003
    .line 1004
    int-to-long v9, v5

    .line 1005
    const/16 v5, -0x241

    .line 1006
    .line 1007
    move/from16 v45, v6

    .line 1008
    .line 1009
    int-to-long v6, v5

    .line 1010
    and-long v54, v6, v25

    .line 1011
    .line 1012
    mul-long v54, v54, v27

    .line 1013
    .line 1014
    and-long v54, v54, v29

    .line 1015
    .line 1016
    mul-long v54, v54, v31

    .line 1017
    .line 1018
    ushr-long v54, v54, v24

    .line 1019
    .line 1020
    and-long v54, v54, v33

    .line 1021
    .line 1022
    ushr-long v56, v6, v47

    .line 1023
    .line 1024
    and-long v56, v56, v25

    .line 1025
    .line 1026
    mul-long v56, v56, v27

    .line 1027
    .line 1028
    and-long v56, v56, v29

    .line 1029
    .line 1030
    mul-long v56, v56, v31

    .line 1031
    .line 1032
    ushr-long v56, v56, v24

    .line 1033
    .line 1034
    and-long v56, v56, v33

    .line 1035
    .line 1036
    shl-long v56, v56, v23

    .line 1037
    .line 1038
    add-long v56, v56, v54

    .line 1039
    .line 1040
    ushr-long v54, v6, v23

    .line 1041
    .line 1042
    and-long v54, v54, v25

    .line 1043
    .line 1044
    mul-long v54, v54, v27

    .line 1045
    .line 1046
    and-long v54, v54, v29

    .line 1047
    .line 1048
    mul-long v54, v54, v31

    .line 1049
    .line 1050
    ushr-long v54, v54, v24

    .line 1051
    .line 1052
    and-long v54, v54, v33

    .line 1053
    .line 1054
    shl-long v54, v54, v37

    .line 1055
    .line 1056
    or-long v54, v54, v56

    .line 1057
    .line 1058
    ushr-long v5, v6, v38

    .line 1059
    .line 1060
    and-long v5, v5, v25

    .line 1061
    .line 1062
    mul-long v5, v5, v27

    .line 1063
    .line 1064
    and-long v5, v5, v29

    .line 1065
    .line 1066
    mul-long v5, v5, v31

    .line 1067
    .line 1068
    ushr-long v5, v5, v24

    .line 1069
    .line 1070
    and-long v5, v5, v33

    .line 1071
    .line 1072
    shl-long v5, v5, v41

    .line 1073
    .line 1074
    add-long v5, v5, v54

    .line 1075
    .line 1076
    and-long v54, v9, v25

    .line 1077
    .line 1078
    mul-long v54, v54, v27

    .line 1079
    .line 1080
    and-long v54, v54, v29

    .line 1081
    .line 1082
    mul-long v54, v54, v31

    .line 1083
    .line 1084
    ushr-long v54, v54, v24

    .line 1085
    .line 1086
    and-long v54, v54, v33

    .line 1087
    .line 1088
    ushr-long v56, v9, v47

    .line 1089
    .line 1090
    and-long v56, v56, v25

    .line 1091
    .line 1092
    mul-long v56, v56, v27

    .line 1093
    .line 1094
    and-long v56, v56, v29

    .line 1095
    .line 1096
    mul-long v56, v56, v31

    .line 1097
    .line 1098
    ushr-long v56, v56, v24

    .line 1099
    .line 1100
    and-long v56, v56, v33

    .line 1101
    .line 1102
    shl-long v56, v56, v23

    .line 1103
    .line 1104
    add-long v56, v56, v54

    .line 1105
    .line 1106
    ushr-long v54, v9, v23

    .line 1107
    .line 1108
    and-long v54, v54, v25

    .line 1109
    .line 1110
    mul-long v54, v54, v27

    .line 1111
    .line 1112
    and-long v54, v54, v29

    .line 1113
    .line 1114
    mul-long v54, v54, v31

    .line 1115
    .line 1116
    ushr-long v54, v54, v24

    .line 1117
    .line 1118
    and-long v54, v54, v33

    .line 1119
    .line 1120
    shl-long v54, v54, v37

    .line 1121
    .line 1122
    add-long v54, v54, v56

    .line 1123
    .line 1124
    ushr-long v9, v9, v38

    .line 1125
    .line 1126
    and-long v9, v9, v25

    .line 1127
    .line 1128
    mul-long v9, v9, v27

    .line 1129
    .line 1130
    and-long v9, v9, v29

    .line 1131
    .line 1132
    mul-long v9, v9, v31

    .line 1133
    .line 1134
    ushr-long v9, v9, v24

    .line 1135
    .line 1136
    and-long v9, v9, v33

    .line 1137
    .line 1138
    shl-long v9, v9, v41

    .line 1139
    .line 1140
    or-long v9, v9, v54

    .line 1141
    .line 1142
    add-long/2addr v9, v5

    .line 1143
    ushr-long v5, v9, v41

    .line 1144
    .line 1145
    and-long v5, v5, v43

    .line 1146
    .line 1147
    ushr-long v54, v5, v42

    .line 1148
    .line 1149
    ushr-long v5, v5, v22

    .line 1150
    .line 1151
    or-long v5, v5, v54

    .line 1152
    .line 1153
    and-long v5, v5, v16

    .line 1154
    .line 1155
    ushr-long v54, v5, v22

    .line 1156
    .line 1157
    or-long v5, v54, v5

    .line 1158
    .line 1159
    and-long v5, v5, v18

    .line 1160
    .line 1161
    ushr-long v54, v5, v15

    .line 1162
    .line 1163
    or-long v5, v54, v5

    .line 1164
    .line 1165
    and-long v5, v5, v20

    .line 1166
    .line 1167
    shl-long v5, v5, v38

    .line 1168
    .line 1169
    ushr-long v54, v9, v37

    .line 1170
    .line 1171
    and-long v54, v54, v43

    .line 1172
    .line 1173
    ushr-long v56, v54, v42

    .line 1174
    .line 1175
    ushr-long v54, v54, v22

    .line 1176
    .line 1177
    or-long v54, v54, v56

    .line 1178
    .line 1179
    and-long v54, v54, v16

    .line 1180
    .line 1181
    ushr-long v56, v54, v22

    .line 1182
    .line 1183
    or-long v54, v56, v54

    .line 1184
    .line 1185
    and-long v54, v54, v18

    .line 1186
    .line 1187
    ushr-long v56, v54, v15

    .line 1188
    .line 1189
    or-long v54, v56, v54

    .line 1190
    .line 1191
    and-long v54, v54, v20

    .line 1192
    .line 1193
    shl-long v54, v54, v23

    .line 1194
    .line 1195
    or-long v5, v54, v5

    .line 1196
    .line 1197
    ushr-long v54, v9, v23

    .line 1198
    .line 1199
    and-long v54, v54, v43

    .line 1200
    .line 1201
    ushr-long v56, v54, v42

    .line 1202
    .line 1203
    ushr-long v54, v54, v22

    .line 1204
    .line 1205
    or-long v54, v54, v56

    .line 1206
    .line 1207
    and-long v54, v54, v16

    .line 1208
    .line 1209
    ushr-long v56, v54, v22

    .line 1210
    .line 1211
    or-long v54, v56, v54

    .line 1212
    .line 1213
    and-long v54, v54, v18

    .line 1214
    .line 1215
    ushr-long v56, v54, v15

    .line 1216
    .line 1217
    or-long v54, v56, v54

    .line 1218
    .line 1219
    and-long v54, v54, v20

    .line 1220
    .line 1221
    shl-long v54, v54, v47

    .line 1222
    .line 1223
    add-long v54, v54, v5

    .line 1224
    .line 1225
    and-long v5, v9, v43

    .line 1226
    .line 1227
    ushr-long v9, v5, v42

    .line 1228
    .line 1229
    ushr-long v5, v5, v22

    .line 1230
    .line 1231
    or-long/2addr v5, v9

    .line 1232
    and-long v5, v5, v16

    .line 1233
    .line 1234
    ushr-long v9, v5, v22

    .line 1235
    .line 1236
    or-long/2addr v5, v9

    .line 1237
    and-long v5, v5, v18

    .line 1238
    .line 1239
    ushr-long v9, v5, v15

    .line 1240
    .line 1241
    or-long/2addr v5, v9

    .line 1242
    and-long v5, v5, v20

    .line 1243
    .line 1244
    or-long v5, v5, v54

    .line 1245
    .line 1246
    long-to-int v5, v5

    .line 1247
    const v6, 0x48726

    .line 1248
    .line 1249
    .line 1250
    add-int/2addr v5, v6

    .line 1251
    const v6, 0x24ac8f53

    .line 1252
    .line 1253
    .line 1254
    or-int v7, v5, v6

    .line 1255
    .line 1256
    invoke-static {v7, v6, v5}, Lo3/L6;->a(III)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    new-array v6, v8, [B

    .line 1261
    .line 1262
    aput-byte v45, v6, v36

    .line 1263
    .line 1264
    const/4 v7, 0x7

    .line 1265
    aput-byte v7, v6, v42

    .line 1266
    .line 1267
    const/16 v8, -0x4e

    .line 1268
    .line 1269
    aput-byte v8, v6, v22

    .line 1270
    .line 1271
    const/16 v8, 0x51

    .line 1272
    .line 1273
    aput-byte v8, v6, v39

    .line 1274
    .line 1275
    const/16 v8, 0x78

    .line 1276
    .line 1277
    aput-byte v8, v6, v15

    .line 1278
    .line 1279
    const/16 v8, 0x67

    .line 1280
    .line 1281
    aput-byte v8, v6, v40

    .line 1282
    .line 1283
    const/16 v8, -0x44

    .line 1284
    .line 1285
    aput-byte v8, v6, v35

    .line 1286
    .line 1287
    const/16 v8, -0x3c

    .line 1288
    .line 1289
    aput-byte v8, v6, v7

    .line 1290
    .line 1291
    aput-byte v5, v6, v47

    .line 1292
    .line 1293
    const/16 v5, -0x61

    .line 1294
    .line 1295
    aput-byte v5, v6, v53

    .line 1296
    .line 1297
    const/16 v5, -0x74

    .line 1298
    .line 1299
    aput-byte v5, v6, v13

    .line 1300
    .line 1301
    const/4 v5, -0x6

    .line 1302
    aput-byte v5, v6, v14

    .line 1303
    .line 1304
    const/16 v5, 0x64

    .line 1305
    .line 1306
    aput-byte v5, v6, v49

    .line 1307
    .line 1308
    const/16 v5, -0x4f

    .line 1309
    .line 1310
    aput-byte v5, v6, v50

    .line 1311
    .line 1312
    const/16 v5, 0x26

    .line 1313
    .line 1314
    aput-byte v5, v6, v51

    .line 1315
    .line 1316
    const/16 v5, 0x41

    .line 1317
    .line 1318
    aput-byte v5, v6, v45

    .line 1319
    .line 1320
    const/16 v5, 0x70

    .line 1321
    .line 1322
    aput-byte v5, v6, v23

    .line 1323
    .line 1324
    const/16 v5, 0x16

    .line 1325
    .line 1326
    const/16 v8, 0x11

    .line 1327
    .line 1328
    aput-byte v5, v6, v8

    .line 1329
    .line 1330
    const/16 v5, -0x79

    .line 1331
    .line 1332
    const/16 v8, 0x12

    .line 1333
    .line 1334
    aput-byte v5, v6, v8

    .line 1335
    .line 1336
    invoke-static {v12, v6}, LT1/T;->F([B[B)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1340
    .line 1341
    move-object/from16 v6, v48

    .line 1342
    .line 1343
    invoke-direct {v6, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    new-instance v8, Ljava/lang/String;

    .line 1351
    .line 1352
    new-array v9, v15, [B

    .line 1353
    .line 1354
    fill-array-data v9, :array_4

    .line 1355
    .line 1356
    .line 1357
    const v10, 0xa12fbef

    .line 1358
    .line 1359
    .line 1360
    const v12, 0xa12fb8f

    .line 1361
    .line 1362
    .line 1363
    const v13, 0xa12fbe8

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v10, v12, v13}, Lo3/L6;->a(III)I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    move/from16 v12, v47

    .line 1371
    .line 1372
    new-array v13, v12, [B

    .line 1373
    .line 1374
    const/16 v12, -0x1e

    .line 1375
    .line 1376
    aput-byte v12, v13, v36

    .line 1377
    .line 1378
    const/16 v12, -0x7a

    .line 1379
    .line 1380
    aput-byte v12, v13, v42

    .line 1381
    .line 1382
    const/16 v12, 0x56

    .line 1383
    .line 1384
    aput-byte v12, v13, v22

    .line 1385
    .line 1386
    aput-byte v37, v13, v39

    .line 1387
    .line 1388
    aput-byte v10, v13, v15

    .line 1389
    .line 1390
    const/16 v10, 0x40

    .line 1391
    .line 1392
    aput-byte v10, v13, v40

    .line 1393
    .line 1394
    const/16 v10, -0x35

    .line 1395
    .line 1396
    aput-byte v10, v13, v35

    .line 1397
    .line 1398
    const/16 v10, -0x56

    .line 1399
    .line 1400
    aput-byte v10, v13, v7

    .line 1401
    .line 1402
    invoke-static {v9, v13}, LT1/T;->F([B[B)V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v8, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v2, v6, v5}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_3

    .line 1416
    :cond_6
    move/from16 v52, v7

    .line 1417
    .line 1418
    move/from16 v42, v9

    .line 1419
    .line 1420
    const/16 v36, 0x0

    .line 1421
    .line 1422
    const/16 v37, 0x20

    .line 1423
    .line 1424
    const/16 v38, 0x18

    .line 1425
    .line 1426
    const/16 v41, 0x30

    .line 1427
    .line 1428
    :goto_3
    or-int v4, v4, v52

    .line 1429
    .line 1430
    invoke-virtual {v2}, LT1/T;->H()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    or-int/2addr v4, v5

    .line 1435
    invoke-virtual {v2, v1, v3}, LT1/T;->E(Landroid/content/Context;Ljava/util/List;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    or-int/2addr v1, v4

    .line 1440
    new-instance v2, LT1/C0;

    .line 1441
    .line 1442
    if-nez v1, :cond_7

    .line 1443
    .line 1444
    const/4 v1, -0x1

    .line 1445
    int-to-long v3, v1

    .line 1446
    int-to-long v5, v11

    .line 1447
    and-long v7, v5, v25

    .line 1448
    .line 1449
    mul-long v7, v7, v27

    .line 1450
    .line 1451
    and-long v7, v7, v29

    .line 1452
    .line 1453
    mul-long v7, v7, v31

    .line 1454
    .line 1455
    ushr-long v7, v7, v24

    .line 1456
    .line 1457
    and-long v7, v7, v33

    .line 1458
    .line 1459
    const/16 v47, 0x8

    .line 1460
    .line 1461
    ushr-long v9, v5, v47

    .line 1462
    .line 1463
    and-long v9, v9, v25

    .line 1464
    .line 1465
    mul-long v9, v9, v27

    .line 1466
    .line 1467
    and-long v9, v9, v29

    .line 1468
    .line 1469
    mul-long v9, v9, v31

    .line 1470
    .line 1471
    ushr-long v9, v9, v24

    .line 1472
    .line 1473
    and-long v9, v9, v33

    .line 1474
    .line 1475
    shl-long v9, v9, v23

    .line 1476
    .line 1477
    or-long/2addr v7, v9

    .line 1478
    ushr-long v9, v5, v23

    .line 1479
    .line 1480
    and-long v9, v9, v25

    .line 1481
    .line 1482
    mul-long v9, v9, v27

    .line 1483
    .line 1484
    and-long v9, v9, v29

    .line 1485
    .line 1486
    mul-long v9, v9, v31

    .line 1487
    .line 1488
    ushr-long v9, v9, v24

    .line 1489
    .line 1490
    and-long v9, v9, v33

    .line 1491
    .line 1492
    shl-long v9, v9, v37

    .line 1493
    .line 1494
    add-long/2addr v9, v7

    .line 1495
    ushr-long v5, v5, v38

    .line 1496
    .line 1497
    and-long v5, v5, v25

    .line 1498
    .line 1499
    mul-long v5, v5, v27

    .line 1500
    .line 1501
    and-long v5, v5, v29

    .line 1502
    .line 1503
    mul-long v5, v5, v31

    .line 1504
    .line 1505
    ushr-long v5, v5, v24

    .line 1506
    .line 1507
    and-long v5, v5, v33

    .line 1508
    .line 1509
    shl-long v5, v5, v41

    .line 1510
    .line 1511
    or-long/2addr v5, v9

    .line 1512
    and-long v7, v3, v25

    .line 1513
    .line 1514
    mul-long v7, v7, v27

    .line 1515
    .line 1516
    and-long v7, v7, v29

    .line 1517
    .line 1518
    mul-long v7, v7, v31

    .line 1519
    .line 1520
    ushr-long v7, v7, v24

    .line 1521
    .line 1522
    and-long v7, v7, v33

    .line 1523
    .line 1524
    const/16 v47, 0x8

    .line 1525
    .line 1526
    ushr-long v9, v3, v47

    .line 1527
    .line 1528
    and-long v9, v9, v25

    .line 1529
    .line 1530
    mul-long v9, v9, v27

    .line 1531
    .line 1532
    and-long v9, v9, v29

    .line 1533
    .line 1534
    mul-long v9, v9, v31

    .line 1535
    .line 1536
    ushr-long v9, v9, v24

    .line 1537
    .line 1538
    and-long v9, v9, v33

    .line 1539
    .line 1540
    shl-long v9, v9, v23

    .line 1541
    .line 1542
    or-long/2addr v7, v9

    .line 1543
    ushr-long v9, v3, v23

    .line 1544
    .line 1545
    and-long v9, v9, v25

    .line 1546
    .line 1547
    mul-long v9, v9, v27

    .line 1548
    .line 1549
    and-long v9, v9, v29

    .line 1550
    .line 1551
    mul-long v9, v9, v31

    .line 1552
    .line 1553
    ushr-long v9, v9, v24

    .line 1554
    .line 1555
    and-long v9, v9, v33

    .line 1556
    .line 1557
    shl-long v9, v9, v37

    .line 1558
    .line 1559
    or-long/2addr v7, v9

    .line 1560
    ushr-long v3, v3, v38

    .line 1561
    .line 1562
    and-long v3, v3, v25

    .line 1563
    .line 1564
    mul-long v3, v3, v27

    .line 1565
    .line 1566
    and-long v3, v3, v29

    .line 1567
    .line 1568
    mul-long v3, v3, v31

    .line 1569
    .line 1570
    ushr-long v3, v3, v24

    .line 1571
    .line 1572
    and-long v3, v3, v33

    .line 1573
    .line 1574
    shl-long v3, v3, v41

    .line 1575
    .line 1576
    or-long/2addr v3, v7

    .line 1577
    add-long/2addr v3, v5

    .line 1578
    ushr-long v5, v3, v41

    .line 1579
    .line 1580
    and-long v5, v5, v33

    .line 1581
    .line 1582
    ushr-long v7, v5, v42

    .line 1583
    .line 1584
    or-long/2addr v5, v7

    .line 1585
    and-long v5, v5, v16

    .line 1586
    .line 1587
    ushr-long v7, v5, v22

    .line 1588
    .line 1589
    or-long/2addr v5, v7

    .line 1590
    and-long v5, v5, v18

    .line 1591
    .line 1592
    ushr-long v7, v5, v15

    .line 1593
    .line 1594
    or-long/2addr v5, v7

    .line 1595
    and-long v5, v5, v20

    .line 1596
    .line 1597
    shl-long v5, v5, v38

    .line 1598
    .line 1599
    ushr-long v7, v3, v37

    .line 1600
    .line 1601
    and-long v7, v7, v33

    .line 1602
    .line 1603
    ushr-long v9, v7, v42

    .line 1604
    .line 1605
    or-long/2addr v7, v9

    .line 1606
    and-long v7, v7, v16

    .line 1607
    .line 1608
    ushr-long v9, v7, v22

    .line 1609
    .line 1610
    or-long/2addr v7, v9

    .line 1611
    and-long v7, v7, v18

    .line 1612
    .line 1613
    ushr-long v9, v7, v15

    .line 1614
    .line 1615
    or-long/2addr v7, v9

    .line 1616
    and-long v7, v7, v20

    .line 1617
    .line 1618
    shl-long v7, v7, v23

    .line 1619
    .line 1620
    add-long/2addr v7, v5

    .line 1621
    ushr-long v5, v3, v23

    .line 1622
    .line 1623
    and-long v5, v5, v33

    .line 1624
    .line 1625
    ushr-long v9, v5, v42

    .line 1626
    .line 1627
    or-long/2addr v5, v9

    .line 1628
    and-long v5, v5, v16

    .line 1629
    .line 1630
    ushr-long v9, v5, v22

    .line 1631
    .line 1632
    or-long/2addr v5, v9

    .line 1633
    and-long v5, v5, v18

    .line 1634
    .line 1635
    ushr-long v9, v5, v15

    .line 1636
    .line 1637
    or-long/2addr v5, v9

    .line 1638
    and-long v5, v5, v20

    .line 1639
    .line 1640
    const/16 v47, 0x8

    .line 1641
    .line 1642
    shl-long v5, v5, v47

    .line 1643
    .line 1644
    or-long/2addr v5, v7

    .line 1645
    and-long v3, v3, v33

    .line 1646
    .line 1647
    ushr-long v7, v3, v42

    .line 1648
    .line 1649
    or-long/2addr v3, v7

    .line 1650
    and-long v3, v3, v16

    .line 1651
    .line 1652
    ushr-long v7, v3, v22

    .line 1653
    .line 1654
    or-long/2addr v3, v7

    .line 1655
    and-long v3, v3, v18

    .line 1656
    .line 1657
    ushr-long v7, v3, v15

    .line 1658
    .line 1659
    or-long/2addr v3, v7

    .line 1660
    and-long v3, v3, v20

    .line 1661
    .line 1662
    add-long/2addr v3, v5

    .line 1663
    long-to-int v1, v3

    .line 1664
    const v3, 0x7e5fdbeb

    .line 1665
    .line 1666
    .line 1667
    or-int/2addr v1, v3

    .line 1668
    const v3, 0x5e53dae9

    .line 1669
    .line 1670
    .line 1671
    sub-int/2addr v1, v3

    .line 1672
    neg-int v1, v1

    .line 1673
    const v3, -0x121028

    .line 1674
    .line 1675
    .line 1676
    add-int/2addr v3, v1

    .line 1677
    not-int v1, v1

    .line 1678
    const v4, -0x121029

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v4, v3}, Lo3/M6;->a(III)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    const v3, -0x5e41cac1

    .line 1686
    .line 1687
    .line 1688
    xor-int v8, v1, v3

    .line 1689
    .line 1690
    :goto_4
    move/from16 v1, v42

    .line 1691
    .line 1692
    goto :goto_5

    .line 1693
    :cond_7
    move/from16 v8, v36

    .line 1694
    .line 1695
    goto :goto_4

    .line 1696
    :goto_5
    invoke-direct {v2, v8, v1, v1}, LT1/C0;-><init>(ZZZ)V

    .line 1697
    .line 1698
    .line 1699
    return-object v2

    .line 1700
    nop

    .line 1701
    :array_0
    .array-data 1
        0x77t
        0x7dt
        -0x48t
        -0x15t
        0x54t
        0x31t
        0x3dt
        -0x70t
    .end array-data

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :array_1
    .array-data 1
        0x3ct
        0x4et
        -0x3ft
        -0x62t
        0x9t
        -0x7ct
        0x2ft
        -0x3t
    .end array-data

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :array_2
    .array-data 1
        -0x52t
        -0x22t
        -0x8t
        -0x57t
        -0x42t
        -0x58t
    .end array-data

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    nop

    .line 1725
    :array_3
    .array-data 1
        -0x3dt
        -0x1at
        0x7bt
        -0xdt
        -0x66t
        -0x68t
        -0x2at
        0x3ct
    .end array-data

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :array_4
    .array-data 1
        -0x73t
        0x24t
        0x19t
        0x62t
    .end array-data
.end method

.method private final i()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/Y;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    const-class v6, LT1/Y;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x1

    .line 30
    int-to-long v9, v8

    .line 31
    int-to-long v11, v7

    .line 32
    const-wide/16 v13, 0xff

    .line 33
    .line 34
    and-long v15, v11, v13

    .line 35
    .line 36
    const-wide v17, 0x101010101010101L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-long v15, v15, v17

    .line 42
    .line 43
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v15, v15, v19

    .line 49
    .line 50
    const-wide v21, 0x102040810204081L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v15, v15, v21

    .line 56
    .line 57
    const/16 v7, 0x31

    .line 58
    .line 59
    ushr-long/2addr v15, v7

    .line 60
    const-wide/16 v23, 0x5555

    .line 61
    .line 62
    and-long v15, v15, v23

    .line 63
    .line 64
    move/from16 v25, v4

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    ushr-long v26, v11, v4

    .line 69
    .line 70
    and-long v26, v26, v13

    .line 71
    .line 72
    mul-long v26, v26, v17

    .line 73
    .line 74
    and-long v26, v26, v19

    .line 75
    .line 76
    mul-long v26, v26, v21

    .line 77
    .line 78
    ushr-long v26, v26, v7

    .line 79
    .line 80
    and-long v26, v26, v23

    .line 81
    .line 82
    const/16 v28, 0x10

    .line 83
    .line 84
    shl-long v26, v26, v28

    .line 85
    .line 86
    add-long v26, v26, v15

    .line 87
    .line 88
    ushr-long v15, v11, v28

    .line 89
    .line 90
    and-long/2addr v15, v13

    .line 91
    mul-long v15, v15, v17

    .line 92
    .line 93
    and-long v15, v15, v19

    .line 94
    .line 95
    mul-long v15, v15, v21

    .line 96
    .line 97
    ushr-long/2addr v15, v7

    .line 98
    and-long v15, v15, v23

    .line 99
    .line 100
    const/16 v29, 0x20

    .line 101
    .line 102
    shl-long v15, v15, v29

    .line 103
    .line 104
    or-long v15, v15, v26

    .line 105
    .line 106
    const/16 v26, 0x18

    .line 107
    .line 108
    ushr-long v11, v11, v26

    .line 109
    .line 110
    and-long/2addr v11, v13

    .line 111
    mul-long v11, v11, v17

    .line 112
    .line 113
    and-long v11, v11, v19

    .line 114
    .line 115
    mul-long v11, v11, v21

    .line 116
    .line 117
    ushr-long/2addr v11, v7

    .line 118
    and-long v11, v11, v23

    .line 119
    .line 120
    const/16 v27, 0x30

    .line 121
    .line 122
    shl-long v11, v11, v27

    .line 123
    .line 124
    or-long/2addr v11, v15

    .line 125
    and-long v15, v9, v13

    .line 126
    .line 127
    mul-long v15, v15, v17

    .line 128
    .line 129
    and-long v15, v15, v19

    .line 130
    .line 131
    mul-long v15, v15, v21

    .line 132
    .line 133
    ushr-long/2addr v15, v7

    .line 134
    and-long v15, v15, v23

    .line 135
    .line 136
    ushr-long v30, v9, v4

    .line 137
    .line 138
    and-long v30, v30, v13

    .line 139
    .line 140
    mul-long v30, v30, v17

    .line 141
    .line 142
    and-long v30, v30, v19

    .line 143
    .line 144
    mul-long v30, v30, v21

    .line 145
    .line 146
    ushr-long v30, v30, v7

    .line 147
    .line 148
    and-long v30, v30, v23

    .line 149
    .line 150
    shl-long v30, v30, v28

    .line 151
    .line 152
    add-long v30, v30, v15

    .line 153
    .line 154
    ushr-long v15, v9, v28

    .line 155
    .line 156
    and-long/2addr v15, v13

    .line 157
    mul-long v15, v15, v17

    .line 158
    .line 159
    and-long v15, v15, v19

    .line 160
    .line 161
    mul-long v15, v15, v21

    .line 162
    .line 163
    ushr-long/2addr v15, v7

    .line 164
    and-long v15, v15, v23

    .line 165
    .line 166
    shl-long v15, v15, v29

    .line 167
    .line 168
    or-long v15, v15, v30

    .line 169
    .line 170
    ushr-long v9, v9, v26

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
    ushr-long/2addr v9, v7

    .line 180
    and-long v9, v9, v23

    .line 181
    .line 182
    shl-long v9, v9, v27

    .line 183
    .line 184
    add-long/2addr v9, v15

    .line 185
    add-long/2addr v9, v11

    .line 186
    ushr-long v11, v9, v27

    .line 187
    .line 188
    and-long v11, v11, v23

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    ushr-long v30, v11, v15

    .line 192
    .line 193
    or-long v11, v30, v11

    .line 194
    .line 195
    const-wide/32 v30, 0x33333333

    .line 196
    .line 197
    .line 198
    and-long v11, v11, v30

    .line 199
    .line 200
    move/from16 v16, v7

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    ushr-long v32, v11, v7

    .line 204
    .line 205
    or-long v11, v32, v11

    .line 206
    .line 207
    const-wide/32 v32, 0xf0f0f0f

    .line 208
    .line 209
    .line 210
    and-long v11, v11, v32

    .line 211
    .line 212
    move-wide/from16 v34, v13

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    ushr-long v36, v11, v13

    .line 216
    .line 217
    or-long v11, v36, v11

    .line 218
    .line 219
    const-wide/32 v36, 0xff00ff

    .line 220
    .line 221
    .line 222
    and-long v11, v11, v36

    .line 223
    .line 224
    shl-long v11, v11, v26

    .line 225
    .line 226
    ushr-long v38, v9, v29

    .line 227
    .line 228
    and-long v38, v38, v23

    .line 229
    .line 230
    ushr-long v40, v38, v15

    .line 231
    .line 232
    or-long v38, v40, v38

    .line 233
    .line 234
    and-long v38, v38, v30

    .line 235
    .line 236
    ushr-long v40, v38, v7

    .line 237
    .line 238
    or-long v38, v40, v38

    .line 239
    .line 240
    and-long v38, v38, v32

    .line 241
    .line 242
    ushr-long v40, v38, v13

    .line 243
    .line 244
    or-long v38, v40, v38

    .line 245
    .line 246
    and-long v38, v38, v36

    .line 247
    .line 248
    shl-long v38, v38, v28

    .line 249
    .line 250
    or-long v11, v38, v11

    .line 251
    .line 252
    ushr-long v38, v9, v28

    .line 253
    .line 254
    and-long v38, v38, v23

    .line 255
    .line 256
    ushr-long v40, v38, v15

    .line 257
    .line 258
    or-long v38, v40, v38

    .line 259
    .line 260
    and-long v38, v38, v30

    .line 261
    .line 262
    ushr-long v40, v38, v7

    .line 263
    .line 264
    or-long v38, v40, v38

    .line 265
    .line 266
    and-long v38, v38, v32

    .line 267
    .line 268
    ushr-long v40, v38, v13

    .line 269
    .line 270
    or-long v38, v40, v38

    .line 271
    .line 272
    and-long v38, v38, v36

    .line 273
    .line 274
    shl-long v38, v38, v4

    .line 275
    .line 276
    or-long v11, v38, v11

    .line 277
    .line 278
    and-long v9, v9, v23

    .line 279
    .line 280
    ushr-long v38, v9, v15

    .line 281
    .line 282
    or-long v9, v38, v9

    .line 283
    .line 284
    and-long v9, v9, v30

    .line 285
    .line 286
    ushr-long v38, v9, v7

    .line 287
    .line 288
    or-long v9, v38, v9

    .line 289
    .line 290
    and-long v9, v9, v32

    .line 291
    .line 292
    ushr-long v38, v9, v13

    .line 293
    .line 294
    or-long v9, v38, v9

    .line 295
    .line 296
    and-long v9, v9, v36

    .line 297
    .line 298
    add-long/2addr v9, v11

    .line 299
    long-to-int v9, v9

    .line 300
    not-int v9, v9

    .line 301
    const v10, 0x243e67bf

    .line 302
    .line 303
    .line 304
    or-int/2addr v9, v10

    .line 305
    const v10, 0x243e67be

    .line 306
    .line 307
    .line 308
    sub-int/2addr v10, v9

    .line 309
    const v9, 0x3942c41a

    .line 310
    .line 311
    .line 312
    and-int/2addr v9, v10

    .line 313
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const v11, 0x1960a880

    .line 322
    .line 323
    .line 324
    and-int/2addr v10, v11

    .line 325
    const v11, 0x44202881

    .line 326
    .line 327
    .line 328
    or-int/2addr v10, v11

    .line 329
    add-int/2addr v9, v10

    .line 330
    const v10, 0x7d62ece8

    .line 331
    .line 332
    .line 333
    xor-int/2addr v9, v10

    .line 334
    new-array v10, v4, [B

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/16 v12, -0x48

    .line 338
    .line 339
    aput-byte v12, v10, v11

    .line 340
    .line 341
    const/16 v12, 0x1b

    .line 342
    .line 343
    aput-byte v12, v10, v15

    .line 344
    .line 345
    const/16 v12, -0x45

    .line 346
    .line 347
    aput-byte v12, v10, v7

    .line 348
    .line 349
    const/16 v12, 0x67

    .line 350
    .line 351
    const/4 v14, 0x3

    .line 352
    aput-byte v12, v10, v14

    .line 353
    .line 354
    aput-byte v9, v10, v13

    .line 355
    .line 356
    const/16 v9, 0x76

    .line 357
    .line 358
    const/4 v12, 0x5

    .line 359
    aput-byte v9, v10, v12

    .line 360
    .line 361
    const/16 v9, -0x74

    .line 362
    .line 363
    aput-byte v9, v10, v25

    .line 364
    .line 365
    const/4 v9, 0x7

    .line 366
    const/16 v38, 0x25

    .line 367
    .line 368
    aput-byte v38, v10, v9

    .line 369
    .line 370
    invoke-static {v5, v10}, LT1/Y;->E([B[B)V

    .line 371
    .line 372
    .line 373
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    new-instance v3, Ljava/lang/String;

    .line 382
    .line 383
    new-array v5, v4, [B

    .line 384
    .line 385
    fill-array-data v5, :array_1

    .line 386
    .line 387
    .line 388
    move/from16 v39, v9

    .line 389
    .line 390
    new-array v9, v4, [B

    .line 391
    .line 392
    fill-array-data v9, :array_2

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v9}, LT1/Y;->E([B[B)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v40

    .line 408
    move v3, v11

    .line 409
    move v5, v12

    .line 410
    iget-wide v11, v1, LT1/Y;->j:J

    .line 411
    .line 412
    sub-long v40, v40, v11

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    move/from16 v42, v14

    .line 419
    .line 420
    move v9, v15

    .line 421
    iget-wide v14, v1, LT1/Y;->k:J

    .line 422
    .line 423
    sub-long/2addr v11, v14

    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    cmp-long v43, v40, v14

    .line 427
    .line 428
    const/16 v44, -0x7c

    .line 429
    .line 430
    const/16 v45, 0x63

    .line 431
    .line 432
    const/16 v46, 0xa

    .line 433
    .line 434
    const/16 v47, 0xc

    .line 435
    .line 436
    const/16 v48, 0xd

    .line 437
    .line 438
    const/16 v49, 0x9

    .line 439
    .line 440
    const/16 v50, 0xb

    .line 441
    .line 442
    move/from16 v51, v3

    .line 443
    .line 444
    const/16 v3, 0xe

    .line 445
    .line 446
    if-ltz v43, :cond_0

    .line 447
    .line 448
    cmp-long v14, v11, v14

    .line 449
    .line 450
    if-gez v14, :cond_1

    .line 451
    .line 452
    :cond_0
    move/from16 v43, v3

    .line 453
    .line 454
    move/from16 v38, v9

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_1
    sub-long v40, v40, v11

    .line 459
    .line 460
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    const-wide/32 v14, 0xea60

    .line 465
    .line 466
    .line 467
    cmp-long v8, v11, v14

    .line 468
    .line 469
    if-lez v8, :cond_2

    .line 470
    .line 471
    move v8, v9

    .line 472
    goto :goto_0

    .line 473
    :cond_2
    move/from16 v8, v51

    .line 474
    .line 475
    :goto_0
    if-eqz v8, :cond_3

    .line 476
    .line 477
    new-instance v11, Ljava/lang/String;

    .line 478
    .line 479
    new-array v12, v3, [B

    .line 480
    .line 481
    fill-array-data v12, :array_3

    .line 482
    .line 483
    .line 484
    new-array v14, v3, [B

    .line 485
    .line 486
    const/16 v15, -0x69

    .line 487
    .line 488
    aput-byte v15, v14, v51

    .line 489
    .line 490
    aput-byte v38, v14, v9

    .line 491
    .line 492
    const/16 v15, -0x41

    .line 493
    .line 494
    aput-byte v15, v14, v7

    .line 495
    .line 496
    const/16 v15, 0x66

    .line 497
    .line 498
    aput-byte v15, v14, v42

    .line 499
    .line 500
    aput-byte v26, v14, v13

    .line 501
    .line 502
    aput-byte v7, v14, v5

    .line 503
    .line 504
    const/16 v5, -0x26

    .line 505
    .line 506
    aput-byte v5, v14, v25

    .line 507
    .line 508
    const/16 v5, -0x2a

    .line 509
    .line 510
    aput-byte v5, v14, v39

    .line 511
    .line 512
    const/16 v5, 0x6d

    .line 513
    .line 514
    aput-byte v5, v14, v4

    .line 515
    .line 516
    const/16 v5, -0x1a

    .line 517
    .line 518
    aput-byte v5, v14, v49

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    not-int v5, v5

    .line 529
    const v15, -0x211d62f3

    .line 530
    .line 531
    .line 532
    or-int/2addr v15, v5

    .line 533
    const v38, -0x2ee27bfc

    .line 534
    .line 535
    .line 536
    add-int v15, v15, v38

    .line 537
    .line 538
    const v38, -0x200062f3

    .line 539
    .line 540
    .line 541
    or-int v5, v5, v38

    .line 542
    .line 543
    sub-int/2addr v15, v5

    .line 544
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v6, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 553
    .line 554
    .line 555
    move-result v38

    .line 556
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v40

    .line 560
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v40

    .line 564
    const v41, 0x95d0240

    .line 565
    .line 566
    .line 567
    and-int v40, v40, v41

    .line 568
    .line 569
    add-int v38, v38, v40

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v40

    .line 575
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v40

    .line 579
    or-int v40, v40, v41

    .line 580
    .line 581
    or-int v5, v5, v41

    .line 582
    .line 583
    sub-int v40, v40, v5

    .line 584
    .line 585
    add-int v40, v40, v38

    .line 586
    .line 587
    const v5, 0xa400260

    .line 588
    .line 589
    .line 590
    or-int v5, v40, v5

    .line 591
    .line 592
    add-int/2addr v15, v5

    .line 593
    const v5, 0x24a279ff

    .line 594
    .line 595
    .line 596
    xor-int/2addr v5, v15

    .line 597
    aput-byte v5, v14, v46

    .line 598
    .line 599
    aput-byte v45, v14, v50

    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    not-int v5, v5

    .line 610
    const v15, 0x40f0db0a

    .line 611
    .line 612
    .line 613
    or-int/2addr v5, v15

    .line 614
    const v15, 0x40212302

    .line 615
    .line 616
    .line 617
    and-int/2addr v5, v15

    .line 618
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    const v38, 0x4412004

    .line 627
    .line 628
    .line 629
    or-int v40, v15, v38

    .line 630
    .line 631
    xor-int v15, v15, v38

    .line 632
    .line 633
    sub-int v15, v40, v15

    .line 634
    .line 635
    move/from16 v38, v9

    .line 636
    .line 637
    const v9, 0x4440024

    .line 638
    .line 639
    .line 640
    move/from16 v40, v7

    .line 641
    .line 642
    move/from16 v41, v8

    .line 643
    .line 644
    int-to-long v7, v9

    .line 645
    move/from16 v43, v3

    .line 646
    .line 647
    move v9, v4

    .line 648
    int-to-long v3, v15

    .line 649
    and-long v45, v3, v34

    .line 650
    .line 651
    mul-long v45, v45, v17

    .line 652
    .line 653
    and-long v45, v45, v19

    .line 654
    .line 655
    mul-long v45, v45, v21

    .line 656
    .line 657
    ushr-long v45, v45, v16

    .line 658
    .line 659
    and-long v45, v45, v23

    .line 660
    .line 661
    ushr-long v49, v3, v9

    .line 662
    .line 663
    and-long v49, v49, v34

    .line 664
    .line 665
    mul-long v49, v49, v17

    .line 666
    .line 667
    and-long v49, v49, v19

    .line 668
    .line 669
    mul-long v49, v49, v21

    .line 670
    .line 671
    ushr-long v49, v49, v16

    .line 672
    .line 673
    and-long v49, v49, v23

    .line 674
    .line 675
    shl-long v49, v49, v28

    .line 676
    .line 677
    or-long v45, v49, v45

    .line 678
    .line 679
    ushr-long v49, v3, v28

    .line 680
    .line 681
    and-long v49, v49, v34

    .line 682
    .line 683
    mul-long v49, v49, v17

    .line 684
    .line 685
    and-long v49, v49, v19

    .line 686
    .line 687
    mul-long v49, v49, v21

    .line 688
    .line 689
    ushr-long v49, v49, v16

    .line 690
    .line 691
    and-long v49, v49, v23

    .line 692
    .line 693
    shl-long v49, v49, v29

    .line 694
    .line 695
    or-long v45, v49, v45

    .line 696
    .line 697
    ushr-long v3, v3, v26

    .line 698
    .line 699
    and-long v3, v3, v34

    .line 700
    .line 701
    mul-long v3, v3, v17

    .line 702
    .line 703
    and-long v3, v3, v19

    .line 704
    .line 705
    mul-long v3, v3, v21

    .line 706
    .line 707
    ushr-long v3, v3, v16

    .line 708
    .line 709
    and-long v3, v3, v23

    .line 710
    .line 711
    shl-long v3, v3, v27

    .line 712
    .line 713
    add-long v3, v3, v45

    .line 714
    .line 715
    and-long v45, v7, v34

    .line 716
    .line 717
    mul-long v45, v45, v17

    .line 718
    .line 719
    and-long v45, v45, v19

    .line 720
    .line 721
    mul-long v45, v45, v21

    .line 722
    .line 723
    ushr-long v45, v45, v16

    .line 724
    .line 725
    and-long v45, v45, v23

    .line 726
    .line 727
    ushr-long v49, v7, v9

    .line 728
    .line 729
    and-long v49, v49, v34

    .line 730
    .line 731
    mul-long v49, v49, v17

    .line 732
    .line 733
    and-long v49, v49, v19

    .line 734
    .line 735
    mul-long v49, v49, v21

    .line 736
    .line 737
    ushr-long v49, v49, v16

    .line 738
    .line 739
    and-long v49, v49, v23

    .line 740
    .line 741
    shl-long v49, v49, v28

    .line 742
    .line 743
    or-long v45, v49, v45

    .line 744
    .line 745
    ushr-long v49, v7, v28

    .line 746
    .line 747
    and-long v49, v49, v34

    .line 748
    .line 749
    mul-long v49, v49, v17

    .line 750
    .line 751
    and-long v49, v49, v19

    .line 752
    .line 753
    mul-long v49, v49, v21

    .line 754
    .line 755
    ushr-long v49, v49, v16

    .line 756
    .line 757
    and-long v49, v49, v23

    .line 758
    .line 759
    shl-long v49, v49, v29

    .line 760
    .line 761
    add-long v49, v49, v45

    .line 762
    .line 763
    ushr-long v7, v7, v26

    .line 764
    .line 765
    and-long v7, v7, v34

    .line 766
    .line 767
    mul-long v7, v7, v17

    .line 768
    .line 769
    and-long v7, v7, v19

    .line 770
    .line 771
    mul-long v7, v7, v21

    .line 772
    .line 773
    ushr-long v7, v7, v16

    .line 774
    .line 775
    and-long v7, v7, v23

    .line 776
    .line 777
    shl-long v7, v7, v27

    .line 778
    .line 779
    or-long v7, v7, v49

    .line 780
    .line 781
    add-long/2addr v7, v3

    .line 782
    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    add-long/2addr v7, v3

    .line 788
    ushr-long v3, v7, v27

    .line 789
    .line 790
    const-wide/32 v45, 0xaaaa

    .line 791
    .line 792
    .line 793
    and-long v3, v3, v45

    .line 794
    .line 795
    ushr-long v49, v3, v38

    .line 796
    .line 797
    ushr-long v3, v3, v40

    .line 798
    .line 799
    or-long v3, v3, v49

    .line 800
    .line 801
    and-long v3, v3, v30

    .line 802
    .line 803
    ushr-long v49, v3, v40

    .line 804
    .line 805
    or-long v3, v49, v3

    .line 806
    .line 807
    and-long v3, v3, v32

    .line 808
    .line 809
    ushr-long v49, v3, v13

    .line 810
    .line 811
    or-long v3, v49, v3

    .line 812
    .line 813
    and-long v3, v3, v36

    .line 814
    .line 815
    shl-long v3, v3, v26

    .line 816
    .line 817
    ushr-long v49, v7, v29

    .line 818
    .line 819
    and-long v49, v49, v45

    .line 820
    .line 821
    ushr-long v52, v49, v38

    .line 822
    .line 823
    ushr-long v49, v49, v40

    .line 824
    .line 825
    or-long v49, v49, v52

    .line 826
    .line 827
    and-long v49, v49, v30

    .line 828
    .line 829
    ushr-long v52, v49, v40

    .line 830
    .line 831
    or-long v49, v52, v49

    .line 832
    .line 833
    and-long v49, v49, v32

    .line 834
    .line 835
    ushr-long v52, v49, v13

    .line 836
    .line 837
    or-long v49, v52, v49

    .line 838
    .line 839
    and-long v49, v49, v36

    .line 840
    .line 841
    shl-long v49, v49, v28

    .line 842
    .line 843
    add-long v49, v49, v3

    .line 844
    .line 845
    ushr-long v3, v7, v28

    .line 846
    .line 847
    and-long v3, v3, v45

    .line 848
    .line 849
    ushr-long v52, v3, v38

    .line 850
    .line 851
    ushr-long v3, v3, v40

    .line 852
    .line 853
    or-long v3, v3, v52

    .line 854
    .line 855
    and-long v3, v3, v30

    .line 856
    .line 857
    ushr-long v52, v3, v40

    .line 858
    .line 859
    or-long v3, v52, v3

    .line 860
    .line 861
    and-long v3, v3, v32

    .line 862
    .line 863
    ushr-long v52, v3, v13

    .line 864
    .line 865
    or-long v3, v52, v3

    .line 866
    .line 867
    and-long v3, v3, v36

    .line 868
    .line 869
    shl-long/2addr v3, v9

    .line 870
    or-long v3, v3, v49

    .line 871
    .line 872
    and-long v7, v7, v45

    .line 873
    .line 874
    ushr-long v49, v7, v38

    .line 875
    .line 876
    ushr-long v7, v7, v40

    .line 877
    .line 878
    or-long v7, v7, v49

    .line 879
    .line 880
    and-long v7, v7, v30

    .line 881
    .line 882
    ushr-long v49, v7, v40

    .line 883
    .line 884
    or-long v7, v49, v7

    .line 885
    .line 886
    and-long v7, v7, v32

    .line 887
    .line 888
    ushr-long v49, v7, v13

    .line 889
    .line 890
    or-long v7, v49, v7

    .line 891
    .line 892
    and-long v7, v7, v36

    .line 893
    .line 894
    or-long/2addr v3, v7

    .line 895
    long-to-int v3, v3

    .line 896
    add-int/2addr v5, v3

    .line 897
    const v3, 0x4465232a

    .line 898
    .line 899
    .line 900
    xor-int/2addr v3, v5

    .line 901
    aput-byte v43, v14, v3

    .line 902
    .line 903
    const/16 v3, 0x58

    .line 904
    .line 905
    aput-byte v3, v14, v48

    .line 906
    .line 907
    invoke-static {v12, v14}, LT1/Y;->E([B[B)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v11, v12, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v4, Ljava/lang/String;

    .line 918
    .line 919
    new-array v5, v13, [B

    .line 920
    .line 921
    fill-array-data v5, :array_4

    .line 922
    .line 923
    .line 924
    new-array v7, v9, [B

    .line 925
    .line 926
    const/16 v8, -0x58

    .line 927
    .line 928
    aput-byte v8, v7, v51

    .line 929
    .line 930
    const/16 v8, 0xf

    .line 931
    .line 932
    aput-byte v8, v7, v38

    .line 933
    .line 934
    aput-byte v47, v7, v40

    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    not-int v8, v8

    .line 945
    const v11, 0x5f99906e

    .line 946
    .line 947
    .line 948
    or-int/2addr v8, v11

    .line 949
    const v11, 0x2801845a

    .line 950
    .line 951
    .line 952
    and-int/2addr v8, v11

    .line 953
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    const v12, 0x20402494

    .line 962
    .line 963
    .line 964
    and-int/2addr v11, v12

    .line 965
    const v12, 0x606184

    .line 966
    .line 967
    .line 968
    or-int/2addr v11, v12

    .line 969
    not-int v12, v8

    .line 970
    xor-int/2addr v12, v11

    .line 971
    or-int/2addr v8, v11

    .line 972
    move/from16 v11, v40

    .line 973
    .line 974
    invoke-static {v8, v11, v12}, Lo3/R6;->a(III)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    const v12, 0x2861e5dd

    .line 979
    .line 980
    .line 981
    sub-int/2addr v12, v8

    .line 982
    const v14, -0x2861e5de

    .line 983
    .line 984
    .line 985
    and-int/2addr v8, v14

    .line 986
    mul-int/2addr v8, v11

    .line 987
    add-int/2addr v8, v12

    .line 988
    const/16 v11, -0x34

    .line 989
    .line 990
    aput-byte v11, v7, v8

    .line 991
    .line 992
    const/16 v8, -0x55

    .line 993
    .line 994
    aput-byte v8, v7, v13

    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    not-int v8, v8

    .line 1005
    const v11, -0x4cd840c9

    .line 1006
    .line 1007
    .line 1008
    or-int/2addr v8, v11

    .line 1009
    const v11, -0x4f5ff39c

    .line 1010
    .line 1011
    .line 1012
    and-int/2addr v8, v11

    .line 1013
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    const v11, 0x408282c0

    .line 1022
    .line 1023
    .line 1024
    int-to-long v11, v11

    .line 1025
    int-to-long v14, v6

    .line 1026
    and-long v42, v14, v34

    .line 1027
    .line 1028
    mul-long v42, v42, v17

    .line 1029
    .line 1030
    and-long v42, v42, v19

    .line 1031
    .line 1032
    mul-long v42, v42, v21

    .line 1033
    .line 1034
    ushr-long v42, v42, v16

    .line 1035
    .line 1036
    and-long v42, v42, v23

    .line 1037
    .line 1038
    const/16 v9, 0x8

    .line 1039
    .line 1040
    ushr-long v47, v14, v9

    .line 1041
    .line 1042
    and-long v47, v47, v34

    .line 1043
    .line 1044
    mul-long v47, v47, v17

    .line 1045
    .line 1046
    and-long v47, v47, v19

    .line 1047
    .line 1048
    mul-long v47, v47, v21

    .line 1049
    .line 1050
    ushr-long v47, v47, v16

    .line 1051
    .line 1052
    and-long v47, v47, v23

    .line 1053
    .line 1054
    shl-long v47, v47, v28

    .line 1055
    .line 1056
    or-long v42, v47, v42

    .line 1057
    .line 1058
    ushr-long v47, v14, v28

    .line 1059
    .line 1060
    and-long v47, v47, v34

    .line 1061
    .line 1062
    mul-long v47, v47, v17

    .line 1063
    .line 1064
    and-long v47, v47, v19

    .line 1065
    .line 1066
    mul-long v47, v47, v21

    .line 1067
    .line 1068
    ushr-long v47, v47, v16

    .line 1069
    .line 1070
    and-long v47, v47, v23

    .line 1071
    .line 1072
    shl-long v47, v47, v29

    .line 1073
    .line 1074
    add-long v47, v47, v42

    .line 1075
    .line 1076
    ushr-long v14, v14, v26

    .line 1077
    .line 1078
    and-long v14, v14, v34

    .line 1079
    .line 1080
    mul-long v14, v14, v17

    .line 1081
    .line 1082
    and-long v14, v14, v19

    .line 1083
    .line 1084
    mul-long v14, v14, v21

    .line 1085
    .line 1086
    ushr-long v14, v14, v16

    .line 1087
    .line 1088
    and-long v14, v14, v23

    .line 1089
    .line 1090
    shl-long v14, v14, v27

    .line 1091
    .line 1092
    or-long v14, v14, v47

    .line 1093
    .line 1094
    and-long v42, v11, v34

    .line 1095
    .line 1096
    mul-long v42, v42, v17

    .line 1097
    .line 1098
    and-long v42, v42, v19

    .line 1099
    .line 1100
    mul-long v42, v42, v21

    .line 1101
    .line 1102
    ushr-long v42, v42, v16

    .line 1103
    .line 1104
    and-long v42, v42, v23

    .line 1105
    .line 1106
    const/16 v9, 0x8

    .line 1107
    .line 1108
    ushr-long v47, v11, v9

    .line 1109
    .line 1110
    and-long v47, v47, v34

    .line 1111
    .line 1112
    mul-long v47, v47, v17

    .line 1113
    .line 1114
    and-long v47, v47, v19

    .line 1115
    .line 1116
    mul-long v47, v47, v21

    .line 1117
    .line 1118
    ushr-long v47, v47, v16

    .line 1119
    .line 1120
    and-long v47, v47, v23

    .line 1121
    .line 1122
    shl-long v47, v47, v28

    .line 1123
    .line 1124
    add-long v47, v47, v42

    .line 1125
    .line 1126
    ushr-long v42, v11, v28

    .line 1127
    .line 1128
    and-long v42, v42, v34

    .line 1129
    .line 1130
    mul-long v42, v42, v17

    .line 1131
    .line 1132
    and-long v42, v42, v19

    .line 1133
    .line 1134
    mul-long v42, v42, v21

    .line 1135
    .line 1136
    ushr-long v42, v42, v16

    .line 1137
    .line 1138
    and-long v42, v42, v23

    .line 1139
    .line 1140
    shl-long v42, v42, v29

    .line 1141
    .line 1142
    or-long v42, v42, v47

    .line 1143
    .line 1144
    ushr-long v11, v11, v26

    .line 1145
    .line 1146
    and-long v11, v11, v34

    .line 1147
    .line 1148
    mul-long v11, v11, v17

    .line 1149
    .line 1150
    and-long v11, v11, v19

    .line 1151
    .line 1152
    mul-long v11, v11, v21

    .line 1153
    .line 1154
    ushr-long v11, v11, v16

    .line 1155
    .line 1156
    and-long v11, v11, v23

    .line 1157
    .line 1158
    shl-long v11, v11, v27

    .line 1159
    .line 1160
    add-long v11, v11, v42

    .line 1161
    .line 1162
    add-long/2addr v11, v14

    .line 1163
    ushr-long v14, v11, v27

    .line 1164
    .line 1165
    and-long v14, v14, v45

    .line 1166
    .line 1167
    ushr-long v16, v14, v38

    .line 1168
    .line 1169
    const/16 v40, 0x2

    .line 1170
    .line 1171
    ushr-long v14, v14, v40

    .line 1172
    .line 1173
    or-long v14, v14, v16

    .line 1174
    .line 1175
    and-long v14, v14, v30

    .line 1176
    .line 1177
    ushr-long v16, v14, v40

    .line 1178
    .line 1179
    or-long v14, v16, v14

    .line 1180
    .line 1181
    and-long v14, v14, v32

    .line 1182
    .line 1183
    ushr-long v16, v14, v13

    .line 1184
    .line 1185
    or-long v14, v16, v14

    .line 1186
    .line 1187
    and-long v14, v14, v36

    .line 1188
    .line 1189
    shl-long v14, v14, v26

    .line 1190
    .line 1191
    ushr-long v16, v11, v29

    .line 1192
    .line 1193
    and-long v16, v16, v45

    .line 1194
    .line 1195
    ushr-long v18, v16, v38

    .line 1196
    .line 1197
    ushr-long v16, v16, v40

    .line 1198
    .line 1199
    or-long v16, v16, v18

    .line 1200
    .line 1201
    and-long v16, v16, v30

    .line 1202
    .line 1203
    ushr-long v18, v16, v40

    .line 1204
    .line 1205
    or-long v16, v18, v16

    .line 1206
    .line 1207
    and-long v16, v16, v32

    .line 1208
    .line 1209
    ushr-long v18, v16, v13

    .line 1210
    .line 1211
    or-long v16, v18, v16

    .line 1212
    .line 1213
    and-long v16, v16, v36

    .line 1214
    .line 1215
    shl-long v16, v16, v28

    .line 1216
    .line 1217
    or-long v14, v16, v14

    .line 1218
    .line 1219
    ushr-long v16, v11, v28

    .line 1220
    .line 1221
    and-long v16, v16, v45

    .line 1222
    .line 1223
    ushr-long v18, v16, v38

    .line 1224
    .line 1225
    ushr-long v16, v16, v40

    .line 1226
    .line 1227
    or-long v16, v16, v18

    .line 1228
    .line 1229
    and-long v16, v16, v30

    .line 1230
    .line 1231
    ushr-long v18, v16, v40

    .line 1232
    .line 1233
    or-long v16, v18, v16

    .line 1234
    .line 1235
    and-long v16, v16, v32

    .line 1236
    .line 1237
    ushr-long v18, v16, v13

    .line 1238
    .line 1239
    or-long v16, v18, v16

    .line 1240
    .line 1241
    and-long v16, v16, v36

    .line 1242
    .line 1243
    const/16 v9, 0x8

    .line 1244
    .line 1245
    shl-long v16, v16, v9

    .line 1246
    .line 1247
    add-long v16, v16, v14

    .line 1248
    .line 1249
    and-long v11, v11, v45

    .line 1250
    .line 1251
    ushr-long v14, v11, v38

    .line 1252
    .line 1253
    ushr-long v11, v11, v40

    .line 1254
    .line 1255
    or-long/2addr v11, v14

    .line 1256
    and-long v11, v11, v30

    .line 1257
    .line 1258
    ushr-long v14, v11, v40

    .line 1259
    .line 1260
    or-long/2addr v11, v14

    .line 1261
    and-long v11, v11, v32

    .line 1262
    .line 1263
    ushr-long v13, v11, v13

    .line 1264
    .line 1265
    or-long/2addr v11, v13

    .line 1266
    and-long v11, v11, v36

    .line 1267
    .line 1268
    or-long v11, v11, v16

    .line 1269
    .line 1270
    long-to-int v6, v11

    .line 1271
    const v9, 0x40168282

    .line 1272
    .line 1273
    .line 1274
    or-int/2addr v6, v9

    .line 1275
    add-int/2addr v8, v6

    .line 1276
    const v6, -0xf49711d

    .line 1277
    .line 1278
    .line 1279
    xor-int/2addr v6, v8

    .line 1280
    aput-byte v44, v7, v6

    .line 1281
    .line 1282
    const/16 v6, 0x1f

    .line 1283
    .line 1284
    aput-byte v6, v7, v25

    .line 1285
    .line 1286
    const/16 v6, 0x5f

    .line 1287
    .line 1288
    aput-byte v6, v7, v39

    .line 1289
    .line 1290
    invoke-static {v5, v7}, LT1/Y;->E([B[B)V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v1, v3, v4}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1

    .line 1304
    :cond_3
    move/from16 v41, v8

    .line 1305
    .line 1306
    move/from16 v38, v9

    .line 1307
    .line 1308
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    iput-wide v3, v1, LT1/Y;->j:J

    .line 1313
    .line 1314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v3

    .line 1318
    iput-wide v3, v1, LT1/Y;->k:J

    .line 1319
    .line 1320
    move/from16 v8, v41

    .line 1321
    .line 1322
    goto/16 :goto_3

    .line 1323
    .line 1324
    :goto_2
    new-instance v3, Ljava/lang/String;

    .line 1325
    .line 1326
    move/from16 v4, v43

    .line 1327
    .line 1328
    new-array v7, v4, [B

    .line 1329
    .line 1330
    aput-byte v45, v7, v51

    .line 1331
    .line 1332
    const/16 v4, 0x61

    .line 1333
    .line 1334
    aput-byte v4, v7, v38

    .line 1335
    .line 1336
    const/16 v4, 0x1a

    .line 1337
    .line 1338
    const/16 v40, 0x2

    .line 1339
    .line 1340
    aput-byte v4, v7, v40

    .line 1341
    .line 1342
    const/16 v4, 0x33

    .line 1343
    .line 1344
    aput-byte v4, v7, v42

    .line 1345
    .line 1346
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    not-int v4, v4

    .line 1355
    const v11, 0x4cac8dfb    # 9.046831E7f

    .line 1356
    .line 1357
    .line 1358
    or-int/2addr v4, v11

    .line 1359
    const v11, 0x4030094a

    .line 1360
    .line 1361
    .line 1362
    and-int/2addr v4, v11

    .line 1363
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    const v12, 0x5140600

    .line 1372
    .line 1373
    .line 1374
    or-int v14, v11, v12

    .line 1375
    .line 1376
    xor-int/2addr v11, v12

    .line 1377
    sub-int/2addr v14, v11

    .line 1378
    const v11, 0x5846600

    .line 1379
    .line 1380
    .line 1381
    or-int/2addr v11, v14

    .line 1382
    add-int/2addr v4, v11

    .line 1383
    const v11, 0x45b46f4e

    .line 1384
    .line 1385
    .line 1386
    or-int v12, v4, v11

    .line 1387
    .line 1388
    and-int/2addr v4, v11

    .line 1389
    sub-int/2addr v12, v4

    .line 1390
    aput-byte v44, v7, v12

    .line 1391
    .line 1392
    invoke-static {v6, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    const v11, -0x70590dfa

    .line 1397
    .line 1398
    .line 1399
    or-int/2addr v4, v11

    .line 1400
    const v11, 0x462124e5

    .line 1401
    .line 1402
    .line 1403
    and-int/2addr v4, v11

    .line 1404
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    const v12, 0x614104e1

    .line 1413
    .line 1414
    .line 1415
    and-int/2addr v11, v12

    .line 1416
    const v12, 0x21440202

    .line 1417
    .line 1418
    .line 1419
    or-int/2addr v11, v12

    .line 1420
    or-int v12, v11, v4

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v14

    .line 1430
    not-int v15, v4

    .line 1431
    and-int/2addr v14, v15

    .line 1432
    and-int/2addr v14, v11

    .line 1433
    sub-int/2addr v12, v14

    .line 1434
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1439
    .line 1440
    .line 1441
    move-result v14

    .line 1442
    or-int/2addr v4, v14

    .line 1443
    and-int/2addr v4, v11

    .line 1444
    add-int/2addr v12, v4

    .line 1445
    const v4, 0x676526e2

    .line 1446
    .line 1447
    .line 1448
    xor-int/2addr v4, v12

    .line 1449
    const/16 v11, -0x6e

    .line 1450
    .line 1451
    aput-byte v11, v7, v4

    .line 1452
    .line 1453
    invoke-static {v6, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    const v11, -0x137901

    .line 1458
    .line 1459
    .line 1460
    or-int/2addr v4, v11

    .line 1461
    const v11, 0x54609048

    .line 1462
    .line 1463
    .line 1464
    and-int/2addr v4, v11

    .line 1465
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v11

    .line 1473
    const v12, 0x85002

    .line 1474
    .line 1475
    .line 1476
    and-int/2addr v11, v12

    .line 1477
    const v12, -0x5f65bffe

    .line 1478
    .line 1479
    .line 1480
    or-int/2addr v11, v12

    .line 1481
    add-int/2addr v4, v11

    .line 1482
    const v11, -0xb052fb4

    .line 1483
    .line 1484
    .line 1485
    xor-int/2addr v4, v11

    .line 1486
    aput-byte v25, v7, v4

    .line 1487
    .line 1488
    const/16 v4, -0x5e

    .line 1489
    .line 1490
    aput-byte v4, v7, v39

    .line 1491
    .line 1492
    const/4 v4, -0x6

    .line 1493
    const/16 v9, 0x8

    .line 1494
    .line 1495
    aput-byte v4, v7, v9

    .line 1496
    .line 1497
    const/16 v40, 0x2

    .line 1498
    .line 1499
    aput-byte v40, v7, v49

    .line 1500
    .line 1501
    const/16 v4, -0x73

    .line 1502
    .line 1503
    aput-byte v4, v7, v46

    .line 1504
    .line 1505
    const/16 v4, 0x35

    .line 1506
    .line 1507
    aput-byte v4, v7, v50

    .line 1508
    .line 1509
    const/16 v4, -0x1d

    .line 1510
    .line 1511
    aput-byte v4, v7, v47

    .line 1512
    .line 1513
    aput-byte v25, v7, v48

    .line 1514
    .line 1515
    const/16 v11, 0xe

    .line 1516
    .line 1517
    new-array v11, v11, [B

    .line 1518
    .line 1519
    const/16 v12, 0x6f

    .line 1520
    .line 1521
    aput-byte v12, v11, v51

    .line 1522
    .line 1523
    const/16 v12, 0x2e

    .line 1524
    .line 1525
    aput-byte v12, v11, v38

    .line 1526
    .line 1527
    const/16 v40, 0x2

    .line 1528
    .line 1529
    aput-byte v8, v11, v40

    .line 1530
    .line 1531
    const/16 v8, -0x3f

    .line 1532
    .line 1533
    aput-byte v8, v11, v42

    .line 1534
    .line 1535
    const/16 v8, 0x41

    .line 1536
    .line 1537
    aput-byte v8, v11, v13

    .line 1538
    .line 1539
    const/16 v8, -0x13

    .line 1540
    .line 1541
    aput-byte v8, v11, v5

    .line 1542
    .line 1543
    const/16 v5, 0x1d

    .line 1544
    .line 1545
    aput-byte v5, v11, v25

    .line 1546
    .line 1547
    const/16 v5, 0x40

    .line 1548
    .line 1549
    aput-byte v5, v11, v39

    .line 1550
    .line 1551
    const/16 v5, -0x14

    .line 1552
    .line 1553
    const/16 v9, 0x8

    .line 1554
    .line 1555
    aput-byte v5, v11, v9

    .line 1556
    .line 1557
    const/16 v5, -0x67

    .line 1558
    .line 1559
    aput-byte v5, v11, v49

    .line 1560
    .line 1561
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    not-int v5, v5

    .line 1570
    const v8, 0x4c46a3bb    # 5.2072172E7f

    .line 1571
    .line 1572
    .line 1573
    or-int/2addr v5, v8

    .line 1574
    const v8, 0x3a3933c5

    .line 1575
    .line 1576
    .line 1577
    and-int/2addr v5, v8

    .line 1578
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    const v8, -0x4dc6e7bc

    .line 1587
    .line 1588
    .line 1589
    and-int/2addr v6, v8

    .line 1590
    const v8, -0x7f7df3fe

    .line 1591
    .line 1592
    .line 1593
    or-int/2addr v6, v8

    .line 1594
    add-int/2addr v5, v6

    .line 1595
    const v6, -0x4544c033

    .line 1596
    .line 1597
    .line 1598
    xor-int/2addr v5, v6

    .line 1599
    const/16 v6, -0x68

    .line 1600
    .line 1601
    aput-byte v6, v11, v5

    .line 1602
    .line 1603
    aput-byte v4, v11, v50

    .line 1604
    .line 1605
    const/16 v4, -0x7a

    .line 1606
    .line 1607
    aput-byte v4, v11, v47

    .line 1608
    .line 1609
    const/16 v4, 0x62

    .line 1610
    .line 1611
    aput-byte v4, v11, v48

    .line 1612
    .line 1613
    invoke-static {v7, v11}, LT1/Y;->E([B[B)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v3, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    new-instance v4, Ljava/lang/String;

    .line 1624
    .line 1625
    new-array v5, v13, [B

    .line 1626
    .line 1627
    fill-array-data v5, :array_5

    .line 1628
    .line 1629
    .line 1630
    const/16 v9, 0x8

    .line 1631
    .line 1632
    new-array v6, v9, [B

    .line 1633
    .line 1634
    fill-array-data v6, :array_6

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v5, v6}, LT1/Y;->E([B[B)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-virtual {v1, v3, v4}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    move/from16 v8, v38

    .line 1651
    .line 1652
    :goto_3
    invoke-virtual {v1, v2}, LT1/Y;->F(Landroid/content/Context;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    or-int/2addr v2, v8

    .line 1657
    invoke-virtual {v1}, LT1/Y;->G()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    or-int/2addr v1, v2

    .line 1662
    new-instance v2, LT1/C0;

    .line 1663
    .line 1664
    xor-int/lit8 v1, v1, 0x1

    .line 1665
    .line 1666
    move/from16 v9, v38

    .line 1667
    .line 1668
    invoke-direct {v2, v1, v9, v9}, LT1/C0;-><init>(ZZZ)V

    .line 1669
    .line 1670
    .line 1671
    return-object v2

    .line 1672
    nop

    .line 1673
    :array_0
    .array-data 1
        0x28t
        -0x7at
        0x60t
        -0x4et
        0x57t
        0x46t
    .end array-data

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    nop

    .line 1681
    :array_1
    .array-data 1
        0x12t
        -0x60t
        0x76t
        0x41t
        0x74t
        -0x19t
        -0x79t
        0x7bt
    .end array-data

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :array_2
    .array-data 1
        -0x6et
        -0x12t
        -0x79t
        -0x33t
        0x6ct
        -0x50t
        -0x7ft
        -0x57t
    .end array-data

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :array_3
    .array-data 1
        0x5bt
        0x57t
        0x5at
        -0x30t
        -0x33t
        -0x7ft
        0x4dt
        0x30t
        0x7bt
        -0x5ft
        -0x75t
        -0x4bt
        0x6bt
        0x3ct
    .end array-data

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    nop

    .line 1709
    :array_4
    .array-data 1
        0x38t
        -0x70t
        0x7t
        0x47t
    .end array-data

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :array_5
    .array-data 1
        -0x12t
        0xbt
        0x1ft
        -0x7ft
    .end array-data

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :array_6
    .array-data 1
        -0x1at
        -0x75t
        -0x1bt
        -0x7at
        0x3et
        0xdt
        -0x73t
        0x45t
    .end array-data
.end method

.method private final j()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/b0;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const-class v6, LT1/b0;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    not-int v7, v7

    .line 27
    const v8, 0x2762acf6

    .line 28
    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    int-to-long v10, v7

    .line 32
    const-wide/16 v12, 0xff

    .line 33
    .line 34
    and-long v14, v10, v12

    .line 35
    .line 36
    const-wide v16, 0x101010101010101L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-long v14, v14, v16

    .line 42
    .line 43
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v14, v14, v18

    .line 49
    .line 50
    const-wide v20, 0x102040810204081L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v14, v14, v20

    .line 56
    .line 57
    const/16 v7, 0x31

    .line 58
    .line 59
    ushr-long/2addr v14, v7

    .line 60
    const-wide/16 v22, 0x5555

    .line 61
    .line 62
    and-long v14, v14, v22

    .line 63
    .line 64
    move/from16 v24, v4

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    ushr-long v25, v10, v4

    .line 69
    .line 70
    and-long v25, v25, v12

    .line 71
    .line 72
    mul-long v25, v25, v16

    .line 73
    .line 74
    and-long v25, v25, v18

    .line 75
    .line 76
    mul-long v25, v25, v20

    .line 77
    .line 78
    ushr-long v25, v25, v7

    .line 79
    .line 80
    and-long v25, v25, v22

    .line 81
    .line 82
    const/16 v27, 0x10

    .line 83
    .line 84
    shl-long v25, v25, v27

    .line 85
    .line 86
    add-long v25, v25, v14

    .line 87
    .line 88
    ushr-long v14, v10, v27

    .line 89
    .line 90
    and-long/2addr v14, v12

    .line 91
    mul-long v14, v14, v16

    .line 92
    .line 93
    and-long v14, v14, v18

    .line 94
    .line 95
    mul-long v14, v14, v20

    .line 96
    .line 97
    ushr-long/2addr v14, v7

    .line 98
    and-long v14, v14, v22

    .line 99
    .line 100
    const/16 v28, 0x20

    .line 101
    .line 102
    shl-long v14, v14, v28

    .line 103
    .line 104
    or-long v14, v14, v25

    .line 105
    .line 106
    const/16 v25, 0x18

    .line 107
    .line 108
    ushr-long v10, v10, v25

    .line 109
    .line 110
    and-long/2addr v10, v12

    .line 111
    mul-long v10, v10, v16

    .line 112
    .line 113
    and-long v10, v10, v18

    .line 114
    .line 115
    mul-long v10, v10, v20

    .line 116
    .line 117
    ushr-long/2addr v10, v7

    .line 118
    and-long v10, v10, v22

    .line 119
    .line 120
    const/16 v26, 0x30

    .line 121
    .line 122
    shl-long v10, v10, v26

    .line 123
    .line 124
    or-long/2addr v10, v14

    .line 125
    and-long v14, v8, v12

    .line 126
    .line 127
    mul-long v14, v14, v16

    .line 128
    .line 129
    and-long v14, v14, v18

    .line 130
    .line 131
    mul-long v14, v14, v20

    .line 132
    .line 133
    ushr-long/2addr v14, v7

    .line 134
    and-long v14, v14, v22

    .line 135
    .line 136
    ushr-long v29, v8, v4

    .line 137
    .line 138
    and-long v29, v29, v12

    .line 139
    .line 140
    mul-long v29, v29, v16

    .line 141
    .line 142
    and-long v29, v29, v18

    .line 143
    .line 144
    mul-long v29, v29, v20

    .line 145
    .line 146
    ushr-long v29, v29, v7

    .line 147
    .line 148
    and-long v29, v29, v22

    .line 149
    .line 150
    shl-long v29, v29, v27

    .line 151
    .line 152
    or-long v14, v29, v14

    .line 153
    .line 154
    ushr-long v29, v8, v27

    .line 155
    .line 156
    and-long v29, v29, v12

    .line 157
    .line 158
    mul-long v29, v29, v16

    .line 159
    .line 160
    and-long v29, v29, v18

    .line 161
    .line 162
    mul-long v29, v29, v20

    .line 163
    .line 164
    ushr-long v29, v29, v7

    .line 165
    .line 166
    and-long v29, v29, v22

    .line 167
    .line 168
    shl-long v29, v29, v28

    .line 169
    .line 170
    or-long v14, v29, v14

    .line 171
    .line 172
    ushr-long v8, v8, v25

    .line 173
    .line 174
    and-long/2addr v8, v12

    .line 175
    mul-long v8, v8, v16

    .line 176
    .line 177
    and-long v8, v8, v18

    .line 178
    .line 179
    mul-long v8, v8, v20

    .line 180
    .line 181
    ushr-long/2addr v8, v7

    .line 182
    and-long v8, v8, v22

    .line 183
    .line 184
    shl-long v8, v8, v26

    .line 185
    .line 186
    or-long/2addr v8, v14

    .line 187
    add-long/2addr v8, v10

    .line 188
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    add-long/2addr v8, v10

    .line 194
    ushr-long v14, v8, v26

    .line 195
    .line 196
    const-wide/32 v29, 0xaaaa

    .line 197
    .line 198
    .line 199
    and-long v14, v14, v29

    .line 200
    .line 201
    move/from16 v31, v7

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    ushr-long v32, v14, v7

    .line 205
    .line 206
    const/16 v34, 0x2

    .line 207
    .line 208
    ushr-long v14, v14, v34

    .line 209
    .line 210
    or-long v14, v14, v32

    .line 211
    .line 212
    const-wide/32 v32, 0x33333333

    .line 213
    .line 214
    .line 215
    and-long v14, v14, v32

    .line 216
    .line 217
    ushr-long v35, v14, v34

    .line 218
    .line 219
    or-long v14, v35, v14

    .line 220
    .line 221
    const-wide/32 v35, 0xf0f0f0f

    .line 222
    .line 223
    .line 224
    and-long v14, v14, v35

    .line 225
    .line 226
    const/16 v37, 0x4

    .line 227
    .line 228
    ushr-long v38, v14, v37

    .line 229
    .line 230
    or-long v14, v38, v14

    .line 231
    .line 232
    const-wide/32 v38, 0xff00ff

    .line 233
    .line 234
    .line 235
    and-long v14, v14, v38

    .line 236
    .line 237
    shl-long v14, v14, v25

    .line 238
    .line 239
    ushr-long v40, v8, v28

    .line 240
    .line 241
    and-long v40, v40, v29

    .line 242
    .line 243
    ushr-long v42, v40, v7

    .line 244
    .line 245
    ushr-long v40, v40, v34

    .line 246
    .line 247
    or-long v40, v40, v42

    .line 248
    .line 249
    and-long v40, v40, v32

    .line 250
    .line 251
    ushr-long v42, v40, v34

    .line 252
    .line 253
    or-long v40, v42, v40

    .line 254
    .line 255
    and-long v40, v40, v35

    .line 256
    .line 257
    ushr-long v42, v40, v37

    .line 258
    .line 259
    or-long v40, v42, v40

    .line 260
    .line 261
    and-long v40, v40, v38

    .line 262
    .line 263
    shl-long v40, v40, v27

    .line 264
    .line 265
    add-long v40, v40, v14

    .line 266
    .line 267
    ushr-long v14, v8, v27

    .line 268
    .line 269
    and-long v14, v14, v29

    .line 270
    .line 271
    ushr-long v42, v14, v7

    .line 272
    .line 273
    ushr-long v14, v14, v34

    .line 274
    .line 275
    or-long v14, v14, v42

    .line 276
    .line 277
    and-long v14, v14, v32

    .line 278
    .line 279
    ushr-long v42, v14, v34

    .line 280
    .line 281
    or-long v14, v42, v14

    .line 282
    .line 283
    and-long v14, v14, v35

    .line 284
    .line 285
    ushr-long v42, v14, v37

    .line 286
    .line 287
    or-long v14, v42, v14

    .line 288
    .line 289
    and-long v14, v14, v38

    .line 290
    .line 291
    shl-long/2addr v14, v4

    .line 292
    add-long v14, v14, v40

    .line 293
    .line 294
    and-long v8, v8, v29

    .line 295
    .line 296
    ushr-long v40, v8, v7

    .line 297
    .line 298
    ushr-long v8, v8, v34

    .line 299
    .line 300
    or-long v8, v8, v40

    .line 301
    .line 302
    and-long v8, v8, v32

    .line 303
    .line 304
    ushr-long v40, v8, v34

    .line 305
    .line 306
    or-long v8, v40, v8

    .line 307
    .line 308
    and-long v8, v8, v35

    .line 309
    .line 310
    ushr-long v40, v8, v37

    .line 311
    .line 312
    or-long v8, v40, v8

    .line 313
    .line 314
    and-long v8, v8, v38

    .line 315
    .line 316
    or-long/2addr v8, v14

    .line 317
    long-to-int v8, v8

    .line 318
    invoke-static {v6, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    const v15, 0x8f9c60

    .line 331
    .line 332
    .line 333
    and-int/2addr v14, v15

    .line 334
    add-int/2addr v9, v14

    .line 335
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    or-int/2addr v14, v15

    .line 344
    or-int/2addr v8, v15

    .line 345
    sub-int/2addr v14, v8

    .line 346
    add-int/2addr v14, v9

    .line 347
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const v9, 0xa8d5000

    .line 356
    .line 357
    .line 358
    and-int/2addr v8, v9

    .line 359
    const v9, 0xb004012

    .line 360
    .line 361
    .line 362
    or-int/2addr v8, v9

    .line 363
    add-int/2addr v14, v8

    .line 364
    const v8, 0xb8fdc72

    .line 365
    .line 366
    .line 367
    xor-int/2addr v8, v14

    .line 368
    const/16 v9, -0x13

    .line 369
    .line 370
    aput-byte v9, v5, v8

    .line 371
    .line 372
    const/16 v8, 0x3b

    .line 373
    .line 374
    aput-byte v8, v5, v7

    .line 375
    .line 376
    const/16 v8, 0x52

    .line 377
    .line 378
    aput-byte v8, v5, v34

    .line 379
    .line 380
    const/16 v8, 0x79

    .line 381
    .line 382
    const/4 v9, 0x3

    .line 383
    aput-byte v8, v5, v9

    .line 384
    .line 385
    const/16 v8, -0x1e

    .line 386
    .line 387
    aput-byte v8, v5, v37

    .line 388
    .line 389
    const/16 v8, 0x1d

    .line 390
    .line 391
    const/4 v14, 0x5

    .line 392
    aput-byte v8, v5, v14

    .line 393
    .line 394
    new-array v8, v4, [B

    .line 395
    .line 396
    const/16 v15, -0x57

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    aput-byte v15, v8, v40

    .line 401
    .line 402
    const/16 v15, 0x2d

    .line 403
    .line 404
    aput-byte v15, v8, v7

    .line 405
    .line 406
    const/16 v15, -0x3a

    .line 407
    .line 408
    aput-byte v15, v8, v34

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    not-int v15, v15

    .line 419
    const v41, 0x42b1b158

    .line 420
    .line 421
    .line 422
    or-int v15, v15, v41

    .line 423
    .line 424
    const v41, 0x117054c

    .line 425
    .line 426
    .line 427
    and-int v15, v15, v41

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v41

    .line 433
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v41

    .line 437
    const v42, 0x1468424

    .line 438
    .line 439
    .line 440
    and-int v41, v41, v42

    .line 441
    .line 442
    const v42, 0x4408030

    .line 443
    .line 444
    .line 445
    move/from16 v43, v9

    .line 446
    .line 447
    or-int v9, v41, v42

    .line 448
    .line 449
    neg-int v15, v15

    .line 450
    move-wide/from16 v41, v10

    .line 451
    .line 452
    not-int v10, v15

    .line 453
    and-int/2addr v10, v9

    .line 454
    not-int v9, v9

    .line 455
    and-int/2addr v9, v15

    .line 456
    sub-int/2addr v10, v9

    .line 457
    const v9, 0x557857f

    .line 458
    .line 459
    .line 460
    xor-int/2addr v9, v10

    .line 461
    const/16 v10, 0x3d

    .line 462
    .line 463
    aput-byte v10, v8, v9

    .line 464
    .line 465
    const/16 v9, 0x33

    .line 466
    .line 467
    aput-byte v9, v8, v37

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    not-int v9, v9

    .line 478
    const v10, 0x5ff414bc

    .line 479
    .line 480
    .line 481
    add-int/2addr v10, v9

    .line 482
    neg-int v9, v9

    .line 483
    sub-int/2addr v9, v7

    .line 484
    const v11, -0x5ff414bc

    .line 485
    .line 486
    .line 487
    or-int/2addr v9, v11

    .line 488
    add-int/2addr v10, v9

    .line 489
    const v9, -0x20840004

    .line 490
    .line 491
    .line 492
    or-int/2addr v10, v9

    .line 493
    sub-int/2addr v10, v9

    .line 494
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    const v11, 0x20404800

    .line 503
    .line 504
    .line 505
    and-int/2addr v9, v11

    .line 506
    const v11, 0x1404880

    .line 507
    .line 508
    .line 509
    or-int/2addr v9, v11

    .line 510
    add-int/2addr v10, v9

    .line 511
    const v9, -0x21c4488a

    .line 512
    .line 513
    .line 514
    xor-int/2addr v9, v10

    .line 515
    aput-byte v9, v8, v14

    .line 516
    .line 517
    const/16 v9, 0x21

    .line 518
    .line 519
    aput-byte v9, v8, v24

    .line 520
    .line 521
    const/16 v9, 0x29

    .line 522
    .line 523
    const/4 v10, 0x7

    .line 524
    aput-byte v9, v8, v10

    .line 525
    .line 526
    invoke-static {v5, v8}, LT1/b0;->H([B[B)V

    .line 527
    .line 528
    .line 529
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 530
    .line 531
    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    new-instance v3, Ljava/lang/String;

    .line 538
    .line 539
    new-array v5, v4, [B

    .line 540
    .line 541
    const/16 v9, -0x7f

    .line 542
    .line 543
    aput-byte v9, v5, v40

    .line 544
    .line 545
    const/16 v9, 0x25

    .line 546
    .line 547
    aput-byte v9, v5, v7

    .line 548
    .line 549
    const/16 v9, 0x64

    .line 550
    .line 551
    aput-byte v9, v5, v34

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    not-int v9, v9

    .line 562
    const v11, -0x716bdb29

    .line 563
    .line 564
    .line 565
    or-int/2addr v9, v11

    .line 566
    const v11, 0x40c36603

    .line 567
    .line 568
    .line 569
    and-int/2addr v9, v11

    .line 570
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    const v15, 0x46534a00    # 13522.5f

    .line 579
    .line 580
    .line 581
    and-int/2addr v11, v15

    .line 582
    const v15, 0x16100800

    .line 583
    .line 584
    .line 585
    or-int/2addr v11, v15

    .line 586
    neg-int v9, v9

    .line 587
    xor-int v15, v11, v9

    .line 588
    .line 589
    not-int v11, v11

    .line 590
    and-int/2addr v9, v11

    .line 591
    mul-int/lit8 v9, v9, 0x2

    .line 592
    .line 593
    sub-int/2addr v15, v9

    .line 594
    const v9, 0x56d36e00    # 1.162347E14f

    .line 595
    .line 596
    .line 597
    xor-int/2addr v9, v15

    .line 598
    const/16 v11, -0x16

    .line 599
    .line 600
    aput-byte v11, v5, v9

    .line 601
    .line 602
    const/16 v9, -0xb

    .line 603
    .line 604
    aput-byte v9, v5, v37

    .line 605
    .line 606
    const/16 v9, -0x32

    .line 607
    .line 608
    aput-byte v9, v5, v14

    .line 609
    .line 610
    const/16 v9, 0x73

    .line 611
    .line 612
    aput-byte v9, v5, v24

    .line 613
    .line 614
    const/16 v9, -0x42

    .line 615
    .line 616
    aput-byte v9, v5, v10

    .line 617
    .line 618
    new-array v9, v4, [B

    .line 619
    .line 620
    const/16 v11, -0x71

    .line 621
    .line 622
    aput-byte v11, v9, v40

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    not-int v11, v11

    .line 633
    const v15, 0x38e4dc3b

    .line 634
    .line 635
    .line 636
    or-int/2addr v11, v15

    .line 637
    const v15, 0x18228073

    .line 638
    .line 639
    .line 640
    and-int/2addr v11, v15

    .line 641
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    const v44, -0x3ff9afb8

    .line 650
    .line 651
    .line 652
    and-int v15, v15, v44

    .line 653
    .line 654
    const v44, -0x3ffbaaf8

    .line 655
    .line 656
    .line 657
    or-int v15, v15, v44

    .line 658
    .line 659
    add-int/2addr v11, v15

    .line 660
    const v15, -0x27d92a86

    .line 661
    .line 662
    .line 663
    xor-int/2addr v11, v15

    .line 664
    const/16 v15, -0x12

    .line 665
    .line 666
    aput-byte v15, v9, v11

    .line 667
    .line 668
    aput-byte v14, v9, v34

    .line 669
    .line 670
    const/16 v11, 0x7e

    .line 671
    .line 672
    aput-byte v11, v9, v43

    .line 673
    .line 674
    const/16 v11, -0x20

    .line 675
    .line 676
    aput-byte v11, v9, v37

    .line 677
    .line 678
    const/4 v11, -0x6

    .line 679
    aput-byte v11, v9, v14

    .line 680
    .line 681
    const/16 v11, -0xf

    .line 682
    .line 683
    aput-byte v11, v9, v24

    .line 684
    .line 685
    const/16 v11, 0x6a

    .line 686
    .line 687
    aput-byte v11, v9, v10

    .line 688
    .line 689
    invoke-static {v5, v9}, LT1/b0;->H([B[B)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    new-instance v3, Ljava/lang/String;

    .line 699
    .line 700
    const/16 v5, 0xc

    .line 701
    .line 702
    new-array v9, v5, [B

    .line 703
    .line 704
    const/16 v11, -0x48

    .line 705
    .line 706
    aput-byte v11, v9, v40

    .line 707
    .line 708
    const/16 v11, 0x54

    .line 709
    .line 710
    aput-byte v11, v9, v7

    .line 711
    .line 712
    const/16 v11, -0x9

    .line 713
    .line 714
    aput-byte v11, v9, v34

    .line 715
    .line 716
    const/16 v11, 0x6f

    .line 717
    .line 718
    aput-byte v11, v9, v43

    .line 719
    .line 720
    const/16 v11, -0x59

    .line 721
    .line 722
    aput-byte v11, v9, v37

    .line 723
    .line 724
    const/16 v11, -0x38

    .line 725
    .line 726
    aput-byte v11, v9, v14

    .line 727
    .line 728
    const/16 v11, -0x5e

    .line 729
    .line 730
    aput-byte v11, v9, v24

    .line 731
    .line 732
    const/16 v11, 0x4a

    .line 733
    .line 734
    aput-byte v11, v9, v10

    .line 735
    .line 736
    const/16 v10, 0x3e

    .line 737
    .line 738
    aput-byte v10, v9, v4

    .line 739
    .line 740
    const/16 v10, 0x9

    .line 741
    .line 742
    const/16 v11, -0x75

    .line 743
    .line 744
    aput-byte v11, v9, v10

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    not-int v10, v10

    .line 755
    const v11, 0x20f7686e

    .line 756
    .line 757
    .line 758
    or-int/2addr v10, v11

    .line 759
    const v11, 0x4c5a0a00    # 5.715763E7f

    .line 760
    .line 761
    .line 762
    and-int/2addr v10, v11

    .line 763
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    const v14, -0x6c080602

    .line 772
    .line 773
    .line 774
    or-int/2addr v11, v14

    .line 775
    sub-int/2addr v11, v14

    .line 776
    const v14, 0x20041401

    .line 777
    .line 778
    .line 779
    or-int/2addr v11, v14

    .line 780
    add-int/2addr v10, v11

    .line 781
    const v11, 0x6c5e1e0b

    .line 782
    .line 783
    .line 784
    xor-int/2addr v10, v11

    .line 785
    const/16 v11, 0x43

    .line 786
    .line 787
    aput-byte v11, v9, v10

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    not-int v10, v10

    .line 798
    const v11, 0x42c1ea16

    .line 799
    .line 800
    .line 801
    or-int/2addr v10, v11

    .line 802
    const v11, 0x4a816050    # 4239400.0f

    .line 803
    .line 804
    .line 805
    and-int/2addr v10, v11

    .line 806
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    const v14, 0x28020041

    .line 815
    .line 816
    .line 817
    and-int/2addr v11, v14

    .line 818
    const v14, -0x5bfdfdfd

    .line 819
    .line 820
    .line 821
    int-to-long v14, v14

    .line 822
    move-wide/from16 v43, v12

    .line 823
    .line 824
    int-to-long v12, v11

    .line 825
    and-long v45, v12, v43

    .line 826
    .line 827
    mul-long v45, v45, v16

    .line 828
    .line 829
    and-long v45, v45, v18

    .line 830
    .line 831
    mul-long v45, v45, v20

    .line 832
    .line 833
    ushr-long v45, v45, v31

    .line 834
    .line 835
    and-long v45, v45, v22

    .line 836
    .line 837
    ushr-long v47, v12, v4

    .line 838
    .line 839
    and-long v47, v47, v43

    .line 840
    .line 841
    mul-long v47, v47, v16

    .line 842
    .line 843
    and-long v47, v47, v18

    .line 844
    .line 845
    mul-long v47, v47, v20

    .line 846
    .line 847
    ushr-long v47, v47, v31

    .line 848
    .line 849
    and-long v47, v47, v22

    .line 850
    .line 851
    shl-long v47, v47, v27

    .line 852
    .line 853
    add-long v47, v47, v45

    .line 854
    .line 855
    ushr-long v45, v12, v27

    .line 856
    .line 857
    and-long v45, v45, v43

    .line 858
    .line 859
    mul-long v45, v45, v16

    .line 860
    .line 861
    and-long v45, v45, v18

    .line 862
    .line 863
    mul-long v45, v45, v20

    .line 864
    .line 865
    ushr-long v45, v45, v31

    .line 866
    .line 867
    and-long v45, v45, v22

    .line 868
    .line 869
    shl-long v45, v45, v28

    .line 870
    .line 871
    add-long v45, v45, v47

    .line 872
    .line 873
    ushr-long v11, v12, v25

    .line 874
    .line 875
    and-long v11, v11, v43

    .line 876
    .line 877
    mul-long v11, v11, v16

    .line 878
    .line 879
    and-long v11, v11, v18

    .line 880
    .line 881
    mul-long v11, v11, v20

    .line 882
    .line 883
    ushr-long v11, v11, v31

    .line 884
    .line 885
    and-long v11, v11, v22

    .line 886
    .line 887
    shl-long v11, v11, v26

    .line 888
    .line 889
    add-long v11, v11, v45

    .line 890
    .line 891
    and-long v45, v14, v43

    .line 892
    .line 893
    mul-long v45, v45, v16

    .line 894
    .line 895
    and-long v45, v45, v18

    .line 896
    .line 897
    mul-long v45, v45, v20

    .line 898
    .line 899
    ushr-long v45, v45, v31

    .line 900
    .line 901
    and-long v45, v45, v22

    .line 902
    .line 903
    ushr-long v47, v14, v4

    .line 904
    .line 905
    and-long v47, v47, v43

    .line 906
    .line 907
    mul-long v47, v47, v16

    .line 908
    .line 909
    and-long v47, v47, v18

    .line 910
    .line 911
    mul-long v47, v47, v20

    .line 912
    .line 913
    ushr-long v47, v47, v31

    .line 914
    .line 915
    and-long v47, v47, v22

    .line 916
    .line 917
    shl-long v47, v47, v27

    .line 918
    .line 919
    or-long v45, v47, v45

    .line 920
    .line 921
    ushr-long v47, v14, v27

    .line 922
    .line 923
    and-long v47, v47, v43

    .line 924
    .line 925
    mul-long v47, v47, v16

    .line 926
    .line 927
    and-long v47, v47, v18

    .line 928
    .line 929
    mul-long v47, v47, v20

    .line 930
    .line 931
    ushr-long v47, v47, v31

    .line 932
    .line 933
    and-long v47, v47, v22

    .line 934
    .line 935
    shl-long v47, v47, v28

    .line 936
    .line 937
    add-long v47, v47, v45

    .line 938
    .line 939
    ushr-long v13, v14, v25

    .line 940
    .line 941
    and-long v13, v13, v43

    .line 942
    .line 943
    mul-long v13, v13, v16

    .line 944
    .line 945
    and-long v13, v13, v18

    .line 946
    .line 947
    mul-long v13, v13, v20

    .line 948
    .line 949
    ushr-long v13, v13, v31

    .line 950
    .line 951
    and-long v13, v13, v22

    .line 952
    .line 953
    shl-long v13, v13, v26

    .line 954
    .line 955
    or-long v13, v13, v47

    .line 956
    .line 957
    add-long/2addr v13, v11

    .line 958
    add-long v13, v13, v41

    .line 959
    .line 960
    ushr-long v11, v13, v26

    .line 961
    .line 962
    and-long v11, v11, v29

    .line 963
    .line 964
    ushr-long v15, v11, v7

    .line 965
    .line 966
    ushr-long v11, v11, v34

    .line 967
    .line 968
    or-long/2addr v11, v15

    .line 969
    and-long v11, v11, v32

    .line 970
    .line 971
    ushr-long v15, v11, v34

    .line 972
    .line 973
    or-long/2addr v11, v15

    .line 974
    and-long v11, v11, v35

    .line 975
    .line 976
    ushr-long v15, v11, v37

    .line 977
    .line 978
    or-long/2addr v11, v15

    .line 979
    and-long v11, v11, v38

    .line 980
    .line 981
    shl-long v11, v11, v25

    .line 982
    .line 983
    ushr-long v15, v13, v28

    .line 984
    .line 985
    and-long v15, v15, v29

    .line 986
    .line 987
    ushr-long v17, v15, v7

    .line 988
    .line 989
    ushr-long v15, v15, v34

    .line 990
    .line 991
    or-long v15, v15, v17

    .line 992
    .line 993
    and-long v15, v15, v32

    .line 994
    .line 995
    ushr-long v17, v15, v34

    .line 996
    .line 997
    or-long v15, v17, v15

    .line 998
    .line 999
    and-long v15, v15, v35

    .line 1000
    .line 1001
    ushr-long v17, v15, v37

    .line 1002
    .line 1003
    or-long v15, v17, v15

    .line 1004
    .line 1005
    and-long v15, v15, v38

    .line 1006
    .line 1007
    shl-long v15, v15, v27

    .line 1008
    .line 1009
    or-long/2addr v11, v15

    .line 1010
    ushr-long v15, v13, v27

    .line 1011
    .line 1012
    and-long v15, v15, v29

    .line 1013
    .line 1014
    ushr-long v17, v15, v7

    .line 1015
    .line 1016
    ushr-long v15, v15, v34

    .line 1017
    .line 1018
    or-long v15, v15, v17

    .line 1019
    .line 1020
    and-long v15, v15, v32

    .line 1021
    .line 1022
    ushr-long v17, v15, v34

    .line 1023
    .line 1024
    or-long v15, v17, v15

    .line 1025
    .line 1026
    and-long v15, v15, v35

    .line 1027
    .line 1028
    ushr-long v17, v15, v37

    .line 1029
    .line 1030
    or-long v15, v17, v15

    .line 1031
    .line 1032
    and-long v15, v15, v38

    .line 1033
    .line 1034
    shl-long/2addr v15, v4

    .line 1035
    add-long/2addr v15, v11

    .line 1036
    and-long v11, v13, v29

    .line 1037
    .line 1038
    ushr-long v13, v11, v7

    .line 1039
    .line 1040
    ushr-long v11, v11, v34

    .line 1041
    .line 1042
    or-long/2addr v11, v13

    .line 1043
    and-long v11, v11, v32

    .line 1044
    .line 1045
    ushr-long v13, v11, v34

    .line 1046
    .line 1047
    or-long/2addr v11, v13

    .line 1048
    and-long v11, v11, v35

    .line 1049
    .line 1050
    ushr-long v13, v11, v37

    .line 1051
    .line 1052
    or-long/2addr v11, v13

    .line 1053
    and-long v11, v11, v38

    .line 1054
    .line 1055
    or-long/2addr v11, v15

    .line 1056
    long-to-int v4, v11

    .line 1057
    add-int/2addr v10, v4

    .line 1058
    const v4, -0x117c9da8

    .line 1059
    .line 1060
    .line 1061
    xor-int/2addr v4, v10

    .line 1062
    const/16 v10, -0x1d

    .line 1063
    .line 1064
    aput-byte v10, v9, v4

    .line 1065
    .line 1066
    new-array v4, v5, [B

    .line 1067
    .line 1068
    fill-array-data v4, :array_0

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v9, v4}, LT1/b0;->H([B[B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v3, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1086
    .line 1087
    if-eqz v3, :cond_2

    .line 1088
    .line 1089
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-nez v4, :cond_0

    .line 1094
    .line 1095
    goto :goto_0

    .line 1096
    :cond_0
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    if-eqz v3, :cond_1

    .line 1101
    .line 1102
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v40

    .line 1106
    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    add-int/lit8 v4, v3, -0x1

    .line 1116
    .line 1117
    mul-int/lit8 v3, v3, 0x2

    .line 1118
    .line 1119
    sub-int/2addr v4, v3

    .line 1120
    const v3, -0x3e80b165

    .line 1121
    .line 1122
    .line 1123
    or-int/2addr v3, v4

    .line 1124
    const v4, -0x70ffee28

    .line 1125
    .line 1126
    .line 1127
    and-int/2addr v3, v4

    .line 1128
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    const v5, 0xe005142

    .line 1137
    .line 1138
    .line 1139
    and-int/2addr v4, v5

    .line 1140
    const v5, 0x26806

    .line 1141
    .line 1142
    .line 1143
    or-int/2addr v4, v5

    .line 1144
    add-int/2addr v3, v4

    .line 1145
    const v4, -0x70fd8622

    .line 1146
    .line 1147
    .line 1148
    add-int v5, v3, v4

    .line 1149
    .line 1150
    and-int/2addr v3, v4

    .line 1151
    mul-int/lit8 v3, v3, 0x2

    .line 1152
    .line 1153
    sub-int v40, v5, v3

    .line 1154
    .line 1155
    :catch_0
    :cond_2
    :goto_0
    if-eqz v40, :cond_3

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, LT1/b0;->G(Landroid/content/Context;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    xor-int/2addr v1, v7

    .line 1162
    goto :goto_1

    .line 1163
    :cond_3
    move v1, v7

    .line 1164
    :goto_1
    new-instance v2, LT1/C0;

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    not-int v3, v3

    .line 1175
    const v4, 0x4e47db54    # 8.3826E8f

    .line 1176
    .line 1177
    .line 1178
    add-int/2addr v4, v3

    .line 1179
    neg-int v3, v3

    .line 1180
    sub-int/2addr v3, v7

    .line 1181
    const v5, -0x4e47db54

    .line 1182
    .line 1183
    .line 1184
    or-int/2addr v3, v5

    .line 1185
    add-int/2addr v4, v3

    .line 1186
    const v3, 0x410083a0

    .line 1187
    .line 1188
    .line 1189
    and-int/2addr v3, v4

    .line 1190
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v6, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    const v9, 0x30000e0

    .line 1211
    .line 1212
    .line 1213
    and-int/2addr v8, v9

    .line 1214
    add-int/2addr v5, v8

    .line 1215
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    or-int/2addr v6, v9

    .line 1224
    or-int/2addr v4, v9

    .line 1225
    sub-int/2addr v6, v4

    .line 1226
    add-int/2addr v6, v5

    .line 1227
    const v4, 0x2200048

    .line 1228
    .line 1229
    .line 1230
    or-int/2addr v4, v6

    .line 1231
    add-int/2addr v3, v4

    .line 1232
    const v4, 0x432083e9

    .line 1233
    .line 1234
    .line 1235
    xor-int/2addr v3, v4

    .line 1236
    invoke-direct {v2, v1, v7, v3}, LT1/C0;-><init>(ZZZ)V

    .line 1237
    .line 1238
    .line 1239
    return-object v2

    .line 1240
    nop

    .line 1241
    :array_0
    .array-data 1
        0x15t
        -0x38t
        -0x29t
        -0x12t
        -0x35t
        -0x9t
        -0x66t
        0x4ft
        0x64t
        0x38t
        -0x4bt
        0x4dt
    .end array-data
.end method

.method private final k()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/f0;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    new-array v7, v6, [B

    .line 22
    .line 23
    const/16 v8, -0x6b

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-byte v8, v7, v9

    .line 27
    .line 28
    const/16 v8, 0x5c

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    aput-byte v8, v7, v10

    .line 32
    .line 33
    const/16 v8, -0x58

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aput-byte v8, v7, v11

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v12, -0x5

    .line 40
    aput-byte v12, v7, v8

    .line 41
    .line 42
    const/16 v8, 0x65

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    aput-byte v8, v7, v12

    .line 46
    .line 47
    const-class v8, LT1/f0;

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    invoke-static {v8, v13}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const v15, 0x797c49da

    .line 55
    .line 56
    .line 57
    or-int/2addr v14, v15

    .line 58
    const v15, -0x37eff772

    .line 59
    .line 60
    .line 61
    and-int/2addr v14, v15

    .line 62
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const v16, -0x6ffffefc

    .line 71
    .line 72
    .line 73
    and-int v15, v15, v16

    .line 74
    .line 75
    const v16, 0x14022111

    .line 76
    .line 77
    .line 78
    or-int v15, v15, v16

    .line 79
    .line 80
    add-int/2addr v14, v15

    .line 81
    const v15, -0x23edd666

    .line 82
    .line 83
    .line 84
    xor-int/2addr v14, v15

    .line 85
    const/16 v15, 0x2d

    .line 86
    .line 87
    aput-byte v15, v7, v14

    .line 88
    .line 89
    const/16 v14, -0x7f

    .line 90
    .line 91
    aput-byte v14, v7, v4

    .line 92
    .line 93
    const/16 v14, 0x71

    .line 94
    .line 95
    const/4 v15, 0x7

    .line 96
    aput-byte v14, v7, v15

    .line 97
    .line 98
    invoke-static {v5, v7}, LT1/f0;->F([B[B)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/String;

    .line 110
    .line 111
    new-array v5, v6, [B

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    not-int v14, v14

    .line 122
    const v16, 0x68463956

    .line 123
    .line 124
    .line 125
    or-int v14, v14, v16

    .line 126
    .line 127
    const v16, 0xe81e358

    .line 128
    .line 129
    .line 130
    and-int v14, v14, v16

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const v17, 0x4691c608

    .line 141
    .line 142
    .line 143
    and-int v16, v16, v17

    .line 144
    .line 145
    const v17, 0x40500406

    .line 146
    .line 147
    .line 148
    or-int v16, v16, v17

    .line 149
    .line 150
    add-int v14, v14, v16

    .line 151
    .line 152
    const v16, 0x4ed1e770

    .line 153
    .line 154
    .line 155
    xor-int v14, v14, v16

    .line 156
    .line 157
    aput-byte v14, v5, v9

    .line 158
    .line 159
    const/16 v14, 0x17

    .line 160
    .line 161
    aput-byte v14, v5, v10

    .line 162
    .line 163
    const/16 v14, 0x2e

    .line 164
    .line 165
    aput-byte v14, v5, v11

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    not-int v11, v11

    .line 176
    const v14, 0x6b27f1c6

    .line 177
    .line 178
    .line 179
    or-int/2addr v11, v14

    .line 180
    const v14, -0x7f6cbf22

    .line 181
    .line 182
    .line 183
    and-int/2addr v11, v14

    .line 184
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const v16, -0x3b6fdfe8

    .line 193
    .line 194
    .line 195
    and-int v14, v14, v16

    .line 196
    .line 197
    const v16, 0x5440a120

    .line 198
    .line 199
    .line 200
    or-int v14, v14, v16

    .line 201
    .line 202
    add-int/2addr v11, v14

    .line 203
    const v14, -0x2b2c1e03

    .line 204
    .line 205
    .line 206
    xor-int/2addr v11, v14

    .line 207
    const/16 v14, -0x5e

    .line 208
    .line 209
    aput-byte v14, v5, v11

    .line 210
    .line 211
    const/16 v11, -0x34

    .line 212
    .line 213
    aput-byte v11, v5, v12

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    not-int v11, v11

    .line 224
    const v12, 0x3afa1b45

    .line 225
    .line 226
    .line 227
    or-int/2addr v11, v12

    .line 228
    const v12, 0x38004405

    .line 229
    .line 230
    .line 231
    and-int/2addr v11, v12

    .line 232
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const v14, -0x504401

    .line 241
    .line 242
    .line 243
    or-int/2addr v12, v14

    .line 244
    sub-int/2addr v12, v14

    .line 245
    const v14, 0x2500088

    .line 246
    .line 247
    .line 248
    or-int/2addr v12, v14

    .line 249
    add-int/2addr v11, v12

    .line 250
    const v12, -0x3a5044f3

    .line 251
    .line 252
    .line 253
    xor-int/2addr v11, v12

    .line 254
    const/4 v12, 0x5

    .line 255
    aput-byte v11, v5, v12

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    not-int v11, v11

    .line 266
    const v12, 0x599e5de1

    .line 267
    .line 268
    .line 269
    or-int/2addr v11, v12

    .line 270
    const v12, 0x24c3252

    .line 271
    .line 272
    .line 273
    and-int/2addr v11, v12

    .line 274
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const v14, 0x2240221e

    .line 283
    .line 284
    .line 285
    and-int/2addr v12, v14

    .line 286
    const v14, 0x6000000c

    .line 287
    .line 288
    .line 289
    or-int/2addr v12, v14

    .line 290
    add-int/2addr v11, v12

    .line 291
    const v12, 0x624c3201

    .line 292
    .line 293
    .line 294
    xor-int/2addr v11, v12

    .line 295
    aput-byte v11, v5, v4

    .line 296
    .line 297
    const/16 v4, -0x77

    .line 298
    .line 299
    aput-byte v4, v5, v15

    .line 300
    .line 301
    new-array v4, v6, [B

    .line 302
    .line 303
    fill-array-data v4, :array_1

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v4}, LT1/f0;->F([B[B)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, LT1/f0;->G(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    new-instance v2, LT1/C0;

    .line 320
    .line 321
    if-nez v1, :cond_0

    .line 322
    .line 323
    invoke-static {v8, v13}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const v3, 0x3446ed41

    .line 328
    .line 329
    .line 330
    or-int/2addr v1, v3

    .line 331
    const v3, -0x6bd7dbc0

    .line 332
    .line 333
    .line 334
    and-int/2addr v1, v3

    .line 335
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const v4, -0x1fd7f700

    .line 344
    .line 345
    .line 346
    and-int/2addr v3, v4

    .line 347
    const v4, 0x60060900

    .line 348
    .line 349
    .line 350
    or-int/2addr v3, v4

    .line 351
    add-int/2addr v1, v3

    .line 352
    const v3, -0xbd1d2bf

    .line 353
    .line 354
    .line 355
    xor-int v9, v1, v3

    .line 356
    .line 357
    :cond_0
    invoke-direct {v2, v9, v10, v10}, LT1/C0;-><init>(ZZZ)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :array_0
    .array-data 1
        -0x24t
        -0x13t
        0x6dt
        0x2bt
        -0x74t
        0x6ct
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    nop

    .line 369
    :array_1
    .array-data 1
        0x66t
        -0x74t
        0x35t
        -0x4t
        0x6ct
        -0x3ct
        -0x2ft
        -0x71t
    .end array-data
.end method

.method private final l()Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/y0;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/16 v6, -0x11

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-byte v6, v5, v7

    .line 20
    .line 21
    const-class v6, LT1/y0;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, -0x1

    .line 32
    int-to-long v9, v9

    .line 33
    int-to-long v11, v8

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long v15, v11, v13

    .line 37
    .line 38
    const-wide v17, 0x101010101010101L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v15, v15, v17

    .line 44
    .line 45
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v15, v15, v19

    .line 51
    .line 52
    const-wide v21, 0x102040810204081L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v15, v15, v21

    .line 58
    .line 59
    const/16 v8, 0x31

    .line 60
    .line 61
    ushr-long/2addr v15, v8

    .line 62
    const-wide/16 v23, 0x5555

    .line 63
    .line 64
    and-long v15, v15, v23

    .line 65
    .line 66
    move/from16 v25, v4

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    ushr-long v26, v11, v4

    .line 71
    .line 72
    and-long v26, v26, v13

    .line 73
    .line 74
    mul-long v26, v26, v17

    .line 75
    .line 76
    and-long v26, v26, v19

    .line 77
    .line 78
    mul-long v26, v26, v21

    .line 79
    .line 80
    ushr-long v26, v26, v8

    .line 81
    .line 82
    and-long v26, v26, v23

    .line 83
    .line 84
    const/16 v28, 0x10

    .line 85
    .line 86
    shl-long v26, v26, v28

    .line 87
    .line 88
    add-long v26, v26, v15

    .line 89
    .line 90
    ushr-long v15, v11, v28

    .line 91
    .line 92
    and-long/2addr v15, v13

    .line 93
    mul-long v15, v15, v17

    .line 94
    .line 95
    and-long v15, v15, v19

    .line 96
    .line 97
    mul-long v15, v15, v21

    .line 98
    .line 99
    ushr-long/2addr v15, v8

    .line 100
    and-long v15, v15, v23

    .line 101
    .line 102
    const/16 v29, 0x20

    .line 103
    .line 104
    shl-long v15, v15, v29

    .line 105
    .line 106
    add-long v15, v15, v26

    .line 107
    .line 108
    const/16 v26, 0x18

    .line 109
    .line 110
    ushr-long v11, v11, v26

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
    const/16 v27, 0x30

    .line 123
    .line 124
    shl-long v11, v11, v27

    .line 125
    .line 126
    or-long/2addr v11, v15

    .line 127
    and-long v15, v9, v13

    .line 128
    .line 129
    mul-long v15, v15, v17

    .line 130
    .line 131
    and-long v15, v15, v19

    .line 132
    .line 133
    mul-long v15, v15, v21

    .line 134
    .line 135
    ushr-long/2addr v15, v8

    .line 136
    and-long v15, v15, v23

    .line 137
    .line 138
    ushr-long v30, v9, v4

    .line 139
    .line 140
    and-long v30, v30, v13

    .line 141
    .line 142
    mul-long v30, v30, v17

    .line 143
    .line 144
    and-long v30, v30, v19

    .line 145
    .line 146
    mul-long v30, v30, v21

    .line 147
    .line 148
    ushr-long v30, v30, v8

    .line 149
    .line 150
    and-long v30, v30, v23

    .line 151
    .line 152
    shl-long v30, v30, v28

    .line 153
    .line 154
    or-long v15, v30, v15

    .line 155
    .line 156
    ushr-long v30, v9, v28

    .line 157
    .line 158
    and-long v30, v30, v13

    .line 159
    .line 160
    mul-long v30, v30, v17

    .line 161
    .line 162
    and-long v30, v30, v19

    .line 163
    .line 164
    mul-long v30, v30, v21

    .line 165
    .line 166
    ushr-long v30, v30, v8

    .line 167
    .line 168
    and-long v30, v30, v23

    .line 169
    .line 170
    shl-long v30, v30, v29

    .line 171
    .line 172
    add-long v32, v30, v15

    .line 173
    .line 174
    ushr-long v9, v9, v26

    .line 175
    .line 176
    and-long/2addr v9, v13

    .line 177
    mul-long v9, v9, v17

    .line 178
    .line 179
    and-long v9, v9, v19

    .line 180
    .line 181
    mul-long v9, v9, v21

    .line 182
    .line 183
    ushr-long/2addr v9, v8

    .line 184
    and-long v9, v9, v23

    .line 185
    .line 186
    shl-long v9, v9, v27

    .line 187
    .line 188
    add-long v32, v9, v32

    .line 189
    .line 190
    add-long v32, v32, v11

    .line 191
    .line 192
    ushr-long v11, v32, v27

    .line 193
    .line 194
    and-long v11, v11, v23

    .line 195
    .line 196
    move/from16 v34, v7

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    ushr-long v35, v11, v7

    .line 200
    .line 201
    or-long v11, v35, v11

    .line 202
    .line 203
    const-wide/32 v35, 0x33333333

    .line 204
    .line 205
    .line 206
    and-long v11, v11, v35

    .line 207
    .line 208
    const/16 v37, 0x2

    .line 209
    .line 210
    ushr-long v38, v11, v37

    .line 211
    .line 212
    or-long v11, v38, v11

    .line 213
    .line 214
    const-wide/32 v38, 0xf0f0f0f

    .line 215
    .line 216
    .line 217
    and-long v11, v11, v38

    .line 218
    .line 219
    const/16 v40, 0x4

    .line 220
    .line 221
    ushr-long v41, v11, v40

    .line 222
    .line 223
    or-long v11, v41, v11

    .line 224
    .line 225
    const-wide/32 v41, 0xff00ff

    .line 226
    .line 227
    .line 228
    and-long v11, v11, v41

    .line 229
    .line 230
    shl-long v11, v11, v26

    .line 231
    .line 232
    ushr-long v43, v32, v29

    .line 233
    .line 234
    and-long v43, v43, v23

    .line 235
    .line 236
    ushr-long v45, v43, v7

    .line 237
    .line 238
    or-long v43, v45, v43

    .line 239
    .line 240
    and-long v43, v43, v35

    .line 241
    .line 242
    ushr-long v45, v43, v37

    .line 243
    .line 244
    or-long v43, v45, v43

    .line 245
    .line 246
    and-long v43, v43, v38

    .line 247
    .line 248
    ushr-long v45, v43, v40

    .line 249
    .line 250
    or-long v43, v45, v43

    .line 251
    .line 252
    and-long v43, v43, v41

    .line 253
    .line 254
    shl-long v43, v43, v28

    .line 255
    .line 256
    add-long v43, v43, v11

    .line 257
    .line 258
    ushr-long v11, v32, v28

    .line 259
    .line 260
    and-long v11, v11, v23

    .line 261
    .line 262
    ushr-long v45, v11, v7

    .line 263
    .line 264
    or-long v11, v45, v11

    .line 265
    .line 266
    and-long v11, v11, v35

    .line 267
    .line 268
    ushr-long v45, v11, v37

    .line 269
    .line 270
    or-long v11, v45, v11

    .line 271
    .line 272
    and-long v11, v11, v38

    .line 273
    .line 274
    ushr-long v45, v11, v40

    .line 275
    .line 276
    or-long v11, v45, v11

    .line 277
    .line 278
    and-long v11, v11, v41

    .line 279
    .line 280
    shl-long/2addr v11, v4

    .line 281
    add-long v11, v11, v43

    .line 282
    .line 283
    and-long v32, v32, v23

    .line 284
    .line 285
    ushr-long v43, v32, v7

    .line 286
    .line 287
    or-long v32, v43, v32

    .line 288
    .line 289
    and-long v32, v32, v35

    .line 290
    .line 291
    ushr-long v43, v32, v37

    .line 292
    .line 293
    or-long v32, v43, v32

    .line 294
    .line 295
    and-long v32, v32, v38

    .line 296
    .line 297
    ushr-long v43, v32, v40

    .line 298
    .line 299
    or-long v32, v43, v32

    .line 300
    .line 301
    and-long v32, v32, v41

    .line 302
    .line 303
    or-long v11, v32, v11

    .line 304
    .line 305
    long-to-int v11, v11

    .line 306
    const v12, -0x798085bf

    .line 307
    .line 308
    .line 309
    or-int/2addr v11, v12

    .line 310
    const v12, 0x1a670082

    .line 311
    .line 312
    .line 313
    and-int/2addr v11, v12

    .line 314
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const v32, 0x18102082

    .line 323
    .line 324
    .line 325
    and-int v12, v12, v32

    .line 326
    .line 327
    const v32, 0x40103804

    .line 328
    .line 329
    .line 330
    or-int v12, v12, v32

    .line 331
    .line 332
    add-int/2addr v11, v12

    .line 333
    const v12, 0x5a773887

    .line 334
    .line 335
    .line 336
    move/from16 v32, v8

    .line 337
    .line 338
    move-wide/from16 v43, v9

    .line 339
    .line 340
    int-to-long v8, v12

    .line 341
    int-to-long v10, v11

    .line 342
    and-long v45, v10, v13

    .line 343
    .line 344
    mul-long v45, v45, v17

    .line 345
    .line 346
    and-long v45, v45, v19

    .line 347
    .line 348
    mul-long v45, v45, v21

    .line 349
    .line 350
    ushr-long v45, v45, v32

    .line 351
    .line 352
    and-long v45, v45, v23

    .line 353
    .line 354
    ushr-long v47, v10, v4

    .line 355
    .line 356
    and-long v47, v47, v13

    .line 357
    .line 358
    mul-long v47, v47, v17

    .line 359
    .line 360
    and-long v47, v47, v19

    .line 361
    .line 362
    mul-long v47, v47, v21

    .line 363
    .line 364
    ushr-long v47, v47, v32

    .line 365
    .line 366
    and-long v47, v47, v23

    .line 367
    .line 368
    shl-long v47, v47, v28

    .line 369
    .line 370
    add-long v47, v47, v45

    .line 371
    .line 372
    ushr-long v45, v10, v28

    .line 373
    .line 374
    and-long v45, v45, v13

    .line 375
    .line 376
    mul-long v45, v45, v17

    .line 377
    .line 378
    and-long v45, v45, v19

    .line 379
    .line 380
    mul-long v45, v45, v21

    .line 381
    .line 382
    ushr-long v45, v45, v32

    .line 383
    .line 384
    and-long v45, v45, v23

    .line 385
    .line 386
    shl-long v45, v45, v29

    .line 387
    .line 388
    add-long v45, v45, v47

    .line 389
    .line 390
    ushr-long v10, v10, v26

    .line 391
    .line 392
    and-long/2addr v10, v13

    .line 393
    mul-long v10, v10, v17

    .line 394
    .line 395
    and-long v10, v10, v19

    .line 396
    .line 397
    mul-long v10, v10, v21

    .line 398
    .line 399
    ushr-long v10, v10, v32

    .line 400
    .line 401
    and-long v10, v10, v23

    .line 402
    .line 403
    shl-long v10, v10, v27

    .line 404
    .line 405
    or-long v10, v10, v45

    .line 406
    .line 407
    and-long v45, v8, v13

    .line 408
    .line 409
    mul-long v45, v45, v17

    .line 410
    .line 411
    and-long v45, v45, v19

    .line 412
    .line 413
    mul-long v45, v45, v21

    .line 414
    .line 415
    ushr-long v45, v45, v32

    .line 416
    .line 417
    and-long v45, v45, v23

    .line 418
    .line 419
    ushr-long v47, v8, v4

    .line 420
    .line 421
    and-long v47, v47, v13

    .line 422
    .line 423
    mul-long v47, v47, v17

    .line 424
    .line 425
    and-long v47, v47, v19

    .line 426
    .line 427
    mul-long v47, v47, v21

    .line 428
    .line 429
    ushr-long v47, v47, v32

    .line 430
    .line 431
    and-long v47, v47, v23

    .line 432
    .line 433
    shl-long v47, v47, v28

    .line 434
    .line 435
    add-long v47, v47, v45

    .line 436
    .line 437
    ushr-long v45, v8, v28

    .line 438
    .line 439
    and-long v45, v45, v13

    .line 440
    .line 441
    mul-long v45, v45, v17

    .line 442
    .line 443
    and-long v45, v45, v19

    .line 444
    .line 445
    mul-long v45, v45, v21

    .line 446
    .line 447
    ushr-long v45, v45, v32

    .line 448
    .line 449
    and-long v45, v45, v23

    .line 450
    .line 451
    shl-long v45, v45, v29

    .line 452
    .line 453
    or-long v45, v45, v47

    .line 454
    .line 455
    ushr-long v8, v8, v26

    .line 456
    .line 457
    and-long/2addr v8, v13

    .line 458
    mul-long v8, v8, v17

    .line 459
    .line 460
    and-long v8, v8, v19

    .line 461
    .line 462
    mul-long v8, v8, v21

    .line 463
    .line 464
    ushr-long v8, v8, v32

    .line 465
    .line 466
    and-long v8, v8, v23

    .line 467
    .line 468
    shl-long v8, v8, v27

    .line 469
    .line 470
    or-long v8, v8, v45

    .line 471
    .line 472
    add-long/2addr v8, v10

    .line 473
    ushr-long v10, v8, v27

    .line 474
    .line 475
    and-long v10, v10, v23

    .line 476
    .line 477
    ushr-long v45, v10, v7

    .line 478
    .line 479
    or-long v10, v45, v10

    .line 480
    .line 481
    and-long v10, v10, v35

    .line 482
    .line 483
    ushr-long v45, v10, v37

    .line 484
    .line 485
    or-long v10, v45, v10

    .line 486
    .line 487
    and-long v10, v10, v38

    .line 488
    .line 489
    ushr-long v45, v10, v40

    .line 490
    .line 491
    or-long v10, v45, v10

    .line 492
    .line 493
    and-long v10, v10, v41

    .line 494
    .line 495
    shl-long v10, v10, v26

    .line 496
    .line 497
    ushr-long v45, v8, v29

    .line 498
    .line 499
    and-long v45, v45, v23

    .line 500
    .line 501
    ushr-long v47, v45, v7

    .line 502
    .line 503
    or-long v45, v47, v45

    .line 504
    .line 505
    and-long v45, v45, v35

    .line 506
    .line 507
    ushr-long v47, v45, v37

    .line 508
    .line 509
    or-long v45, v47, v45

    .line 510
    .line 511
    and-long v45, v45, v38

    .line 512
    .line 513
    ushr-long v47, v45, v40

    .line 514
    .line 515
    or-long v45, v47, v45

    .line 516
    .line 517
    and-long v45, v45, v41

    .line 518
    .line 519
    shl-long v45, v45, v28

    .line 520
    .line 521
    or-long v10, v45, v10

    .line 522
    .line 523
    ushr-long v45, v8, v28

    .line 524
    .line 525
    and-long v45, v45, v23

    .line 526
    .line 527
    ushr-long v47, v45, v7

    .line 528
    .line 529
    or-long v45, v47, v45

    .line 530
    .line 531
    and-long v45, v45, v35

    .line 532
    .line 533
    ushr-long v47, v45, v37

    .line 534
    .line 535
    or-long v45, v47, v45

    .line 536
    .line 537
    and-long v45, v45, v38

    .line 538
    .line 539
    ushr-long v47, v45, v40

    .line 540
    .line 541
    or-long v45, v47, v45

    .line 542
    .line 543
    and-long v45, v45, v41

    .line 544
    .line 545
    shl-long v45, v45, v4

    .line 546
    .line 547
    add-long v45, v45, v10

    .line 548
    .line 549
    and-long v8, v8, v23

    .line 550
    .line 551
    ushr-long v10, v8, v7

    .line 552
    .line 553
    or-long/2addr v8, v10

    .line 554
    and-long v8, v8, v35

    .line 555
    .line 556
    ushr-long v10, v8, v37

    .line 557
    .line 558
    or-long/2addr v8, v10

    .line 559
    and-long v8, v8, v38

    .line 560
    .line 561
    ushr-long v10, v8, v40

    .line 562
    .line 563
    or-long/2addr v8, v10

    .line 564
    and-long v8, v8, v41

    .line 565
    .line 566
    or-long v8, v8, v45

    .line 567
    .line 568
    long-to-int v8, v8

    .line 569
    const/16 v9, -0x56

    .line 570
    .line 571
    aput-byte v9, v5, v8

    .line 572
    .line 573
    const/16 v8, 0x63

    .line 574
    .line 575
    aput-byte v8, v5, v37

    .line 576
    .line 577
    const/16 v8, 0x6a

    .line 578
    .line 579
    const/4 v9, 0x3

    .line 580
    aput-byte v8, v5, v9

    .line 581
    .line 582
    const/16 v8, 0x7b

    .line 583
    .line 584
    aput-byte v8, v5, v40

    .line 585
    .line 586
    const/16 v10, 0x5f

    .line 587
    .line 588
    const/4 v11, 0x5

    .line 589
    aput-byte v10, v5, v11

    .line 590
    .line 591
    new-array v10, v4, [B

    .line 592
    .line 593
    fill-array-data v10, :array_0

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v10}, LT1/y0;->G([B[B)V

    .line 597
    .line 598
    .line 599
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 600
    .line 601
    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    new-instance v3, Ljava/lang/String;

    .line 608
    .line 609
    new-array v5, v4, [B

    .line 610
    .line 611
    fill-array-data v5, :array_1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    move/from16 v45, v8

    .line 623
    .line 624
    move/from16 v33, v9

    .line 625
    .line 626
    int-to-long v8, v12

    .line 627
    and-long v46, v8, v13

    .line 628
    .line 629
    mul-long v46, v46, v17

    .line 630
    .line 631
    and-long v46, v46, v19

    .line 632
    .line 633
    mul-long v46, v46, v21

    .line 634
    .line 635
    ushr-long v46, v46, v32

    .line 636
    .line 637
    and-long v46, v46, v23

    .line 638
    .line 639
    ushr-long v48, v8, v4

    .line 640
    .line 641
    and-long v48, v48, v13

    .line 642
    .line 643
    mul-long v48, v48, v17

    .line 644
    .line 645
    and-long v48, v48, v19

    .line 646
    .line 647
    mul-long v48, v48, v21

    .line 648
    .line 649
    ushr-long v48, v48, v32

    .line 650
    .line 651
    and-long v48, v48, v23

    .line 652
    .line 653
    shl-long v48, v48, v28

    .line 654
    .line 655
    add-long v48, v48, v46

    .line 656
    .line 657
    ushr-long v46, v8, v28

    .line 658
    .line 659
    and-long v46, v46, v13

    .line 660
    .line 661
    mul-long v46, v46, v17

    .line 662
    .line 663
    and-long v46, v46, v19

    .line 664
    .line 665
    mul-long v46, v46, v21

    .line 666
    .line 667
    ushr-long v46, v46, v32

    .line 668
    .line 669
    and-long v46, v46, v23

    .line 670
    .line 671
    shl-long v46, v46, v29

    .line 672
    .line 673
    add-long v46, v46, v48

    .line 674
    .line 675
    ushr-long v8, v8, v26

    .line 676
    .line 677
    and-long/2addr v8, v13

    .line 678
    mul-long v8, v8, v17

    .line 679
    .line 680
    and-long v8, v8, v19

    .line 681
    .line 682
    mul-long v8, v8, v21

    .line 683
    .line 684
    ushr-long v8, v8, v32

    .line 685
    .line 686
    and-long v8, v8, v23

    .line 687
    .line 688
    shl-long v8, v8, v27

    .line 689
    .line 690
    add-long v8, v8, v46

    .line 691
    .line 692
    or-long v15, v30, v15

    .line 693
    .line 694
    add-long v15, v43, v15

    .line 695
    .line 696
    add-long/2addr v15, v8

    .line 697
    ushr-long v8, v15, v27

    .line 698
    .line 699
    and-long v8, v8, v23

    .line 700
    .line 701
    ushr-long v30, v8, v7

    .line 702
    .line 703
    or-long v8, v30, v8

    .line 704
    .line 705
    and-long v8, v8, v35

    .line 706
    .line 707
    ushr-long v30, v8, v37

    .line 708
    .line 709
    or-long v8, v30, v8

    .line 710
    .line 711
    and-long v8, v8, v38

    .line 712
    .line 713
    ushr-long v30, v8, v40

    .line 714
    .line 715
    or-long v8, v30, v8

    .line 716
    .line 717
    and-long v8, v8, v41

    .line 718
    .line 719
    shl-long v8, v8, v26

    .line 720
    .line 721
    ushr-long v30, v15, v29

    .line 722
    .line 723
    and-long v30, v30, v23

    .line 724
    .line 725
    ushr-long v43, v30, v7

    .line 726
    .line 727
    or-long v30, v43, v30

    .line 728
    .line 729
    and-long v30, v30, v35

    .line 730
    .line 731
    ushr-long v43, v30, v37

    .line 732
    .line 733
    or-long v30, v43, v30

    .line 734
    .line 735
    and-long v30, v30, v38

    .line 736
    .line 737
    ushr-long v43, v30, v40

    .line 738
    .line 739
    or-long v30, v43, v30

    .line 740
    .line 741
    and-long v30, v30, v41

    .line 742
    .line 743
    shl-long v30, v30, v28

    .line 744
    .line 745
    or-long v8, v30, v8

    .line 746
    .line 747
    ushr-long v30, v15, v28

    .line 748
    .line 749
    and-long v30, v30, v23

    .line 750
    .line 751
    ushr-long v43, v30, v7

    .line 752
    .line 753
    or-long v30, v43, v30

    .line 754
    .line 755
    and-long v30, v30, v35

    .line 756
    .line 757
    ushr-long v43, v30, v37

    .line 758
    .line 759
    or-long v30, v43, v30

    .line 760
    .line 761
    and-long v30, v30, v38

    .line 762
    .line 763
    ushr-long v43, v30, v40

    .line 764
    .line 765
    or-long v30, v43, v30

    .line 766
    .line 767
    and-long v30, v30, v41

    .line 768
    .line 769
    shl-long v30, v30, v4

    .line 770
    .line 771
    or-long v8, v30, v8

    .line 772
    .line 773
    and-long v15, v15, v23

    .line 774
    .line 775
    ushr-long v30, v15, v7

    .line 776
    .line 777
    or-long v15, v30, v15

    .line 778
    .line 779
    and-long v15, v15, v35

    .line 780
    .line 781
    ushr-long v30, v15, v37

    .line 782
    .line 783
    or-long v15, v30, v15

    .line 784
    .line 785
    and-long v15, v15, v38

    .line 786
    .line 787
    ushr-long v30, v15, v40

    .line 788
    .line 789
    or-long v15, v30, v15

    .line 790
    .line 791
    and-long v15, v15, v41

    .line 792
    .line 793
    or-long/2addr v8, v15

    .line 794
    long-to-int v8, v8

    .line 795
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    const v12, -0x3b55961f

    .line 804
    .line 805
    .line 806
    or-int/2addr v9, v12

    .line 807
    or-int/2addr v9, v8

    .line 808
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    const v15, 0x3b55961e

    .line 817
    .line 818
    .line 819
    and-int/2addr v12, v15

    .line 820
    or-int/2addr v8, v12

    .line 821
    sub-int/2addr v9, v8

    .line 822
    not-int v8, v9

    .line 823
    const v9, 0x21480046

    .line 824
    .line 825
    .line 826
    and-int/2addr v8, v9

    .line 827
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    const v12, 0xa0041

    .line 836
    .line 837
    .line 838
    and-int/2addr v9, v12

    .line 839
    const v12, 0x20a11

    .line 840
    .line 841
    .line 842
    or-int/2addr v9, v12

    .line 843
    add-int/2addr v8, v9

    .line 844
    const v9, 0x214a0a64

    .line 845
    .line 846
    .line 847
    xor-int/2addr v8, v9

    .line 848
    new-array v9, v4, [B

    .line 849
    .line 850
    const/16 v12, 0x53

    .line 851
    .line 852
    aput-byte v12, v9, v34

    .line 853
    .line 854
    const/16 v12, 0x33

    .line 855
    .line 856
    aput-byte v12, v9, v7

    .line 857
    .line 858
    const/16 v12, 0xf

    .line 859
    .line 860
    aput-byte v12, v9, v37

    .line 861
    .line 862
    const/16 v15, -0x13

    .line 863
    .line 864
    aput-byte v15, v9, v33

    .line 865
    .line 866
    const/16 v15, 0x4f

    .line 867
    .line 868
    aput-byte v15, v9, v40

    .line 869
    .line 870
    const/16 v15, -0x71

    .line 871
    .line 872
    aput-byte v15, v9, v11

    .line 873
    .line 874
    aput-byte v8, v9, v25

    .line 875
    .line 876
    const/16 v8, 0x67

    .line 877
    .line 878
    const/4 v15, 0x7

    .line 879
    aput-byte v8, v9, v15

    .line 880
    .line 881
    invoke-static {v5, v9}, LT1/y0;->G([B[B)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, LT1/y0;->E(Landroid/content/Context;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_1

    .line 895
    .line 896
    invoke-virtual {v1}, LT1/y0;->I()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_1

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v3, Ljava/lang/String;

    .line 907
    .line 908
    const/16 v5, 0x13

    .line 909
    .line 910
    new-array v5, v5, [B

    .line 911
    .line 912
    const/16 v16, 0x6d

    .line 913
    .line 914
    aput-byte v16, v5, v34

    .line 915
    .line 916
    const/16 v16, 0x2f

    .line 917
    .line 918
    aput-byte v16, v5, v7

    .line 919
    .line 920
    const/16 v16, -0x33

    .line 921
    .line 922
    aput-byte v16, v5, v37

    .line 923
    .line 924
    const/16 v16, -0xf

    .line 925
    .line 926
    aput-byte v16, v5, v33

    .line 927
    .line 928
    const/16 v16, 0x4d

    .line 929
    .line 930
    aput-byte v16, v5, v40

    .line 931
    .line 932
    const/16 v16, -0x28

    .line 933
    .line 934
    aput-byte v16, v5, v11

    .line 935
    .line 936
    const/16 v16, -0x73

    .line 937
    .line 938
    aput-byte v16, v5, v25

    .line 939
    .line 940
    const/16 v16, -0x20

    .line 941
    .line 942
    aput-byte v16, v5, v15

    .line 943
    .line 944
    const/16 v16, -0x38

    .line 945
    .line 946
    aput-byte v16, v5, v4

    .line 947
    .line 948
    const/16 v16, 0x9

    .line 949
    .line 950
    const/16 v30, -0x32

    .line 951
    .line 952
    aput-byte v30, v5, v16

    .line 953
    .line 954
    const/16 v31, 0xa

    .line 955
    .line 956
    aput-byte v30, v5, v31

    .line 957
    .line 958
    const/16 v30, 0xb

    .line 959
    .line 960
    const/16 v43, -0x6a

    .line 961
    .line 962
    aput-byte v43, v5, v30

    .line 963
    .line 964
    const/16 v44, -0x6b

    .line 965
    .line 966
    const/16 v46, 0xc

    .line 967
    .line 968
    aput-byte v44, v5, v46

    .line 969
    .line 970
    const/16 v44, 0x4e

    .line 971
    .line 972
    const/16 v47, 0xd

    .line 973
    .line 974
    aput-byte v44, v5, v47

    .line 975
    .line 976
    const/16 v44, -0x44

    .line 977
    .line 978
    const/16 v48, 0xe

    .line 979
    .line 980
    aput-byte v44, v5, v48

    .line 981
    .line 982
    const/16 v44, -0x41

    .line 983
    .line 984
    aput-byte v44, v5, v12

    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v44

    .line 990
    move/from16 v49, v4

    .line 991
    .line 992
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    not-int v4, v4

    .line 997
    const v44, -0x34fb6a7c    # -8689028.0f

    .line 998
    .line 999
    .line 1000
    or-int v4, v4, v44

    .line 1001
    .line 1002
    const-wide/32 v50, 0xaaaa

    .line 1003
    .line 1004
    .line 1005
    const v8, -0x7b72eb62

    .line 1006
    .line 1007
    .line 1008
    int-to-long v8, v8

    .line 1009
    move/from16 v44, v11

    .line 1010
    .line 1011
    move/from16 v52, v12

    .line 1012
    .line 1013
    int-to-long v11, v4

    .line 1014
    and-long v53, v11, v13

    .line 1015
    .line 1016
    mul-long v53, v53, v17

    .line 1017
    .line 1018
    and-long v53, v53, v19

    .line 1019
    .line 1020
    mul-long v53, v53, v21

    .line 1021
    .line 1022
    ushr-long v53, v53, v32

    .line 1023
    .line 1024
    and-long v53, v53, v23

    .line 1025
    .line 1026
    ushr-long v55, v11, v49

    .line 1027
    .line 1028
    and-long v55, v55, v13

    .line 1029
    .line 1030
    mul-long v55, v55, v17

    .line 1031
    .line 1032
    and-long v55, v55, v19

    .line 1033
    .line 1034
    mul-long v55, v55, v21

    .line 1035
    .line 1036
    ushr-long v55, v55, v32

    .line 1037
    .line 1038
    and-long v55, v55, v23

    .line 1039
    .line 1040
    shl-long v55, v55, v28

    .line 1041
    .line 1042
    add-long v55, v55, v53

    .line 1043
    .line 1044
    ushr-long v53, v11, v28

    .line 1045
    .line 1046
    and-long v53, v53, v13

    .line 1047
    .line 1048
    mul-long v53, v53, v17

    .line 1049
    .line 1050
    and-long v53, v53, v19

    .line 1051
    .line 1052
    mul-long v53, v53, v21

    .line 1053
    .line 1054
    ushr-long v53, v53, v32

    .line 1055
    .line 1056
    and-long v53, v53, v23

    .line 1057
    .line 1058
    shl-long v53, v53, v29

    .line 1059
    .line 1060
    add-long v53, v53, v55

    .line 1061
    .line 1062
    ushr-long v11, v11, v26

    .line 1063
    .line 1064
    and-long/2addr v11, v13

    .line 1065
    mul-long v11, v11, v17

    .line 1066
    .line 1067
    and-long v11, v11, v19

    .line 1068
    .line 1069
    mul-long v11, v11, v21

    .line 1070
    .line 1071
    ushr-long v11, v11, v32

    .line 1072
    .line 1073
    and-long v11, v11, v23

    .line 1074
    .line 1075
    shl-long v11, v11, v27

    .line 1076
    .line 1077
    add-long v11, v11, v53

    .line 1078
    .line 1079
    and-long v53, v8, v13

    .line 1080
    .line 1081
    mul-long v53, v53, v17

    .line 1082
    .line 1083
    and-long v53, v53, v19

    .line 1084
    .line 1085
    mul-long v53, v53, v21

    .line 1086
    .line 1087
    ushr-long v53, v53, v32

    .line 1088
    .line 1089
    and-long v53, v53, v23

    .line 1090
    .line 1091
    ushr-long v55, v8, v49

    .line 1092
    .line 1093
    and-long v55, v55, v13

    .line 1094
    .line 1095
    mul-long v55, v55, v17

    .line 1096
    .line 1097
    and-long v55, v55, v19

    .line 1098
    .line 1099
    mul-long v55, v55, v21

    .line 1100
    .line 1101
    ushr-long v55, v55, v32

    .line 1102
    .line 1103
    and-long v55, v55, v23

    .line 1104
    .line 1105
    shl-long v55, v55, v28

    .line 1106
    .line 1107
    add-long v55, v55, v53

    .line 1108
    .line 1109
    ushr-long v53, v8, v28

    .line 1110
    .line 1111
    and-long v53, v53, v13

    .line 1112
    .line 1113
    mul-long v53, v53, v17

    .line 1114
    .line 1115
    and-long v53, v53, v19

    .line 1116
    .line 1117
    mul-long v53, v53, v21

    .line 1118
    .line 1119
    ushr-long v53, v53, v32

    .line 1120
    .line 1121
    and-long v53, v53, v23

    .line 1122
    .line 1123
    shl-long v53, v53, v29

    .line 1124
    .line 1125
    or-long v53, v53, v55

    .line 1126
    .line 1127
    ushr-long v8, v8, v26

    .line 1128
    .line 1129
    and-long/2addr v8, v13

    .line 1130
    mul-long v8, v8, v17

    .line 1131
    .line 1132
    and-long v8, v8, v19

    .line 1133
    .line 1134
    mul-long v8, v8, v21

    .line 1135
    .line 1136
    ushr-long v8, v8, v32

    .line 1137
    .line 1138
    and-long v8, v8, v23

    .line 1139
    .line 1140
    shl-long v8, v8, v27

    .line 1141
    .line 1142
    add-long v8, v8, v53

    .line 1143
    .line 1144
    add-long/2addr v8, v11

    .line 1145
    ushr-long v11, v8, v27

    .line 1146
    .line 1147
    and-long v11, v11, v50

    .line 1148
    .line 1149
    ushr-long v53, v11, v7

    .line 1150
    .line 1151
    ushr-long v11, v11, v37

    .line 1152
    .line 1153
    or-long v11, v11, v53

    .line 1154
    .line 1155
    and-long v11, v11, v35

    .line 1156
    .line 1157
    ushr-long v53, v11, v37

    .line 1158
    .line 1159
    or-long v11, v53, v11

    .line 1160
    .line 1161
    and-long v11, v11, v38

    .line 1162
    .line 1163
    ushr-long v53, v11, v40

    .line 1164
    .line 1165
    or-long v11, v53, v11

    .line 1166
    .line 1167
    and-long v11, v11, v41

    .line 1168
    .line 1169
    shl-long v11, v11, v26

    .line 1170
    .line 1171
    ushr-long v53, v8, v29

    .line 1172
    .line 1173
    and-long v53, v53, v50

    .line 1174
    .line 1175
    ushr-long v55, v53, v7

    .line 1176
    .line 1177
    ushr-long v53, v53, v37

    .line 1178
    .line 1179
    or-long v53, v53, v55

    .line 1180
    .line 1181
    and-long v53, v53, v35

    .line 1182
    .line 1183
    ushr-long v55, v53, v37

    .line 1184
    .line 1185
    or-long v53, v55, v53

    .line 1186
    .line 1187
    and-long v53, v53, v38

    .line 1188
    .line 1189
    ushr-long v55, v53, v40

    .line 1190
    .line 1191
    or-long v53, v55, v53

    .line 1192
    .line 1193
    and-long v53, v53, v41

    .line 1194
    .line 1195
    shl-long v53, v53, v28

    .line 1196
    .line 1197
    or-long v11, v53, v11

    .line 1198
    .line 1199
    ushr-long v53, v8, v28

    .line 1200
    .line 1201
    and-long v53, v53, v50

    .line 1202
    .line 1203
    ushr-long v55, v53, v7

    .line 1204
    .line 1205
    ushr-long v53, v53, v37

    .line 1206
    .line 1207
    or-long v53, v53, v55

    .line 1208
    .line 1209
    and-long v53, v53, v35

    .line 1210
    .line 1211
    ushr-long v55, v53, v37

    .line 1212
    .line 1213
    or-long v53, v55, v53

    .line 1214
    .line 1215
    and-long v53, v53, v38

    .line 1216
    .line 1217
    ushr-long v55, v53, v40

    .line 1218
    .line 1219
    or-long v53, v55, v53

    .line 1220
    .line 1221
    and-long v53, v53, v41

    .line 1222
    .line 1223
    shl-long v53, v53, v49

    .line 1224
    .line 1225
    add-long v53, v53, v11

    .line 1226
    .line 1227
    and-long v8, v8, v50

    .line 1228
    .line 1229
    ushr-long v11, v8, v7

    .line 1230
    .line 1231
    ushr-long v8, v8, v37

    .line 1232
    .line 1233
    or-long/2addr v8, v11

    .line 1234
    and-long v8, v8, v35

    .line 1235
    .line 1236
    ushr-long v11, v8, v37

    .line 1237
    .line 1238
    or-long/2addr v8, v11

    .line 1239
    and-long v8, v8, v38

    .line 1240
    .line 1241
    ushr-long v11, v8, v40

    .line 1242
    .line 1243
    or-long/2addr v8, v11

    .line 1244
    and-long v8, v8, v41

    .line 1245
    .line 1246
    or-long v8, v8, v53

    .line 1247
    .line 1248
    long-to-int v4, v8

    .line 1249
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    const v9, -0x2489a01c

    .line 1258
    .line 1259
    .line 1260
    or-int/2addr v8, v9

    .line 1261
    sub-int/2addr v8, v9

    .line 1262
    const v9, 0x6810a001

    .line 1263
    .line 1264
    .line 1265
    int-to-long v11, v9

    .line 1266
    int-to-long v8, v8

    .line 1267
    and-long v53, v8, v13

    .line 1268
    .line 1269
    mul-long v53, v53, v17

    .line 1270
    .line 1271
    and-long v53, v53, v19

    .line 1272
    .line 1273
    mul-long v53, v53, v21

    .line 1274
    .line 1275
    ushr-long v53, v53, v32

    .line 1276
    .line 1277
    and-long v53, v53, v23

    .line 1278
    .line 1279
    ushr-long v55, v8, v49

    .line 1280
    .line 1281
    and-long v55, v55, v13

    .line 1282
    .line 1283
    mul-long v55, v55, v17

    .line 1284
    .line 1285
    and-long v55, v55, v19

    .line 1286
    .line 1287
    mul-long v55, v55, v21

    .line 1288
    .line 1289
    ushr-long v55, v55, v32

    .line 1290
    .line 1291
    and-long v55, v55, v23

    .line 1292
    .line 1293
    shl-long v55, v55, v28

    .line 1294
    .line 1295
    add-long v55, v55, v53

    .line 1296
    .line 1297
    ushr-long v53, v8, v28

    .line 1298
    .line 1299
    and-long v53, v53, v13

    .line 1300
    .line 1301
    mul-long v53, v53, v17

    .line 1302
    .line 1303
    and-long v53, v53, v19

    .line 1304
    .line 1305
    mul-long v53, v53, v21

    .line 1306
    .line 1307
    ushr-long v53, v53, v32

    .line 1308
    .line 1309
    and-long v53, v53, v23

    .line 1310
    .line 1311
    shl-long v53, v53, v29

    .line 1312
    .line 1313
    add-long v53, v53, v55

    .line 1314
    .line 1315
    ushr-long v8, v8, v26

    .line 1316
    .line 1317
    and-long/2addr v8, v13

    .line 1318
    mul-long v8, v8, v17

    .line 1319
    .line 1320
    and-long v8, v8, v19

    .line 1321
    .line 1322
    mul-long v8, v8, v21

    .line 1323
    .line 1324
    ushr-long v8, v8, v32

    .line 1325
    .line 1326
    and-long v8, v8, v23

    .line 1327
    .line 1328
    shl-long v8, v8, v27

    .line 1329
    .line 1330
    add-long v59, v8, v53

    .line 1331
    .line 1332
    and-long v8, v11, v13

    .line 1333
    .line 1334
    mul-long v8, v8, v17

    .line 1335
    .line 1336
    and-long v8, v8, v19

    .line 1337
    .line 1338
    mul-long v8, v8, v21

    .line 1339
    .line 1340
    ushr-long v8, v8, v32

    .line 1341
    .line 1342
    and-long v8, v8, v23

    .line 1343
    .line 1344
    ushr-long v53, v11, v49

    .line 1345
    .line 1346
    and-long v53, v53, v13

    .line 1347
    .line 1348
    mul-long v53, v53, v17

    .line 1349
    .line 1350
    and-long v53, v53, v19

    .line 1351
    .line 1352
    mul-long v53, v53, v21

    .line 1353
    .line 1354
    ushr-long v53, v53, v32

    .line 1355
    .line 1356
    and-long v53, v53, v23

    .line 1357
    .line 1358
    shl-long v53, v53, v28

    .line 1359
    .line 1360
    add-long v53, v53, v8

    .line 1361
    .line 1362
    ushr-long v8, v11, v28

    .line 1363
    .line 1364
    and-long/2addr v8, v13

    .line 1365
    mul-long v8, v8, v17

    .line 1366
    .line 1367
    and-long v8, v8, v19

    .line 1368
    .line 1369
    mul-long v8, v8, v21

    .line 1370
    .line 1371
    ushr-long v8, v8, v32

    .line 1372
    .line 1373
    and-long v8, v8, v23

    .line 1374
    .line 1375
    shl-long v8, v8, v29

    .line 1376
    .line 1377
    add-long v57, v8, v53

    .line 1378
    .line 1379
    ushr-long v8, v11, v26

    .line 1380
    .line 1381
    and-long/2addr v8, v13

    .line 1382
    mul-long v8, v8, v17

    .line 1383
    .line 1384
    and-long v8, v8, v19

    .line 1385
    .line 1386
    mul-long v8, v8, v21

    .line 1387
    .line 1388
    ushr-long v8, v8, v32

    .line 1389
    .line 1390
    and-long v8, v8, v23

    .line 1391
    .line 1392
    shl-long v55, v8, v27

    .line 1393
    .line 1394
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v8

    .line 1403
    ushr-long v11, v8, v27

    .line 1404
    .line 1405
    and-long v11, v11, v50

    .line 1406
    .line 1407
    ushr-long v53, v11, v7

    .line 1408
    .line 1409
    ushr-long v11, v11, v37

    .line 1410
    .line 1411
    or-long v11, v11, v53

    .line 1412
    .line 1413
    and-long v11, v11, v35

    .line 1414
    .line 1415
    ushr-long v53, v11, v37

    .line 1416
    .line 1417
    or-long v11, v53, v11

    .line 1418
    .line 1419
    and-long v11, v11, v38

    .line 1420
    .line 1421
    ushr-long v53, v11, v40

    .line 1422
    .line 1423
    or-long v11, v53, v11

    .line 1424
    .line 1425
    and-long v11, v11, v41

    .line 1426
    .line 1427
    shl-long v11, v11, v26

    .line 1428
    .line 1429
    ushr-long v53, v8, v29

    .line 1430
    .line 1431
    and-long v53, v53, v50

    .line 1432
    .line 1433
    ushr-long v55, v53, v7

    .line 1434
    .line 1435
    ushr-long v53, v53, v37

    .line 1436
    .line 1437
    or-long v53, v53, v55

    .line 1438
    .line 1439
    and-long v53, v53, v35

    .line 1440
    .line 1441
    ushr-long v55, v53, v37

    .line 1442
    .line 1443
    or-long v53, v55, v53

    .line 1444
    .line 1445
    and-long v53, v53, v38

    .line 1446
    .line 1447
    ushr-long v55, v53, v40

    .line 1448
    .line 1449
    or-long v53, v55, v53

    .line 1450
    .line 1451
    and-long v53, v53, v41

    .line 1452
    .line 1453
    shl-long v53, v53, v28

    .line 1454
    .line 1455
    add-long v53, v53, v11

    .line 1456
    .line 1457
    ushr-long v11, v8, v28

    .line 1458
    .line 1459
    and-long v11, v11, v50

    .line 1460
    .line 1461
    ushr-long v55, v11, v7

    .line 1462
    .line 1463
    ushr-long v11, v11, v37

    .line 1464
    .line 1465
    or-long v11, v11, v55

    .line 1466
    .line 1467
    and-long v11, v11, v35

    .line 1468
    .line 1469
    ushr-long v55, v11, v37

    .line 1470
    .line 1471
    or-long v11, v55, v11

    .line 1472
    .line 1473
    and-long v11, v11, v38

    .line 1474
    .line 1475
    ushr-long v55, v11, v40

    .line 1476
    .line 1477
    or-long v11, v55, v11

    .line 1478
    .line 1479
    and-long v11, v11, v41

    .line 1480
    .line 1481
    shl-long v11, v11, v49

    .line 1482
    .line 1483
    add-long v11, v11, v53

    .line 1484
    .line 1485
    and-long v8, v8, v50

    .line 1486
    .line 1487
    ushr-long v53, v8, v7

    .line 1488
    .line 1489
    ushr-long v8, v8, v37

    .line 1490
    .line 1491
    or-long v8, v8, v53

    .line 1492
    .line 1493
    and-long v8, v8, v35

    .line 1494
    .line 1495
    ushr-long v53, v8, v37

    .line 1496
    .line 1497
    or-long v8, v53, v8

    .line 1498
    .line 1499
    and-long v8, v8, v38

    .line 1500
    .line 1501
    ushr-long v53, v8, v40

    .line 1502
    .line 1503
    or-long v8, v53, v8

    .line 1504
    .line 1505
    and-long v8, v8, v41

    .line 1506
    .line 1507
    or-long/2addr v8, v11

    .line 1508
    long-to-int v8, v8

    .line 1509
    add-int/2addr v4, v8

    .line 1510
    const v8, -0x13624b71

    .line 1511
    .line 1512
    .line 1513
    xor-int/2addr v4, v8

    .line 1514
    const/16 v8, -0x53

    .line 1515
    .line 1516
    aput-byte v8, v5, v4

    .line 1517
    .line 1518
    const/16 v4, 0x17

    .line 1519
    .line 1520
    const/16 v8, 0x11

    .line 1521
    .line 1522
    aput-byte v4, v5, v8

    .line 1523
    .line 1524
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    add-int/lit8 v9, v4, -0x1

    .line 1533
    .line 1534
    mul-int/lit8 v4, v4, 0x2

    .line 1535
    .line 1536
    sub-int/2addr v9, v4

    .line 1537
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    not-int v11, v9

    .line 1546
    and-int/2addr v4, v11

    .line 1547
    const v11, -0x66b746b4

    .line 1548
    .line 1549
    .line 1550
    and-int/2addr v4, v11

    .line 1551
    add-int/2addr v4, v11

    .line 1552
    add-int/2addr v4, v9

    .line 1553
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v12

    .line 1561
    or-int/2addr v9, v12

    .line 1562
    and-int/2addr v9, v11

    .line 1563
    sub-int/2addr v4, v9

    .line 1564
    const v9, -0x69f93f0b

    .line 1565
    .line 1566
    .line 1567
    int-to-long v11, v9

    .line 1568
    move/from16 v53, v8

    .line 1569
    .line 1570
    int-to-long v8, v4

    .line 1571
    and-long v54, v8, v13

    .line 1572
    .line 1573
    mul-long v54, v54, v17

    .line 1574
    .line 1575
    and-long v54, v54, v19

    .line 1576
    .line 1577
    mul-long v54, v54, v21

    .line 1578
    .line 1579
    ushr-long v54, v54, v32

    .line 1580
    .line 1581
    and-long v54, v54, v23

    .line 1582
    .line 1583
    ushr-long v56, v8, v49

    .line 1584
    .line 1585
    and-long v56, v56, v13

    .line 1586
    .line 1587
    mul-long v56, v56, v17

    .line 1588
    .line 1589
    and-long v56, v56, v19

    .line 1590
    .line 1591
    mul-long v56, v56, v21

    .line 1592
    .line 1593
    ushr-long v56, v56, v32

    .line 1594
    .line 1595
    and-long v56, v56, v23

    .line 1596
    .line 1597
    shl-long v56, v56, v28

    .line 1598
    .line 1599
    add-long v56, v56, v54

    .line 1600
    .line 1601
    ushr-long v54, v8, v28

    .line 1602
    .line 1603
    and-long v54, v54, v13

    .line 1604
    .line 1605
    mul-long v54, v54, v17

    .line 1606
    .line 1607
    and-long v54, v54, v19

    .line 1608
    .line 1609
    mul-long v54, v54, v21

    .line 1610
    .line 1611
    ushr-long v54, v54, v32

    .line 1612
    .line 1613
    and-long v54, v54, v23

    .line 1614
    .line 1615
    shl-long v54, v54, v29

    .line 1616
    .line 1617
    add-long v54, v54, v56

    .line 1618
    .line 1619
    ushr-long v8, v8, v26

    .line 1620
    .line 1621
    and-long/2addr v8, v13

    .line 1622
    mul-long v8, v8, v17

    .line 1623
    .line 1624
    and-long v8, v8, v19

    .line 1625
    .line 1626
    mul-long v8, v8, v21

    .line 1627
    .line 1628
    ushr-long v8, v8, v32

    .line 1629
    .line 1630
    and-long v8, v8, v23

    .line 1631
    .line 1632
    shl-long v8, v8, v27

    .line 1633
    .line 1634
    or-long v8, v8, v54

    .line 1635
    .line 1636
    and-long v54, v11, v13

    .line 1637
    .line 1638
    mul-long v54, v54, v17

    .line 1639
    .line 1640
    and-long v54, v54, v19

    .line 1641
    .line 1642
    mul-long v54, v54, v21

    .line 1643
    .line 1644
    ushr-long v54, v54, v32

    .line 1645
    .line 1646
    and-long v54, v54, v23

    .line 1647
    .line 1648
    ushr-long v56, v11, v49

    .line 1649
    .line 1650
    and-long v56, v56, v13

    .line 1651
    .line 1652
    mul-long v56, v56, v17

    .line 1653
    .line 1654
    and-long v56, v56, v19

    .line 1655
    .line 1656
    mul-long v56, v56, v21

    .line 1657
    .line 1658
    ushr-long v56, v56, v32

    .line 1659
    .line 1660
    and-long v56, v56, v23

    .line 1661
    .line 1662
    shl-long v56, v56, v28

    .line 1663
    .line 1664
    add-long v56, v56, v54

    .line 1665
    .line 1666
    ushr-long v54, v11, v28

    .line 1667
    .line 1668
    and-long v54, v54, v13

    .line 1669
    .line 1670
    mul-long v54, v54, v17

    .line 1671
    .line 1672
    and-long v54, v54, v19

    .line 1673
    .line 1674
    mul-long v54, v54, v21

    .line 1675
    .line 1676
    ushr-long v54, v54, v32

    .line 1677
    .line 1678
    and-long v54, v54, v23

    .line 1679
    .line 1680
    shl-long v54, v54, v29

    .line 1681
    .line 1682
    add-long v54, v54, v56

    .line 1683
    .line 1684
    ushr-long v11, v11, v26

    .line 1685
    .line 1686
    and-long/2addr v11, v13

    .line 1687
    mul-long v11, v11, v17

    .line 1688
    .line 1689
    and-long v11, v11, v19

    .line 1690
    .line 1691
    mul-long v11, v11, v21

    .line 1692
    .line 1693
    ushr-long v11, v11, v32

    .line 1694
    .line 1695
    and-long v11, v11, v23

    .line 1696
    .line 1697
    shl-long v11, v11, v27

    .line 1698
    .line 1699
    add-long v11, v11, v54

    .line 1700
    .line 1701
    add-long/2addr v11, v8

    .line 1702
    ushr-long v8, v11, v27

    .line 1703
    .line 1704
    and-long v8, v8, v50

    .line 1705
    .line 1706
    ushr-long v54, v8, v7

    .line 1707
    .line 1708
    ushr-long v8, v8, v37

    .line 1709
    .line 1710
    or-long v8, v8, v54

    .line 1711
    .line 1712
    and-long v8, v8, v35

    .line 1713
    .line 1714
    ushr-long v54, v8, v37

    .line 1715
    .line 1716
    or-long v8, v54, v8

    .line 1717
    .line 1718
    and-long v8, v8, v38

    .line 1719
    .line 1720
    ushr-long v54, v8, v40

    .line 1721
    .line 1722
    or-long v8, v54, v8

    .line 1723
    .line 1724
    and-long v8, v8, v41

    .line 1725
    .line 1726
    shl-long v8, v8, v26

    .line 1727
    .line 1728
    ushr-long v54, v11, v29

    .line 1729
    .line 1730
    and-long v54, v54, v50

    .line 1731
    .line 1732
    ushr-long v56, v54, v7

    .line 1733
    .line 1734
    ushr-long v54, v54, v37

    .line 1735
    .line 1736
    or-long v54, v54, v56

    .line 1737
    .line 1738
    and-long v54, v54, v35

    .line 1739
    .line 1740
    ushr-long v56, v54, v37

    .line 1741
    .line 1742
    or-long v54, v56, v54

    .line 1743
    .line 1744
    and-long v54, v54, v38

    .line 1745
    .line 1746
    ushr-long v56, v54, v40

    .line 1747
    .line 1748
    or-long v54, v56, v54

    .line 1749
    .line 1750
    and-long v54, v54, v41

    .line 1751
    .line 1752
    shl-long v54, v54, v28

    .line 1753
    .line 1754
    or-long v8, v54, v8

    .line 1755
    .line 1756
    ushr-long v54, v11, v28

    .line 1757
    .line 1758
    and-long v54, v54, v50

    .line 1759
    .line 1760
    ushr-long v56, v54, v7

    .line 1761
    .line 1762
    ushr-long v54, v54, v37

    .line 1763
    .line 1764
    or-long v54, v54, v56

    .line 1765
    .line 1766
    and-long v54, v54, v35

    .line 1767
    .line 1768
    ushr-long v56, v54, v37

    .line 1769
    .line 1770
    or-long v54, v56, v54

    .line 1771
    .line 1772
    and-long v54, v54, v38

    .line 1773
    .line 1774
    ushr-long v56, v54, v40

    .line 1775
    .line 1776
    or-long v54, v56, v54

    .line 1777
    .line 1778
    and-long v54, v54, v41

    .line 1779
    .line 1780
    shl-long v54, v54, v49

    .line 1781
    .line 1782
    or-long v8, v54, v8

    .line 1783
    .line 1784
    and-long v11, v11, v50

    .line 1785
    .line 1786
    ushr-long v54, v11, v7

    .line 1787
    .line 1788
    ushr-long v11, v11, v37

    .line 1789
    .line 1790
    or-long v11, v11, v54

    .line 1791
    .line 1792
    and-long v11, v11, v35

    .line 1793
    .line 1794
    ushr-long v54, v11, v37

    .line 1795
    .line 1796
    or-long v11, v54, v11

    .line 1797
    .line 1798
    and-long v11, v11, v38

    .line 1799
    .line 1800
    ushr-long v54, v11, v40

    .line 1801
    .line 1802
    or-long v11, v54, v11

    .line 1803
    .line 1804
    and-long v11, v11, v41

    .line 1805
    .line 1806
    or-long/2addr v8, v11

    .line 1807
    long-to-int v4, v8

    .line 1808
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1813
    .line 1814
    .line 1815
    move-result v8

    .line 1816
    const v9, 0x60648b1

    .line 1817
    .line 1818
    .line 1819
    and-int/2addr v8, v9

    .line 1820
    const v9, 0x41410802

    .line 1821
    .line 1822
    .line 1823
    or-int/2addr v8, v9

    .line 1824
    add-int/2addr v4, v8

    .line 1825
    const v8, -0x28b83744

    .line 1826
    .line 1827
    .line 1828
    xor-int/2addr v4, v8

    .line 1829
    const/16 v8, 0x12

    .line 1830
    .line 1831
    aput-byte v4, v5, v8

    .line 1832
    .line 1833
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    not-int v4, v4

    .line 1842
    const v9, -0x3c38117c

    .line 1843
    .line 1844
    .line 1845
    or-int/2addr v4, v9

    .line 1846
    const v9, 0x4005ce03

    .line 1847
    .line 1848
    .line 1849
    and-int/2addr v4, v9

    .line 1850
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v11, -0x5fbfdedd

    .line 1859
    .line 1860
    .line 1861
    and-int/2addr v9, v11

    .line 1862
    const v11, -0x4fafded8

    .line 1863
    .line 1864
    .line 1865
    or-int/2addr v9, v11

    .line 1866
    add-int/2addr v4, v9

    .line 1867
    const v9, -0xfaa10c8

    .line 1868
    .line 1869
    .line 1870
    sub-int v11, v9, v4

    .line 1871
    .line 1872
    not-int v4, v4

    .line 1873
    or-int/2addr v4, v9

    .line 1874
    invoke-static {v4, v11}, Lo3/x6;->a(II)I

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    new-array v4, v4, [B

    .line 1879
    .line 1880
    const/16 v9, 0x21

    .line 1881
    .line 1882
    aput-byte v9, v4, v34

    .line 1883
    .line 1884
    const/16 v9, 0x1a

    .line 1885
    .line 1886
    aput-byte v9, v4, v7

    .line 1887
    .line 1888
    const/16 v9, -0x31

    .line 1889
    .line 1890
    aput-byte v9, v4, v37

    .line 1891
    .line 1892
    const/16 v9, -0x78

    .line 1893
    .line 1894
    aput-byte v9, v4, v33

    .line 1895
    .line 1896
    const/16 v9, 0x43

    .line 1897
    .line 1898
    aput-byte v9, v4, v40

    .line 1899
    .line 1900
    const/16 v9, -0x75

    .line 1901
    .line 1902
    aput-byte v9, v4, v44

    .line 1903
    .line 1904
    const/4 v9, -0x4

    .line 1905
    aput-byte v9, v4, v25

    .line 1906
    .line 1907
    const/16 v11, 0x68

    .line 1908
    .line 1909
    aput-byte v11, v4, v15

    .line 1910
    .line 1911
    const/16 v11, -0x3a

    .line 1912
    .line 1913
    aput-byte v11, v4, v49

    .line 1914
    .line 1915
    aput-byte v45, v4, v16

    .line 1916
    .line 1917
    aput-byte v43, v4, v31

    .line 1918
    .line 1919
    const/16 v11, -0x22

    .line 1920
    .line 1921
    aput-byte v11, v4, v30

    .line 1922
    .line 1923
    aput-byte v52, v4, v46

    .line 1924
    .line 1925
    aput-byte v9, v4, v47

    .line 1926
    .line 1927
    const/16 v9, -0x57

    .line 1928
    .line 1929
    aput-byte v9, v4, v48

    .line 1930
    .line 1931
    const/16 v9, 0x78

    .line 1932
    .line 1933
    aput-byte v9, v4, v52

    .line 1934
    .line 1935
    const/16 v9, -0x7d

    .line 1936
    .line 1937
    aput-byte v9, v4, v28

    .line 1938
    .line 1939
    const/16 v9, 0x39

    .line 1940
    .line 1941
    aput-byte v9, v4, v53

    .line 1942
    .line 1943
    const/16 v9, 0x62

    .line 1944
    .line 1945
    aput-byte v9, v4, v8

    .line 1946
    .line 1947
    invoke-static {v5, v4}, LT1/y0;->G([B[B)V

    .line 1948
    .line 1949
    .line 1950
    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, LT1/y0;->H(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_0

    .line 1965
    .line 1966
    goto :goto_0

    .line 1967
    :cond_0
    move/from16 v1, v34

    .line 1968
    .line 1969
    goto :goto_1

    .line 1970
    :cond_1
    move/from16 v49, v4

    .line 1971
    .line 1972
    const-wide/32 v50, 0xaaaa

    .line 1973
    .line 1974
    .line 1975
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    not-int v1, v1

    .line 1984
    const v2, -0x13ecc654

    .line 1985
    .line 1986
    .line 1987
    or-int/2addr v1, v2

    .line 1988
    const/high16 v2, 0x2c930000

    .line 1989
    .line 1990
    and-int/2addr v1, v2

    .line 1991
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    const v3, 0x2840801

    .line 2000
    .line 2001
    .line 2002
    and-int/2addr v2, v3

    .line 2003
    const v3, 0x2040915

    .line 2004
    .line 2005
    .line 2006
    or-int/2addr v2, v3

    .line 2007
    add-int/2addr v1, v2

    .line 2008
    const v2, 0x2e970914

    .line 2009
    .line 2010
    .line 2011
    xor-int/2addr v1, v2

    .line 2012
    :goto_1
    new-instance v2, LT1/C0;

    .line 2013
    .line 2014
    if-nez v1, :cond_2

    .line 2015
    .line 2016
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    not-int v1, v1

    .line 2025
    const v3, -0x5601611d

    .line 2026
    .line 2027
    .line 2028
    int-to-long v3, v3

    .line 2029
    int-to-long v8, v1

    .line 2030
    and-long v10, v8, v13

    .line 2031
    .line 2032
    mul-long v10, v10, v17

    .line 2033
    .line 2034
    and-long v10, v10, v19

    .line 2035
    .line 2036
    mul-long v10, v10, v21

    .line 2037
    .line 2038
    ushr-long v10, v10, v32

    .line 2039
    .line 2040
    and-long v10, v10, v23

    .line 2041
    .line 2042
    ushr-long v15, v8, v49

    .line 2043
    .line 2044
    and-long/2addr v15, v13

    .line 2045
    mul-long v15, v15, v17

    .line 2046
    .line 2047
    and-long v15, v15, v19

    .line 2048
    .line 2049
    mul-long v15, v15, v21

    .line 2050
    .line 2051
    ushr-long v15, v15, v32

    .line 2052
    .line 2053
    and-long v15, v15, v23

    .line 2054
    .line 2055
    shl-long v15, v15, v28

    .line 2056
    .line 2057
    add-long/2addr v15, v10

    .line 2058
    ushr-long v10, v8, v28

    .line 2059
    .line 2060
    and-long/2addr v10, v13

    .line 2061
    mul-long v10, v10, v17

    .line 2062
    .line 2063
    and-long v10, v10, v19

    .line 2064
    .line 2065
    mul-long v10, v10, v21

    .line 2066
    .line 2067
    ushr-long v10, v10, v32

    .line 2068
    .line 2069
    and-long v10, v10, v23

    .line 2070
    .line 2071
    shl-long v10, v10, v29

    .line 2072
    .line 2073
    or-long/2addr v10, v15

    .line 2074
    ushr-long v8, v8, v26

    .line 2075
    .line 2076
    and-long/2addr v8, v13

    .line 2077
    mul-long v8, v8, v17

    .line 2078
    .line 2079
    and-long v8, v8, v19

    .line 2080
    .line 2081
    mul-long v8, v8, v21

    .line 2082
    .line 2083
    ushr-long v8, v8, v32

    .line 2084
    .line 2085
    and-long v8, v8, v23

    .line 2086
    .line 2087
    shl-long v8, v8, v27

    .line 2088
    .line 2089
    add-long v56, v8, v10

    .line 2090
    .line 2091
    and-long v8, v3, v13

    .line 2092
    .line 2093
    mul-long v8, v8, v17

    .line 2094
    .line 2095
    and-long v8, v8, v19

    .line 2096
    .line 2097
    mul-long v8, v8, v21

    .line 2098
    .line 2099
    ushr-long v8, v8, v32

    .line 2100
    .line 2101
    and-long v8, v8, v23

    .line 2102
    .line 2103
    ushr-long v10, v3, v49

    .line 2104
    .line 2105
    and-long/2addr v10, v13

    .line 2106
    mul-long v10, v10, v17

    .line 2107
    .line 2108
    and-long v10, v10, v19

    .line 2109
    .line 2110
    mul-long v10, v10, v21

    .line 2111
    .line 2112
    ushr-long v10, v10, v32

    .line 2113
    .line 2114
    and-long v10, v10, v23

    .line 2115
    .line 2116
    shl-long v10, v10, v28

    .line 2117
    .line 2118
    or-long/2addr v8, v10

    .line 2119
    ushr-long v10, v3, v28

    .line 2120
    .line 2121
    and-long/2addr v10, v13

    .line 2122
    mul-long v10, v10, v17

    .line 2123
    .line 2124
    and-long v10, v10, v19

    .line 2125
    .line 2126
    mul-long v10, v10, v21

    .line 2127
    .line 2128
    ushr-long v10, v10, v32

    .line 2129
    .line 2130
    and-long v10, v10, v23

    .line 2131
    .line 2132
    shl-long v10, v10, v29

    .line 2133
    .line 2134
    add-long v54, v10, v8

    .line 2135
    .line 2136
    ushr-long v3, v3, v26

    .line 2137
    .line 2138
    and-long/2addr v3, v13

    .line 2139
    mul-long v3, v3, v17

    .line 2140
    .line 2141
    and-long v3, v3, v19

    .line 2142
    .line 2143
    mul-long v3, v3, v21

    .line 2144
    .line 2145
    ushr-long v3, v3, v32

    .line 2146
    .line 2147
    and-long v3, v3, v23

    .line 2148
    .line 2149
    shl-long v52, v3, v27

    .line 2150
    .line 2151
    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static/range {v52 .. v59}, Lo3/O6;->a(JJJJ)J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v3

    .line 2160
    ushr-long v8, v3, v27

    .line 2161
    .line 2162
    and-long v8, v8, v50

    .line 2163
    .line 2164
    ushr-long v10, v8, v7

    .line 2165
    .line 2166
    ushr-long v8, v8, v37

    .line 2167
    .line 2168
    or-long/2addr v8, v10

    .line 2169
    and-long v8, v8, v35

    .line 2170
    .line 2171
    ushr-long v10, v8, v37

    .line 2172
    .line 2173
    or-long/2addr v8, v10

    .line 2174
    and-long v8, v8, v38

    .line 2175
    .line 2176
    ushr-long v10, v8, v40

    .line 2177
    .line 2178
    or-long/2addr v8, v10

    .line 2179
    and-long v8, v8, v41

    .line 2180
    .line 2181
    shl-long v8, v8, v26

    .line 2182
    .line 2183
    ushr-long v10, v3, v29

    .line 2184
    .line 2185
    and-long v10, v10, v50

    .line 2186
    .line 2187
    ushr-long v12, v10, v7

    .line 2188
    .line 2189
    ushr-long v10, v10, v37

    .line 2190
    .line 2191
    or-long/2addr v10, v12

    .line 2192
    and-long v10, v10, v35

    .line 2193
    .line 2194
    ushr-long v12, v10, v37

    .line 2195
    .line 2196
    or-long/2addr v10, v12

    .line 2197
    and-long v10, v10, v38

    .line 2198
    .line 2199
    ushr-long v12, v10, v40

    .line 2200
    .line 2201
    or-long/2addr v10, v12

    .line 2202
    and-long v10, v10, v41

    .line 2203
    .line 2204
    shl-long v10, v10, v28

    .line 2205
    .line 2206
    or-long/2addr v8, v10

    .line 2207
    ushr-long v10, v3, v28

    .line 2208
    .line 2209
    and-long v10, v10, v50

    .line 2210
    .line 2211
    ushr-long v12, v10, v7

    .line 2212
    .line 2213
    ushr-long v10, v10, v37

    .line 2214
    .line 2215
    or-long/2addr v10, v12

    .line 2216
    and-long v10, v10, v35

    .line 2217
    .line 2218
    ushr-long v12, v10, v37

    .line 2219
    .line 2220
    or-long/2addr v10, v12

    .line 2221
    and-long v10, v10, v38

    .line 2222
    .line 2223
    ushr-long v12, v10, v40

    .line 2224
    .line 2225
    or-long/2addr v10, v12

    .line 2226
    and-long v10, v10, v41

    .line 2227
    .line 2228
    shl-long v10, v10, v49

    .line 2229
    .line 2230
    or-long/2addr v8, v10

    .line 2231
    and-long v3, v3, v50

    .line 2232
    .line 2233
    ushr-long v10, v3, v7

    .line 2234
    .line 2235
    ushr-long v3, v3, v37

    .line 2236
    .line 2237
    or-long/2addr v3, v10

    .line 2238
    and-long v3, v3, v35

    .line 2239
    .line 2240
    ushr-long v10, v3, v37

    .line 2241
    .line 2242
    or-long/2addr v3, v10

    .line 2243
    and-long v3, v3, v38

    .line 2244
    .line 2245
    ushr-long v10, v3, v40

    .line 2246
    .line 2247
    or-long/2addr v3, v10

    .line 2248
    and-long v3, v3, v41

    .line 2249
    .line 2250
    add-long/2addr v3, v8

    .line 2251
    long-to-int v1, v3

    .line 2252
    invoke-static {v6, v1}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2261
    .line 2262
    .line 2263
    move-result v4

    .line 2264
    const v5, -0x77db5ba0

    .line 2265
    .line 2266
    .line 2267
    and-int/2addr v4, v5

    .line 2268
    add-int/2addr v3, v4

    .line 2269
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    or-int/2addr v4, v5

    .line 2278
    or-int/2addr v1, v5

    .line 2279
    sub-int/2addr v4, v1

    .line 2280
    add-int/2addr v4, v3

    .line 2281
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    const v3, 0x40012084

    .line 2290
    .line 2291
    .line 2292
    and-int/2addr v1, v3

    .line 2293
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    not-int v5, v1

    .line 2302
    and-int/2addr v3, v5

    .line 2303
    const v5, 0x60034284

    .line 2304
    .line 2305
    .line 2306
    and-int/2addr v3, v5

    .line 2307
    add-int/2addr v3, v5

    .line 2308
    add-int/2addr v3, v1

    .line 2309
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2314
    .line 2315
    .line 2316
    move-result v6

    .line 2317
    or-int/2addr v1, v6

    .line 2318
    and-int/2addr v1, v5

    .line 2319
    sub-int/2addr v3, v1

    .line 2320
    add-int/2addr v3, v4

    .line 2321
    const v1, -0x17d8191b

    .line 2322
    .line 2323
    .line 2324
    xor-int/2addr v1, v3

    .line 2325
    goto :goto_2

    .line 2326
    :cond_2
    move/from16 v1, v34

    .line 2327
    .line 2328
    :goto_2
    invoke-direct {v2, v1, v7, v7}, LT1/C0;-><init>(ZZZ)V

    .line 2329
    .line 2330
    .line 2331
    return-object v2

    .line 2332
    nop

    .line 2333
    :array_0
    .array-data 1
        -0x4et
        -0x6et
        0x20t
        0x0t
        0x5ft
        0x6ft
        -0x64t
        0x5ft
    .end array-data

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :array_1
    .array-data 1
        0x18t
        0x0t
        -0x6at
        0x6bt
        0x4ct
        -0x26t
        0x65t
        -0xct
    .end array-data
.end method

.method private final m()Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/J0;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    const-class v6, LT1/J0;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    not-int v7, v7

    .line 30
    not-int v7, v7

    .line 31
    const v8, -0x2442c099

    .line 32
    .line 33
    .line 34
    or-int/2addr v7, v8

    .line 35
    const v8, -0x2442c09a

    .line 36
    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    const v7, 0x4148a400

    .line 40
    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x2408007

    .line 52
    .line 53
    .line 54
    and-int/2addr v8, v9

    .line 55
    const v9, 0xa000007

    .line 56
    .line 57
    .line 58
    or-int/2addr v8, v9

    .line 59
    add-int/2addr v7, v8

    .line 60
    const v8, 0x4b48a40f    # 1.3149199E7f

    .line 61
    .line 62
    .line 63
    xor-int/2addr v7, v8

    .line 64
    new-array v7, v7, [B

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    not-int v9, v8

    .line 75
    sub-int/2addr v9, v8

    .line 76
    add-int/2addr v9, v8

    .line 77
    const v8, -0x18d32a63

    .line 78
    .line 79
    .line 80
    or-int/2addr v8, v9

    .line 81
    const v9, -0x57dfba6e

    .line 82
    .line 83
    .line 84
    and-int/2addr v8, v9

    .line 85
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const v10, 0x81a004a

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v10

    .line 97
    const v10, 0x101a106c

    .line 98
    .line 99
    .line 100
    int-to-long v10, v10

    .line 101
    int-to-long v12, v9

    .line 102
    const-wide/16 v14, 0xff

    .line 103
    .line 104
    and-long v16, v12, v14

    .line 105
    .line 106
    const-wide v18, 0x101010101010101L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-long v16, v16, v18

    .line 112
    .line 113
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v16, v16, v20

    .line 119
    .line 120
    const-wide v22, 0x102040810204081L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-long v16, v16, v22

    .line 126
    .line 127
    const/16 v9, 0x31

    .line 128
    .line 129
    ushr-long v16, v16, v9

    .line 130
    .line 131
    const-wide/16 v24, 0x5555

    .line 132
    .line 133
    and-long v16, v16, v24

    .line 134
    .line 135
    move/from16 v26, v4

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    ushr-long v27, v12, v4

    .line 140
    .line 141
    and-long v27, v27, v14

    .line 142
    .line 143
    mul-long v27, v27, v18

    .line 144
    .line 145
    and-long v27, v27, v20

    .line 146
    .line 147
    mul-long v27, v27, v22

    .line 148
    .line 149
    ushr-long v27, v27, v9

    .line 150
    .line 151
    and-long v27, v27, v24

    .line 152
    .line 153
    const/16 v29, 0x10

    .line 154
    .line 155
    shl-long v27, v27, v29

    .line 156
    .line 157
    or-long v16, v27, v16

    .line 158
    .line 159
    ushr-long v27, v12, v29

    .line 160
    .line 161
    and-long v27, v27, v14

    .line 162
    .line 163
    mul-long v27, v27, v18

    .line 164
    .line 165
    and-long v27, v27, v20

    .line 166
    .line 167
    mul-long v27, v27, v22

    .line 168
    .line 169
    ushr-long v27, v27, v9

    .line 170
    .line 171
    and-long v27, v27, v24

    .line 172
    .line 173
    const/16 v30, 0x20

    .line 174
    .line 175
    shl-long v27, v27, v30

    .line 176
    .line 177
    add-long v27, v27, v16

    .line 178
    .line 179
    const/16 v16, 0x18

    .line 180
    .line 181
    ushr-long v12, v12, v16

    .line 182
    .line 183
    and-long/2addr v12, v14

    .line 184
    mul-long v12, v12, v18

    .line 185
    .line 186
    and-long v12, v12, v20

    .line 187
    .line 188
    mul-long v12, v12, v22

    .line 189
    .line 190
    ushr-long/2addr v12, v9

    .line 191
    and-long v12, v12, v24

    .line 192
    .line 193
    const/16 v17, 0x30

    .line 194
    .line 195
    shl-long v12, v12, v17

    .line 196
    .line 197
    or-long v35, v12, v27

    .line 198
    .line 199
    and-long v12, v10, v14

    .line 200
    .line 201
    mul-long v12, v12, v18

    .line 202
    .line 203
    and-long v12, v12, v20

    .line 204
    .line 205
    mul-long v12, v12, v22

    .line 206
    .line 207
    ushr-long/2addr v12, v9

    .line 208
    and-long v12, v12, v24

    .line 209
    .line 210
    ushr-long v27, v10, v4

    .line 211
    .line 212
    and-long v27, v27, v14

    .line 213
    .line 214
    mul-long v27, v27, v18

    .line 215
    .line 216
    and-long v27, v27, v20

    .line 217
    .line 218
    mul-long v27, v27, v22

    .line 219
    .line 220
    ushr-long v27, v27, v9

    .line 221
    .line 222
    and-long v27, v27, v24

    .line 223
    .line 224
    shl-long v27, v27, v29

    .line 225
    .line 226
    add-long v27, v27, v12

    .line 227
    .line 228
    ushr-long v12, v10, v29

    .line 229
    .line 230
    and-long/2addr v12, v14

    .line 231
    mul-long v12, v12, v18

    .line 232
    .line 233
    and-long v12, v12, v20

    .line 234
    .line 235
    mul-long v12, v12, v22

    .line 236
    .line 237
    ushr-long/2addr v12, v9

    .line 238
    and-long v12, v12, v24

    .line 239
    .line 240
    shl-long v12, v12, v30

    .line 241
    .line 242
    add-long v33, v12, v27

    .line 243
    .line 244
    ushr-long v10, v10, v16

    .line 245
    .line 246
    and-long/2addr v10, v14

    .line 247
    mul-long v10, v10, v18

    .line 248
    .line 249
    and-long v10, v10, v20

    .line 250
    .line 251
    mul-long v10, v10, v22

    .line 252
    .line 253
    ushr-long/2addr v10, v9

    .line 254
    and-long v10, v10, v24

    .line 255
    .line 256
    shl-long v31, v10, v17

    .line 257
    .line 258
    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static/range {v31 .. v38}, Lo3/O6;->a(JJJJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    ushr-long v12, v10, v17

    .line 268
    .line 269
    const-wide/32 v27, 0xaaaa

    .line 270
    .line 271
    .line 272
    and-long v12, v12, v27

    .line 273
    .line 274
    move/from16 v31, v9

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    ushr-long v32, v12, v9

    .line 278
    .line 279
    const/16 v34, 0x2

    .line 280
    .line 281
    ushr-long v12, v12, v34

    .line 282
    .line 283
    or-long v12, v12, v32

    .line 284
    .line 285
    const-wide/32 v32, 0x33333333

    .line 286
    .line 287
    .line 288
    and-long v12, v12, v32

    .line 289
    .line 290
    ushr-long v35, v12, v34

    .line 291
    .line 292
    or-long v12, v35, v12

    .line 293
    .line 294
    const-wide/32 v35, 0xf0f0f0f

    .line 295
    .line 296
    .line 297
    and-long v12, v12, v35

    .line 298
    .line 299
    const/16 v37, 0x4

    .line 300
    .line 301
    ushr-long v38, v12, v37

    .line 302
    .line 303
    or-long v12, v38, v12

    .line 304
    .line 305
    const-wide/32 v38, 0xff00ff

    .line 306
    .line 307
    .line 308
    and-long v12, v12, v38

    .line 309
    .line 310
    shl-long v12, v12, v16

    .line 311
    .line 312
    ushr-long v40, v10, v30

    .line 313
    .line 314
    and-long v40, v40, v27

    .line 315
    .line 316
    ushr-long v42, v40, v9

    .line 317
    .line 318
    ushr-long v40, v40, v34

    .line 319
    .line 320
    or-long v40, v40, v42

    .line 321
    .line 322
    and-long v40, v40, v32

    .line 323
    .line 324
    ushr-long v42, v40, v34

    .line 325
    .line 326
    or-long v40, v42, v40

    .line 327
    .line 328
    and-long v40, v40, v35

    .line 329
    .line 330
    ushr-long v42, v40, v37

    .line 331
    .line 332
    or-long v40, v42, v40

    .line 333
    .line 334
    and-long v40, v40, v38

    .line 335
    .line 336
    shl-long v40, v40, v29

    .line 337
    .line 338
    or-long v12, v40, v12

    .line 339
    .line 340
    ushr-long v40, v10, v29

    .line 341
    .line 342
    and-long v40, v40, v27

    .line 343
    .line 344
    ushr-long v42, v40, v9

    .line 345
    .line 346
    ushr-long v40, v40, v34

    .line 347
    .line 348
    or-long v40, v40, v42

    .line 349
    .line 350
    and-long v40, v40, v32

    .line 351
    .line 352
    ushr-long v42, v40, v34

    .line 353
    .line 354
    or-long v40, v42, v40

    .line 355
    .line 356
    and-long v40, v40, v35

    .line 357
    .line 358
    ushr-long v42, v40, v37

    .line 359
    .line 360
    or-long v40, v42, v40

    .line 361
    .line 362
    and-long v40, v40, v38

    .line 363
    .line 364
    shl-long v40, v40, v4

    .line 365
    .line 366
    add-long v40, v40, v12

    .line 367
    .line 368
    and-long v10, v10, v27

    .line 369
    .line 370
    ushr-long v12, v10, v9

    .line 371
    .line 372
    ushr-long v10, v10, v34

    .line 373
    .line 374
    or-long/2addr v10, v12

    .line 375
    and-long v10, v10, v32

    .line 376
    .line 377
    ushr-long v12, v10, v34

    .line 378
    .line 379
    or-long/2addr v10, v12

    .line 380
    and-long v10, v10, v35

    .line 381
    .line 382
    ushr-long v12, v10, v37

    .line 383
    .line 384
    or-long/2addr v10, v12

    .line 385
    and-long v10, v10, v38

    .line 386
    .line 387
    add-long v10, v10, v40

    .line 388
    .line 389
    long-to-int v10, v10

    .line 390
    add-int/2addr v8, v10

    .line 391
    const v10, -0x47c5aa02

    .line 392
    .line 393
    .line 394
    xor-int/2addr v8, v10

    .line 395
    const/16 v10, 0x39

    .line 396
    .line 397
    aput-byte v10, v7, v8

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    not-int v8, v8

    .line 408
    const v10, 0x63715937

    .line 409
    .line 410
    .line 411
    int-to-long v10, v10

    .line 412
    int-to-long v12, v8

    .line 413
    and-long v40, v12, v14

    .line 414
    .line 415
    mul-long v40, v40, v18

    .line 416
    .line 417
    and-long v40, v40, v20

    .line 418
    .line 419
    mul-long v40, v40, v22

    .line 420
    .line 421
    ushr-long v40, v40, v31

    .line 422
    .line 423
    and-long v40, v40, v24

    .line 424
    .line 425
    ushr-long v42, v12, v4

    .line 426
    .line 427
    and-long v42, v42, v14

    .line 428
    .line 429
    mul-long v42, v42, v18

    .line 430
    .line 431
    and-long v42, v42, v20

    .line 432
    .line 433
    mul-long v42, v42, v22

    .line 434
    .line 435
    ushr-long v42, v42, v31

    .line 436
    .line 437
    and-long v42, v42, v24

    .line 438
    .line 439
    shl-long v42, v42, v29

    .line 440
    .line 441
    add-long v42, v42, v40

    .line 442
    .line 443
    ushr-long v40, v12, v29

    .line 444
    .line 445
    and-long v40, v40, v14

    .line 446
    .line 447
    mul-long v40, v40, v18

    .line 448
    .line 449
    and-long v40, v40, v20

    .line 450
    .line 451
    mul-long v40, v40, v22

    .line 452
    .line 453
    ushr-long v40, v40, v31

    .line 454
    .line 455
    and-long v40, v40, v24

    .line 456
    .line 457
    shl-long v40, v40, v30

    .line 458
    .line 459
    or-long v40, v40, v42

    .line 460
    .line 461
    ushr-long v12, v12, v16

    .line 462
    .line 463
    and-long/2addr v12, v14

    .line 464
    mul-long v12, v12, v18

    .line 465
    .line 466
    and-long v12, v12, v20

    .line 467
    .line 468
    mul-long v12, v12, v22

    .line 469
    .line 470
    ushr-long v12, v12, v31

    .line 471
    .line 472
    and-long v12, v12, v24

    .line 473
    .line 474
    shl-long v12, v12, v17

    .line 475
    .line 476
    add-long v46, v12, v40

    .line 477
    .line 478
    and-long v12, v10, v14

    .line 479
    .line 480
    mul-long v12, v12, v18

    .line 481
    .line 482
    and-long v12, v12, v20

    .line 483
    .line 484
    mul-long v12, v12, v22

    .line 485
    .line 486
    ushr-long v12, v12, v31

    .line 487
    .line 488
    and-long v12, v12, v24

    .line 489
    .line 490
    ushr-long v40, v10, v4

    .line 491
    .line 492
    and-long v40, v40, v14

    .line 493
    .line 494
    mul-long v40, v40, v18

    .line 495
    .line 496
    and-long v40, v40, v20

    .line 497
    .line 498
    mul-long v40, v40, v22

    .line 499
    .line 500
    ushr-long v40, v40, v31

    .line 501
    .line 502
    and-long v40, v40, v24

    .line 503
    .line 504
    shl-long v40, v40, v29

    .line 505
    .line 506
    add-long v40, v40, v12

    .line 507
    .line 508
    ushr-long v12, v10, v29

    .line 509
    .line 510
    and-long/2addr v12, v14

    .line 511
    mul-long v12, v12, v18

    .line 512
    .line 513
    and-long v12, v12, v20

    .line 514
    .line 515
    mul-long v12, v12, v22

    .line 516
    .line 517
    ushr-long v12, v12, v31

    .line 518
    .line 519
    and-long v12, v12, v24

    .line 520
    .line 521
    shl-long v12, v12, v30

    .line 522
    .line 523
    add-long v44, v12, v40

    .line 524
    .line 525
    ushr-long v10, v10, v16

    .line 526
    .line 527
    and-long/2addr v10, v14

    .line 528
    mul-long v10, v10, v18

    .line 529
    .line 530
    and-long v10, v10, v20

    .line 531
    .line 532
    mul-long v10, v10, v22

    .line 533
    .line 534
    ushr-long v10, v10, v31

    .line 535
    .line 536
    and-long v10, v10, v24

    .line 537
    .line 538
    shl-long v42, v10, v17

    .line 539
    .line 540
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static/range {v42 .. v49}, Lo3/O6;->a(JJJJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    ushr-long v12, v10, v17

    .line 550
    .line 551
    and-long v12, v12, v27

    .line 552
    .line 553
    ushr-long v40, v12, v9

    .line 554
    .line 555
    ushr-long v12, v12, v34

    .line 556
    .line 557
    or-long v12, v12, v40

    .line 558
    .line 559
    and-long v12, v12, v32

    .line 560
    .line 561
    ushr-long v40, v12, v34

    .line 562
    .line 563
    or-long v12, v40, v12

    .line 564
    .line 565
    and-long v12, v12, v35

    .line 566
    .line 567
    ushr-long v40, v12, v37

    .line 568
    .line 569
    or-long v12, v40, v12

    .line 570
    .line 571
    and-long v12, v12, v38

    .line 572
    .line 573
    shl-long v12, v12, v16

    .line 574
    .line 575
    ushr-long v40, v10, v30

    .line 576
    .line 577
    and-long v40, v40, v27

    .line 578
    .line 579
    ushr-long v42, v40, v9

    .line 580
    .line 581
    ushr-long v40, v40, v34

    .line 582
    .line 583
    or-long v40, v40, v42

    .line 584
    .line 585
    and-long v40, v40, v32

    .line 586
    .line 587
    ushr-long v42, v40, v34

    .line 588
    .line 589
    or-long v40, v42, v40

    .line 590
    .line 591
    and-long v40, v40, v35

    .line 592
    .line 593
    ushr-long v42, v40, v37

    .line 594
    .line 595
    or-long v40, v42, v40

    .line 596
    .line 597
    and-long v40, v40, v38

    .line 598
    .line 599
    shl-long v40, v40, v29

    .line 600
    .line 601
    add-long v40, v40, v12

    .line 602
    .line 603
    ushr-long v12, v10, v29

    .line 604
    .line 605
    and-long v12, v12, v27

    .line 606
    .line 607
    ushr-long v42, v12, v9

    .line 608
    .line 609
    ushr-long v12, v12, v34

    .line 610
    .line 611
    or-long v12, v12, v42

    .line 612
    .line 613
    and-long v12, v12, v32

    .line 614
    .line 615
    ushr-long v42, v12, v34

    .line 616
    .line 617
    or-long v12, v42, v12

    .line 618
    .line 619
    and-long v12, v12, v35

    .line 620
    .line 621
    ushr-long v42, v12, v37

    .line 622
    .line 623
    or-long v12, v42, v12

    .line 624
    .line 625
    and-long v12, v12, v38

    .line 626
    .line 627
    shl-long/2addr v12, v4

    .line 628
    add-long v12, v12, v40

    .line 629
    .line 630
    and-long v10, v10, v27

    .line 631
    .line 632
    ushr-long v40, v10, v9

    .line 633
    .line 634
    ushr-long v10, v10, v34

    .line 635
    .line 636
    or-long v10, v10, v40

    .line 637
    .line 638
    and-long v10, v10, v32

    .line 639
    .line 640
    ushr-long v40, v10, v34

    .line 641
    .line 642
    or-long v10, v40, v10

    .line 643
    .line 644
    and-long v10, v10, v35

    .line 645
    .line 646
    ushr-long v40, v10, v37

    .line 647
    .line 648
    or-long v10, v40, v10

    .line 649
    .line 650
    and-long v10, v10, v38

    .line 651
    .line 652
    or-long/2addr v10, v12

    .line 653
    long-to-int v8, v10

    .line 654
    const v10, 0x62085110

    .line 655
    .line 656
    .line 657
    and-int/2addr v8, v10

    .line 658
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    const v11, 0x8482201

    .line 667
    .line 668
    .line 669
    and-int/2addr v10, v11

    .line 670
    const v11, 0x8402289

    .line 671
    .line 672
    .line 673
    or-int/2addr v10, v11

    .line 674
    add-int/2addr v8, v10

    .line 675
    const v10, 0x6a487398    # 6.058276E25f

    .line 676
    .line 677
    .line 678
    xor-int/2addr v8, v10

    .line 679
    const/16 v10, -0x29

    .line 680
    .line 681
    aput-byte v10, v7, v8

    .line 682
    .line 683
    const/16 v8, 0x2a

    .line 684
    .line 685
    aput-byte v8, v7, v34

    .line 686
    .line 687
    const/16 v8, -0x68

    .line 688
    .line 689
    const/4 v10, 0x3

    .line 690
    aput-byte v8, v7, v10

    .line 691
    .line 692
    const/16 v8, 0x1b

    .line 693
    .line 694
    aput-byte v8, v7, v37

    .line 695
    .line 696
    const/16 v8, -0x51

    .line 697
    .line 698
    const/4 v11, 0x5

    .line 699
    aput-byte v8, v7, v11

    .line 700
    .line 701
    const/16 v8, 0x48

    .line 702
    .line 703
    aput-byte v8, v7, v26

    .line 704
    .line 705
    const/16 v8, 0x41

    .line 706
    .line 707
    const/4 v12, 0x7

    .line 708
    aput-byte v8, v7, v12

    .line 709
    .line 710
    invoke-static {v5, v7}, LT1/J0;->G([B[B)V

    .line 711
    .line 712
    .line 713
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 714
    .line 715
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    new-instance v3, Ljava/lang/String;

    .line 722
    .line 723
    new-array v5, v4, [B

    .line 724
    .line 725
    fill-array-data v5, :array_1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    not-int v8, v8

    .line 737
    const v13, 0x4c5d5355    # 5.8019156E7f

    .line 738
    .line 739
    .line 740
    add-int/2addr v13, v8

    .line 741
    neg-int v8, v8

    .line 742
    sub-int/2addr v8, v9

    .line 743
    const v40, -0x4c5d5355

    .line 744
    .line 745
    .line 746
    or-int v8, v8, v40

    .line 747
    .line 748
    add-int/2addr v13, v8

    .line 749
    const v8, -0x47fffe00

    .line 750
    .line 751
    .line 752
    move/from16 v40, v11

    .line 753
    .line 754
    move/from16 v41, v12

    .line 755
    .line 756
    int-to-long v11, v8

    .line 757
    move-wide/from16 v42, v14

    .line 758
    .line 759
    int-to-long v14, v13

    .line 760
    and-long v44, v14, v42

    .line 761
    .line 762
    mul-long v44, v44, v18

    .line 763
    .line 764
    and-long v44, v44, v20

    .line 765
    .line 766
    mul-long v44, v44, v22

    .line 767
    .line 768
    ushr-long v44, v44, v31

    .line 769
    .line 770
    and-long v44, v44, v24

    .line 771
    .line 772
    ushr-long v46, v14, v4

    .line 773
    .line 774
    and-long v46, v46, v42

    .line 775
    .line 776
    mul-long v46, v46, v18

    .line 777
    .line 778
    and-long v46, v46, v20

    .line 779
    .line 780
    mul-long v46, v46, v22

    .line 781
    .line 782
    ushr-long v46, v46, v31

    .line 783
    .line 784
    and-long v46, v46, v24

    .line 785
    .line 786
    shl-long v46, v46, v29

    .line 787
    .line 788
    or-long v44, v46, v44

    .line 789
    .line 790
    ushr-long v46, v14, v29

    .line 791
    .line 792
    and-long v46, v46, v42

    .line 793
    .line 794
    mul-long v46, v46, v18

    .line 795
    .line 796
    and-long v46, v46, v20

    .line 797
    .line 798
    mul-long v46, v46, v22

    .line 799
    .line 800
    ushr-long v46, v46, v31

    .line 801
    .line 802
    and-long v46, v46, v24

    .line 803
    .line 804
    shl-long v46, v46, v30

    .line 805
    .line 806
    add-long v46, v46, v44

    .line 807
    .line 808
    ushr-long v13, v14, v16

    .line 809
    .line 810
    and-long v13, v13, v42

    .line 811
    .line 812
    mul-long v13, v13, v18

    .line 813
    .line 814
    and-long v13, v13, v20

    .line 815
    .line 816
    mul-long v13, v13, v22

    .line 817
    .line 818
    ushr-long v13, v13, v31

    .line 819
    .line 820
    and-long v13, v13, v24

    .line 821
    .line 822
    shl-long v13, v13, v17

    .line 823
    .line 824
    add-long v13, v13, v46

    .line 825
    .line 826
    and-long v44, v11, v42

    .line 827
    .line 828
    mul-long v44, v44, v18

    .line 829
    .line 830
    and-long v44, v44, v20

    .line 831
    .line 832
    mul-long v44, v44, v22

    .line 833
    .line 834
    ushr-long v44, v44, v31

    .line 835
    .line 836
    and-long v44, v44, v24

    .line 837
    .line 838
    ushr-long v46, v11, v4

    .line 839
    .line 840
    and-long v46, v46, v42

    .line 841
    .line 842
    mul-long v46, v46, v18

    .line 843
    .line 844
    and-long v46, v46, v20

    .line 845
    .line 846
    mul-long v46, v46, v22

    .line 847
    .line 848
    ushr-long v46, v46, v31

    .line 849
    .line 850
    and-long v46, v46, v24

    .line 851
    .line 852
    shl-long v46, v46, v29

    .line 853
    .line 854
    add-long v46, v46, v44

    .line 855
    .line 856
    ushr-long v44, v11, v29

    .line 857
    .line 858
    and-long v44, v44, v42

    .line 859
    .line 860
    mul-long v44, v44, v18

    .line 861
    .line 862
    and-long v44, v44, v20

    .line 863
    .line 864
    mul-long v44, v44, v22

    .line 865
    .line 866
    ushr-long v44, v44, v31

    .line 867
    .line 868
    and-long v44, v44, v24

    .line 869
    .line 870
    shl-long v44, v44, v30

    .line 871
    .line 872
    or-long v44, v44, v46

    .line 873
    .line 874
    ushr-long v11, v11, v16

    .line 875
    .line 876
    and-long v11, v11, v42

    .line 877
    .line 878
    mul-long v11, v11, v18

    .line 879
    .line 880
    and-long v11, v11, v20

    .line 881
    .line 882
    mul-long v11, v11, v22

    .line 883
    .line 884
    ushr-long v11, v11, v31

    .line 885
    .line 886
    and-long v11, v11, v24

    .line 887
    .line 888
    shl-long v11, v11, v17

    .line 889
    .line 890
    or-long v11, v11, v44

    .line 891
    .line 892
    add-long/2addr v11, v13

    .line 893
    ushr-long v13, v11, v17

    .line 894
    .line 895
    and-long v13, v13, v27

    .line 896
    .line 897
    ushr-long v44, v13, v9

    .line 898
    .line 899
    ushr-long v13, v13, v34

    .line 900
    .line 901
    or-long v13, v13, v44

    .line 902
    .line 903
    and-long v13, v13, v32

    .line 904
    .line 905
    ushr-long v44, v13, v34

    .line 906
    .line 907
    or-long v13, v44, v13

    .line 908
    .line 909
    and-long v13, v13, v35

    .line 910
    .line 911
    ushr-long v44, v13, v37

    .line 912
    .line 913
    or-long v13, v44, v13

    .line 914
    .line 915
    and-long v13, v13, v38

    .line 916
    .line 917
    shl-long v13, v13, v16

    .line 918
    .line 919
    ushr-long v44, v11, v30

    .line 920
    .line 921
    and-long v44, v44, v27

    .line 922
    .line 923
    ushr-long v46, v44, v9

    .line 924
    .line 925
    ushr-long v44, v44, v34

    .line 926
    .line 927
    or-long v44, v44, v46

    .line 928
    .line 929
    and-long v44, v44, v32

    .line 930
    .line 931
    ushr-long v46, v44, v34

    .line 932
    .line 933
    or-long v44, v46, v44

    .line 934
    .line 935
    and-long v44, v44, v35

    .line 936
    .line 937
    ushr-long v46, v44, v37

    .line 938
    .line 939
    or-long v44, v46, v44

    .line 940
    .line 941
    and-long v44, v44, v38

    .line 942
    .line 943
    shl-long v44, v44, v29

    .line 944
    .line 945
    add-long v44, v44, v13

    .line 946
    .line 947
    ushr-long v13, v11, v29

    .line 948
    .line 949
    and-long v13, v13, v27

    .line 950
    .line 951
    ushr-long v46, v13, v9

    .line 952
    .line 953
    ushr-long v13, v13, v34

    .line 954
    .line 955
    or-long v13, v13, v46

    .line 956
    .line 957
    and-long v13, v13, v32

    .line 958
    .line 959
    ushr-long v46, v13, v34

    .line 960
    .line 961
    or-long v13, v46, v13

    .line 962
    .line 963
    and-long v13, v13, v35

    .line 964
    .line 965
    ushr-long v46, v13, v37

    .line 966
    .line 967
    or-long v13, v46, v13

    .line 968
    .line 969
    and-long v13, v13, v38

    .line 970
    .line 971
    shl-long/2addr v13, v4

    .line 972
    or-long v13, v13, v44

    .line 973
    .line 974
    and-long v11, v11, v27

    .line 975
    .line 976
    ushr-long v44, v11, v9

    .line 977
    .line 978
    ushr-long v11, v11, v34

    .line 979
    .line 980
    or-long v11, v11, v44

    .line 981
    .line 982
    and-long v11, v11, v32

    .line 983
    .line 984
    ushr-long v44, v11, v34

    .line 985
    .line 986
    or-long v11, v44, v11

    .line 987
    .line 988
    and-long v11, v11, v35

    .line 989
    .line 990
    ushr-long v44, v11, v37

    .line 991
    .line 992
    or-long v11, v44, v11

    .line 993
    .line 994
    and-long v11, v11, v38

    .line 995
    .line 996
    add-long/2addr v11, v13

    .line 997
    long-to-int v8, v11

    .line 998
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    const v12, -0x4ffff800

    .line 1007
    .line 1008
    .line 1009
    and-int/2addr v11, v12

    .line 1010
    const v12, 0x4000840

    .line 1011
    .line 1012
    .line 1013
    or-int/2addr v11, v12

    .line 1014
    add-int/2addr v8, v11

    .line 1015
    const v11, 0x43fff5f4

    .line 1016
    .line 1017
    .line 1018
    xor-int/2addr v8, v11

    .line 1019
    new-array v11, v4, [B

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/16 v13, -0x64

    .line 1023
    .line 1024
    aput-byte v13, v11, v12

    .line 1025
    .line 1026
    aput-byte v8, v11, v9

    .line 1027
    .line 1028
    const/16 v8, 0x3a

    .line 1029
    .line 1030
    aput-byte v8, v11, v34

    .line 1031
    .line 1032
    const/16 v14, -0x73

    .line 1033
    .line 1034
    aput-byte v14, v11, v10

    .line 1035
    .line 1036
    const/16 v14, -0x14

    .line 1037
    .line 1038
    aput-byte v14, v11, v37

    .line 1039
    .line 1040
    const/16 v14, -0x52

    .line 1041
    .line 1042
    aput-byte v14, v11, v40

    .line 1043
    .line 1044
    const/16 v15, 0x6d

    .line 1045
    .line 1046
    aput-byte v15, v11, v26

    .line 1047
    .line 1048
    const/16 v15, -0x3b

    .line 1049
    .line 1050
    aput-byte v15, v11, v41

    .line 1051
    .line 1052
    invoke-static {v5, v11}, LT1/J0;->G([B[B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, LT1/J0;->I()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-virtual {v1, v2}, LT1/J0;->E(Landroid/content/Context;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    or-int/2addr v2, v3

    .line 1070
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_0

    .line 1075
    .line 1076
    new-instance v3, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    add-int/lit8 v11, v5, -0x1

    .line 1087
    .line 1088
    mul-int/lit8 v5, v5, 0x2

    .line 1089
    .line 1090
    sub-int/2addr v11, v5

    .line 1091
    const v5, 0x2548d60a

    .line 1092
    .line 1093
    .line 1094
    or-int/2addr v5, v11

    .line 1095
    const v11, 0x1064064c

    .line 1096
    .line 1097
    .line 1098
    and-int/2addr v5, v11

    .line 1099
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    const v15, 0x18240044

    .line 1108
    .line 1109
    .line 1110
    and-int/2addr v11, v15

    .line 1111
    const/high16 v15, 0x8980000

    .line 1112
    .line 1113
    or-int/2addr v11, v15

    .line 1114
    add-int/2addr v5, v11

    .line 1115
    const v11, 0x18fc0658

    .line 1116
    .line 1117
    .line 1118
    xor-int/2addr v5, v11

    .line 1119
    new-array v5, v5, [B

    .line 1120
    .line 1121
    aput-byte v13, v5, v12

    .line 1122
    .line 1123
    const/16 v11, 0x75

    .line 1124
    .line 1125
    aput-byte v11, v5, v9

    .line 1126
    .line 1127
    const/16 v11, 0x1a

    .line 1128
    .line 1129
    aput-byte v11, v5, v34

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    not-int v13, v13

    .line 1140
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v15

    .line 1144
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v15

    .line 1148
    move/from16 v44, v8

    .line 1149
    .line 1150
    not-int v8, v13

    .line 1151
    and-int/2addr v8, v15

    .line 1152
    const v15, 0x616cde6d

    .line 1153
    .line 1154
    .line 1155
    and-int/2addr v8, v15

    .line 1156
    add-int/2addr v8, v15

    .line 1157
    add-int/2addr v8, v13

    .line 1158
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v45

    .line 1162
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v45

    .line 1166
    or-int v13, v45, v13

    .line 1167
    .line 1168
    and-int/2addr v13, v15

    .line 1169
    sub-int/2addr v8, v13

    .line 1170
    const v13, 0x40816583

    .line 1171
    .line 1172
    .line 1173
    and-int/2addr v8, v13

    .line 1174
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v13

    .line 1182
    const v15, 0x108329c2

    .line 1183
    .line 1184
    .line 1185
    and-int/2addr v13, v15

    .line 1186
    const v15, 0x10420840

    .line 1187
    .line 1188
    .line 1189
    or-int/2addr v13, v15

    .line 1190
    add-int/2addr v8, v13

    .line 1191
    const v13, -0x50c36dc4

    .line 1192
    .line 1193
    .line 1194
    add-int v15, v8, v13

    .line 1195
    .line 1196
    and-int/2addr v8, v13

    .line 1197
    mul-int/lit8 v8, v8, 0x2

    .line 1198
    .line 1199
    sub-int/2addr v15, v8

    .line 1200
    aput-byte v15, v5, v10

    .line 1201
    .line 1202
    const/16 v8, -0x6a

    .line 1203
    .line 1204
    aput-byte v8, v5, v37

    .line 1205
    .line 1206
    const/16 v8, 0x3d

    .line 1207
    .line 1208
    aput-byte v8, v5, v40

    .line 1209
    .line 1210
    const/16 v8, 0x36

    .line 1211
    .line 1212
    aput-byte v8, v5, v26

    .line 1213
    .line 1214
    const/16 v13, 0x44

    .line 1215
    .line 1216
    aput-byte v13, v5, v41

    .line 1217
    .line 1218
    const/16 v13, -0x5d

    .line 1219
    .line 1220
    aput-byte v13, v5, v4

    .line 1221
    .line 1222
    const/16 v13, 0x9

    .line 1223
    .line 1224
    const/16 v15, -0x6e

    .line 1225
    .line 1226
    aput-byte v15, v5, v13

    .line 1227
    .line 1228
    const/16 v13, 0x23

    .line 1229
    .line 1230
    const/16 v15, 0xa

    .line 1231
    .line 1232
    aput-byte v13, v5, v15

    .line 1233
    .line 1234
    const/16 v13, -0x62

    .line 1235
    .line 1236
    const/16 v45, 0xb

    .line 1237
    .line 1238
    aput-byte v13, v5, v45

    .line 1239
    .line 1240
    const/16 v13, 0xc

    .line 1241
    .line 1242
    aput-byte v14, v5, v13

    .line 1243
    .line 1244
    const/16 v13, -0x5f

    .line 1245
    .line 1246
    const/16 v14, 0xd

    .line 1247
    .line 1248
    aput-byte v13, v5, v14

    .line 1249
    .line 1250
    const/16 v13, 0x33

    .line 1251
    .line 1252
    const/16 v46, 0xe

    .line 1253
    .line 1254
    aput-byte v13, v5, v46

    .line 1255
    .line 1256
    const/16 v13, 0x54

    .line 1257
    .line 1258
    const/16 v47, 0xf

    .line 1259
    .line 1260
    aput-byte v13, v5, v47

    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    not-int v13, v13

    .line 1271
    move/from16 v48, v8

    .line 1272
    .line 1273
    const v8, -0x504fe095

    .line 1274
    .line 1275
    .line 1276
    move/from16 v50, v11

    .line 1277
    .line 1278
    move/from16 v49, v12

    .line 1279
    .line 1280
    int-to-long v11, v8

    .line 1281
    move/from16 v51, v14

    .line 1282
    .line 1283
    move v8, v15

    .line 1284
    int-to-long v14, v13

    .line 1285
    and-long v52, v14, v42

    .line 1286
    .line 1287
    mul-long v52, v52, v18

    .line 1288
    .line 1289
    and-long v52, v52, v20

    .line 1290
    .line 1291
    mul-long v52, v52, v22

    .line 1292
    .line 1293
    ushr-long v52, v52, v31

    .line 1294
    .line 1295
    and-long v52, v52, v24

    .line 1296
    .line 1297
    ushr-long v54, v14, v4

    .line 1298
    .line 1299
    and-long v54, v54, v42

    .line 1300
    .line 1301
    mul-long v54, v54, v18

    .line 1302
    .line 1303
    and-long v54, v54, v20

    .line 1304
    .line 1305
    mul-long v54, v54, v22

    .line 1306
    .line 1307
    ushr-long v54, v54, v31

    .line 1308
    .line 1309
    and-long v54, v54, v24

    .line 1310
    .line 1311
    shl-long v54, v54, v29

    .line 1312
    .line 1313
    or-long v52, v54, v52

    .line 1314
    .line 1315
    ushr-long v54, v14, v29

    .line 1316
    .line 1317
    and-long v54, v54, v42

    .line 1318
    .line 1319
    mul-long v54, v54, v18

    .line 1320
    .line 1321
    and-long v54, v54, v20

    .line 1322
    .line 1323
    mul-long v54, v54, v22

    .line 1324
    .line 1325
    ushr-long v54, v54, v31

    .line 1326
    .line 1327
    and-long v54, v54, v24

    .line 1328
    .line 1329
    shl-long v54, v54, v30

    .line 1330
    .line 1331
    add-long v54, v54, v52

    .line 1332
    .line 1333
    ushr-long v13, v14, v16

    .line 1334
    .line 1335
    and-long v13, v13, v42

    .line 1336
    .line 1337
    mul-long v13, v13, v18

    .line 1338
    .line 1339
    and-long v13, v13, v20

    .line 1340
    .line 1341
    mul-long v13, v13, v22

    .line 1342
    .line 1343
    ushr-long v13, v13, v31

    .line 1344
    .line 1345
    and-long v13, v13, v24

    .line 1346
    .line 1347
    shl-long v13, v13, v17

    .line 1348
    .line 1349
    add-long v13, v13, v54

    .line 1350
    .line 1351
    and-long v52, v11, v42

    .line 1352
    .line 1353
    mul-long v52, v52, v18

    .line 1354
    .line 1355
    and-long v52, v52, v20

    .line 1356
    .line 1357
    mul-long v52, v52, v22

    .line 1358
    .line 1359
    ushr-long v52, v52, v31

    .line 1360
    .line 1361
    and-long v52, v52, v24

    .line 1362
    .line 1363
    ushr-long v54, v11, v4

    .line 1364
    .line 1365
    and-long v54, v54, v42

    .line 1366
    .line 1367
    mul-long v54, v54, v18

    .line 1368
    .line 1369
    and-long v54, v54, v20

    .line 1370
    .line 1371
    mul-long v54, v54, v22

    .line 1372
    .line 1373
    ushr-long v54, v54, v31

    .line 1374
    .line 1375
    and-long v54, v54, v24

    .line 1376
    .line 1377
    shl-long v54, v54, v29

    .line 1378
    .line 1379
    add-long v54, v54, v52

    .line 1380
    .line 1381
    ushr-long v52, v11, v29

    .line 1382
    .line 1383
    and-long v52, v52, v42

    .line 1384
    .line 1385
    mul-long v52, v52, v18

    .line 1386
    .line 1387
    and-long v52, v52, v20

    .line 1388
    .line 1389
    mul-long v52, v52, v22

    .line 1390
    .line 1391
    ushr-long v52, v52, v31

    .line 1392
    .line 1393
    and-long v52, v52, v24

    .line 1394
    .line 1395
    shl-long v52, v52, v30

    .line 1396
    .line 1397
    add-long v52, v52, v54

    .line 1398
    .line 1399
    ushr-long v11, v11, v16

    .line 1400
    .line 1401
    and-long v11, v11, v42

    .line 1402
    .line 1403
    mul-long v11, v11, v18

    .line 1404
    .line 1405
    and-long v11, v11, v20

    .line 1406
    .line 1407
    mul-long v11, v11, v22

    .line 1408
    .line 1409
    ushr-long v11, v11, v31

    .line 1410
    .line 1411
    and-long v11, v11, v24

    .line 1412
    .line 1413
    shl-long v11, v11, v17

    .line 1414
    .line 1415
    or-long v11, v11, v52

    .line 1416
    .line 1417
    add-long/2addr v11, v13

    .line 1418
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    add-long/2addr v11, v13

    .line 1424
    ushr-long v52, v11, v17

    .line 1425
    .line 1426
    and-long v52, v52, v27

    .line 1427
    .line 1428
    ushr-long v54, v52, v9

    .line 1429
    .line 1430
    ushr-long v52, v52, v34

    .line 1431
    .line 1432
    or-long v52, v52, v54

    .line 1433
    .line 1434
    and-long v52, v52, v32

    .line 1435
    .line 1436
    ushr-long v54, v52, v34

    .line 1437
    .line 1438
    or-long v52, v54, v52

    .line 1439
    .line 1440
    and-long v52, v52, v35

    .line 1441
    .line 1442
    ushr-long v54, v52, v37

    .line 1443
    .line 1444
    or-long v52, v54, v52

    .line 1445
    .line 1446
    and-long v52, v52, v38

    .line 1447
    .line 1448
    shl-long v52, v52, v16

    .line 1449
    .line 1450
    ushr-long v54, v11, v30

    .line 1451
    .line 1452
    and-long v54, v54, v27

    .line 1453
    .line 1454
    ushr-long v56, v54, v9

    .line 1455
    .line 1456
    ushr-long v54, v54, v34

    .line 1457
    .line 1458
    or-long v54, v54, v56

    .line 1459
    .line 1460
    and-long v54, v54, v32

    .line 1461
    .line 1462
    ushr-long v56, v54, v34

    .line 1463
    .line 1464
    or-long v54, v56, v54

    .line 1465
    .line 1466
    and-long v54, v54, v35

    .line 1467
    .line 1468
    ushr-long v56, v54, v37

    .line 1469
    .line 1470
    or-long v54, v56, v54

    .line 1471
    .line 1472
    and-long v54, v54, v38

    .line 1473
    .line 1474
    shl-long v54, v54, v29

    .line 1475
    .line 1476
    or-long v52, v54, v52

    .line 1477
    .line 1478
    ushr-long v54, v11, v29

    .line 1479
    .line 1480
    and-long v54, v54, v27

    .line 1481
    .line 1482
    ushr-long v56, v54, v9

    .line 1483
    .line 1484
    ushr-long v54, v54, v34

    .line 1485
    .line 1486
    or-long v54, v54, v56

    .line 1487
    .line 1488
    and-long v54, v54, v32

    .line 1489
    .line 1490
    ushr-long v56, v54, v34

    .line 1491
    .line 1492
    or-long v54, v56, v54

    .line 1493
    .line 1494
    and-long v54, v54, v35

    .line 1495
    .line 1496
    ushr-long v56, v54, v37

    .line 1497
    .line 1498
    or-long v54, v56, v54

    .line 1499
    .line 1500
    and-long v54, v54, v38

    .line 1501
    .line 1502
    shl-long v54, v54, v4

    .line 1503
    .line 1504
    or-long v52, v54, v52

    .line 1505
    .line 1506
    and-long v11, v11, v27

    .line 1507
    .line 1508
    ushr-long v54, v11, v9

    .line 1509
    .line 1510
    ushr-long v11, v11, v34

    .line 1511
    .line 1512
    or-long v11, v11, v54

    .line 1513
    .line 1514
    and-long v11, v11, v32

    .line 1515
    .line 1516
    ushr-long v54, v11, v34

    .line 1517
    .line 1518
    or-long v11, v54, v11

    .line 1519
    .line 1520
    and-long v11, v11, v35

    .line 1521
    .line 1522
    ushr-long v54, v11, v37

    .line 1523
    .line 1524
    or-long v11, v54, v11

    .line 1525
    .line 1526
    and-long v11, v11, v38

    .line 1527
    .line 1528
    add-long v11, v11, v52

    .line 1529
    .line 1530
    long-to-int v11, v11

    .line 1531
    const v12, -0x7aaffda6

    .line 1532
    .line 1533
    .line 1534
    and-int/2addr v11, v12

    .line 1535
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v12

    .line 1539
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v12

    .line 1543
    const v15, 0xc2a030

    .line 1544
    .line 1545
    .line 1546
    and-int/2addr v12, v15

    .line 1547
    const v15, 0x6282a820

    .line 1548
    .line 1549
    .line 1550
    or-int/2addr v12, v15

    .line 1551
    invoke-static {v11, v12}, Lo3/K6;->a(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    neg-int v12, v12

    .line 1556
    invoke-static {v11, v10, v12, v9}, Lo3/y6;->a(IIII)I

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    const v12, -0x182d55b2

    .line 1561
    .line 1562
    .line 1563
    xor-int/2addr v11, v12

    .line 1564
    aput-byte v11, v5, v29

    .line 1565
    .line 1566
    const/16 v11, 0x11

    .line 1567
    .line 1568
    aput-byte v50, v5, v11

    .line 1569
    .line 1570
    const/16 v12, 0x58

    .line 1571
    .line 1572
    const/16 v15, 0x12

    .line 1573
    .line 1574
    aput-byte v12, v5, v15

    .line 1575
    .line 1576
    const/16 v12, 0x2f

    .line 1577
    .line 1578
    const/16 v50, 0x13

    .line 1579
    .line 1580
    aput-byte v12, v5, v50

    .line 1581
    .line 1582
    const/16 v12, 0x14

    .line 1583
    .line 1584
    new-array v12, v12, [B

    .line 1585
    .line 1586
    const/16 v52, -0x22

    .line 1587
    .line 1588
    aput-byte v52, v12, v49

    .line 1589
    .line 1590
    aput-byte v48, v12, v9

    .line 1591
    .line 1592
    const/16 v48, 0x37

    .line 1593
    .line 1594
    aput-byte v48, v12, v34

    .line 1595
    .line 1596
    const/16 v52, -0x49

    .line 1597
    .line 1598
    aput-byte v52, v12, v10

    .line 1599
    .line 1600
    const/16 v52, -0x18

    .line 1601
    .line 1602
    aput-byte v52, v12, v37

    .line 1603
    .line 1604
    const/16 v52, 0x79

    .line 1605
    .line 1606
    aput-byte v52, v12, v40

    .line 1607
    .line 1608
    const/16 v52, 0x49

    .line 1609
    .line 1610
    aput-byte v52, v12, v26

    .line 1611
    .line 1612
    const/16 v52, 0x43

    .line 1613
    .line 1614
    aput-byte v52, v12, v41

    .line 1615
    .line 1616
    const/16 v52, -0x53

    .line 1617
    .line 1618
    aput-byte v52, v12, v4

    .line 1619
    .line 1620
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v53

    .line 1624
    move/from16 v54, v8

    .line 1625
    .line 1626
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    not-int v8, v8

    .line 1631
    const v53, -0x51a806db

    .line 1632
    .line 1633
    .line 1634
    or-int v8, v8, v53

    .line 1635
    .line 1636
    move/from16 v53, v10

    .line 1637
    .line 1638
    const v10, 0x801d506

    .line 1639
    .line 1640
    .line 1641
    move-wide/from16 v55, v13

    .line 1642
    .line 1643
    int-to-long v13, v10

    .line 1644
    move/from16 v57, v9

    .line 1645
    .line 1646
    int-to-long v9, v8

    .line 1647
    and-long v58, v9, v42

    .line 1648
    .line 1649
    mul-long v58, v58, v18

    .line 1650
    .line 1651
    and-long v58, v58, v20

    .line 1652
    .line 1653
    mul-long v58, v58, v22

    .line 1654
    .line 1655
    ushr-long v58, v58, v31

    .line 1656
    .line 1657
    and-long v58, v58, v24

    .line 1658
    .line 1659
    ushr-long v60, v9, v4

    .line 1660
    .line 1661
    and-long v60, v60, v42

    .line 1662
    .line 1663
    mul-long v60, v60, v18

    .line 1664
    .line 1665
    and-long v60, v60, v20

    .line 1666
    .line 1667
    mul-long v60, v60, v22

    .line 1668
    .line 1669
    ushr-long v60, v60, v31

    .line 1670
    .line 1671
    and-long v60, v60, v24

    .line 1672
    .line 1673
    shl-long v60, v60, v29

    .line 1674
    .line 1675
    or-long v58, v60, v58

    .line 1676
    .line 1677
    ushr-long v60, v9, v29

    .line 1678
    .line 1679
    and-long v60, v60, v42

    .line 1680
    .line 1681
    mul-long v60, v60, v18

    .line 1682
    .line 1683
    and-long v60, v60, v20

    .line 1684
    .line 1685
    mul-long v60, v60, v22

    .line 1686
    .line 1687
    ushr-long v60, v60, v31

    .line 1688
    .line 1689
    and-long v60, v60, v24

    .line 1690
    .line 1691
    shl-long v60, v60, v30

    .line 1692
    .line 1693
    or-long v58, v60, v58

    .line 1694
    .line 1695
    ushr-long v8, v9, v16

    .line 1696
    .line 1697
    and-long v8, v8, v42

    .line 1698
    .line 1699
    mul-long v8, v8, v18

    .line 1700
    .line 1701
    and-long v8, v8, v20

    .line 1702
    .line 1703
    mul-long v8, v8, v22

    .line 1704
    .line 1705
    ushr-long v8, v8, v31

    .line 1706
    .line 1707
    and-long v8, v8, v24

    .line 1708
    .line 1709
    shl-long v8, v8, v17

    .line 1710
    .line 1711
    add-long v8, v8, v58

    .line 1712
    .line 1713
    and-long v58, v13, v42

    .line 1714
    .line 1715
    mul-long v58, v58, v18

    .line 1716
    .line 1717
    and-long v58, v58, v20

    .line 1718
    .line 1719
    mul-long v58, v58, v22

    .line 1720
    .line 1721
    ushr-long v58, v58, v31

    .line 1722
    .line 1723
    and-long v58, v58, v24

    .line 1724
    .line 1725
    ushr-long v60, v13, v4

    .line 1726
    .line 1727
    and-long v60, v60, v42

    .line 1728
    .line 1729
    mul-long v60, v60, v18

    .line 1730
    .line 1731
    and-long v60, v60, v20

    .line 1732
    .line 1733
    mul-long v60, v60, v22

    .line 1734
    .line 1735
    ushr-long v60, v60, v31

    .line 1736
    .line 1737
    and-long v60, v60, v24

    .line 1738
    .line 1739
    shl-long v60, v60, v29

    .line 1740
    .line 1741
    or-long v58, v60, v58

    .line 1742
    .line 1743
    ushr-long v60, v13, v29

    .line 1744
    .line 1745
    and-long v60, v60, v42

    .line 1746
    .line 1747
    mul-long v60, v60, v18

    .line 1748
    .line 1749
    and-long v60, v60, v20

    .line 1750
    .line 1751
    mul-long v60, v60, v22

    .line 1752
    .line 1753
    ushr-long v60, v60, v31

    .line 1754
    .line 1755
    and-long v60, v60, v24

    .line 1756
    .line 1757
    shl-long v60, v60, v30

    .line 1758
    .line 1759
    or-long v58, v60, v58

    .line 1760
    .line 1761
    ushr-long v13, v13, v16

    .line 1762
    .line 1763
    and-long v13, v13, v42

    .line 1764
    .line 1765
    mul-long v13, v13, v18

    .line 1766
    .line 1767
    and-long v13, v13, v20

    .line 1768
    .line 1769
    mul-long v13, v13, v22

    .line 1770
    .line 1771
    ushr-long v13, v13, v31

    .line 1772
    .line 1773
    and-long v13, v13, v24

    .line 1774
    .line 1775
    shl-long v13, v13, v17

    .line 1776
    .line 1777
    add-long v13, v13, v58

    .line 1778
    .line 1779
    add-long/2addr v13, v8

    .line 1780
    ushr-long v8, v13, v17

    .line 1781
    .line 1782
    and-long v8, v8, v27

    .line 1783
    .line 1784
    ushr-long v58, v8, v57

    .line 1785
    .line 1786
    ushr-long v8, v8, v34

    .line 1787
    .line 1788
    or-long v8, v8, v58

    .line 1789
    .line 1790
    and-long v8, v8, v32

    .line 1791
    .line 1792
    ushr-long v58, v8, v34

    .line 1793
    .line 1794
    or-long v8, v58, v8

    .line 1795
    .line 1796
    and-long v8, v8, v35

    .line 1797
    .line 1798
    ushr-long v58, v8, v37

    .line 1799
    .line 1800
    or-long v8, v58, v8

    .line 1801
    .line 1802
    and-long v8, v8, v38

    .line 1803
    .line 1804
    shl-long v8, v8, v16

    .line 1805
    .line 1806
    ushr-long v58, v13, v30

    .line 1807
    .line 1808
    and-long v58, v58, v27

    .line 1809
    .line 1810
    ushr-long v60, v58, v57

    .line 1811
    .line 1812
    ushr-long v58, v58, v34

    .line 1813
    .line 1814
    or-long v58, v58, v60

    .line 1815
    .line 1816
    and-long v58, v58, v32

    .line 1817
    .line 1818
    ushr-long v60, v58, v34

    .line 1819
    .line 1820
    or-long v58, v60, v58

    .line 1821
    .line 1822
    and-long v58, v58, v35

    .line 1823
    .line 1824
    ushr-long v60, v58, v37

    .line 1825
    .line 1826
    or-long v58, v60, v58

    .line 1827
    .line 1828
    and-long v58, v58, v38

    .line 1829
    .line 1830
    shl-long v58, v58, v29

    .line 1831
    .line 1832
    add-long v58, v58, v8

    .line 1833
    .line 1834
    ushr-long v8, v13, v29

    .line 1835
    .line 1836
    and-long v8, v8, v27

    .line 1837
    .line 1838
    ushr-long v60, v8, v57

    .line 1839
    .line 1840
    ushr-long v8, v8, v34

    .line 1841
    .line 1842
    or-long v8, v8, v60

    .line 1843
    .line 1844
    and-long v8, v8, v32

    .line 1845
    .line 1846
    ushr-long v60, v8, v34

    .line 1847
    .line 1848
    or-long v8, v60, v8

    .line 1849
    .line 1850
    and-long v8, v8, v35

    .line 1851
    .line 1852
    ushr-long v60, v8, v37

    .line 1853
    .line 1854
    or-long v8, v60, v8

    .line 1855
    .line 1856
    and-long v8, v8, v38

    .line 1857
    .line 1858
    shl-long/2addr v8, v4

    .line 1859
    or-long v8, v8, v58

    .line 1860
    .line 1861
    and-long v13, v13, v27

    .line 1862
    .line 1863
    ushr-long v58, v13, v57

    .line 1864
    .line 1865
    ushr-long v13, v13, v34

    .line 1866
    .line 1867
    or-long v13, v13, v58

    .line 1868
    .line 1869
    and-long v13, v13, v32

    .line 1870
    .line 1871
    ushr-long v58, v13, v34

    .line 1872
    .line 1873
    or-long v13, v58, v13

    .line 1874
    .line 1875
    and-long v13, v13, v35

    .line 1876
    .line 1877
    ushr-long v58, v13, v37

    .line 1878
    .line 1879
    or-long v13, v58, v13

    .line 1880
    .line 1881
    and-long v13, v13, v38

    .line 1882
    .line 1883
    add-long/2addr v13, v8

    .line 1884
    long-to-int v8, v13

    .line 1885
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v9

    .line 1893
    const v10, 0x4460443

    .line 1894
    .line 1895
    .line 1896
    and-int/2addr v9, v10

    .line 1897
    const v10, 0x4c60041

    .line 1898
    .line 1899
    .line 1900
    or-int/2addr v9, v10

    .line 1901
    add-int/2addr v8, v9

    .line 1902
    const v9, 0xcc7d54e

    .line 1903
    .line 1904
    .line 1905
    xor-int/2addr v8, v9

    .line 1906
    aput-byte v37, v12, v8

    .line 1907
    .line 1908
    aput-byte v48, v12, v54

    .line 1909
    .line 1910
    aput-byte v40, v12, v45

    .line 1911
    .line 1912
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v8

    .line 1920
    not-int v8, v8

    .line 1921
    const v9, 0x76ceaadd

    .line 1922
    .line 1923
    .line 1924
    or-int/2addr v8, v9

    .line 1925
    const v9, -0x2f7fdf3a

    .line 1926
    .line 1927
    .line 1928
    and-int/2addr v8, v9

    .line 1929
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1934
    .line 1935
    .line 1936
    move-result v9

    .line 1937
    const v10, -0x7debfffe

    .line 1938
    .line 1939
    .line 1940
    and-int/2addr v9, v10

    .line 1941
    const v10, 0x2148c10

    .line 1942
    .line 1943
    .line 1944
    int-to-long v13, v10

    .line 1945
    int-to-long v9, v9

    .line 1946
    and-long v58, v9, v42

    .line 1947
    .line 1948
    mul-long v58, v58, v18

    .line 1949
    .line 1950
    and-long v58, v58, v20

    .line 1951
    .line 1952
    mul-long v58, v58, v22

    .line 1953
    .line 1954
    ushr-long v58, v58, v31

    .line 1955
    .line 1956
    and-long v58, v58, v24

    .line 1957
    .line 1958
    ushr-long v60, v9, v4

    .line 1959
    .line 1960
    and-long v60, v60, v42

    .line 1961
    .line 1962
    mul-long v60, v60, v18

    .line 1963
    .line 1964
    and-long v60, v60, v20

    .line 1965
    .line 1966
    mul-long v60, v60, v22

    .line 1967
    .line 1968
    ushr-long v60, v60, v31

    .line 1969
    .line 1970
    and-long v60, v60, v24

    .line 1971
    .line 1972
    shl-long v60, v60, v29

    .line 1973
    .line 1974
    or-long v58, v60, v58

    .line 1975
    .line 1976
    ushr-long v60, v9, v29

    .line 1977
    .line 1978
    and-long v60, v60, v42

    .line 1979
    .line 1980
    mul-long v60, v60, v18

    .line 1981
    .line 1982
    and-long v60, v60, v20

    .line 1983
    .line 1984
    mul-long v60, v60, v22

    .line 1985
    .line 1986
    ushr-long v60, v60, v31

    .line 1987
    .line 1988
    and-long v60, v60, v24

    .line 1989
    .line 1990
    shl-long v60, v60, v30

    .line 1991
    .line 1992
    add-long v60, v60, v58

    .line 1993
    .line 1994
    ushr-long v9, v9, v16

    .line 1995
    .line 1996
    and-long v9, v9, v42

    .line 1997
    .line 1998
    mul-long v9, v9, v18

    .line 1999
    .line 2000
    and-long v9, v9, v20

    .line 2001
    .line 2002
    mul-long v9, v9, v22

    .line 2003
    .line 2004
    ushr-long v9, v9, v31

    .line 2005
    .line 2006
    and-long v9, v9, v24

    .line 2007
    .line 2008
    shl-long v9, v9, v17

    .line 2009
    .line 2010
    add-long v9, v9, v60

    .line 2011
    .line 2012
    and-long v58, v13, v42

    .line 2013
    .line 2014
    mul-long v58, v58, v18

    .line 2015
    .line 2016
    and-long v58, v58, v20

    .line 2017
    .line 2018
    mul-long v58, v58, v22

    .line 2019
    .line 2020
    ushr-long v58, v58, v31

    .line 2021
    .line 2022
    and-long v58, v58, v24

    .line 2023
    .line 2024
    ushr-long v60, v13, v4

    .line 2025
    .line 2026
    and-long v60, v60, v42

    .line 2027
    .line 2028
    mul-long v60, v60, v18

    .line 2029
    .line 2030
    and-long v60, v60, v20

    .line 2031
    .line 2032
    mul-long v60, v60, v22

    .line 2033
    .line 2034
    ushr-long v60, v60, v31

    .line 2035
    .line 2036
    and-long v60, v60, v24

    .line 2037
    .line 2038
    shl-long v60, v60, v29

    .line 2039
    .line 2040
    add-long v60, v60, v58

    .line 2041
    .line 2042
    ushr-long v58, v13, v29

    .line 2043
    .line 2044
    and-long v58, v58, v42

    .line 2045
    .line 2046
    mul-long v58, v58, v18

    .line 2047
    .line 2048
    and-long v58, v58, v20

    .line 2049
    .line 2050
    mul-long v58, v58, v22

    .line 2051
    .line 2052
    ushr-long v58, v58, v31

    .line 2053
    .line 2054
    and-long v58, v58, v24

    .line 2055
    .line 2056
    shl-long v58, v58, v30

    .line 2057
    .line 2058
    add-long v58, v58, v60

    .line 2059
    .line 2060
    ushr-long v13, v13, v16

    .line 2061
    .line 2062
    and-long v13, v13, v42

    .line 2063
    .line 2064
    mul-long v13, v13, v18

    .line 2065
    .line 2066
    and-long v13, v13, v20

    .line 2067
    .line 2068
    mul-long v13, v13, v22

    .line 2069
    .line 2070
    ushr-long v13, v13, v31

    .line 2071
    .line 2072
    and-long v13, v13, v24

    .line 2073
    .line 2074
    shl-long v13, v13, v17

    .line 2075
    .line 2076
    or-long v13, v13, v58

    .line 2077
    .line 2078
    add-long/2addr v13, v9

    .line 2079
    add-long v13, v13, v55

    .line 2080
    .line 2081
    ushr-long v9, v13, v17

    .line 2082
    .line 2083
    and-long v9, v9, v27

    .line 2084
    .line 2085
    ushr-long v54, v9, v57

    .line 2086
    .line 2087
    ushr-long v9, v9, v34

    .line 2088
    .line 2089
    or-long v9, v9, v54

    .line 2090
    .line 2091
    and-long v9, v9, v32

    .line 2092
    .line 2093
    ushr-long v54, v9, v34

    .line 2094
    .line 2095
    or-long v9, v54, v9

    .line 2096
    .line 2097
    and-long v9, v9, v35

    .line 2098
    .line 2099
    ushr-long v54, v9, v37

    .line 2100
    .line 2101
    or-long v9, v54, v9

    .line 2102
    .line 2103
    and-long v9, v9, v38

    .line 2104
    .line 2105
    shl-long v9, v9, v16

    .line 2106
    .line 2107
    ushr-long v54, v13, v30

    .line 2108
    .line 2109
    and-long v54, v54, v27

    .line 2110
    .line 2111
    ushr-long v58, v54, v57

    .line 2112
    .line 2113
    ushr-long v54, v54, v34

    .line 2114
    .line 2115
    or-long v54, v54, v58

    .line 2116
    .line 2117
    and-long v54, v54, v32

    .line 2118
    .line 2119
    ushr-long v58, v54, v34

    .line 2120
    .line 2121
    or-long v54, v58, v54

    .line 2122
    .line 2123
    and-long v54, v54, v35

    .line 2124
    .line 2125
    ushr-long v58, v54, v37

    .line 2126
    .line 2127
    or-long v54, v58, v54

    .line 2128
    .line 2129
    and-long v54, v54, v38

    .line 2130
    .line 2131
    shl-long v54, v54, v29

    .line 2132
    .line 2133
    add-long v54, v54, v9

    .line 2134
    .line 2135
    ushr-long v9, v13, v29

    .line 2136
    .line 2137
    and-long v9, v9, v27

    .line 2138
    .line 2139
    ushr-long v58, v9, v57

    .line 2140
    .line 2141
    ushr-long v9, v9, v34

    .line 2142
    .line 2143
    or-long v9, v9, v58

    .line 2144
    .line 2145
    and-long v9, v9, v32

    .line 2146
    .line 2147
    ushr-long v58, v9, v34

    .line 2148
    .line 2149
    or-long v9, v58, v9

    .line 2150
    .line 2151
    and-long v9, v9, v35

    .line 2152
    .line 2153
    ushr-long v58, v9, v37

    .line 2154
    .line 2155
    or-long v9, v58, v9

    .line 2156
    .line 2157
    and-long v9, v9, v38

    .line 2158
    .line 2159
    shl-long/2addr v9, v4

    .line 2160
    add-long v9, v9, v54

    .line 2161
    .line 2162
    and-long v13, v13, v27

    .line 2163
    .line 2164
    ushr-long v54, v13, v57

    .line 2165
    .line 2166
    ushr-long v13, v13, v34

    .line 2167
    .line 2168
    or-long v13, v13, v54

    .line 2169
    .line 2170
    and-long v13, v13, v32

    .line 2171
    .line 2172
    ushr-long v54, v13, v34

    .line 2173
    .line 2174
    or-long v13, v54, v13

    .line 2175
    .line 2176
    and-long v13, v13, v35

    .line 2177
    .line 2178
    ushr-long v54, v13, v37

    .line 2179
    .line 2180
    or-long v13, v54, v13

    .line 2181
    .line 2182
    and-long v13, v13, v38

    .line 2183
    .line 2184
    add-long/2addr v13, v9

    .line 2185
    long-to-int v9, v13

    .line 2186
    add-int/2addr v8, v9

    .line 2187
    const v9, -0x2d6b5326

    .line 2188
    .line 2189
    .line 2190
    xor-int/2addr v8, v9

    .line 2191
    const/16 v9, -0x2d

    .line 2192
    .line 2193
    aput-byte v9, v12, v8

    .line 2194
    .line 2195
    const/16 v8, -0xc

    .line 2196
    .line 2197
    aput-byte v8, v12, v51

    .line 2198
    .line 2199
    const/16 v8, 0x3b

    .line 2200
    .line 2201
    aput-byte v8, v12, v46

    .line 2202
    .line 2203
    aput-byte v44, v12, v47

    .line 2204
    .line 2205
    const/16 v8, 0x3c

    .line 2206
    .line 2207
    aput-byte v8, v12, v29

    .line 2208
    .line 2209
    aput-byte v52, v12, v11

    .line 2210
    .line 2211
    const/16 v8, 0x27

    .line 2212
    .line 2213
    aput-byte v8, v12, v15

    .line 2214
    .line 2215
    const/16 v8, 0x76

    .line 2216
    .line 2217
    aput-byte v8, v12, v50

    .line 2218
    .line 2219
    invoke-static {v5, v12}, LT1/J0;->G([B[B)V

    .line 2220
    .line 2221
    .line 2222
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    new-instance v5, Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2236
    .line 2237
    .line 2238
    move-result v8

    .line 2239
    not-int v8, v8

    .line 2240
    const v9, -0x6222db28

    .line 2241
    .line 2242
    .line 2243
    or-int/2addr v8, v9

    .line 2244
    const v9, -0x7d63dfbf

    .line 2245
    .line 2246
    .line 2247
    and-int/2addr v8, v9

    .line 2248
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2253
    .line 2254
    .line 2255
    move-result v9

    .line 2256
    const v10, 0x3004033

    .line 2257
    .line 2258
    .line 2259
    and-int/2addr v9, v10

    .line 2260
    const v10, 0x1404836

    .line 2261
    .line 2262
    .line 2263
    or-int/2addr v9, v10

    .line 2264
    add-int/2addr v8, v9

    .line 2265
    const v9, -0x7c23978d

    .line 2266
    .line 2267
    .line 2268
    xor-int/2addr v8, v9

    .line 2269
    new-array v8, v8, [B

    .line 2270
    .line 2271
    const/4 v9, -0x7

    .line 2272
    aput-byte v9, v8, v49

    .line 2273
    .line 2274
    const/16 v9, 0x64

    .line 2275
    .line 2276
    aput-byte v9, v8, v57

    .line 2277
    .line 2278
    const/16 v9, 0x38

    .line 2279
    .line 2280
    aput-byte v9, v8, v34

    .line 2281
    .line 2282
    const/16 v9, -0x34

    .line 2283
    .line 2284
    aput-byte v9, v8, v53

    .line 2285
    .line 2286
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v9

    .line 2290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2291
    .line 2292
    .line 2293
    move-result v9

    .line 2294
    not-int v9, v9

    .line 2295
    const v10, 0x557d3c79

    .line 2296
    .line 2297
    .line 2298
    or-int/2addr v9, v10

    .line 2299
    const v10, 0x2008611c

    .line 2300
    .line 2301
    .line 2302
    and-int/2addr v9, v10

    .line 2303
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2308
    .line 2309
    .line 2310
    move-result v10

    .line 2311
    const v11, -0x30004306

    .line 2312
    .line 2313
    .line 2314
    or-int/2addr v10, v11

    .line 2315
    const v11, 0x30004306

    .line 2316
    .line 2317
    .line 2318
    add-int/2addr v10, v11

    .line 2319
    const v11, 0x50040201    # 8.858895E9f

    .line 2320
    .line 2321
    .line 2322
    or-int/2addr v10, v11

    .line 2323
    add-int/2addr v9, v10

    .line 2324
    const v10, 0x700c636b

    .line 2325
    .line 2326
    .line 2327
    xor-int/2addr v9, v10

    .line 2328
    new-array v10, v4, [B

    .line 2329
    .line 2330
    aput-byte v9, v10, v49

    .line 2331
    .line 2332
    const/16 v9, 0x46

    .line 2333
    .line 2334
    aput-byte v9, v10, v57

    .line 2335
    .line 2336
    aput-byte v48, v10, v34

    .line 2337
    .line 2338
    const/16 v9, -0x3e

    .line 2339
    .line 2340
    aput-byte v9, v10, v53

    .line 2341
    .line 2342
    const/16 v9, -0x38

    .line 2343
    .line 2344
    aput-byte v9, v10, v37

    .line 2345
    .line 2346
    const/16 v9, -0x55

    .line 2347
    .line 2348
    aput-byte v9, v10, v40

    .line 2349
    .line 2350
    const/16 v9, -0x24

    .line 2351
    .line 2352
    aput-byte v9, v10, v26

    .line 2353
    .line 2354
    const/16 v9, 0x51

    .line 2355
    .line 2356
    aput-byte v9, v10, v41

    .line 2357
    .line 2358
    invoke-static {v8, v10}, LT1/J0;->G([B[B)V

    .line 2359
    .line 2360
    .line 2361
    invoke-direct {v5, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    invoke-virtual {v1, v3, v5}, LT1/H0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    move/from16 v12, v57

    .line 2372
    .line 2373
    goto :goto_0

    .line 2374
    :cond_0
    move/from16 v57, v9

    .line 2375
    .line 2376
    move/from16 v49, v12

    .line 2377
    .line 2378
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    not-int v5, v12

    .line 2387
    or-int/2addr v3, v5

    .line 2388
    or-int/2addr v3, v2

    .line 2389
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2394
    .line 2395
    .line 2396
    move-result v5

    .line 2397
    and-int/2addr v5, v12

    .line 2398
    or-int/2addr v2, v5

    .line 2399
    sub-int/2addr v3, v2

    .line 2400
    not-int v2, v3

    .line 2401
    invoke-virtual {v1}, LT1/J0;->H()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    new-instance v3, LT1/C0;

    .line 2406
    .line 2407
    if-nez v2, :cond_1

    .line 2408
    .line 2409
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    not-int v2, v2

    .line 2418
    const v4, -0x20830001

    .line 2419
    .line 2420
    .line 2421
    or-int/2addr v2, v4

    .line 2422
    const v4, 0x208302ed

    .line 2423
    .line 2424
    .line 2425
    add-int/2addr v2, v4

    .line 2426
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    const v5, 0x30a30001

    .line 2435
    .line 2436
    .line 2437
    and-int/2addr v4, v5

    .line 2438
    const v5, 0x52280001

    .line 2439
    .line 2440
    .line 2441
    or-int/2addr v4, v5

    .line 2442
    add-int/2addr v2, v4

    .line 2443
    const v4, 0x72ab02ec

    .line 2444
    .line 2445
    .line 2446
    xor-int/2addr v2, v4

    .line 2447
    goto/16 :goto_1

    .line 2448
    .line 2449
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    not-int v2, v2

    .line 2458
    const v5, 0x4f95f3a7

    .line 2459
    .line 2460
    .line 2461
    or-int/2addr v2, v5

    .line 2462
    const v5, -0x17997b80

    .line 2463
    .line 2464
    .line 2465
    and-int/2addr v2, v5

    .line 2466
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2471
    .line 2472
    .line 2473
    move-result v5

    .line 2474
    const v6, -0x5f8dfc00

    .line 2475
    .line 2476
    .line 2477
    int-to-long v6, v6

    .line 2478
    int-to-long v8, v5

    .line 2479
    and-long v10, v8, v42

    .line 2480
    .line 2481
    mul-long v10, v10, v18

    .line 2482
    .line 2483
    and-long v10, v10, v20

    .line 2484
    .line 2485
    mul-long v10, v10, v22

    .line 2486
    .line 2487
    ushr-long v10, v10, v31

    .line 2488
    .line 2489
    and-long v10, v10, v24

    .line 2490
    .line 2491
    ushr-long v12, v8, v4

    .line 2492
    .line 2493
    and-long v12, v12, v42

    .line 2494
    .line 2495
    mul-long v12, v12, v18

    .line 2496
    .line 2497
    and-long v12, v12, v20

    .line 2498
    .line 2499
    mul-long v12, v12, v22

    .line 2500
    .line 2501
    ushr-long v12, v12, v31

    .line 2502
    .line 2503
    and-long v12, v12, v24

    .line 2504
    .line 2505
    shl-long v12, v12, v29

    .line 2506
    .line 2507
    add-long/2addr v12, v10

    .line 2508
    ushr-long v10, v8, v29

    .line 2509
    .line 2510
    and-long v10, v10, v42

    .line 2511
    .line 2512
    mul-long v10, v10, v18

    .line 2513
    .line 2514
    and-long v10, v10, v20

    .line 2515
    .line 2516
    mul-long v10, v10, v22

    .line 2517
    .line 2518
    ushr-long v10, v10, v31

    .line 2519
    .line 2520
    and-long v10, v10, v24

    .line 2521
    .line 2522
    shl-long v10, v10, v30

    .line 2523
    .line 2524
    add-long/2addr v10, v12

    .line 2525
    ushr-long v8, v8, v16

    .line 2526
    .line 2527
    and-long v8, v8, v42

    .line 2528
    .line 2529
    mul-long v8, v8, v18

    .line 2530
    .line 2531
    and-long v8, v8, v20

    .line 2532
    .line 2533
    mul-long v8, v8, v22

    .line 2534
    .line 2535
    ushr-long v8, v8, v31

    .line 2536
    .line 2537
    and-long v8, v8, v24

    .line 2538
    .line 2539
    shl-long v8, v8, v17

    .line 2540
    .line 2541
    add-long/2addr v8, v10

    .line 2542
    and-long v10, v6, v42

    .line 2543
    .line 2544
    mul-long v10, v10, v18

    .line 2545
    .line 2546
    and-long v10, v10, v20

    .line 2547
    .line 2548
    mul-long v10, v10, v22

    .line 2549
    .line 2550
    ushr-long v10, v10, v31

    .line 2551
    .line 2552
    and-long v10, v10, v24

    .line 2553
    .line 2554
    ushr-long v12, v6, v4

    .line 2555
    .line 2556
    and-long v12, v12, v42

    .line 2557
    .line 2558
    mul-long v12, v12, v18

    .line 2559
    .line 2560
    and-long v12, v12, v20

    .line 2561
    .line 2562
    mul-long v12, v12, v22

    .line 2563
    .line 2564
    ushr-long v12, v12, v31

    .line 2565
    .line 2566
    and-long v12, v12, v24

    .line 2567
    .line 2568
    shl-long v12, v12, v29

    .line 2569
    .line 2570
    add-long/2addr v12, v10

    .line 2571
    ushr-long v10, v6, v29

    .line 2572
    .line 2573
    and-long v10, v10, v42

    .line 2574
    .line 2575
    mul-long v10, v10, v18

    .line 2576
    .line 2577
    and-long v10, v10, v20

    .line 2578
    .line 2579
    mul-long v10, v10, v22

    .line 2580
    .line 2581
    ushr-long v10, v10, v31

    .line 2582
    .line 2583
    and-long v10, v10, v24

    .line 2584
    .line 2585
    shl-long v10, v10, v30

    .line 2586
    .line 2587
    or-long/2addr v10, v12

    .line 2588
    ushr-long v5, v6, v16

    .line 2589
    .line 2590
    and-long v5, v5, v42

    .line 2591
    .line 2592
    mul-long v5, v5, v18

    .line 2593
    .line 2594
    and-long v5, v5, v20

    .line 2595
    .line 2596
    mul-long v5, v5, v22

    .line 2597
    .line 2598
    ushr-long v5, v5, v31

    .line 2599
    .line 2600
    and-long v5, v5, v24

    .line 2601
    .line 2602
    shl-long v5, v5, v17

    .line 2603
    .line 2604
    or-long/2addr v5, v10

    .line 2605
    add-long/2addr v5, v8

    .line 2606
    ushr-long v7, v5, v17

    .line 2607
    .line 2608
    and-long v7, v7, v27

    .line 2609
    .line 2610
    ushr-long v9, v7, v57

    .line 2611
    .line 2612
    ushr-long v7, v7, v34

    .line 2613
    .line 2614
    or-long/2addr v7, v9

    .line 2615
    and-long v7, v7, v32

    .line 2616
    .line 2617
    ushr-long v9, v7, v34

    .line 2618
    .line 2619
    or-long/2addr v7, v9

    .line 2620
    and-long v7, v7, v35

    .line 2621
    .line 2622
    ushr-long v9, v7, v37

    .line 2623
    .line 2624
    or-long/2addr v7, v9

    .line 2625
    and-long v7, v7, v38

    .line 2626
    .line 2627
    shl-long v7, v7, v16

    .line 2628
    .line 2629
    ushr-long v9, v5, v30

    .line 2630
    .line 2631
    and-long v9, v9, v27

    .line 2632
    .line 2633
    ushr-long v11, v9, v57

    .line 2634
    .line 2635
    ushr-long v9, v9, v34

    .line 2636
    .line 2637
    or-long/2addr v9, v11

    .line 2638
    and-long v9, v9, v32

    .line 2639
    .line 2640
    ushr-long v11, v9, v34

    .line 2641
    .line 2642
    or-long/2addr v9, v11

    .line 2643
    and-long v9, v9, v35

    .line 2644
    .line 2645
    ushr-long v11, v9, v37

    .line 2646
    .line 2647
    or-long/2addr v9, v11

    .line 2648
    and-long v9, v9, v38

    .line 2649
    .line 2650
    shl-long v9, v9, v29

    .line 2651
    .line 2652
    add-long/2addr v9, v7

    .line 2653
    ushr-long v7, v5, v29

    .line 2654
    .line 2655
    and-long v7, v7, v27

    .line 2656
    .line 2657
    ushr-long v11, v7, v57

    .line 2658
    .line 2659
    ushr-long v7, v7, v34

    .line 2660
    .line 2661
    or-long/2addr v7, v11

    .line 2662
    and-long v7, v7, v32

    .line 2663
    .line 2664
    ushr-long v11, v7, v34

    .line 2665
    .line 2666
    or-long/2addr v7, v11

    .line 2667
    and-long v7, v7, v35

    .line 2668
    .line 2669
    ushr-long v11, v7, v37

    .line 2670
    .line 2671
    or-long/2addr v7, v11

    .line 2672
    and-long v7, v7, v38

    .line 2673
    .line 2674
    shl-long/2addr v7, v4

    .line 2675
    add-long/2addr v7, v9

    .line 2676
    and-long v4, v5, v27

    .line 2677
    .line 2678
    ushr-long v9, v4, v57

    .line 2679
    .line 2680
    ushr-long v4, v4, v34

    .line 2681
    .line 2682
    or-long/2addr v4, v9

    .line 2683
    and-long v4, v4, v32

    .line 2684
    .line 2685
    ushr-long v9, v4, v34

    .line 2686
    .line 2687
    or-long/2addr v4, v9

    .line 2688
    and-long v4, v4, v35

    .line 2689
    .line 2690
    ushr-long v9, v4, v37

    .line 2691
    .line 2692
    or-long/2addr v4, v9

    .line 2693
    and-long v4, v4, v38

    .line 2694
    .line 2695
    add-long/2addr v4, v7

    .line 2696
    long-to-int v4, v4

    .line 2697
    const v5, 0x904003

    .line 2698
    .line 2699
    .line 2700
    or-int/2addr v4, v5

    .line 2701
    and-int v5, v4, v2

    .line 2702
    .line 2703
    or-int/2addr v2, v4

    .line 2704
    add-int/2addr v5, v2

    .line 2705
    not-int v2, v5

    .line 2706
    const v4, -0x17093b7d

    .line 2707
    .line 2708
    .line 2709
    and-int/2addr v2, v4

    .line 2710
    and-int/2addr v4, v5

    .line 2711
    sub-int/2addr v2, v4

    .line 2712
    add-int/2addr v2, v5

    .line 2713
    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 2714
    .line 2715
    move/from16 v4, v57

    .line 2716
    .line 2717
    invoke-direct {v3, v2, v1, v4}, LT1/C0;-><init>(ZZZ)V

    .line 2718
    .line 2719
    .line 2720
    return-object v3

    .line 2721
    :array_0
    .array-data 1
        0x24t
        -0x31t
        0x29t
        0xct
        0x3ft
        -0x61t
    .end array-data

    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    nop

    .line 2729
    :array_1
    .array-data 1
        -0x69t
        -0x19t
        0x3ft
        0x1at
        0x77t
        0x1at
        -0x5t
        -0x28t
    .end array-data
.end method

.method private final n()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/N0;

    .line 6
    .line 7
    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    new-array v7, v6, [B

    .line 22
    .line 23
    fill-array-data v7, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v7}, LT1/N0;->E([B[B)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    new-array v5, v6, [B

    .line 40
    .line 41
    fill-array-data v5, :array_2

    .line 42
    .line 43
    .line 44
    new-array v8, v6, [B

    .line 45
    .line 46
    const-class v9, LT1/N0;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    not-int v10, v10

    .line 57
    const v11, 0x2b09fb29

    .line 58
    .line 59
    .line 60
    int-to-long v11, v11

    .line 61
    int-to-long v13, v10

    .line 62
    const-wide/16 v15, 0xff

    .line 63
    .line 64
    and-long v17, v13, v15

    .line 65
    .line 66
    const-wide v19, 0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v17, v17, v19

    .line 72
    .line 73
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v17, v17, v21

    .line 79
    .line 80
    const-wide v23, 0x102040810204081L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long v17, v17, v23

    .line 86
    .line 87
    const/16 v10, 0x31

    .line 88
    .line 89
    ushr-long v17, v17, v10

    .line 90
    .line 91
    const-wide/16 v25, 0x5555

    .line 92
    .line 93
    and-long v17, v17, v25

    .line 94
    .line 95
    ushr-long v27, v13, v6

    .line 96
    .line 97
    and-long v27, v27, v15

    .line 98
    .line 99
    mul-long v27, v27, v19

    .line 100
    .line 101
    and-long v27, v27, v21

    .line 102
    .line 103
    mul-long v27, v27, v23

    .line 104
    .line 105
    ushr-long v27, v27, v10

    .line 106
    .line 107
    and-long v27, v27, v25

    .line 108
    .line 109
    const/16 v29, 0x10

    .line 110
    .line 111
    shl-long v27, v27, v29

    .line 112
    .line 113
    or-long v17, v27, v17

    .line 114
    .line 115
    ushr-long v27, v13, v29

    .line 116
    .line 117
    and-long v27, v27, v15

    .line 118
    .line 119
    mul-long v27, v27, v19

    .line 120
    .line 121
    and-long v27, v27, v21

    .line 122
    .line 123
    mul-long v27, v27, v23

    .line 124
    .line 125
    ushr-long v27, v27, v10

    .line 126
    .line 127
    and-long v27, v27, v25

    .line 128
    .line 129
    const/16 v30, 0x20

    .line 130
    .line 131
    shl-long v27, v27, v30

    .line 132
    .line 133
    or-long v17, v27, v17

    .line 134
    .line 135
    const/16 v27, 0x18

    .line 136
    .line 137
    ushr-long v13, v13, v27

    .line 138
    .line 139
    and-long/2addr v13, v15

    .line 140
    mul-long v13, v13, v19

    .line 141
    .line 142
    and-long v13, v13, v21

    .line 143
    .line 144
    mul-long v13, v13, v23

    .line 145
    .line 146
    ushr-long/2addr v13, v10

    .line 147
    and-long v13, v13, v25

    .line 148
    .line 149
    const/16 v28, 0x30

    .line 150
    .line 151
    shl-long v13, v13, v28

    .line 152
    .line 153
    or-long v35, v13, v17

    .line 154
    .line 155
    and-long v13, v11, v15

    .line 156
    .line 157
    mul-long v13, v13, v19

    .line 158
    .line 159
    and-long v13, v13, v21

    .line 160
    .line 161
    mul-long v13, v13, v23

    .line 162
    .line 163
    ushr-long/2addr v13, v10

    .line 164
    and-long v13, v13, v25

    .line 165
    .line 166
    ushr-long v17, v11, v6

    .line 167
    .line 168
    and-long v17, v17, v15

    .line 169
    .line 170
    mul-long v17, v17, v19

    .line 171
    .line 172
    and-long v17, v17, v21

    .line 173
    .line 174
    mul-long v17, v17, v23

    .line 175
    .line 176
    ushr-long v17, v17, v10

    .line 177
    .line 178
    and-long v17, v17, v25

    .line 179
    .line 180
    shl-long v17, v17, v29

    .line 181
    .line 182
    add-long v17, v17, v13

    .line 183
    .line 184
    ushr-long v13, v11, v29

    .line 185
    .line 186
    and-long/2addr v13, v15

    .line 187
    mul-long v13, v13, v19

    .line 188
    .line 189
    and-long v13, v13, v21

    .line 190
    .line 191
    mul-long v13, v13, v23

    .line 192
    .line 193
    ushr-long/2addr v13, v10

    .line 194
    and-long v13, v13, v25

    .line 195
    .line 196
    shl-long v13, v13, v30

    .line 197
    .line 198
    or-long v33, v13, v17

    .line 199
    .line 200
    ushr-long v11, v11, v27

    .line 201
    .line 202
    and-long/2addr v11, v15

    .line 203
    mul-long v11, v11, v19

    .line 204
    .line 205
    and-long v11, v11, v21

    .line 206
    .line 207
    mul-long v11, v11, v23

    .line 208
    .line 209
    ushr-long/2addr v11, v10

    .line 210
    and-long v11, v11, v25

    .line 211
    .line 212
    shl-long v31, v11, v28

    .line 213
    .line 214
    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static/range {v31 .. v38}, Lo3/O6;->a(JJJJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    ushr-long v13, v11, v28

    .line 224
    .line 225
    const-wide/32 v17, 0xaaaa

    .line 226
    .line 227
    .line 228
    and-long v13, v13, v17

    .line 229
    .line 230
    move/from16 v31, v4

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    ushr-long v32, v13, v4

    .line 234
    .line 235
    const/16 v34, 0x2

    .line 236
    .line 237
    ushr-long v13, v13, v34

    .line 238
    .line 239
    or-long v13, v13, v32

    .line 240
    .line 241
    const-wide/32 v32, 0x33333333

    .line 242
    .line 243
    .line 244
    and-long v13, v13, v32

    .line 245
    .line 246
    ushr-long v35, v13, v34

    .line 247
    .line 248
    or-long v13, v35, v13

    .line 249
    .line 250
    const-wide/32 v35, 0xf0f0f0f

    .line 251
    .line 252
    .line 253
    and-long v13, v13, v35

    .line 254
    .line 255
    const/16 v37, 0x4

    .line 256
    .line 257
    ushr-long v38, v13, v37

    .line 258
    .line 259
    or-long v13, v38, v13

    .line 260
    .line 261
    const-wide/32 v38, 0xff00ff

    .line 262
    .line 263
    .line 264
    and-long v13, v13, v38

    .line 265
    .line 266
    shl-long v13, v13, v27

    .line 267
    .line 268
    ushr-long v40, v11, v30

    .line 269
    .line 270
    and-long v40, v40, v17

    .line 271
    .line 272
    ushr-long v42, v40, v4

    .line 273
    .line 274
    ushr-long v40, v40, v34

    .line 275
    .line 276
    or-long v40, v40, v42

    .line 277
    .line 278
    and-long v40, v40, v32

    .line 279
    .line 280
    ushr-long v42, v40, v34

    .line 281
    .line 282
    or-long v40, v42, v40

    .line 283
    .line 284
    and-long v40, v40, v35

    .line 285
    .line 286
    ushr-long v42, v40, v37

    .line 287
    .line 288
    or-long v40, v42, v40

    .line 289
    .line 290
    and-long v40, v40, v38

    .line 291
    .line 292
    shl-long v40, v40, v29

    .line 293
    .line 294
    or-long v13, v40, v13

    .line 295
    .line 296
    ushr-long v40, v11, v29

    .line 297
    .line 298
    and-long v40, v40, v17

    .line 299
    .line 300
    ushr-long v42, v40, v4

    .line 301
    .line 302
    ushr-long v40, v40, v34

    .line 303
    .line 304
    or-long v40, v40, v42

    .line 305
    .line 306
    and-long v40, v40, v32

    .line 307
    .line 308
    ushr-long v42, v40, v34

    .line 309
    .line 310
    or-long v40, v42, v40

    .line 311
    .line 312
    and-long v40, v40, v35

    .line 313
    .line 314
    ushr-long v42, v40, v37

    .line 315
    .line 316
    or-long v40, v42, v40

    .line 317
    .line 318
    and-long v40, v40, v38

    .line 319
    .line 320
    shl-long v40, v40, v6

    .line 321
    .line 322
    add-long v40, v40, v13

    .line 323
    .line 324
    and-long v11, v11, v17

    .line 325
    .line 326
    ushr-long v13, v11, v4

    .line 327
    .line 328
    ushr-long v11, v11, v34

    .line 329
    .line 330
    or-long/2addr v11, v13

    .line 331
    and-long v11, v11, v32

    .line 332
    .line 333
    ushr-long v13, v11, v34

    .line 334
    .line 335
    or-long/2addr v11, v13

    .line 336
    and-long v11, v11, v35

    .line 337
    .line 338
    ushr-long v13, v11, v37

    .line 339
    .line 340
    or-long/2addr v11, v13

    .line 341
    and-long v11, v11, v38

    .line 342
    .line 343
    add-long v11, v11, v40

    .line 344
    .line 345
    long-to-int v11, v11

    .line 346
    const v12, -0x3ffbab8f

    .line 347
    .line 348
    .line 349
    and-int/2addr v11, v12

    .line 350
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const v13, -0x3e5bfbac

    .line 359
    .line 360
    .line 361
    and-int/2addr v13, v12

    .line 362
    const v14, 0x1a00004

    .line 363
    .line 364
    .line 365
    add-int/2addr v13, v14

    .line 366
    and-int/2addr v12, v14

    .line 367
    sub-int/2addr v13, v12

    .line 368
    add-int/2addr v13, v11

    .line 369
    const v11, -0x3e5bab8b

    .line 370
    .line 371
    .line 372
    int-to-long v11, v11

    .line 373
    int-to-long v13, v13

    .line 374
    and-long v17, v13, v15

    .line 375
    .line 376
    mul-long v17, v17, v19

    .line 377
    .line 378
    and-long v17, v17, v21

    .line 379
    .line 380
    mul-long v17, v17, v23

    .line 381
    .line 382
    ushr-long v17, v17, v10

    .line 383
    .line 384
    and-long v17, v17, v25

    .line 385
    .line 386
    ushr-long v40, v13, v6

    .line 387
    .line 388
    and-long v40, v40, v15

    .line 389
    .line 390
    mul-long v40, v40, v19

    .line 391
    .line 392
    and-long v40, v40, v21

    .line 393
    .line 394
    mul-long v40, v40, v23

    .line 395
    .line 396
    ushr-long v40, v40, v10

    .line 397
    .line 398
    and-long v40, v40, v25

    .line 399
    .line 400
    shl-long v40, v40, v29

    .line 401
    .line 402
    or-long v17, v40, v17

    .line 403
    .line 404
    ushr-long v40, v13, v29

    .line 405
    .line 406
    and-long v40, v40, v15

    .line 407
    .line 408
    mul-long v40, v40, v19

    .line 409
    .line 410
    and-long v40, v40, v21

    .line 411
    .line 412
    mul-long v40, v40, v23

    .line 413
    .line 414
    ushr-long v40, v40, v10

    .line 415
    .line 416
    and-long v40, v40, v25

    .line 417
    .line 418
    shl-long v40, v40, v30

    .line 419
    .line 420
    or-long v17, v40, v17

    .line 421
    .line 422
    ushr-long v13, v13, v27

    .line 423
    .line 424
    and-long/2addr v13, v15

    .line 425
    mul-long v13, v13, v19

    .line 426
    .line 427
    and-long v13, v13, v21

    .line 428
    .line 429
    mul-long v13, v13, v23

    .line 430
    .line 431
    ushr-long/2addr v13, v10

    .line 432
    and-long v13, v13, v25

    .line 433
    .line 434
    shl-long v13, v13, v28

    .line 435
    .line 436
    add-long v13, v13, v17

    .line 437
    .line 438
    and-long v17, v11, v15

    .line 439
    .line 440
    mul-long v17, v17, v19

    .line 441
    .line 442
    and-long v17, v17, v21

    .line 443
    .line 444
    mul-long v17, v17, v23

    .line 445
    .line 446
    ushr-long v17, v17, v10

    .line 447
    .line 448
    and-long v17, v17, v25

    .line 449
    .line 450
    ushr-long v40, v11, v6

    .line 451
    .line 452
    and-long v40, v40, v15

    .line 453
    .line 454
    mul-long v40, v40, v19

    .line 455
    .line 456
    and-long v40, v40, v21

    .line 457
    .line 458
    mul-long v40, v40, v23

    .line 459
    .line 460
    ushr-long v40, v40, v10

    .line 461
    .line 462
    and-long v40, v40, v25

    .line 463
    .line 464
    shl-long v40, v40, v29

    .line 465
    .line 466
    or-long v17, v40, v17

    .line 467
    .line 468
    ushr-long v40, v11, v29

    .line 469
    .line 470
    and-long v40, v40, v15

    .line 471
    .line 472
    mul-long v40, v40, v19

    .line 473
    .line 474
    and-long v40, v40, v21

    .line 475
    .line 476
    mul-long v40, v40, v23

    .line 477
    .line 478
    ushr-long v40, v40, v10

    .line 479
    .line 480
    and-long v40, v40, v25

    .line 481
    .line 482
    shl-long v40, v40, v30

    .line 483
    .line 484
    or-long v17, v40, v17

    .line 485
    .line 486
    ushr-long v11, v11, v27

    .line 487
    .line 488
    and-long/2addr v11, v15

    .line 489
    mul-long v11, v11, v19

    .line 490
    .line 491
    and-long v11, v11, v21

    .line 492
    .line 493
    mul-long v11, v11, v23

    .line 494
    .line 495
    ushr-long/2addr v11, v10

    .line 496
    and-long v11, v11, v25

    .line 497
    .line 498
    shl-long v11, v11, v28

    .line 499
    .line 500
    or-long v11, v11, v17

    .line 501
    .line 502
    add-long/2addr v11, v13

    .line 503
    ushr-long v13, v11, v28

    .line 504
    .line 505
    and-long v13, v13, v25

    .line 506
    .line 507
    ushr-long v17, v13, v4

    .line 508
    .line 509
    or-long v13, v17, v13

    .line 510
    .line 511
    and-long v13, v13, v32

    .line 512
    .line 513
    ushr-long v17, v13, v34

    .line 514
    .line 515
    or-long v13, v17, v13

    .line 516
    .line 517
    and-long v13, v13, v35

    .line 518
    .line 519
    ushr-long v17, v13, v37

    .line 520
    .line 521
    or-long v13, v17, v13

    .line 522
    .line 523
    and-long v13, v13, v38

    .line 524
    .line 525
    shl-long v13, v13, v27

    .line 526
    .line 527
    ushr-long v17, v11, v30

    .line 528
    .line 529
    and-long v17, v17, v25

    .line 530
    .line 531
    ushr-long v40, v17, v4

    .line 532
    .line 533
    or-long v17, v40, v17

    .line 534
    .line 535
    and-long v17, v17, v32

    .line 536
    .line 537
    ushr-long v40, v17, v34

    .line 538
    .line 539
    or-long v17, v40, v17

    .line 540
    .line 541
    and-long v17, v17, v35

    .line 542
    .line 543
    ushr-long v40, v17, v37

    .line 544
    .line 545
    or-long v17, v40, v17

    .line 546
    .line 547
    and-long v17, v17, v38

    .line 548
    .line 549
    shl-long v17, v17, v29

    .line 550
    .line 551
    or-long v13, v17, v13

    .line 552
    .line 553
    ushr-long v17, v11, v29

    .line 554
    .line 555
    and-long v17, v17, v25

    .line 556
    .line 557
    ushr-long v40, v17, v4

    .line 558
    .line 559
    or-long v17, v40, v17

    .line 560
    .line 561
    and-long v17, v17, v32

    .line 562
    .line 563
    ushr-long v40, v17, v34

    .line 564
    .line 565
    or-long v17, v40, v17

    .line 566
    .line 567
    and-long v17, v17, v35

    .line 568
    .line 569
    ushr-long v40, v17, v37

    .line 570
    .line 571
    or-long v17, v40, v17

    .line 572
    .line 573
    and-long v17, v17, v38

    .line 574
    .line 575
    shl-long v17, v17, v6

    .line 576
    .line 577
    or-long v13, v17, v13

    .line 578
    .line 579
    and-long v11, v11, v25

    .line 580
    .line 581
    ushr-long v17, v11, v4

    .line 582
    .line 583
    or-long v11, v17, v11

    .line 584
    .line 585
    and-long v11, v11, v32

    .line 586
    .line 587
    ushr-long v17, v11, v34

    .line 588
    .line 589
    or-long v11, v17, v11

    .line 590
    .line 591
    and-long v11, v11, v35

    .line 592
    .line 593
    ushr-long v17, v11, v37

    .line 594
    .line 595
    or-long v11, v17, v11

    .line 596
    .line 597
    and-long v11, v11, v38

    .line 598
    .line 599
    add-long/2addr v11, v13

    .line 600
    long-to-int v11, v11

    .line 601
    const/16 v12, 0xe

    .line 602
    .line 603
    aput-byte v12, v8, v11

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    not-int v11, v11

    .line 614
    const v12, -0x24a2836c

    .line 615
    .line 616
    .line 617
    or-int/2addr v11, v12

    .line 618
    const v12, 0x50541418

    .line 619
    .line 620
    .line 621
    and-int/2addr v11, v12

    .line 622
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    const v13, 0x884009

    .line 631
    .line 632
    .line 633
    and-int/2addr v12, v13

    .line 634
    const v13, 0x28b4221

    .line 635
    .line 636
    .line 637
    or-int/2addr v12, v13

    .line 638
    add-int/2addr v11, v12

    .line 639
    const v12, -0x52df5674

    .line 640
    .line 641
    .line 642
    int-to-long v12, v12

    .line 643
    move v14, v10

    .line 644
    int-to-long v10, v11

    .line 645
    and-long v17, v10, v15

    .line 646
    .line 647
    mul-long v17, v17, v19

    .line 648
    .line 649
    and-long v17, v17, v21

    .line 650
    .line 651
    mul-long v17, v17, v23

    .line 652
    .line 653
    ushr-long v17, v17, v14

    .line 654
    .line 655
    and-long v17, v17, v25

    .line 656
    .line 657
    ushr-long v40, v10, v6

    .line 658
    .line 659
    and-long v40, v40, v15

    .line 660
    .line 661
    mul-long v40, v40, v19

    .line 662
    .line 663
    and-long v40, v40, v21

    .line 664
    .line 665
    mul-long v40, v40, v23

    .line 666
    .line 667
    ushr-long v40, v40, v14

    .line 668
    .line 669
    and-long v40, v40, v25

    .line 670
    .line 671
    shl-long v40, v40, v29

    .line 672
    .line 673
    or-long v17, v40, v17

    .line 674
    .line 675
    ushr-long v40, v10, v29

    .line 676
    .line 677
    and-long v40, v40, v15

    .line 678
    .line 679
    mul-long v40, v40, v19

    .line 680
    .line 681
    and-long v40, v40, v21

    .line 682
    .line 683
    mul-long v40, v40, v23

    .line 684
    .line 685
    ushr-long v40, v40, v14

    .line 686
    .line 687
    and-long v40, v40, v25

    .line 688
    .line 689
    shl-long v40, v40, v30

    .line 690
    .line 691
    or-long v17, v40, v17

    .line 692
    .line 693
    ushr-long v10, v10, v27

    .line 694
    .line 695
    and-long/2addr v10, v15

    .line 696
    mul-long v10, v10, v19

    .line 697
    .line 698
    and-long v10, v10, v21

    .line 699
    .line 700
    mul-long v10, v10, v23

    .line 701
    .line 702
    ushr-long/2addr v10, v14

    .line 703
    and-long v10, v10, v25

    .line 704
    .line 705
    shl-long v10, v10, v28

    .line 706
    .line 707
    add-long v10, v10, v17

    .line 708
    .line 709
    and-long v17, v12, v15

    .line 710
    .line 711
    mul-long v17, v17, v19

    .line 712
    .line 713
    and-long v17, v17, v21

    .line 714
    .line 715
    mul-long v17, v17, v23

    .line 716
    .line 717
    ushr-long v17, v17, v14

    .line 718
    .line 719
    and-long v17, v17, v25

    .line 720
    .line 721
    ushr-long v40, v12, v6

    .line 722
    .line 723
    and-long v40, v40, v15

    .line 724
    .line 725
    mul-long v40, v40, v19

    .line 726
    .line 727
    and-long v40, v40, v21

    .line 728
    .line 729
    mul-long v40, v40, v23

    .line 730
    .line 731
    ushr-long v40, v40, v14

    .line 732
    .line 733
    and-long v40, v40, v25

    .line 734
    .line 735
    shl-long v40, v40, v29

    .line 736
    .line 737
    or-long v17, v40, v17

    .line 738
    .line 739
    ushr-long v40, v12, v29

    .line 740
    .line 741
    and-long v40, v40, v15

    .line 742
    .line 743
    mul-long v40, v40, v19

    .line 744
    .line 745
    and-long v40, v40, v21

    .line 746
    .line 747
    mul-long v40, v40, v23

    .line 748
    .line 749
    ushr-long v40, v40, v14

    .line 750
    .line 751
    and-long v40, v40, v25

    .line 752
    .line 753
    shl-long v40, v40, v30

    .line 754
    .line 755
    add-long v40, v40, v17

    .line 756
    .line 757
    ushr-long v12, v12, v27

    .line 758
    .line 759
    and-long/2addr v12, v15

    .line 760
    mul-long v12, v12, v19

    .line 761
    .line 762
    and-long v12, v12, v21

    .line 763
    .line 764
    mul-long v12, v12, v23

    .line 765
    .line 766
    ushr-long/2addr v12, v14

    .line 767
    and-long v12, v12, v25

    .line 768
    .line 769
    shl-long v12, v12, v28

    .line 770
    .line 771
    add-long v12, v12, v40

    .line 772
    .line 773
    add-long/2addr v12, v10

    .line 774
    ushr-long v10, v12, v28

    .line 775
    .line 776
    and-long v10, v10, v25

    .line 777
    .line 778
    ushr-long v14, v10, v4

    .line 779
    .line 780
    or-long/2addr v10, v14

    .line 781
    and-long v10, v10, v32

    .line 782
    .line 783
    ushr-long v14, v10, v34

    .line 784
    .line 785
    or-long/2addr v10, v14

    .line 786
    and-long v10, v10, v35

    .line 787
    .line 788
    ushr-long v14, v10, v37

    .line 789
    .line 790
    or-long/2addr v10, v14

    .line 791
    and-long v10, v10, v38

    .line 792
    .line 793
    shl-long v10, v10, v27

    .line 794
    .line 795
    ushr-long v14, v12, v30

    .line 796
    .line 797
    and-long v14, v14, v25

    .line 798
    .line 799
    ushr-long v16, v14, v4

    .line 800
    .line 801
    or-long v14, v16, v14

    .line 802
    .line 803
    and-long v14, v14, v32

    .line 804
    .line 805
    ushr-long v16, v14, v34

    .line 806
    .line 807
    or-long v14, v16, v14

    .line 808
    .line 809
    and-long v14, v14, v35

    .line 810
    .line 811
    ushr-long v16, v14, v37

    .line 812
    .line 813
    or-long v14, v16, v14

    .line 814
    .line 815
    and-long v14, v14, v38

    .line 816
    .line 817
    shl-long v14, v14, v29

    .line 818
    .line 819
    add-long/2addr v14, v10

    .line 820
    ushr-long v10, v12, v29

    .line 821
    .line 822
    and-long v10, v10, v25

    .line 823
    .line 824
    ushr-long v16, v10, v4

    .line 825
    .line 826
    or-long v10, v16, v10

    .line 827
    .line 828
    and-long v10, v10, v32

    .line 829
    .line 830
    ushr-long v16, v10, v34

    .line 831
    .line 832
    or-long v10, v16, v10

    .line 833
    .line 834
    and-long v10, v10, v35

    .line 835
    .line 836
    ushr-long v16, v10, v37

    .line 837
    .line 838
    or-long v10, v16, v10

    .line 839
    .line 840
    and-long v10, v10, v38

    .line 841
    .line 842
    shl-long/2addr v10, v6

    .line 843
    or-long/2addr v10, v14

    .line 844
    and-long v12, v12, v25

    .line 845
    .line 846
    ushr-long v14, v12, v4

    .line 847
    .line 848
    or-long/2addr v12, v14

    .line 849
    and-long v12, v12, v32

    .line 850
    .line 851
    ushr-long v14, v12, v34

    .line 852
    .line 853
    or-long/2addr v12, v14

    .line 854
    and-long v12, v12, v35

    .line 855
    .line 856
    ushr-long v14, v12, v37

    .line 857
    .line 858
    or-long/2addr v12, v14

    .line 859
    and-long v12, v12, v38

    .line 860
    .line 861
    add-long/2addr v12, v10

    .line 862
    long-to-int v6, v12

    .line 863
    aput-byte v6, v8, v4

    .line 864
    .line 865
    const/16 v6, -0xc

    .line 866
    .line 867
    aput-byte v6, v8, v34

    .line 868
    .line 869
    const/4 v6, 0x3

    .line 870
    const/16 v10, 0x22

    .line 871
    .line 872
    aput-byte v10, v8, v6

    .line 873
    .line 874
    const/4 v6, -0x1

    .line 875
    invoke-static {v9, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    const v10, -0xf316644

    .line 880
    .line 881
    .line 882
    or-int/2addr v6, v10

    .line 883
    const v10, -0x57b39b60

    .line 884
    .line 885
    .line 886
    and-int/2addr v6, v10

    .line 887
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    const v11, 0x48806500    # 262952.0f

    .line 896
    .line 897
    .line 898
    and-int/2addr v10, v11

    .line 899
    const v11, 0x41810103

    .line 900
    .line 901
    .line 902
    or-int/2addr v10, v11

    .line 903
    add-int/2addr v6, v10

    .line 904
    const v10, 0x16329a51

    .line 905
    .line 906
    .line 907
    xor-int/2addr v6, v10

    .line 908
    aput-byte v6, v8, v37

    .line 909
    .line 910
    const/4 v6, 0x5

    .line 911
    const/16 v10, 0x4d

    .line 912
    .line 913
    aput-byte v10, v8, v6

    .line 914
    .line 915
    aput-byte v28, v8, v31

    .line 916
    .line 917
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    not-int v6, v6

    .line 926
    const v10, -0x177690c6

    .line 927
    .line 928
    .line 929
    or-int/2addr v6, v10

    .line 930
    const v10, 0x444a40f

    .line 931
    .line 932
    .line 933
    and-int/2addr v6, v10

    .line 934
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    const v10, 0x44448045

    .line 943
    .line 944
    .line 945
    and-int/2addr v9, v10

    .line 946
    neg-int v10, v9

    .line 947
    sub-int/2addr v10, v4

    .line 948
    const v11, -0x50004241

    .line 949
    .line 950
    .line 951
    or-int/2addr v10, v11

    .line 952
    const v11, 0x50004241

    .line 953
    .line 954
    .line 955
    invoke-static {v9, v10, v11, v6}, Lo3/H6;->a(IIII)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    const v9, -0x5444e625

    .line 960
    .line 961
    .line 962
    xor-int/2addr v6, v9

    .line 963
    const/4 v9, 0x7

    .line 964
    aput-byte v6, v8, v9

    .line 965
    .line 966
    invoke-static {v5, v8}, LT1/N0;->E([B[B)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, LT1/N0;->F(Landroid/content/Context;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    new-instance v2, LT1/C0;

    .line 980
    .line 981
    xor-int/2addr v1, v4

    .line 982
    invoke-direct {v2, v1, v4, v4}, LT1/C0;-><init>(ZZZ)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    nop

    .line 987
    :array_0
    .array-data 1
        -0x80t
        0x6et
        0x2at
        -0x17t
        -0x77t
        -0x7at
    .end array-data

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    nop

    .line 995
    :array_1
    .array-data 1
        -0xct
        0x6t
        0x43t
        -0x66t
        -0x53t
        -0x4at
        0x38t
        0xbt
    .end array-data

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :array_2
    .array-data 1
        0x2at
        -0x2at
        -0x65t
        0x4ct
        -0x7at
        0x28t
        0x48t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, LT1/d;->a:I

    iget-object v2, v0, LT1/d;->b:Ljava/lang/Object;

    iget-object v3, v0, LT1/d;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lx/B0;

    check-cast v2, Ljava/util/List;

    .line 1
    iget-object v1, v3, Lx/B0;->m:Ly/i;

    sget-object v3, Lx/z0;->a:LK/g;

    .line 2
    const-string v3, "characteristicsCompat"

    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v3, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ll5/a;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_5

    .line 5
    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v6, v1

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_2

    aget-wide v8, v1, v7

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/Y0;

    .line 10
    iget-object v2, v2, LK/Y0;->c:LK/S0;

    .line 11
    invoke-virtual {v2}, LK/S0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move v4, v5

    .line 12
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_0
    invoke-direct {v0}, LT1/d;->n()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct {v0}, LT1/d;->m()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct {v0}, LT1/d;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct {v0}, LT1/d;->k()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct {v0}, LT1/d;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct {v0}, LT1/d;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct {v0}, LT1/d;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct {v0}, LT1/d;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct {v0}, LT1/d;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v3, LT1/f;

    check-cast v2, Landroid/content/Context;

    .line 14
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x6

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/16 v8, 0x8

    new-array v9, v8, [B

    const/16 v10, -0x5a

    aput-byte v10, v9, v4

    const/16 v10, -0x2e

    aput-byte v10, v9, v5

    const-class v10, LT1/f;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x8021005

    or-int/2addr v11, v12

    const v12, 0xc931205

    add-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x57ddeefc

    and-int/2addr v12, v13

    const v13, -0x5ddfdf00

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x514cccfa

    xor-int/2addr v11, v12

    const/4 v12, -0x1

    .line 15
    invoke-static {v10, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v13

    const v14, 0x142c9ee5

    int-to-long v14, v14

    move/from16 v16, v5

    move/from16 v17, v6

    int-to-long v5, v13

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v26, 0x102040810204081L

    mul-long v20, v20, v26

    const/16 v13, 0x31

    ushr-long v20, v20, v13

    const-wide/16 v28, 0x5555

    and-long v20, v20, v28

    ushr-long v30, v5, v8

    and-long v30, v30, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v13

    and-long v30, v30, v28

    const/16 v32, 0x10

    shl-long v30, v30, v32

    or-long v20, v30, v20

    ushr-long v30, v5, v32

    and-long v30, v30, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v13

    and-long v30, v30, v28

    const/16 v33, 0x20

    shl-long v30, v30, v33

    or-long v20, v30, v20

    const/16 v30, 0x18

    ushr-long v5, v5, v30

    and-long v5, v5, v18

    mul-long v5, v5, v22

    and-long v5, v5, v24

    mul-long v5, v5, v26

    ushr-long/2addr v5, v13

    and-long v5, v5, v28

    const/16 v31, 0x30

    shl-long v5, v5, v31

    add-long v5, v5, v20

    and-long v20, v14, v18

    mul-long v20, v20, v22

    and-long v20, v20, v24

    mul-long v20, v20, v26

    ushr-long v20, v20, v13

    and-long v20, v20, v28

    ushr-long v34, v14, v8

    and-long v34, v34, v18

    mul-long v34, v34, v22

    and-long v34, v34, v24

    mul-long v34, v34, v26

    ushr-long v34, v34, v13

    and-long v34, v34, v28

    shl-long v34, v34, v32

    or-long v20, v34, v20

    ushr-long v34, v14, v32

    and-long v34, v34, v18

    mul-long v34, v34, v22

    and-long v34, v34, v24

    mul-long v34, v34, v26

    ushr-long v34, v34, v13

    and-long v34, v34, v28

    shl-long v34, v34, v33

    or-long v20, v34, v20

    ushr-long v14, v14, v30

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long/2addr v14, v13

    and-long v14, v14, v28

    shl-long v14, v14, v31

    or-long v14, v14, v20

    add-long/2addr v14, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v5

    ushr-long v20, v14, v31

    const-wide/32 v34, 0xaaaa

    and-long v20, v20, v34

    ushr-long v36, v20, v16

    move-wide/from16 v38, v5

    const/4 v5, 0x2

    ushr-long v20, v20, v5

    or-long v20, v20, v36

    const-wide/32 v36, 0x33333333

    and-long v20, v20, v36

    ushr-long v40, v20, v5

    or-long v20, v40, v20

    const-wide/32 v40, 0xf0f0f0f

    and-long v20, v20, v40

    const/4 v6, 0x4

    ushr-long v42, v20, v6

    or-long v20, v42, v20

    const-wide/32 v42, 0xff00ff

    and-long v20, v20, v42

    shl-long v20, v20, v30

    ushr-long v44, v14, v33

    and-long v44, v44, v34

    ushr-long v46, v44, v16

    ushr-long v44, v44, v5

    or-long v44, v44, v46

    and-long v44, v44, v36

    ushr-long v46, v44, v5

    or-long v44, v46, v44

    and-long v44, v44, v40

    ushr-long v46, v44, v6

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v32

    add-long v44, v44, v20

    ushr-long v20, v14, v32

    and-long v20, v20, v34

    ushr-long v46, v20, v16

    ushr-long v20, v20, v5

    or-long v20, v20, v46

    and-long v20, v20, v36

    ushr-long v46, v20, v5

    or-long v20, v46, v20

    and-long v20, v20, v40

    ushr-long v46, v20, v6

    or-long v20, v46, v20

    and-long v20, v20, v42

    shl-long v20, v20, v8

    or-long v20, v20, v44

    and-long v14, v14, v34

    ushr-long v44, v14, v16

    ushr-long/2addr v14, v5

    or-long v14, v14, v44

    and-long v14, v14, v36

    ushr-long v44, v14, v5

    or-long v14, v44, v14

    and-long v14, v14, v40

    ushr-long v44, v14, v6

    or-long v14, v44, v14

    and-long v14, v14, v42

    add-long v14, v14, v20

    long-to-int v14, v14

    const v15, 0x402a06c8

    and-int/2addr v14, v15

    .line 16
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v20, 0x4202100c

    and-int v15, v15, v20

    const v20, 0x2e001024

    or-int v15, v15, v20

    add-int/2addr v14, v15

    const v15, -0x6e2a1681

    move/from16 v21, v13

    int-to-long v12, v15

    int-to-long v14, v14

    and-long v44, v14, v18

    mul-long v44, v44, v22

    and-long v44, v44, v24

    mul-long v44, v44, v26

    ushr-long v44, v44, v21

    and-long v44, v44, v28

    ushr-long v46, v14, v8

    and-long v46, v46, v18

    mul-long v46, v46, v22

    and-long v46, v46, v24

    mul-long v46, v46, v26

    ushr-long v46, v46, v21

    and-long v46, v46, v28

    shl-long v46, v46, v32

    add-long v46, v46, v44

    ushr-long v44, v14, v32

    and-long v44, v44, v18

    mul-long v44, v44, v22

    and-long v44, v44, v24

    mul-long v44, v44, v26

    ushr-long v44, v44, v21

    and-long v44, v44, v28

    shl-long v44, v44, v33

    add-long v44, v44, v46

    ushr-long v14, v14, v30

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long v14, v14, v21

    and-long v14, v14, v28

    shl-long v14, v14, v31

    add-long v14, v14, v44

    and-long v44, v12, v18

    mul-long v44, v44, v22

    and-long v44, v44, v24

    mul-long v44, v44, v26

    ushr-long v44, v44, v21

    and-long v44, v44, v28

    ushr-long v46, v12, v8

    and-long v46, v46, v18

    mul-long v46, v46, v22

    and-long v46, v46, v24

    mul-long v46, v46, v26

    ushr-long v46, v46, v21

    and-long v46, v46, v28

    shl-long v46, v46, v32

    add-long v46, v46, v44

    ushr-long v44, v12, v32

    and-long v44, v44, v18

    mul-long v44, v44, v22

    and-long v44, v44, v24

    mul-long v44, v44, v26

    ushr-long v44, v44, v21

    and-long v44, v44, v28

    shl-long v44, v44, v33

    or-long v44, v44, v46

    ushr-long v12, v12, v30

    and-long v12, v12, v18

    mul-long v12, v12, v22

    and-long v12, v12, v24

    mul-long v12, v12, v26

    ushr-long v12, v12, v21

    and-long v12, v12, v28

    shl-long v12, v12, v31

    add-long v12, v12, v44

    add-long/2addr v12, v14

    ushr-long v14, v12, v31

    and-long v14, v14, v28

    ushr-long v44, v14, v16

    or-long v14, v44, v14

    and-long v14, v14, v36

    ushr-long v44, v14, v5

    or-long v14, v44, v14

    and-long v14, v14, v40

    ushr-long v44, v14, v6

    or-long v14, v44, v14

    and-long v14, v14, v42

    shl-long v14, v14, v30

    ushr-long v44, v12, v33

    and-long v44, v44, v28

    ushr-long v46, v44, v16

    or-long v44, v46, v44

    and-long v44, v44, v36

    ushr-long v46, v44, v5

    or-long v44, v46, v44

    and-long v44, v44, v40

    ushr-long v46, v44, v6

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v32

    add-long v44, v44, v14

    ushr-long v14, v12, v32

    and-long v14, v14, v28

    ushr-long v46, v14, v16

    or-long v14, v46, v14

    and-long v14, v14, v36

    ushr-long v46, v14, v5

    or-long v14, v46, v14

    and-long v14, v14, v40

    ushr-long v46, v14, v6

    or-long v14, v46, v14

    and-long v14, v14, v42

    shl-long/2addr v14, v8

    or-long v14, v14, v44

    and-long v12, v12, v28

    ushr-long v44, v12, v16

    or-long v12, v44, v12

    and-long v12, v12, v36

    ushr-long v44, v12, v5

    or-long v12, v44, v12

    and-long v12, v12, v40

    ushr-long v44, v12, v6

    or-long v12, v44, v12

    and-long v12, v12, v42

    or-long/2addr v12, v14

    long-to-int v12, v12

    aput-byte v12, v9, v11

    const/4 v11, 0x3

    const/16 v12, 0x28

    aput-byte v12, v9, v11

    const/16 v13, -0x3e

    aput-byte v13, v9, v6

    const/16 v13, 0x19

    const/4 v14, 0x5

    aput-byte v13, v9, v14

    const/16 v13, -0x29

    aput-byte v13, v9, v17

    const/16 v13, -0x11

    const/4 v15, 0x7

    aput-byte v13, v9, v15

    invoke-static {v7, v9}, LT1/f;->F([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v7, v8, [B

    const/16 v13, -0x76

    aput-byte v13, v7, v4

    const/16 v13, -0x7e

    aput-byte v13, v7, v16

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v44, -0x47a7a2ed

    or-int v13, v13, v44

    const v44, 0xe8a34c0

    and-int v13, v13, v44

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    const v45, 0x7a220e0

    and-int v44, v44, v45

    const v45, 0x11200220

    or-int v44, v44, v45

    move/from16 v45, v11

    not-int v11, v13

    xor-int v11, v44, v11

    or-int v13, v44, v13

    invoke-static {v13, v5, v11}, Lo3/R6;->a(III)I

    move-result v11

    const v13, 0x1faa36e2

    xor-int/2addr v11, v13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v44, 0x6fe73eb3

    or-int v13, v13, v44

    const v44, 0x28b02680

    and-int v13, v13, v44

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    const v46, 0x100028

    and-int v44, v44, v46

    const v46, 0x14d8028

    or-int v44, v44, v46

    add-int v13, v13, v44

    const v44, 0x29fda6de

    xor-int v13, v13, v44

    aput-byte v13, v7, v11

    const/16 v11, 0x38

    aput-byte v11, v7, v45

    const/16 v11, -0x71

    aput-byte v11, v7, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x78c17b92

    or-int/2addr v11, v13

    const v13, -0x7fb7fcbe

    and-int/2addr v11, v13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v44, 0x400304

    and-int v13, v13, v44

    const v44, 0x10022004

    or-int v13, v13, v44

    add-int/2addr v11, v13

    const v13, -0x6fb5dcbd

    xor-int/2addr v11, v13

    const/16 v13, -0x2d

    aput-byte v13, v7, v11

    const/16 v11, -0x57

    aput-byte v11, v7, v17

    const/16 v11, -0x27

    aput-byte v11, v7, v15

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    invoke-static {v7, v11}, LT1/f;->F([B[B)V

    invoke-direct {v1, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v7, Ljava/lang/String;

    const/16 v11, 0xb

    new-array v13, v11, [B

    fill-array-data v13, :array_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v44, v5

    :try_start_1
    new-array v5, v11, [B

    aput-byte v17, v5, v4

    const/16 v46, 0x64

    aput-byte v46, v5, v16

    const/16 v46, 0x5c

    aput-byte v46, v5, v44

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move/from16 v47, v11

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    move/from16 v48, v12

    not-int v12, v11

    and-int v12, v46, v12

    const v46, -0x2249265

    and-int v12, v12, v46

    add-int v12, v12, v46

    add-int/2addr v12, v11

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    or-int v11, v49, v11

    and-int v11, v11, v46

    sub-int/2addr v12, v11

    const v11, 0x501414c4

    and-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v46, 0x4841044

    and-int v12, v12, v46

    const/high16 v46, 0x24c80000

    or-int v12, v12, v46

    add-int/2addr v11, v12

    const v12, 0x74dc14af

    xor-int/2addr v11, v12

    aput-byte v11, v5, v45

    const/16 v11, 0x2c

    aput-byte v11, v5, v6

    aput-byte v48, v5, v14

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move/from16 v20, v14

    move/from16 v46, v15

    const/4 v12, -0x1

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v48, v11, v18

    mul-long v48, v48, v22

    and-long v48, v48, v24

    mul-long v48, v48, v26

    ushr-long v48, v48, v21

    and-long v48, v48, v28

    ushr-long v50, v11, v8

    and-long v50, v50, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v21

    and-long v50, v50, v28

    shl-long v50, v50, v32

    add-long v50, v50, v48

    ushr-long v48, v11, v32

    and-long v48, v48, v18

    mul-long v48, v48, v22

    and-long v48, v48, v24

    mul-long v48, v48, v26

    ushr-long v48, v48, v21

    and-long v48, v48, v28

    shl-long v48, v48, v33

    or-long v48, v48, v50

    ushr-long v11, v11, v30

    and-long v11, v11, v18

    mul-long v11, v11, v22

    and-long v11, v11, v24

    mul-long v11, v11, v26

    ushr-long v11, v11, v21

    and-long v11, v11, v28

    shl-long v11, v11, v31

    add-long v11, v11, v48

    and-long v48, v14, v18

    mul-long v48, v48, v22

    and-long v48, v48, v24

    mul-long v48, v48, v26

    ushr-long v48, v48, v21

    and-long v48, v48, v28

    ushr-long v50, v14, v8

    and-long v50, v50, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v21

    and-long v50, v50, v28

    shl-long v50, v50, v32

    add-long v54, v50, v48

    ushr-long v48, v14, v32

    and-long v48, v48, v18

    mul-long v48, v48, v22

    and-long v48, v48, v24

    mul-long v48, v48, v26

    ushr-long v48, v48, v21

    and-long v48, v48, v28

    shl-long v52, v48, v33

    or-long v48, v52, v54

    ushr-long v14, v14, v30

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long v14, v14, v21

    and-long v14, v14, v28

    shl-long v56, v14, v31

    add-long v48, v56, v48

    add-long v11, v48, v11

    ushr-long v14, v11, v31

    and-long v14, v14, v28

    ushr-long v50, v14, v16

    or-long v14, v50, v14

    and-long v14, v14, v36

    ushr-long v50, v14, v44

    or-long v14, v50, v14

    and-long v14, v14, v40

    ushr-long v50, v14, v6

    or-long v14, v50, v14

    and-long v14, v14, v42

    shl-long v14, v14, v30

    ushr-long v50, v11, v33

    and-long v50, v50, v28

    ushr-long v58, v50, v16

    or-long v50, v58, v50

    and-long v50, v50, v36

    ushr-long v58, v50, v44

    or-long v50, v58, v50

    and-long v50, v50, v40

    ushr-long v58, v50, v6

    or-long v50, v58, v50

    and-long v50, v50, v42

    shl-long v50, v50, v32

    add-long v50, v50, v14

    ushr-long v14, v11, v32

    and-long v14, v14, v28

    ushr-long v58, v14, v16

    or-long v14, v58, v14

    and-long v14, v14, v36

    ushr-long v58, v14, v44

    or-long v14, v58, v14

    and-long v14, v14, v40

    ushr-long v58, v14, v6

    or-long v14, v58, v14

    and-long v14, v14, v42

    shl-long/2addr v14, v8

    add-long v14, v14, v50

    and-long v11, v11, v28

    ushr-long v50, v11, v16

    or-long v11, v50, v11

    and-long v11, v11, v36

    ushr-long v50, v11, v44

    or-long v11, v50, v11

    and-long v11, v11, v40

    ushr-long v50, v11, v6

    or-long v11, v50, v11

    and-long v11, v11, v42

    or-long/2addr v11, v14

    long-to-int v11, v11

    const v12, -0x41c5afd7

    or-int/2addr v11, v12

    const v12, 0x6508024a

    and-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x51000252

    and-int/2addr v12, v14

    neg-int v14, v12

    add-int/lit8 v14, v14, -0x1

    const v15, 0x6f6fffef

    or-int/2addr v14, v15

    const v15, -0x6f6fffef

    invoke-static {v12, v14, v15, v11}, Lo3/H6;->a(IIII)I

    move-result v11

    const v12, -0xa67fda4

    xor-int/2addr v11, v12

    const/16 v12, -0x7f

    aput-byte v12, v5, v11

    const/16 v11, -0x3f

    aput-byte v11, v5, v46

    const/16 v11, 0x11

    aput-byte v11, v5, v8

    const/16 v11, -0x40

    const/16 v12, 0x9

    aput-byte v11, v5, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v14, 0x5f76b7bf

    or-int/2addr v11, v14

    const v14, 0x5641a12

    int-to-long v14, v14

    move/from16 v50, v6

    move-object/from16 v51, v7

    int-to-long v6, v11

    and-long v58, v6, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v21

    and-long v58, v58, v28

    ushr-long v60, v6, v8

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v21

    and-long v60, v60, v28

    shl-long v60, v60, v32

    add-long v60, v60, v58

    ushr-long v58, v6, v32

    and-long v58, v58, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v21

    and-long v58, v58, v28

    shl-long v58, v58, v33

    or-long v58, v58, v60

    ushr-long v6, v6, v30

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v21

    and-long v6, v6, v28

    shl-long v6, v6, v31

    or-long v6, v6, v58

    and-long v58, v14, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v21

    and-long v58, v58, v28

    ushr-long v60, v14, v8

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v21

    and-long v60, v60, v28

    shl-long v60, v60, v32

    add-long v60, v60, v58

    ushr-long v58, v14, v32

    and-long v58, v58, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v21

    and-long v58, v58, v28

    shl-long v58, v58, v33

    or-long v58, v58, v60

    ushr-long v14, v14, v30

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long v14, v14, v21

    and-long v14, v14, v28

    shl-long v14, v14, v31

    add-long v14, v14, v58

    add-long/2addr v14, v6

    ushr-long v6, v14, v31

    and-long v6, v6, v34

    ushr-long v58, v6, v16

    ushr-long v6, v6, v44

    or-long v6, v6, v58

    and-long v6, v6, v36

    ushr-long v58, v6, v44

    or-long v6, v58, v6

    and-long v6, v6, v40

    ushr-long v58, v6, v50

    or-long v6, v58, v6

    and-long v6, v6, v42

    shl-long v6, v6, v30

    ushr-long v58, v14, v33

    and-long v58, v58, v34

    ushr-long v60, v58, v16

    ushr-long v58, v58, v44

    or-long v58, v58, v60

    and-long v58, v58, v36

    ushr-long v60, v58, v44

    or-long v58, v60, v58

    and-long v58, v58, v40

    ushr-long v60, v58, v50

    or-long v58, v60, v58

    and-long v58, v58, v42

    shl-long v58, v58, v32

    or-long v6, v58, v6

    ushr-long v58, v14, v32

    and-long v58, v58, v34

    ushr-long v60, v58, v16

    ushr-long v58, v58, v44

    or-long v58, v58, v60

    and-long v58, v58, v36

    ushr-long v60, v58, v44

    or-long v58, v60, v58

    and-long v58, v58, v40

    ushr-long v60, v58, v50

    or-long v58, v60, v58

    and-long v58, v58, v42

    shl-long v58, v58, v8

    or-long v6, v58, v6

    and-long v14, v14, v34

    ushr-long v58, v14, v16

    ushr-long v14, v14, v44

    or-long v14, v14, v58

    and-long v14, v14, v36

    ushr-long v58, v14, v44

    or-long v14, v58, v14

    and-long v14, v14, v40

    ushr-long v58, v14, v50

    or-long v14, v58, v14

    and-long v14, v14, v42

    or-long/2addr v6, v14

    long-to-int v6, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x1000a800

    and-int/2addr v7, v11

    const v11, -0x2fff5eb7

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    const v7, 0x2a9b44fd

    xor-int/2addr v6, v7

    const/16 v7, 0xa

    aput-byte v6, v5, v7

    invoke-static {v13, v5}, LT1/f;->F([B[B)V

    move-object/from16 v5, v51

    invoke-direct {v5, v13, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    move/from16 v5, v16

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v5, -0xc2b0374

    or-int/2addr v1, v5

    const v5, -0x37c3ee8

    and-int/2addr v1, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xe470910

    and-int/2addr v5, v6

    const v6, 0x3441846

    or-int/2addr v5, v6

    neg-int v1, v1

    or-int v6, v1, v5

    mul-int/lit8 v11, v1, 0x2

    sub-int v11, v6, v11

    xor-int/2addr v1, v5

    xor-int/2addr v1, v6

    add-int/2addr v11, v1

    const v1, -0x3826a2

    xor-int/2addr v1, v11

    :goto_2
    if-eqz v1, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v13, v6

    and-long v58, v13, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v21

    and-long v58, v58, v28

    ushr-long v60, v13, v8

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v21

    and-long v60, v60, v28

    shl-long v60, v60, v32

    or-long v58, v60, v58

    ushr-long v60, v13, v32

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v21

    and-long v60, v60, v28

    shl-long v60, v60, v33

    or-long v58, v60, v58

    ushr-long v13, v13, v30

    and-long v13, v13, v18

    mul-long v13, v13, v22

    and-long v13, v13, v24

    mul-long v13, v13, v26

    ushr-long v13, v13, v21

    and-long v13, v13, v28

    shl-long v13, v13, v31

    add-long v58, v13, v58

    invoke-static/range {v52 .. v59}, Lo3/O6;->a(JJJJ)J

    move-result-wide v13

    ushr-long v51, v13, v31

    and-long v51, v51, v28

    const/16 v16, 0x1

    ushr-long v53, v51, v16

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v44

    or-long v51, v53, v51

    and-long v51, v51, v40

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v42

    shl-long v51, v51, v30

    ushr-long v53, v13, v33

    and-long v53, v53, v28

    const/16 v16, 0x1

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v36

    ushr-long v55, v53, v44

    or-long v53, v55, v53

    and-long v53, v53, v40

    ushr-long v55, v53, v50

    or-long v53, v55, v53

    and-long v53, v53, v42

    shl-long v53, v53, v32

    add-long v53, v53, v51

    ushr-long v51, v13, v32

    and-long v51, v51, v28

    const/16 v16, 0x1

    ushr-long v55, v51, v16

    or-long v51, v55, v51

    and-long v51, v51, v36

    ushr-long v55, v51, v44

    or-long v51, v55, v51

    and-long v51, v51, v40

    ushr-long v55, v51, v50

    or-long v51, v55, v51

    and-long v51, v51, v42

    shl-long v51, v51, v8

    or-long v51, v51, v53

    and-long v13, v13, v28

    const/16 v16, 0x1

    ushr-long v53, v13, v16

    or-long v13, v53, v13

    and-long v13, v13, v36

    ushr-long v53, v13, v44

    or-long v13, v53, v13

    and-long v13, v13, v40

    ushr-long v53, v13, v50

    or-long v13, v53, v13

    and-long v13, v13, v42

    add-long v13, v13, v51

    long-to-int v6, v13

    const v11, -0x71b3b8d6

    or-int/2addr v6, v11

    const v11, 0x49855f

    and-int/2addr v6, v11

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x7ffa3f8b

    and-int/2addr v11, v13

    const v13, -0x7feb9fe0

    or-int/2addr v11, v13

    add-int/2addr v6, v11

    const v11, 0x7fa21a8d

    xor-int/2addr v6, v11

    const/16 v11, 0xc

    new-array v13, v11, [B

    const/16 v14, 0x4a

    aput-byte v14, v13, v4

    const/16 v14, -0x13

    const/16 v16, 0x1

    aput-byte v14, v13, v16

    const/16 v14, 0x15

    aput-byte v14, v13, v44

    aput-byte v6, v13, v45

    const/16 v6, 0x15

    aput-byte v6, v13, v50

    const/16 v6, 0x61

    aput-byte v6, v13, v20

    const/16 v6, 0x27

    aput-byte v6, v13, v17

    const/16 v6, -0xb

    aput-byte v6, v13, v46

    const/16 v6, 0x42

    aput-byte v6, v13, v8

    const/16 v6, 0x69

    aput-byte v6, v13, v12

    const/16 v6, -0x63

    aput-byte v6, v13, v7

    const/16 v6, -0x30

    aput-byte v6, v13, v47

    new-array v6, v11, [B

    const/16 v14, 0x3a

    aput-byte v14, v6, v4

    const/16 v14, 0x6e

    const/16 v16, 0x1

    aput-byte v14, v6, v16

    const/16 v14, 0x6a

    aput-byte v14, v6, v44

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v15, v14, -0x1

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v15, v14

    neg-int v14, v15

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    const v51, -0x5de02912

    or-int v14, v14, v51

    add-int/2addr v15, v14

    const v14, 0x5de02912

    add-int/2addr v15, v14

    const v14, 0x3491345

    and-int/2addr v14, v15

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v51, 0x209124c

    and-int v15, v15, v51

    const v51, -0x57ffffd8

    or-int v15, v15, v51

    add-int/2addr v14, v15

    const v15, -0x54b6ec92

    xor-int/2addr v14, v15

    const/16 v15, 0x7d

    aput-byte v15, v6, v14

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v14, v14

    and-long v51, v14, v18

    mul-long v51, v51, v22

    and-long v51, v51, v24

    mul-long v51, v51, v26

    ushr-long v51, v51, v21

    and-long v51, v51, v28

    ushr-long v53, v14, v8

    and-long v53, v53, v18

    mul-long v53, v53, v22

    and-long v53, v53, v24

    mul-long v53, v53, v26

    ushr-long v53, v53, v21

    and-long v53, v53, v28

    shl-long v53, v53, v32

    or-long v51, v53, v51

    ushr-long v53, v14, v32

    and-long v53, v53, v18

    mul-long v53, v53, v22

    and-long v53, v53, v24

    mul-long v53, v53, v26

    ushr-long v53, v53, v21

    and-long v53, v53, v28

    shl-long v53, v53, v33

    or-long v51, v53, v51

    ushr-long v14, v14, v30

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long v14, v14, v21

    and-long v14, v14, v28

    shl-long v14, v14, v31

    or-long v14, v14, v51

    add-long v48, v48, v14

    ushr-long v14, v48, v31

    and-long v14, v14, v28

    const/16 v16, 0x1

    ushr-long v51, v14, v16

    or-long v14, v51, v14

    and-long v14, v14, v36

    ushr-long v51, v14, v44

    or-long v14, v51, v14

    and-long v14, v14, v40

    ushr-long v51, v14, v50

    or-long v14, v51, v14

    and-long v14, v14, v42

    shl-long v14, v14, v30

    ushr-long v51, v48, v33

    and-long v51, v51, v28

    const/16 v16, 0x1

    ushr-long v53, v51, v16

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v44

    or-long v51, v53, v51

    and-long v51, v51, v40

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v42

    shl-long v51, v51, v32

    or-long v14, v51, v14

    ushr-long v51, v48, v32

    and-long v51, v51, v28

    const/16 v16, 0x1

    ushr-long v53, v51, v16

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v44

    or-long v51, v53, v51

    and-long v51, v51, v40

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v42

    shl-long v51, v51, v8

    or-long v14, v51, v14

    and-long v48, v48, v28

    const/16 v16, 0x1

    ushr-long v51, v48, v16

    or-long v48, v51, v48

    and-long v48, v48, v36

    ushr-long v51, v48, v44

    or-long v48, v51, v48

    and-long v48, v48, v40

    ushr-long v51, v48, v50

    or-long v48, v51, v48

    and-long v48, v48, v42

    or-long v14, v48, v14

    long-to-int v14, v14

    const v15, -0x22b03f86

    or-int/2addr v14, v15

    const v15, 0x5a308141

    and-int/2addr v14, v15

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v48, 0x2380101

    and-int v15, v15, v48

    const v48, 0x200f1000

    or-int v15, v15, v48

    and-int v48, v15, v14

    or-int/2addr v14, v15

    add-int v48, v48, v14

    const v14, 0x7a3f9145

    xor-int v14, v48, v14

    const/16 v15, -0x72

    aput-byte v15, v6, v14

    const/16 v14, -0xc

    aput-byte v14, v6, v20

    const/16 v14, 0x5e

    aput-byte v14, v6, v17

    const/16 v14, 0x7b

    aput-byte v14, v6, v46

    const/16 v14, 0x37

    aput-byte v14, v6, v8

    const/16 v14, -0x2b

    aput-byte v14, v6, v12

    const/16 v12, 0xd

    aput-byte v12, v6, v7

    const/16 v7, -0x64

    aput-byte v7, v6, v47

    invoke-static {v13, v6}, LT1/f;->F([B[B)V

    invoke-direct {v5, v13, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move/from16 v7, v50

    new-array v12, v7, [B

    fill-array-data v12, :array_3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v13, 0x3c42248f

    or-int/2addr v7, v13

    const v13, 0x11000bce

    and-int/2addr v7, v13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v13, 0x3505b40

    int-to-long v13, v13

    move v15, v4

    move-object/from16 v47, v5

    int-to-long v4, v10

    and-long v48, v4, v18

    mul-long v48, v48, v22

    and-long v48, v48, v24

    mul-long v48, v48, v26

    ushr-long v48, v48, v21

    and-long v48, v48, v28

    ushr-long v51, v4, v8

    and-long v51, v51, v18

    mul-long v51, v51, v22

    and-long v51, v51, v24

    mul-long v51, v51, v26

    ushr-long v51, v51, v21

    and-long v51, v51, v28

    shl-long v51, v51, v32

    add-long v51, v51, v48

    ushr-long v48, v4, v32

    and-long v48, v48, v18

    mul-long v48, v48, v22

    and-long v48, v48, v24

    mul-long v48, v48, v26

    ushr-long v48, v48, v21

    and-long v48, v48, v28

    shl-long v48, v48, v33

    add-long v48, v48, v51

    ushr-long v4, v4, v30

    and-long v4, v4, v18

    mul-long v4, v4, v22

    and-long v4, v4, v24

    mul-long v4, v4, v26

    ushr-long v4, v4, v21

    and-long v4, v4, v28

    shl-long v4, v4, v31

    add-long v4, v4, v48

    and-long v48, v13, v18

    mul-long v48, v48, v22

    and-long v48, v48, v24

    mul-long v48, v48, v26

    ushr-long v48, v48, v21

    and-long v48, v48, v28

    ushr-long v51, v13, v8

    and-long v51, v51, v18

    mul-long v51, v51, v22

    and-long v51, v51, v24

    mul-long v51, v51, v26

    ushr-long v51, v51, v21

    and-long v51, v51, v28

    shl-long v51, v51, v32

    or-long v48, v51, v48

    ushr-long v51, v13, v32

    and-long v51, v51, v18

    mul-long v51, v51, v22

    and-long v51, v51, v24

    mul-long v51, v51, v26

    ushr-long v51, v51, v21

    and-long v51, v51, v28

    shl-long v51, v51, v33

    add-long v51, v51, v48

    ushr-long v13, v13, v30

    and-long v13, v13, v18

    mul-long v13, v13, v22

    and-long v13, v13, v24

    mul-long v13, v13, v26

    ushr-long v13, v13, v21

    and-long v13, v13, v28

    shl-long v13, v13, v31

    or-long v13, v13, v51

    add-long/2addr v13, v4

    ushr-long v4, v13, v31

    and-long v4, v4, v34

    const/16 v16, 0x1

    ushr-long v48, v4, v16

    ushr-long v4, v4, v44

    or-long v4, v4, v48

    and-long v4, v4, v36

    ushr-long v48, v4, v44

    or-long v4, v48, v4

    and-long v4, v4, v40

    const/16 v50, 0x4

    ushr-long v48, v4, v50

    or-long v4, v48, v4

    and-long v4, v4, v42

    shl-long v4, v4, v30

    ushr-long v48, v13, v33

    and-long v48, v48, v34

    const/16 v16, 0x1

    ushr-long v51, v48, v16

    ushr-long v48, v48, v44

    or-long v48, v48, v51

    and-long v48, v48, v36

    ushr-long v51, v48, v44

    or-long v48, v51, v48

    and-long v48, v48, v40

    const/16 v50, 0x4

    ushr-long v51, v48, v50

    or-long v48, v51, v48

    and-long v48, v48, v42

    shl-long v48, v48, v32

    add-long v48, v48, v4

    ushr-long v4, v13, v32

    and-long v4, v4, v34

    const/16 v16, 0x1

    ushr-long v51, v4, v16

    ushr-long v4, v4, v44

    or-long v4, v4, v51

    and-long v4, v4, v36

    ushr-long v51, v4, v44

    or-long v4, v51, v4

    and-long v4, v4, v40

    const/16 v50, 0x4

    ushr-long v51, v4, v50

    or-long v4, v51, v4

    and-long v4, v4, v42

    shl-long/2addr v4, v8

    or-long v4, v4, v48

    and-long v13, v13, v34

    const/16 v16, 0x1

    ushr-long v48, v13, v16

    ushr-long v13, v13, v44

    or-long v13, v13, v48

    and-long v13, v13, v36

    ushr-long v48, v13, v44

    or-long v13, v48, v13

    and-long v13, v13, v40

    const/16 v50, 0x4

    ushr-long v48, v13, v50

    or-long v13, v48, v13

    and-long v13, v13, v42

    add-long/2addr v13, v4

    long-to-int v4, v13

    const v5, 0x2505000

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x13505bba

    xor-int/2addr v4, v7

    :try_start_2
    new-array v5, v8, [B

    const/16 v7, -0x3c

    aput-byte v7, v5, v15

    const/16 v7, 0x14

    const/16 v16, 0x1

    aput-byte v7, v5, v16

    const/16 v7, 0x1f

    aput-byte v7, v5, v44

    const/16 v7, 0x61

    aput-byte v7, v5, v45

    const/16 v7, 0x63

    const/16 v50, 0x4

    aput-byte v7, v5, v50

    aput-byte v11, v5, v20

    aput-byte v4, v5, v17

    const/16 v4, -0x35

    aput-byte v4, v5, v46

    invoke-static {v12, v5}, LT1/f;->F([B[B)V

    invoke-direct {v6, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v47

    invoke-virtual {v3, v5, v4}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move v15, v4

    goto :goto_3

    :cond_7
    move v15, v4

    goto :goto_4

    :catch_1
    move v15, v4

    move/from16 v44, v5

    :catch_2
    :goto_3
    move v1, v15

    .line 18
    :goto_4
    invoke-virtual {v3, v2}, LT1/f;->H(Landroid/content/Context;)Z

    move-result v2

    int-to-long v4, v2

    int-to-long v1, v1

    and-long v6, v1, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v21

    and-long v6, v6, v28

    ushr-long v9, v1, v8

    and-long v9, v9, v18

    mul-long v9, v9, v22

    and-long v9, v9, v24

    mul-long v9, v9, v26

    ushr-long v9, v9, v21

    and-long v9, v9, v28

    shl-long v9, v9, v32

    add-long/2addr v9, v6

    ushr-long v6, v1, v32

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v21

    and-long v6, v6, v28

    shl-long v6, v6, v33

    or-long/2addr v6, v9

    ushr-long v1, v1, v30

    and-long v1, v1, v18

    mul-long v1, v1, v22

    and-long v1, v1, v24

    mul-long v1, v1, v26

    ushr-long v1, v1, v21

    and-long v1, v1, v28

    shl-long v1, v1, v31

    or-long/2addr v1, v6

    and-long v6, v4, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v21

    and-long v6, v6, v28

    ushr-long v9, v4, v8

    and-long v9, v9, v18

    mul-long v9, v9, v22

    and-long v9, v9, v24

    mul-long v9, v9, v26

    ushr-long v9, v9, v21

    and-long v9, v9, v28

    shl-long v9, v9, v32

    or-long/2addr v6, v9

    ushr-long v9, v4, v32

    and-long v9, v9, v18

    mul-long v9, v9, v22

    and-long v9, v9, v24

    mul-long v9, v9, v26

    ushr-long v9, v9, v21

    and-long v9, v9, v28

    shl-long v9, v9, v33

    add-long/2addr v9, v6

    ushr-long v4, v4, v30

    and-long v4, v4, v18

    mul-long v4, v4, v22

    and-long v4, v4, v24

    mul-long v4, v4, v26

    ushr-long v4, v4, v21

    and-long v4, v4, v28

    shl-long v4, v4, v31

    or-long/2addr v4, v9

    add-long/2addr v4, v1

    add-long v4, v4, v38

    ushr-long v1, v4, v31

    and-long v1, v1, v34

    const/16 v16, 0x1

    ushr-long v6, v1, v16

    ushr-long v1, v1, v44

    or-long/2addr v1, v6

    and-long v1, v1, v36

    ushr-long v6, v1, v44

    or-long/2addr v1, v6

    and-long v1, v1, v40

    const/16 v50, 0x4

    ushr-long v6, v1, v50

    or-long/2addr v1, v6

    and-long v1, v1, v42

    shl-long v1, v1, v30

    ushr-long v6, v4, v33

    and-long v6, v6, v34

    const/16 v16, 0x1

    ushr-long v9, v6, v16

    ushr-long v6, v6, v44

    or-long/2addr v6, v9

    and-long v6, v6, v36

    ushr-long v9, v6, v44

    or-long/2addr v6, v9

    and-long v6, v6, v40

    const/16 v50, 0x4

    ushr-long v9, v6, v50

    or-long/2addr v6, v9

    and-long v6, v6, v42

    shl-long v6, v6, v32

    or-long/2addr v1, v6

    ushr-long v6, v4, v32

    and-long v6, v6, v34

    const/16 v16, 0x1

    ushr-long v9, v6, v16

    ushr-long v6, v6, v44

    or-long/2addr v6, v9

    and-long v6, v6, v36

    ushr-long v9, v6, v44

    or-long/2addr v6, v9

    and-long v6, v6, v40

    const/16 v50, 0x4

    ushr-long v9, v6, v50

    or-long/2addr v6, v9

    and-long v6, v6, v42

    shl-long/2addr v6, v8

    add-long/2addr v6, v1

    and-long v1, v4, v34

    const/16 v16, 0x1

    ushr-long v4, v1, v16

    ushr-long v1, v1, v44

    or-long/2addr v1, v4

    and-long v1, v1, v36

    ushr-long v4, v1, v44

    or-long/2addr v1, v4

    and-long v1, v1, v40

    const/16 v50, 0x4

    ushr-long v4, v1, v50

    or-long/2addr v1, v4

    and-long v1, v1, v42

    add-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v3}, LT1/f;->G()Z

    move-result v2

    or-int/2addr v1, v2

    new-instance v2, LT1/C0;

    if-nez v1, :cond_8

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v4, v15

    goto :goto_5

    :goto_6
    invoke-direct {v2, v4, v5, v5}, LT1/C0;-><init>(ZZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x5t
        0x6at
        0x17t
        0x32t
        -0x1at
        0x29t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3bt
        -0x4ft
        0x2ft
        0x3dt
        0x12t
        -0x79t
        -0x19t
        -0x6ct
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x9t
        0x24t
        -0x25t
        0x70t
        0x36t
        0xat
        -0x48t
        0x7dt
        -0x5bt
        -0x3et
    .end array-data

    :array_3
    .array-data 1
        -0x27t
        0x36t
        0x7ct
        0x1ft
    .end array-data
.end method
