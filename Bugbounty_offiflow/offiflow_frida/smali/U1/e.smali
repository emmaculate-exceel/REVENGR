.class public final LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LD0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/util/Set;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    const/16 v6, -0x21

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-byte v6, v5, v7

    .line 17
    .line 18
    const/16 v6, -0x64

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-byte v6, v5, v8

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    aput-byte v9, v5, v6

    .line 27
    .line 28
    const/16 v10, -0x27

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    aput-byte v10, v5, v11

    .line 32
    .line 33
    const/16 v10, -0x1c

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    aput-byte v10, v5, v12

    .line 37
    .line 38
    const v10, 0x11454d41

    .line 39
    .line 40
    .line 41
    int-to-long v13, v10

    .line 42
    const/16 v10, -0x31

    .line 43
    .line 44
    move v15, v8

    .line 45
    move/from16 v16, v9

    .line 46
    .line 47
    int-to-long v8, v10

    .line 48
    const-wide/16 v17, 0xff

    .line 49
    .line 50
    and-long v19, v8, v17

    .line 51
    .line 52
    const-wide v21, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v19, v19, v21

    .line 58
    .line 59
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v19, v19, v23

    .line 65
    .line 66
    const-wide v25, 0x102040810204081L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v19, v19, v25

    .line 72
    .line 73
    const/16 v10, 0x31

    .line 74
    .line 75
    ushr-long v19, v19, v10

    .line 76
    .line 77
    const-wide/16 v27, 0x5555

    .line 78
    .line 79
    and-long v19, v19, v27

    .line 80
    .line 81
    move/from16 v29, v6

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    ushr-long v30, v8, v6

    .line 86
    .line 87
    and-long v30, v30, v17

    .line 88
    .line 89
    mul-long v30, v30, v21

    .line 90
    .line 91
    and-long v30, v30, v23

    .line 92
    .line 93
    mul-long v30, v30, v25

    .line 94
    .line 95
    ushr-long v30, v30, v10

    .line 96
    .line 97
    and-long v30, v30, v27

    .line 98
    .line 99
    const/16 v32, 0x10

    .line 100
    .line 101
    shl-long v30, v30, v32

    .line 102
    .line 103
    add-long v30, v30, v19

    .line 104
    .line 105
    ushr-long v19, v8, v32

    .line 106
    .line 107
    and-long v19, v19, v17

    .line 108
    .line 109
    mul-long v19, v19, v21

    .line 110
    .line 111
    and-long v19, v19, v23

    .line 112
    .line 113
    mul-long v19, v19, v25

    .line 114
    .line 115
    ushr-long v19, v19, v10

    .line 116
    .line 117
    and-long v19, v19, v27

    .line 118
    .line 119
    shl-long v19, v19, v16

    .line 120
    .line 121
    or-long v19, v19, v30

    .line 122
    .line 123
    const/16 v30, 0x18

    .line 124
    .line 125
    ushr-long v8, v8, v30

    .line 126
    .line 127
    and-long v8, v8, v17

    .line 128
    .line 129
    mul-long v8, v8, v21

    .line 130
    .line 131
    and-long v8, v8, v23

    .line 132
    .line 133
    mul-long v8, v8, v25

    .line 134
    .line 135
    ushr-long/2addr v8, v10

    .line 136
    and-long v8, v8, v27

    .line 137
    .line 138
    const/16 v31, 0x30

    .line 139
    .line 140
    shl-long v8, v8, v31

    .line 141
    .line 142
    add-long v8, v8, v19

    .line 143
    .line 144
    and-long v19, v13, v17

    .line 145
    .line 146
    mul-long v19, v19, v21

    .line 147
    .line 148
    and-long v19, v19, v23

    .line 149
    .line 150
    mul-long v19, v19, v25

    .line 151
    .line 152
    ushr-long v19, v19, v10

    .line 153
    .line 154
    and-long v19, v19, v27

    .line 155
    .line 156
    ushr-long v33, v13, v6

    .line 157
    .line 158
    and-long v33, v33, v17

    .line 159
    .line 160
    mul-long v33, v33, v21

    .line 161
    .line 162
    and-long v33, v33, v23

    .line 163
    .line 164
    mul-long v33, v33, v25

    .line 165
    .line 166
    ushr-long v33, v33, v10

    .line 167
    .line 168
    and-long v33, v33, v27

    .line 169
    .line 170
    shl-long v33, v33, v32

    .line 171
    .line 172
    or-long v19, v33, v19

    .line 173
    .line 174
    ushr-long v33, v13, v32

    .line 175
    .line 176
    and-long v33, v33, v17

    .line 177
    .line 178
    mul-long v33, v33, v21

    .line 179
    .line 180
    and-long v33, v33, v23

    .line 181
    .line 182
    mul-long v33, v33, v25

    .line 183
    .line 184
    ushr-long v33, v33, v10

    .line 185
    .line 186
    and-long v33, v33, v27

    .line 187
    .line 188
    shl-long v33, v33, v16

    .line 189
    .line 190
    or-long v19, v33, v19

    .line 191
    .line 192
    ushr-long v13, v13, v30

    .line 193
    .line 194
    and-long v13, v13, v17

    .line 195
    .line 196
    mul-long v13, v13, v21

    .line 197
    .line 198
    and-long v13, v13, v23

    .line 199
    .line 200
    mul-long v13, v13, v25

    .line 201
    .line 202
    ushr-long/2addr v13, v10

    .line 203
    and-long v13, v13, v27

    .line 204
    .line 205
    shl-long v13, v13, v31

    .line 206
    .line 207
    add-long v13, v13, v19

    .line 208
    .line 209
    add-long/2addr v13, v8

    .line 210
    ushr-long v8, v13, v31

    .line 211
    .line 212
    const-wide/32 v19, 0xaaaa

    .line 213
    .line 214
    .line 215
    and-long v8, v8, v19

    .line 216
    .line 217
    ushr-long v33, v8, v15

    .line 218
    .line 219
    ushr-long v8, v8, v29

    .line 220
    .line 221
    or-long v8, v8, v33

    .line 222
    .line 223
    const-wide/32 v33, 0x33333333

    .line 224
    .line 225
    .line 226
    and-long v8, v8, v33

    .line 227
    .line 228
    ushr-long v35, v8, v29

    .line 229
    .line 230
    or-long v8, v35, v8

    .line 231
    .line 232
    const-wide/32 v35, 0xf0f0f0f

    .line 233
    .line 234
    .line 235
    and-long v8, v8, v35

    .line 236
    .line 237
    ushr-long v37, v8, v12

    .line 238
    .line 239
    or-long v8, v37, v8

    .line 240
    .line 241
    const-wide/32 v37, 0xff00ff

    .line 242
    .line 243
    .line 244
    and-long v8, v8, v37

    .line 245
    .line 246
    shl-long v8, v8, v30

    .line 247
    .line 248
    ushr-long v39, v13, v16

    .line 249
    .line 250
    and-long v39, v39, v19

    .line 251
    .line 252
    ushr-long v41, v39, v15

    .line 253
    .line 254
    ushr-long v39, v39, v29

    .line 255
    .line 256
    or-long v39, v39, v41

    .line 257
    .line 258
    and-long v39, v39, v33

    .line 259
    .line 260
    ushr-long v41, v39, v29

    .line 261
    .line 262
    or-long v39, v41, v39

    .line 263
    .line 264
    and-long v39, v39, v35

    .line 265
    .line 266
    ushr-long v41, v39, v12

    .line 267
    .line 268
    or-long v39, v41, v39

    .line 269
    .line 270
    and-long v39, v39, v37

    .line 271
    .line 272
    shl-long v39, v39, v32

    .line 273
    .line 274
    or-long v8, v39, v8

    .line 275
    .line 276
    ushr-long v39, v13, v32

    .line 277
    .line 278
    and-long v39, v39, v19

    .line 279
    .line 280
    ushr-long v41, v39, v15

    .line 281
    .line 282
    ushr-long v39, v39, v29

    .line 283
    .line 284
    or-long v39, v39, v41

    .line 285
    .line 286
    and-long v39, v39, v33

    .line 287
    .line 288
    ushr-long v41, v39, v29

    .line 289
    .line 290
    or-long v39, v41, v39

    .line 291
    .line 292
    and-long v39, v39, v35

    .line 293
    .line 294
    ushr-long v41, v39, v12

    .line 295
    .line 296
    or-long v39, v41, v39

    .line 297
    .line 298
    and-long v39, v39, v37

    .line 299
    .line 300
    shl-long v39, v39, v6

    .line 301
    .line 302
    or-long v8, v39, v8

    .line 303
    .line 304
    and-long v13, v13, v19

    .line 305
    .line 306
    ushr-long v39, v13, v15

    .line 307
    .line 308
    ushr-long v13, v13, v29

    .line 309
    .line 310
    or-long v13, v13, v39

    .line 311
    .line 312
    and-long v13, v13, v33

    .line 313
    .line 314
    ushr-long v39, v13, v29

    .line 315
    .line 316
    or-long v13, v39, v13

    .line 317
    .line 318
    and-long v13, v13, v35

    .line 319
    .line 320
    ushr-long v39, v13, v12

    .line 321
    .line 322
    or-long v13, v39, v13

    .line 323
    .line 324
    and-long v13, v13, v37

    .line 325
    .line 326
    or-long/2addr v8, v13

    .line 327
    long-to-int v8, v8

    .line 328
    const v9, 0x6808022

    .line 329
    .line 330
    .line 331
    add-int/2addr v8, v9

    .line 332
    const v9, 0x17c5cd66

    .line 333
    .line 334
    .line 335
    xor-int/2addr v8, v9

    .line 336
    const/16 v9, 0x46

    .line 337
    .line 338
    aput-byte v9, v5, v8

    .line 339
    .line 340
    const/16 v8, -0x19

    .line 341
    .line 342
    const/4 v9, 0x6

    .line 343
    aput-byte v8, v5, v9

    .line 344
    .line 345
    const/4 v8, 0x7

    .line 346
    aput-byte v8, v5, v8

    .line 347
    .line 348
    const/16 v13, -0x5c

    .line 349
    .line 350
    aput-byte v13, v5, v6

    .line 351
    .line 352
    const/16 v13, 0x9

    .line 353
    .line 354
    const/16 v14, -0x49

    .line 355
    .line 356
    aput-byte v14, v5, v13

    .line 357
    .line 358
    const/16 v13, 0x1f

    .line 359
    .line 360
    const/16 v14, 0xa

    .line 361
    .line 362
    aput-byte v13, v5, v14

    .line 363
    .line 364
    new-array v4, v4, [B

    .line 365
    .line 366
    const v13, 0x20080044

    .line 367
    .line 368
    .line 369
    move/from16 v40, v10

    .line 370
    .line 371
    move/from16 v39, v11

    .line 372
    .line 373
    int-to-long v10, v13

    .line 374
    move/from16 v41, v12

    .line 375
    .line 376
    int-to-long v12, v7

    .line 377
    and-long v42, v12, v17

    .line 378
    .line 379
    mul-long v42, v42, v21

    .line 380
    .line 381
    and-long v42, v42, v23

    .line 382
    .line 383
    mul-long v42, v42, v25

    .line 384
    .line 385
    ushr-long v42, v42, v40

    .line 386
    .line 387
    and-long v42, v42, v27

    .line 388
    .line 389
    ushr-long v44, v12, v6

    .line 390
    .line 391
    and-long v44, v44, v17

    .line 392
    .line 393
    mul-long v44, v44, v21

    .line 394
    .line 395
    and-long v44, v44, v23

    .line 396
    .line 397
    mul-long v44, v44, v25

    .line 398
    .line 399
    ushr-long v44, v44, v40

    .line 400
    .line 401
    and-long v44, v44, v27

    .line 402
    .line 403
    shl-long v44, v44, v32

    .line 404
    .line 405
    or-long v42, v44, v42

    .line 406
    .line 407
    ushr-long v44, v12, v32

    .line 408
    .line 409
    and-long v44, v44, v17

    .line 410
    .line 411
    mul-long v44, v44, v21

    .line 412
    .line 413
    and-long v44, v44, v23

    .line 414
    .line 415
    mul-long v44, v44, v25

    .line 416
    .line 417
    ushr-long v44, v44, v40

    .line 418
    .line 419
    and-long v44, v44, v27

    .line 420
    .line 421
    shl-long v44, v44, v16

    .line 422
    .line 423
    or-long v42, v44, v42

    .line 424
    .line 425
    ushr-long v12, v12, v30

    .line 426
    .line 427
    and-long v12, v12, v17

    .line 428
    .line 429
    mul-long v12, v12, v21

    .line 430
    .line 431
    and-long v12, v12, v23

    .line 432
    .line 433
    mul-long v12, v12, v25

    .line 434
    .line 435
    ushr-long v12, v12, v40

    .line 436
    .line 437
    and-long v12, v12, v27

    .line 438
    .line 439
    shl-long v12, v12, v31

    .line 440
    .line 441
    add-long v48, v12, v42

    .line 442
    .line 443
    and-long v12, v10, v17

    .line 444
    .line 445
    mul-long v12, v12, v21

    .line 446
    .line 447
    and-long v12, v12, v23

    .line 448
    .line 449
    mul-long v12, v12, v25

    .line 450
    .line 451
    ushr-long v12, v12, v40

    .line 452
    .line 453
    and-long v12, v12, v27

    .line 454
    .line 455
    ushr-long v42, v10, v6

    .line 456
    .line 457
    and-long v42, v42, v17

    .line 458
    .line 459
    mul-long v42, v42, v21

    .line 460
    .line 461
    and-long v42, v42, v23

    .line 462
    .line 463
    mul-long v42, v42, v25

    .line 464
    .line 465
    ushr-long v42, v42, v40

    .line 466
    .line 467
    and-long v42, v42, v27

    .line 468
    .line 469
    shl-long v42, v42, v32

    .line 470
    .line 471
    add-long v42, v42, v12

    .line 472
    .line 473
    ushr-long v12, v10, v32

    .line 474
    .line 475
    and-long v12, v12, v17

    .line 476
    .line 477
    mul-long v12, v12, v21

    .line 478
    .line 479
    and-long v12, v12, v23

    .line 480
    .line 481
    mul-long v12, v12, v25

    .line 482
    .line 483
    ushr-long v12, v12, v40

    .line 484
    .line 485
    and-long v12, v12, v27

    .line 486
    .line 487
    shl-long v12, v12, v16

    .line 488
    .line 489
    or-long v46, v12, v42

    .line 490
    .line 491
    ushr-long v10, v10, v30

    .line 492
    .line 493
    and-long v10, v10, v17

    .line 494
    .line 495
    mul-long v10, v10, v21

    .line 496
    .line 497
    and-long v10, v10, v23

    .line 498
    .line 499
    mul-long v10, v10, v25

    .line 500
    .line 501
    ushr-long v10, v10, v40

    .line 502
    .line 503
    and-long v10, v10, v27

    .line 504
    .line 505
    shl-long v44, v10, v31

    .line 506
    .line 507
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static/range {v44 .. v51}, Lo3/O6;->a(JJJJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    ushr-long v12, v10, v31

    .line 517
    .line 518
    and-long v12, v12, v19

    .line 519
    .line 520
    ushr-long v42, v12, v15

    .line 521
    .line 522
    ushr-long v12, v12, v29

    .line 523
    .line 524
    or-long v12, v12, v42

    .line 525
    .line 526
    and-long v12, v12, v33

    .line 527
    .line 528
    ushr-long v42, v12, v29

    .line 529
    .line 530
    or-long v12, v42, v12

    .line 531
    .line 532
    and-long v12, v12, v35

    .line 533
    .line 534
    ushr-long v42, v12, v41

    .line 535
    .line 536
    or-long v12, v42, v12

    .line 537
    .line 538
    and-long v12, v12, v37

    .line 539
    .line 540
    shl-long v12, v12, v30

    .line 541
    .line 542
    ushr-long v42, v10, v16

    .line 543
    .line 544
    and-long v42, v42, v19

    .line 545
    .line 546
    ushr-long v44, v42, v15

    .line 547
    .line 548
    ushr-long v42, v42, v29

    .line 549
    .line 550
    or-long v42, v42, v44

    .line 551
    .line 552
    and-long v42, v42, v33

    .line 553
    .line 554
    ushr-long v44, v42, v29

    .line 555
    .line 556
    or-long v42, v44, v42

    .line 557
    .line 558
    and-long v42, v42, v35

    .line 559
    .line 560
    ushr-long v44, v42, v41

    .line 561
    .line 562
    or-long v42, v44, v42

    .line 563
    .line 564
    and-long v42, v42, v37

    .line 565
    .line 566
    shl-long v42, v42, v32

    .line 567
    .line 568
    or-long v12, v42, v12

    .line 569
    .line 570
    ushr-long v42, v10, v32

    .line 571
    .line 572
    and-long v42, v42, v19

    .line 573
    .line 574
    ushr-long v44, v42, v15

    .line 575
    .line 576
    ushr-long v42, v42, v29

    .line 577
    .line 578
    or-long v42, v42, v44

    .line 579
    .line 580
    and-long v42, v42, v33

    .line 581
    .line 582
    ushr-long v44, v42, v29

    .line 583
    .line 584
    or-long v42, v44, v42

    .line 585
    .line 586
    and-long v42, v42, v35

    .line 587
    .line 588
    ushr-long v44, v42, v41

    .line 589
    .line 590
    or-long v42, v44, v42

    .line 591
    .line 592
    and-long v42, v42, v37

    .line 593
    .line 594
    shl-long v42, v42, v6

    .line 595
    .line 596
    add-long v42, v42, v12

    .line 597
    .line 598
    and-long v10, v10, v19

    .line 599
    .line 600
    ushr-long v12, v10, v15

    .line 601
    .line 602
    ushr-long v10, v10, v29

    .line 603
    .line 604
    or-long/2addr v10, v12

    .line 605
    and-long v10, v10, v33

    .line 606
    .line 607
    ushr-long v12, v10, v29

    .line 608
    .line 609
    or-long/2addr v10, v12

    .line 610
    and-long v10, v10, v35

    .line 611
    .line 612
    ushr-long v12, v10, v41

    .line 613
    .line 614
    or-long/2addr v10, v12

    .line 615
    and-long v10, v10, v37

    .line 616
    .line 617
    or-long v10, v10, v42

    .line 618
    .line 619
    long-to-int v10, v10

    .line 620
    const v11, -0x77cf9ff0

    .line 621
    .line 622
    .line 623
    add-int/2addr v10, v11

    .line 624
    const v11, 0x57c79fcc

    .line 625
    .line 626
    .line 627
    xor-int/2addr v10, v11

    .line 628
    aput-byte v10, v4, v7

    .line 629
    .line 630
    const/16 v7, 0x2d

    .line 631
    .line 632
    aput-byte v7, v4, v15

    .line 633
    .line 634
    const/16 v7, 0x2e

    .line 635
    .line 636
    aput-byte v7, v4, v29

    .line 637
    .line 638
    const/16 v7, -0x35

    .line 639
    .line 640
    aput-byte v7, v4, v39

    .line 641
    .line 642
    const/16 v7, 0x6e

    .line 643
    .line 644
    aput-byte v7, v4, v41

    .line 645
    .line 646
    const/4 v7, 0x5

    .line 647
    const/16 v10, 0x51

    .line 648
    .line 649
    aput-byte v10, v4, v7

    .line 650
    .line 651
    const/16 v7, 0x6c

    .line 652
    .line 653
    aput-byte v7, v4, v9

    .line 654
    .line 655
    const/16 v7, 0x67

    .line 656
    .line 657
    aput-byte v7, v4, v8

    .line 658
    .line 659
    const/16 v7, -0x36

    .line 660
    .line 661
    aput-byte v7, v4, v6

    .line 662
    .line 663
    const v7, -0x6d2e7539

    .line 664
    .line 665
    .line 666
    int-to-long v7, v7

    .line 667
    const v10, -0x6d2e7532

    .line 668
    .line 669
    .line 670
    int-to-long v10, v10

    .line 671
    and-long v12, v10, v17

    .line 672
    .line 673
    mul-long v12, v12, v21

    .line 674
    .line 675
    and-long v12, v12, v23

    .line 676
    .line 677
    mul-long v12, v12, v25

    .line 678
    .line 679
    ushr-long v12, v12, v40

    .line 680
    .line 681
    and-long v12, v12, v27

    .line 682
    .line 683
    ushr-long v19, v10, v6

    .line 684
    .line 685
    and-long v19, v19, v17

    .line 686
    .line 687
    mul-long v19, v19, v21

    .line 688
    .line 689
    and-long v19, v19, v23

    .line 690
    .line 691
    mul-long v19, v19, v25

    .line 692
    .line 693
    ushr-long v19, v19, v40

    .line 694
    .line 695
    and-long v19, v19, v27

    .line 696
    .line 697
    shl-long v19, v19, v32

    .line 698
    .line 699
    or-long v12, v19, v12

    .line 700
    .line 701
    ushr-long v19, v10, v32

    .line 702
    .line 703
    and-long v19, v19, v17

    .line 704
    .line 705
    mul-long v19, v19, v21

    .line 706
    .line 707
    and-long v19, v19, v23

    .line 708
    .line 709
    mul-long v19, v19, v25

    .line 710
    .line 711
    ushr-long v19, v19, v40

    .line 712
    .line 713
    and-long v19, v19, v27

    .line 714
    .line 715
    shl-long v19, v19, v16

    .line 716
    .line 717
    add-long v19, v19, v12

    .line 718
    .line 719
    ushr-long v10, v10, v30

    .line 720
    .line 721
    and-long v10, v10, v17

    .line 722
    .line 723
    mul-long v10, v10, v21

    .line 724
    .line 725
    and-long v10, v10, v23

    .line 726
    .line 727
    mul-long v10, v10, v25

    .line 728
    .line 729
    ushr-long v10, v10, v40

    .line 730
    .line 731
    and-long v10, v10, v27

    .line 732
    .line 733
    shl-long v10, v10, v31

    .line 734
    .line 735
    add-long v10, v10, v19

    .line 736
    .line 737
    and-long v12, v7, v17

    .line 738
    .line 739
    mul-long v12, v12, v21

    .line 740
    .line 741
    and-long v12, v12, v23

    .line 742
    .line 743
    mul-long v12, v12, v25

    .line 744
    .line 745
    ushr-long v12, v12, v40

    .line 746
    .line 747
    and-long v12, v12, v27

    .line 748
    .line 749
    ushr-long v19, v7, v6

    .line 750
    .line 751
    and-long v19, v19, v17

    .line 752
    .line 753
    mul-long v19, v19, v21

    .line 754
    .line 755
    and-long v19, v19, v23

    .line 756
    .line 757
    mul-long v19, v19, v25

    .line 758
    .line 759
    ushr-long v19, v19, v40

    .line 760
    .line 761
    and-long v19, v19, v27

    .line 762
    .line 763
    shl-long v19, v19, v32

    .line 764
    .line 765
    add-long v19, v19, v12

    .line 766
    .line 767
    ushr-long v12, v7, v32

    .line 768
    .line 769
    and-long v12, v12, v17

    .line 770
    .line 771
    mul-long v12, v12, v21

    .line 772
    .line 773
    and-long v12, v12, v23

    .line 774
    .line 775
    mul-long v12, v12, v25

    .line 776
    .line 777
    ushr-long v12, v12, v40

    .line 778
    .line 779
    and-long v12, v12, v27

    .line 780
    .line 781
    shl-long v12, v12, v16

    .line 782
    .line 783
    or-long v12, v12, v19

    .line 784
    .line 785
    ushr-long v7, v7, v30

    .line 786
    .line 787
    and-long v7, v7, v17

    .line 788
    .line 789
    mul-long v7, v7, v21

    .line 790
    .line 791
    and-long v7, v7, v23

    .line 792
    .line 793
    mul-long v7, v7, v25

    .line 794
    .line 795
    ushr-long v7, v7, v40

    .line 796
    .line 797
    and-long v7, v7, v27

    .line 798
    .line 799
    shl-long v7, v7, v31

    .line 800
    .line 801
    or-long/2addr v7, v12

    .line 802
    add-long/2addr v7, v10

    .line 803
    ushr-long v10, v7, v31

    .line 804
    .line 805
    and-long v10, v10, v27

    .line 806
    .line 807
    ushr-long v12, v10, v15

    .line 808
    .line 809
    or-long/2addr v10, v12

    .line 810
    and-long v10, v10, v33

    .line 811
    .line 812
    ushr-long v12, v10, v29

    .line 813
    .line 814
    or-long/2addr v10, v12

    .line 815
    and-long v10, v10, v35

    .line 816
    .line 817
    ushr-long v12, v10, v41

    .line 818
    .line 819
    or-long/2addr v10, v12

    .line 820
    and-long v10, v10, v37

    .line 821
    .line 822
    shl-long v10, v10, v30

    .line 823
    .line 824
    ushr-long v12, v7, v16

    .line 825
    .line 826
    and-long v12, v12, v27

    .line 827
    .line 828
    ushr-long v16, v12, v15

    .line 829
    .line 830
    or-long v12, v16, v12

    .line 831
    .line 832
    and-long v12, v12, v33

    .line 833
    .line 834
    ushr-long v16, v12, v29

    .line 835
    .line 836
    or-long v12, v16, v12

    .line 837
    .line 838
    and-long v12, v12, v35

    .line 839
    .line 840
    ushr-long v16, v12, v41

    .line 841
    .line 842
    or-long v12, v16, v12

    .line 843
    .line 844
    and-long v12, v12, v37

    .line 845
    .line 846
    shl-long v12, v12, v32

    .line 847
    .line 848
    or-long/2addr v10, v12

    .line 849
    ushr-long v12, v7, v32

    .line 850
    .line 851
    and-long v12, v12, v27

    .line 852
    .line 853
    ushr-long v16, v12, v15

    .line 854
    .line 855
    or-long v12, v16, v12

    .line 856
    .line 857
    and-long v12, v12, v33

    .line 858
    .line 859
    ushr-long v16, v12, v29

    .line 860
    .line 861
    or-long v12, v16, v12

    .line 862
    .line 863
    and-long v12, v12, v35

    .line 864
    .line 865
    ushr-long v16, v12, v41

    .line 866
    .line 867
    or-long v12, v16, v12

    .line 868
    .line 869
    and-long v12, v12, v37

    .line 870
    .line 871
    shl-long/2addr v12, v6

    .line 872
    or-long/2addr v10, v12

    .line 873
    and-long v7, v7, v27

    .line 874
    .line 875
    ushr-long v12, v7, v15

    .line 876
    .line 877
    or-long/2addr v7, v12

    .line 878
    and-long v7, v7, v33

    .line 879
    .line 880
    ushr-long v12, v7, v29

    .line 881
    .line 882
    or-long/2addr v7, v12

    .line 883
    and-long v7, v7, v35

    .line 884
    .line 885
    ushr-long v12, v7, v41

    .line 886
    .line 887
    or-long/2addr v7, v12

    .line 888
    and-long v7, v7, v37

    .line 889
    .line 890
    or-long/2addr v7, v10

    .line 891
    long-to-int v7, v7

    .line 892
    const/16 v8, -0x2f

    .line 893
    .line 894
    aput-byte v8, v4, v7

    .line 895
    .line 896
    const/16 v7, 0x70

    .line 897
    .line 898
    aput-byte v7, v4, v14

    .line 899
    .line 900
    invoke-static {v5, v4}, LU1/e;->a([B[B)V

    .line 901
    .line 902
    .line 903
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 904
    .line 905
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Ljava/lang/String;

    .line 916
    .line 917
    new-array v5, v9, [B

    .line 918
    .line 919
    fill-array-data v5, :array_0

    .line 920
    .line 921
    .line 922
    new-array v6, v6, [B

    .line 923
    .line 924
    fill-array-data v6, :array_1

    .line 925
    .line 926
    .line 927
    invoke-static {v5, v6}, LU1/e;->a([B[B)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v1, v0, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 944
    .line 945
    iput-object v2, v0, LU1/e;->b:Ljava/lang/String;

    .line 946
    .line 947
    move-object/from16 v1, p3

    .line 948
    .line 949
    iput-object v1, v0, LU1/e;->c:Ljava/util/Set;

    .line 950
    .line 951
    return-void

    .line 952
    nop

    .line 953
    :array_0
    .array-data 1
        -0x27t
        -0x52t
        0x16t
        -0x36t
        0x17t
        -0x1ct
    .end array-data

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
        -0x6ct
        -0x5t
        0x61t
        -0x2et
        0x78t
        -0x76t
        -0x59t
        0x3dt
    .end array-data
.end method

.method public static a([B[B)V
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
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-class v4, LU1/e;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v5, 0x61

    .line 32
    .line 33
    new-array v5, v5, [B

    .line 34
    .line 35
    const v6, -0x75bff3e0

    .line 36
    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    int-to-long v8, v4

    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v8

    .line 43
    const-wide v12, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v10, v12

    .line 49
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v10, v12

    .line 55
    const-wide v12, 0x102040810204081L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v10, v12

    .line 61
    const/16 v12, 0x31

    .line 62
    .line 63
    ushr-long/2addr v10, v12

    .line 64
    const-wide/16 v12, 0x5555

    .line 65
    .line 66
    and-long/2addr v10, v12

    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    ushr-long v12, v8, v12

    .line 70
    .line 71
    const-wide/16 v14, 0xff

    .line 72
    .line 73
    and-long/2addr v12, v14

    .line 74
    const-wide v14, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v12, v14

    .line 80
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    const-wide v14, 0x102040810204081L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-long/2addr v12, v14

    .line 92
    const/16 v14, 0x31

    .line 93
    .line 94
    ushr-long/2addr v12, v14

    .line 95
    const-wide/16 v14, 0x5555

    .line 96
    .line 97
    and-long/2addr v12, v14

    .line 98
    const/16 v14, 0x10

    .line 99
    .line 100
    shl-long/2addr v12, v14

    .line 101
    or-long/2addr v10, v12

    .line 102
    const/16 v12, 0x10

    .line 103
    .line 104
    ushr-long v12, v8, v12

    .line 105
    .line 106
    const-wide/16 v14, 0xff

    .line 107
    .line 108
    and-long/2addr v12, v14

    .line 109
    const-wide v14, 0x101010101010101L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-long/2addr v12, v14

    .line 115
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v12, v14

    .line 121
    const-wide v14, 0x102040810204081L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-long/2addr v12, v14

    .line 127
    const/16 v14, 0x31

    .line 128
    .line 129
    ushr-long/2addr v12, v14

    .line 130
    const-wide/16 v14, 0x5555

    .line 131
    .line 132
    and-long/2addr v12, v14

    .line 133
    const/16 v14, 0x20

    .line 134
    .line 135
    shl-long/2addr v12, v14

    .line 136
    or-long/2addr v10, v12

    .line 137
    const/16 v12, 0x18

    .line 138
    .line 139
    ushr-long/2addr v8, v12

    .line 140
    const-wide/16 v12, 0xff

    .line 141
    .line 142
    and-long/2addr v8, v12

    .line 143
    const-wide v12, 0x101010101010101L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-long/2addr v8, v12

    .line 149
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v8, v12

    .line 155
    const-wide v12, 0x102040810204081L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-long/2addr v8, v12

    .line 161
    const/16 v12, 0x31

    .line 162
    .line 163
    ushr-long/2addr v8, v12

    .line 164
    const-wide/16 v12, 0x5555

    .line 165
    .line 166
    and-long/2addr v8, v12

    .line 167
    const/16 v12, 0x30

    .line 168
    .line 169
    shl-long/2addr v8, v12

    .line 170
    add-long/2addr v8, v10

    .line 171
    const-wide/16 v10, 0xff

    .line 172
    .line 173
    and-long/2addr v10, v6

    .line 174
    const-wide v12, 0x101010101010101L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-long/2addr v10, v12

    .line 180
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v10, v12

    .line 186
    const-wide v12, 0x102040810204081L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-long/2addr v10, v12

    .line 192
    const/16 v12, 0x31

    .line 193
    .line 194
    ushr-long/2addr v10, v12

    .line 195
    const-wide/16 v12, 0x5555

    .line 196
    .line 197
    and-long/2addr v10, v12

    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    ushr-long v12, v6, v12

    .line 201
    .line 202
    const-wide/16 v14, 0xff

    .line 203
    .line 204
    and-long/2addr v12, v14

    .line 205
    const-wide v14, 0x101010101010101L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    mul-long/2addr v12, v14

    .line 211
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v12, v14

    .line 217
    const-wide v14, 0x102040810204081L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    mul-long/2addr v12, v14

    .line 223
    const/16 v14, 0x31

    .line 224
    .line 225
    ushr-long/2addr v12, v14

    .line 226
    const-wide/16 v14, 0x5555

    .line 227
    .line 228
    and-long/2addr v12, v14

    .line 229
    const/16 v14, 0x10

    .line 230
    .line 231
    shl-long/2addr v12, v14

    .line 232
    add-long/2addr v12, v10

    .line 233
    const/16 v10, 0x10

    .line 234
    .line 235
    ushr-long v10, v6, v10

    .line 236
    .line 237
    const-wide/16 v14, 0xff

    .line 238
    .line 239
    and-long/2addr v10, v14

    .line 240
    const-wide v14, 0x101010101010101L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-long/2addr v10, v14

    .line 246
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v10, v14

    .line 252
    const-wide v14, 0x102040810204081L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-long/2addr v10, v14

    .line 258
    const/16 v14, 0x31

    .line 259
    .line 260
    ushr-long/2addr v10, v14

    .line 261
    const-wide/16 v14, 0x5555

    .line 262
    .line 263
    and-long/2addr v10, v14

    .line 264
    const/16 v14, 0x20

    .line 265
    .line 266
    shl-long/2addr v10, v14

    .line 267
    add-long/2addr v10, v12

    .line 268
    const/16 v12, 0x18

    .line 269
    .line 270
    ushr-long/2addr v6, v12

    .line 271
    const-wide/16 v12, 0xff

    .line 272
    .line 273
    and-long/2addr v6, v12

    .line 274
    const-wide v12, 0x101010101010101L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    mul-long/2addr v6, v12

    .line 280
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v6, v12

    .line 286
    const-wide v12, 0x102040810204081L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-long/2addr v6, v12

    .line 292
    const/16 v12, 0x31

    .line 293
    .line 294
    ushr-long/2addr v6, v12

    .line 295
    const-wide/16 v12, 0x5555

    .line 296
    .line 297
    and-long/2addr v6, v12

    .line 298
    const/16 v12, 0x30

    .line 299
    .line 300
    shl-long/2addr v6, v12

    .line 301
    or-long/2addr v6, v10

    .line 302
    add-long/2addr v6, v8

    .line 303
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    add-long/2addr v6, v8

    .line 309
    const/16 v8, 0x30

    .line 310
    .line 311
    ushr-long v8, v6, v8

    .line 312
    .line 313
    const-wide/32 v10, 0xaaaa

    .line 314
    .line 315
    .line 316
    and-long/2addr v8, v10

    .line 317
    ushr-long v10, v8, v2

    .line 318
    .line 319
    const/4 v12, 0x2

    .line 320
    ushr-long/2addr v8, v12

    .line 321
    or-long/2addr v8, v10

    .line 322
    const-wide/32 v10, 0x33333333

    .line 323
    .line 324
    .line 325
    and-long/2addr v8, v10

    .line 326
    const/4 v10, 0x2

    .line 327
    ushr-long v10, v8, v10

    .line 328
    .line 329
    or-long/2addr v8, v10

    .line 330
    const-wide/32 v10, 0xf0f0f0f

    .line 331
    .line 332
    .line 333
    and-long/2addr v8, v10

    .line 334
    const/4 v10, 0x4

    .line 335
    ushr-long v10, v8, v10

    .line 336
    .line 337
    or-long/2addr v8, v10

    .line 338
    const-wide/32 v10, 0xff00ff

    .line 339
    .line 340
    .line 341
    and-long/2addr v8, v10

    .line 342
    const/16 v10, 0x18

    .line 343
    .line 344
    shl-long/2addr v8, v10

    .line 345
    const/16 v10, 0x20

    .line 346
    .line 347
    ushr-long v10, v6, v10

    .line 348
    .line 349
    const-wide/32 v12, 0xaaaa

    .line 350
    .line 351
    .line 352
    and-long/2addr v10, v12

    .line 353
    ushr-long v12, v10, v2

    .line 354
    .line 355
    const/4 v14, 0x2

    .line 356
    ushr-long/2addr v10, v14

    .line 357
    or-long/2addr v10, v12

    .line 358
    const-wide/32 v12, 0x33333333

    .line 359
    .line 360
    .line 361
    and-long/2addr v10, v12

    .line 362
    const/4 v12, 0x2

    .line 363
    ushr-long v12, v10, v12

    .line 364
    .line 365
    or-long/2addr v10, v12

    .line 366
    const-wide/32 v12, 0xf0f0f0f

    .line 367
    .line 368
    .line 369
    and-long/2addr v10, v12

    .line 370
    const/4 v12, 0x4

    .line 371
    ushr-long v12, v10, v12

    .line 372
    .line 373
    or-long/2addr v10, v12

    .line 374
    const-wide/32 v12, 0xff00ff

    .line 375
    .line 376
    .line 377
    and-long/2addr v10, v12

    .line 378
    const/16 v12, 0x10

    .line 379
    .line 380
    shl-long/2addr v10, v12

    .line 381
    or-long/2addr v8, v10

    .line 382
    const/16 v10, 0x10

    .line 383
    .line 384
    ushr-long v10, v6, v10

    .line 385
    .line 386
    const-wide/32 v12, 0xaaaa

    .line 387
    .line 388
    .line 389
    and-long/2addr v10, v12

    .line 390
    ushr-long v12, v10, v2

    .line 391
    .line 392
    ushr-long/2addr v10, v14

    .line 393
    or-long/2addr v10, v12

    .line 394
    const-wide/32 v12, 0x33333333

    .line 395
    .line 396
    .line 397
    and-long/2addr v10, v12

    .line 398
    const/4 v12, 0x2

    .line 399
    ushr-long v12, v10, v12

    .line 400
    .line 401
    or-long/2addr v10, v12

    .line 402
    const-wide/32 v12, 0xf0f0f0f

    .line 403
    .line 404
    .line 405
    and-long/2addr v10, v12

    .line 406
    const/4 v12, 0x4

    .line 407
    ushr-long v12, v10, v12

    .line 408
    .line 409
    or-long/2addr v10, v12

    .line 410
    const-wide/32 v12, 0xff00ff

    .line 411
    .line 412
    .line 413
    and-long/2addr v10, v12

    .line 414
    const/16 v12, 0x8

    .line 415
    .line 416
    shl-long/2addr v10, v12

    .line 417
    add-long/2addr v10, v8

    .line 418
    const-wide/32 v8, 0xaaaa

    .line 419
    .line 420
    .line 421
    and-long/2addr v6, v8

    .line 422
    ushr-long v8, v6, v2

    .line 423
    .line 424
    const/4 v12, 0x2

    .line 425
    ushr-long/2addr v6, v12

    .line 426
    or-long/2addr v6, v8

    .line 427
    const-wide/32 v8, 0x33333333

    .line 428
    .line 429
    .line 430
    and-long/2addr v6, v8

    .line 431
    const/4 v8, 0x2

    .line 432
    ushr-long v8, v6, v8

    .line 433
    .line 434
    or-long/2addr v6, v8

    .line 435
    const-wide/32 v8, 0xf0f0f0f

    .line 436
    .line 437
    .line 438
    and-long/2addr v6, v8

    .line 439
    const/4 v8, 0x4

    .line 440
    ushr-long v8, v6, v8

    .line 441
    .line 442
    or-long/2addr v6, v8

    .line 443
    const-wide/32 v8, 0xff00ff

    .line 444
    .line 445
    .line 446
    and-long/2addr v6, v8

    .line 447
    or-long/2addr v6, v10

    .line 448
    long-to-int v6, v6

    .line 449
    const v7, 0x30021045

    .line 450
    .line 451
    .line 452
    add-int/2addr v6, v7

    .line 453
    const v7, 0x45bde3d3

    .line 454
    .line 455
    .line 456
    int-to-long v7, v7

    .line 457
    int-to-long v9, v6

    .line 458
    const-wide/16 v11, 0xff

    .line 459
    .line 460
    and-long/2addr v11, v9

    .line 461
    const-wide v13, 0x101010101010101L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    mul-long/2addr v11, v13

    .line 467
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    and-long/2addr v11, v13

    .line 473
    const-wide v13, 0x102040810204081L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    mul-long/2addr v11, v13

    .line 479
    const/16 v6, 0x31

    .line 480
    .line 481
    ushr-long/2addr v11, v6

    .line 482
    const-wide/16 v13, 0x5555

    .line 483
    .line 484
    and-long/2addr v11, v13

    .line 485
    const/16 v6, 0x8

    .line 486
    .line 487
    ushr-long v13, v9, v6

    .line 488
    .line 489
    const-wide/16 v15, 0xff

    .line 490
    .line 491
    and-long/2addr v13, v15

    .line 492
    const-wide v15, 0x101010101010101L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    mul-long/2addr v13, v15

    .line 498
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v13, v15

    .line 504
    const-wide v15, 0x102040810204081L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    mul-long/2addr v13, v15

    .line 510
    const/16 v6, 0x31

    .line 511
    .line 512
    ushr-long/2addr v13, v6

    .line 513
    const-wide/16 v15, 0x5555

    .line 514
    .line 515
    and-long/2addr v13, v15

    .line 516
    const/16 v6, 0x10

    .line 517
    .line 518
    shl-long/2addr v13, v6

    .line 519
    or-long/2addr v11, v13

    .line 520
    ushr-long v13, v9, v6

    .line 521
    .line 522
    const-wide/16 v15, 0xff

    .line 523
    .line 524
    and-long/2addr v13, v15

    .line 525
    const-wide v15, 0x101010101010101L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    mul-long/2addr v13, v15

    .line 531
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    and-long/2addr v13, v15

    .line 537
    const-wide v15, 0x102040810204081L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    mul-long/2addr v13, v15

    .line 543
    const/16 v6, 0x31

    .line 544
    .line 545
    ushr-long/2addr v13, v6

    .line 546
    const-wide/16 v15, 0x5555

    .line 547
    .line 548
    and-long/2addr v13, v15

    .line 549
    const/16 v6, 0x20

    .line 550
    .line 551
    shl-long/2addr v13, v6

    .line 552
    or-long/2addr v11, v13

    .line 553
    const/16 v6, 0x18

    .line 554
    .line 555
    ushr-long/2addr v9, v6

    .line 556
    const-wide/16 v13, 0xff

    .line 557
    .line 558
    and-long/2addr v9, v13

    .line 559
    const-wide v13, 0x101010101010101L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    mul-long/2addr v9, v13

    .line 565
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    and-long/2addr v9, v13

    .line 571
    const-wide v13, 0x102040810204081L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    mul-long/2addr v9, v13

    .line 577
    const/16 v6, 0x31

    .line 578
    .line 579
    ushr-long/2addr v9, v6

    .line 580
    const-wide/16 v13, 0x5555

    .line 581
    .line 582
    and-long/2addr v9, v13

    .line 583
    const/16 v6, 0x30

    .line 584
    .line 585
    shl-long/2addr v9, v6

    .line 586
    or-long/2addr v9, v11

    .line 587
    const-wide/16 v11, 0xff

    .line 588
    .line 589
    and-long/2addr v11, v7

    .line 590
    const-wide v13, 0x101010101010101L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    mul-long/2addr v11, v13

    .line 596
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    and-long/2addr v11, v13

    .line 602
    const-wide v13, 0x102040810204081L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    mul-long/2addr v11, v13

    .line 608
    const/16 v6, 0x31

    .line 609
    .line 610
    ushr-long/2addr v11, v6

    .line 611
    const-wide/16 v13, 0x5555

    .line 612
    .line 613
    and-long/2addr v11, v13

    .line 614
    const/16 v6, 0x8

    .line 615
    .line 616
    ushr-long v13, v7, v6

    .line 617
    .line 618
    const-wide/16 v15, 0xff

    .line 619
    .line 620
    and-long/2addr v13, v15

    .line 621
    const-wide v15, 0x101010101010101L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    mul-long/2addr v13, v15

    .line 627
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    and-long/2addr v13, v15

    .line 633
    const-wide v15, 0x102040810204081L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    mul-long/2addr v13, v15

    .line 639
    const/16 v6, 0x31

    .line 640
    .line 641
    ushr-long/2addr v13, v6

    .line 642
    const-wide/16 v15, 0x5555

    .line 643
    .line 644
    and-long/2addr v13, v15

    .line 645
    const/16 v6, 0x10

    .line 646
    .line 647
    shl-long/2addr v13, v6

    .line 648
    add-long/2addr v13, v11

    .line 649
    ushr-long v11, v7, v6

    .line 650
    .line 651
    const-wide/16 v15, 0xff

    .line 652
    .line 653
    and-long/2addr v11, v15

    .line 654
    const-wide v15, 0x101010101010101L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    mul-long/2addr v11, v15

    .line 660
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    and-long/2addr v11, v15

    .line 666
    const-wide v15, 0x102040810204081L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    mul-long/2addr v11, v15

    .line 672
    const/16 v6, 0x31

    .line 673
    .line 674
    ushr-long/2addr v11, v6

    .line 675
    const-wide/16 v15, 0x5555

    .line 676
    .line 677
    and-long/2addr v11, v15

    .line 678
    const/16 v6, 0x20

    .line 679
    .line 680
    shl-long/2addr v11, v6

    .line 681
    or-long/2addr v11, v13

    .line 682
    const/16 v6, 0x18

    .line 683
    .line 684
    ushr-long v6, v7, v6

    .line 685
    .line 686
    const-wide/16 v13, 0xff

    .line 687
    .line 688
    and-long/2addr v6, v13

    .line 689
    const-wide v13, 0x101010101010101L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    mul-long/2addr v6, v13

    .line 695
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    and-long/2addr v6, v13

    .line 701
    const-wide v13, 0x102040810204081L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    mul-long/2addr v6, v13

    .line 707
    const/16 v8, 0x31

    .line 708
    .line 709
    ushr-long/2addr v6, v8

    .line 710
    const-wide/16 v13, 0x5555

    .line 711
    .line 712
    and-long/2addr v6, v13

    .line 713
    const/16 v8, 0x30

    .line 714
    .line 715
    shl-long/2addr v6, v8

    .line 716
    add-long/2addr v6, v11

    .line 717
    add-long/2addr v6, v9

    .line 718
    ushr-long v8, v6, v8

    .line 719
    .line 720
    const-wide/16 v10, 0x5555

    .line 721
    .line 722
    and-long/2addr v8, v10

    .line 723
    ushr-long v10, v8, v2

    .line 724
    .line 725
    or-long/2addr v8, v10

    .line 726
    const-wide/32 v10, 0x33333333

    .line 727
    .line 728
    .line 729
    and-long/2addr v8, v10

    .line 730
    const/4 v10, 0x2

    .line 731
    ushr-long v10, v8, v10

    .line 732
    .line 733
    or-long/2addr v8, v10

    .line 734
    const-wide/32 v10, 0xf0f0f0f

    .line 735
    .line 736
    .line 737
    and-long/2addr v8, v10

    .line 738
    const/4 v10, 0x4

    .line 739
    ushr-long v10, v8, v10

    .line 740
    .line 741
    or-long/2addr v8, v10

    .line 742
    const-wide/32 v10, 0xff00ff

    .line 743
    .line 744
    .line 745
    and-long/2addr v8, v10

    .line 746
    const/16 v10, 0x18

    .line 747
    .line 748
    shl-long/2addr v8, v10

    .line 749
    const/16 v10, 0x20

    .line 750
    .line 751
    ushr-long v10, v6, v10

    .line 752
    .line 753
    const-wide/16 v12, 0x5555

    .line 754
    .line 755
    and-long/2addr v10, v12

    .line 756
    ushr-long v12, v10, v2

    .line 757
    .line 758
    or-long/2addr v10, v12

    .line 759
    const-wide/32 v12, 0x33333333

    .line 760
    .line 761
    .line 762
    and-long/2addr v10, v12

    .line 763
    const/4 v12, 0x2

    .line 764
    ushr-long v12, v10, v12

    .line 765
    .line 766
    or-long/2addr v10, v12

    .line 767
    const-wide/32 v12, 0xf0f0f0f

    .line 768
    .line 769
    .line 770
    and-long/2addr v10, v12

    .line 771
    const/4 v12, 0x4

    .line 772
    ushr-long v12, v10, v12

    .line 773
    .line 774
    or-long/2addr v10, v12

    .line 775
    const-wide/32 v12, 0xff00ff

    .line 776
    .line 777
    .line 778
    and-long/2addr v10, v12

    .line 779
    const/16 v12, 0x10

    .line 780
    .line 781
    shl-long/2addr v10, v12

    .line 782
    add-long/2addr v10, v8

    .line 783
    const/16 v8, 0x10

    .line 784
    .line 785
    ushr-long v8, v6, v8

    .line 786
    .line 787
    const-wide/16 v12, 0x5555

    .line 788
    .line 789
    and-long/2addr v8, v12

    .line 790
    ushr-long v12, v8, v2

    .line 791
    .line 792
    or-long/2addr v8, v12

    .line 793
    const-wide/32 v12, 0x33333333

    .line 794
    .line 795
    .line 796
    and-long/2addr v8, v12

    .line 797
    const/4 v12, 0x2

    .line 798
    ushr-long v12, v8, v12

    .line 799
    .line 800
    or-long/2addr v8, v12

    .line 801
    const-wide/32 v12, 0xf0f0f0f

    .line 802
    .line 803
    .line 804
    and-long/2addr v8, v12

    .line 805
    const/4 v12, 0x4

    .line 806
    ushr-long v12, v8, v12

    .line 807
    .line 808
    or-long/2addr v8, v12

    .line 809
    const-wide/32 v12, 0xff00ff

    .line 810
    .line 811
    .line 812
    and-long/2addr v8, v12

    .line 813
    const/16 v12, 0x8

    .line 814
    .line 815
    shl-long/2addr v8, v12

    .line 816
    add-long/2addr v8, v10

    .line 817
    const-wide/16 v10, 0x5555

    .line 818
    .line 819
    and-long/2addr v6, v10

    .line 820
    ushr-long v10, v6, v2

    .line 821
    .line 822
    or-long/2addr v6, v10

    .line 823
    const-wide/32 v10, 0x33333333

    .line 824
    .line 825
    .line 826
    and-long/2addr v6, v10

    .line 827
    const/4 v10, 0x2

    .line 828
    ushr-long v10, v6, v10

    .line 829
    .line 830
    or-long/2addr v6, v10

    .line 831
    const-wide/32 v10, 0xf0f0f0f

    .line 832
    .line 833
    .line 834
    and-long/2addr v6, v10

    .line 835
    const/4 v10, 0x4

    .line 836
    ushr-long v10, v6, v10

    .line 837
    .line 838
    or-long/2addr v6, v10

    .line 839
    const-wide/32 v10, 0xff00ff

    .line 840
    .line 841
    .line 842
    and-long/2addr v6, v10

    .line 843
    or-long/2addr v6, v8

    .line 844
    long-to-int v6, v6

    .line 845
    aput-byte v6, v5, v4

    .line 846
    .line 847
    const v6, -0x7eefcb3d

    .line 848
    .line 849
    .line 850
    int-to-long v6, v6

    .line 851
    const/16 v8, -0x3d

    .line 852
    .line 853
    int-to-long v8, v8

    .line 854
    const-wide/16 v10, 0xff

    .line 855
    .line 856
    and-long/2addr v10, v8

    .line 857
    const-wide v12, 0x101010101010101L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    mul-long/2addr v10, v12

    .line 863
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    and-long/2addr v10, v12

    .line 869
    const-wide v12, 0x102040810204081L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    mul-long/2addr v10, v12

    .line 875
    const/16 v12, 0x31

    .line 876
    .line 877
    ushr-long/2addr v10, v12

    .line 878
    const-wide/16 v12, 0x5555

    .line 879
    .line 880
    and-long/2addr v10, v12

    .line 881
    const/16 v12, 0x8

    .line 882
    .line 883
    ushr-long v12, v8, v12

    .line 884
    .line 885
    const-wide/16 v14, 0xff

    .line 886
    .line 887
    and-long/2addr v12, v14

    .line 888
    const-wide v14, 0x101010101010101L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    mul-long/2addr v12, v14

    .line 894
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    and-long/2addr v12, v14

    .line 900
    const-wide v14, 0x102040810204081L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    mul-long/2addr v12, v14

    .line 906
    const/16 v14, 0x31

    .line 907
    .line 908
    ushr-long/2addr v12, v14

    .line 909
    const-wide/16 v14, 0x5555

    .line 910
    .line 911
    and-long/2addr v12, v14

    .line 912
    const/16 v14, 0x10

    .line 913
    .line 914
    shl-long/2addr v12, v14

    .line 915
    or-long v14, v12, v10

    .line 916
    .line 917
    const/16 v16, 0x10

    .line 918
    .line 919
    ushr-long v16, v8, v16

    .line 920
    .line 921
    const-wide/16 v18, 0xff

    .line 922
    .line 923
    and-long v16, v16, v18

    .line 924
    .line 925
    const-wide v18, 0x101010101010101L

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    mul-long v16, v16, v18

    .line 931
    .line 932
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    and-long v16, v16, v18

    .line 938
    .line 939
    const-wide v18, 0x102040810204081L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    mul-long v16, v16, v18

    .line 945
    .line 946
    const/16 v18, 0x31

    .line 947
    .line 948
    ushr-long v16, v16, v18

    .line 949
    .line 950
    const-wide/16 v18, 0x5555

    .line 951
    .line 952
    and-long v16, v16, v18

    .line 953
    .line 954
    const/16 v18, 0x20

    .line 955
    .line 956
    shl-long v16, v16, v18

    .line 957
    .line 958
    add-long v14, v16, v14

    .line 959
    .line 960
    const/16 v18, 0x18

    .line 961
    .line 962
    ushr-long v8, v8, v18

    .line 963
    .line 964
    const-wide/16 v18, 0xff

    .line 965
    .line 966
    and-long v8, v8, v18

    .line 967
    .line 968
    const-wide v18, 0x101010101010101L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    mul-long v8, v8, v18

    .line 974
    .line 975
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    and-long v8, v8, v18

    .line 981
    .line 982
    const-wide v18, 0x102040810204081L

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    mul-long v8, v8, v18

    .line 988
    .line 989
    const/16 v18, 0x31

    .line 990
    .line 991
    ushr-long v8, v8, v18

    .line 992
    .line 993
    const-wide/16 v18, 0x5555

    .line 994
    .line 995
    and-long v8, v8, v18

    .line 996
    .line 997
    const/16 v18, 0x30

    .line 998
    .line 999
    shl-long v8, v8, v18

    .line 1000
    .line 1001
    add-long v22, v8, v14

    .line 1002
    .line 1003
    const-wide/16 v14, 0xff

    .line 1004
    .line 1005
    and-long/2addr v14, v6

    .line 1006
    const-wide v18, 0x101010101010101L

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    mul-long v14, v14, v18

    .line 1012
    .line 1013
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    and-long v14, v14, v18

    .line 1019
    .line 1020
    const-wide v18, 0x102040810204081L

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    mul-long v14, v14, v18

    .line 1026
    .line 1027
    const/16 v18, 0x31

    .line 1028
    .line 1029
    ushr-long v14, v14, v18

    .line 1030
    .line 1031
    const-wide/16 v18, 0x5555

    .line 1032
    .line 1033
    and-long v14, v14, v18

    .line 1034
    .line 1035
    const/16 v18, 0x8

    .line 1036
    .line 1037
    ushr-long v18, v6, v18

    .line 1038
    .line 1039
    const-wide/16 v20, 0xff

    .line 1040
    .line 1041
    and-long v18, v18, v20

    .line 1042
    .line 1043
    const-wide v20, 0x101010101010101L

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    mul-long v18, v18, v20

    .line 1049
    .line 1050
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    and-long v18, v18, v20

    .line 1056
    .line 1057
    const-wide v20, 0x102040810204081L

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    mul-long v18, v18, v20

    .line 1063
    .line 1064
    const/16 v20, 0x31

    .line 1065
    .line 1066
    ushr-long v18, v18, v20

    .line 1067
    .line 1068
    const-wide/16 v20, 0x5555

    .line 1069
    .line 1070
    and-long v18, v18, v20

    .line 1071
    .line 1072
    const/16 v20, 0x10

    .line 1073
    .line 1074
    shl-long v18, v18, v20

    .line 1075
    .line 1076
    or-long v14, v18, v14

    .line 1077
    .line 1078
    const/16 v18, 0x10

    .line 1079
    .line 1080
    ushr-long v18, v6, v18

    .line 1081
    .line 1082
    const-wide/16 v20, 0xff

    .line 1083
    .line 1084
    and-long v18, v18, v20

    .line 1085
    .line 1086
    const-wide v20, 0x101010101010101L

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    mul-long v18, v18, v20

    .line 1092
    .line 1093
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    and-long v18, v18, v20

    .line 1099
    .line 1100
    const-wide v20, 0x102040810204081L

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    mul-long v18, v18, v20

    .line 1106
    .line 1107
    const/16 v20, 0x31

    .line 1108
    .line 1109
    ushr-long v18, v18, v20

    .line 1110
    .line 1111
    const-wide/16 v20, 0x5555

    .line 1112
    .line 1113
    and-long v18, v18, v20

    .line 1114
    .line 1115
    const/16 v20, 0x20

    .line 1116
    .line 1117
    shl-long v18, v18, v20

    .line 1118
    .line 1119
    add-long v20, v18, v14

    .line 1120
    .line 1121
    const/16 v14, 0x18

    .line 1122
    .line 1123
    ushr-long/2addr v6, v14

    .line 1124
    const-wide/16 v14, 0xff

    .line 1125
    .line 1126
    and-long/2addr v6, v14

    .line 1127
    const-wide v14, 0x101010101010101L

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    mul-long/2addr v6, v14

    .line 1133
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    and-long/2addr v6, v14

    .line 1139
    const-wide v14, 0x102040810204081L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    mul-long/2addr v6, v14

    .line 1145
    const/16 v14, 0x31

    .line 1146
    .line 1147
    ushr-long/2addr v6, v14

    .line 1148
    const-wide/16 v14, 0x5555

    .line 1149
    .line 1150
    and-long/2addr v6, v14

    .line 1151
    const/16 v14, 0x30

    .line 1152
    .line 1153
    shl-long v18, v6, v14

    .line 1154
    .line 1155
    const-wide v24, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v18 .. v25}, Lo3/O6;->a(JJJJ)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v6

    .line 1164
    ushr-long v14, v6, v14

    .line 1165
    .line 1166
    const-wide/32 v18, 0xaaaa

    .line 1167
    .line 1168
    .line 1169
    and-long v14, v14, v18

    .line 1170
    .line 1171
    ushr-long v18, v14, v2

    .line 1172
    .line 1173
    const/16 v20, 0x2

    .line 1174
    .line 1175
    ushr-long v14, v14, v20

    .line 1176
    .line 1177
    or-long v14, v14, v18

    .line 1178
    .line 1179
    const-wide/32 v18, 0x33333333

    .line 1180
    .line 1181
    .line 1182
    and-long v14, v14, v18

    .line 1183
    .line 1184
    const/16 v18, 0x2

    .line 1185
    .line 1186
    ushr-long v18, v14, v18

    .line 1187
    .line 1188
    or-long v14, v18, v14

    .line 1189
    .line 1190
    const-wide/32 v18, 0xf0f0f0f

    .line 1191
    .line 1192
    .line 1193
    and-long v14, v14, v18

    .line 1194
    .line 1195
    const/16 v18, 0x4

    .line 1196
    .line 1197
    ushr-long v18, v14, v18

    .line 1198
    .line 1199
    or-long v14, v18, v14

    .line 1200
    .line 1201
    const-wide/32 v18, 0xff00ff

    .line 1202
    .line 1203
    .line 1204
    and-long v14, v14, v18

    .line 1205
    .line 1206
    const/16 v18, 0x18

    .line 1207
    .line 1208
    shl-long v14, v14, v18

    .line 1209
    .line 1210
    const/16 v18, 0x20

    .line 1211
    .line 1212
    ushr-long v18, v6, v18

    .line 1213
    .line 1214
    const-wide/32 v20, 0xaaaa

    .line 1215
    .line 1216
    .line 1217
    and-long v18, v18, v20

    .line 1218
    .line 1219
    ushr-long v20, v18, v2

    .line 1220
    .line 1221
    const/16 v22, 0x2

    .line 1222
    .line 1223
    ushr-long v18, v18, v22

    .line 1224
    .line 1225
    or-long v18, v18, v20

    .line 1226
    .line 1227
    const-wide/32 v20, 0x33333333

    .line 1228
    .line 1229
    .line 1230
    and-long v18, v18, v20

    .line 1231
    .line 1232
    const/16 v20, 0x2

    .line 1233
    .line 1234
    ushr-long v20, v18, v20

    .line 1235
    .line 1236
    or-long v18, v20, v18

    .line 1237
    .line 1238
    const-wide/32 v20, 0xf0f0f0f

    .line 1239
    .line 1240
    .line 1241
    and-long v18, v18, v20

    .line 1242
    .line 1243
    const/16 v20, 0x4

    .line 1244
    .line 1245
    ushr-long v20, v18, v20

    .line 1246
    .line 1247
    or-long v18, v20, v18

    .line 1248
    .line 1249
    const-wide/32 v20, 0xff00ff

    .line 1250
    .line 1251
    .line 1252
    and-long v18, v18, v20

    .line 1253
    .line 1254
    const/16 v20, 0x10

    .line 1255
    .line 1256
    shl-long v18, v18, v20

    .line 1257
    .line 1258
    or-long v14, v18, v14

    .line 1259
    .line 1260
    const/16 v18, 0x10

    .line 1261
    .line 1262
    ushr-long v18, v6, v18

    .line 1263
    .line 1264
    const-wide/32 v20, 0xaaaa

    .line 1265
    .line 1266
    .line 1267
    and-long v18, v18, v20

    .line 1268
    .line 1269
    ushr-long v20, v18, v2

    .line 1270
    .line 1271
    ushr-long v18, v18, v22

    .line 1272
    .line 1273
    or-long v18, v18, v20

    .line 1274
    .line 1275
    const-wide/32 v20, 0x33333333

    .line 1276
    .line 1277
    .line 1278
    and-long v18, v18, v20

    .line 1279
    .line 1280
    const/16 v20, 0x2

    .line 1281
    .line 1282
    ushr-long v20, v18, v20

    .line 1283
    .line 1284
    or-long v18, v20, v18

    .line 1285
    .line 1286
    const-wide/32 v20, 0xf0f0f0f

    .line 1287
    .line 1288
    .line 1289
    and-long v18, v18, v20

    .line 1290
    .line 1291
    const/16 v20, 0x4

    .line 1292
    .line 1293
    ushr-long v20, v18, v20

    .line 1294
    .line 1295
    or-long v18, v20, v18

    .line 1296
    .line 1297
    const-wide/32 v20, 0xff00ff

    .line 1298
    .line 1299
    .line 1300
    and-long v18, v18, v20

    .line 1301
    .line 1302
    const/16 v20, 0x8

    .line 1303
    .line 1304
    shl-long v18, v18, v20

    .line 1305
    .line 1306
    add-long v18, v18, v14

    .line 1307
    .line 1308
    const-wide/32 v14, 0xaaaa

    .line 1309
    .line 1310
    .line 1311
    and-long/2addr v6, v14

    .line 1312
    ushr-long v14, v6, v2

    .line 1313
    .line 1314
    const/16 v20, 0x2

    .line 1315
    .line 1316
    ushr-long v6, v6, v20

    .line 1317
    .line 1318
    or-long/2addr v6, v14

    .line 1319
    const-wide/32 v14, 0x33333333

    .line 1320
    .line 1321
    .line 1322
    and-long/2addr v6, v14

    .line 1323
    const/4 v14, 0x2

    .line 1324
    ushr-long v14, v6, v14

    .line 1325
    .line 1326
    or-long/2addr v6, v14

    .line 1327
    const-wide/32 v14, 0xf0f0f0f

    .line 1328
    .line 1329
    .line 1330
    and-long/2addr v6, v14

    .line 1331
    const/4 v14, 0x4

    .line 1332
    ushr-long v14, v6, v14

    .line 1333
    .line 1334
    or-long/2addr v6, v14

    .line 1335
    const-wide/32 v14, 0xff00ff

    .line 1336
    .line 1337
    .line 1338
    and-long/2addr v6, v14

    .line 1339
    add-long v6, v6, v18

    .line 1340
    .line 1341
    long-to-int v6, v6

    .line 1342
    const v7, -0x6ffff297

    .line 1343
    .line 1344
    .line 1345
    and-int/2addr v6, v7

    .line 1346
    neg-int v6, v6

    .line 1347
    const v7, -0x5201228

    .line 1348
    .line 1349
    .line 1350
    add-int/2addr v7, v6

    .line 1351
    not-int v6, v6

    .line 1352
    const v14, -0x5201229

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v6, v14, v7}, Lo3/M6;->a(III)I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    const v7, -0x6adfe098

    .line 1360
    .line 1361
    .line 1362
    xor-int/2addr v6, v7

    .line 1363
    const/16 v7, 0x3e

    .line 1364
    .line 1365
    aput-byte v7, v5, v6

    .line 1366
    .line 1367
    const/16 v6, 0x3b

    .line 1368
    .line 1369
    const/4 v7, 0x2

    .line 1370
    aput-byte v6, v5, v7

    .line 1371
    .line 1372
    const/4 v6, 0x3

    .line 1373
    const/16 v7, -0x64

    .line 1374
    .line 1375
    aput-byte v7, v5, v6

    .line 1376
    .line 1377
    const/16 v6, 0x6e

    .line 1378
    .line 1379
    const/4 v7, 0x4

    .line 1380
    aput-byte v6, v5, v7

    .line 1381
    .line 1382
    const/4 v6, 0x5

    .line 1383
    const/16 v7, 0x2f

    .line 1384
    .line 1385
    aput-byte v7, v5, v6

    .line 1386
    .line 1387
    const/4 v6, 0x6

    .line 1388
    const/16 v7, -0x17

    .line 1389
    .line 1390
    aput-byte v7, v5, v6

    .line 1391
    .line 1392
    const/16 v6, 0x1e

    .line 1393
    .line 1394
    const/4 v7, 0x7

    .line 1395
    aput-byte v6, v5, v7

    .line 1396
    .line 1397
    const/16 v6, -0x64

    .line 1398
    .line 1399
    const/16 v7, 0x8

    .line 1400
    .line 1401
    aput-byte v6, v5, v7

    .line 1402
    .line 1403
    const/16 v6, 0x9

    .line 1404
    .line 1405
    const/16 v7, 0x18

    .line 1406
    .line 1407
    aput-byte v7, v5, v6

    .line 1408
    .line 1409
    const/16 v6, 0xa

    .line 1410
    .line 1411
    const/4 v7, 0x2

    .line 1412
    aput-byte v7, v5, v6

    .line 1413
    .line 1414
    const/16 v6, 0xb

    .line 1415
    .line 1416
    const/16 v7, 0x78

    .line 1417
    .line 1418
    aput-byte v7, v5, v6

    .line 1419
    .line 1420
    const/16 v6, -0x46

    .line 1421
    .line 1422
    const/16 v7, 0xc

    .line 1423
    .line 1424
    aput-byte v6, v5, v7

    .line 1425
    .line 1426
    const/16 v6, 0xd

    .line 1427
    .line 1428
    const/16 v7, 0x55

    .line 1429
    .line 1430
    aput-byte v7, v5, v6

    .line 1431
    .line 1432
    const/16 v6, -0x48

    .line 1433
    .line 1434
    const/16 v7, 0xe

    .line 1435
    .line 1436
    aput-byte v6, v5, v7

    .line 1437
    .line 1438
    const/16 v6, -0x67

    .line 1439
    .line 1440
    const/16 v7, 0xf

    .line 1441
    .line 1442
    aput-byte v6, v5, v7

    .line 1443
    .line 1444
    const/16 v6, -0xc

    .line 1445
    .line 1446
    const/16 v7, 0x10

    .line 1447
    .line 1448
    aput-byte v6, v5, v7

    .line 1449
    .line 1450
    const/16 v6, -0x1e

    .line 1451
    .line 1452
    const/16 v7, 0x11

    .line 1453
    .line 1454
    aput-byte v6, v5, v7

    .line 1455
    .line 1456
    const/16 v6, 0x12

    .line 1457
    .line 1458
    const/16 v7, 0x52

    .line 1459
    .line 1460
    aput-byte v7, v5, v6

    .line 1461
    .line 1462
    const/16 v6, -0x6a

    .line 1463
    .line 1464
    const/16 v7, 0x13

    .line 1465
    .line 1466
    aput-byte v6, v5, v7

    .line 1467
    .line 1468
    const/4 v6, -0x1

    .line 1469
    int-to-long v6, v6

    .line 1470
    const/16 v14, 0x3c

    .line 1471
    .line 1472
    int-to-long v14, v14

    .line 1473
    const-wide/16 v18, 0xff

    .line 1474
    .line 1475
    and-long v18, v14, v18

    .line 1476
    .line 1477
    const-wide v20, 0x101010101010101L

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    mul-long v18, v18, v20

    .line 1483
    .line 1484
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    and-long v18, v18, v20

    .line 1490
    .line 1491
    const-wide v20, 0x102040810204081L

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    mul-long v18, v18, v20

    .line 1497
    .line 1498
    const/16 v20, 0x31

    .line 1499
    .line 1500
    ushr-long v18, v18, v20

    .line 1501
    .line 1502
    const-wide/16 v20, 0x5555

    .line 1503
    .line 1504
    and-long v18, v18, v20

    .line 1505
    .line 1506
    const/16 v20, 0x8

    .line 1507
    .line 1508
    ushr-long v20, v14, v20

    .line 1509
    .line 1510
    const-wide/16 v22, 0xff

    .line 1511
    .line 1512
    and-long v20, v20, v22

    .line 1513
    .line 1514
    const-wide v22, 0x101010101010101L

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    mul-long v20, v20, v22

    .line 1520
    .line 1521
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    and-long v20, v20, v22

    .line 1527
    .line 1528
    const-wide v22, 0x102040810204081L

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    mul-long v20, v20, v22

    .line 1534
    .line 1535
    const/16 v22, 0x31

    .line 1536
    .line 1537
    ushr-long v20, v20, v22

    .line 1538
    .line 1539
    const-wide/16 v22, 0x5555

    .line 1540
    .line 1541
    and-long v20, v20, v22

    .line 1542
    .line 1543
    const/16 v22, 0x10

    .line 1544
    .line 1545
    shl-long v20, v20, v22

    .line 1546
    .line 1547
    add-long v22, v20, v18

    .line 1548
    .line 1549
    const/16 v24, 0x10

    .line 1550
    .line 1551
    ushr-long v24, v14, v24

    .line 1552
    .line 1553
    const-wide/16 v26, 0xff

    .line 1554
    .line 1555
    and-long v24, v24, v26

    .line 1556
    .line 1557
    const-wide v26, 0x101010101010101L

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    mul-long v24, v24, v26

    .line 1563
    .line 1564
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    and-long v24, v24, v26

    .line 1570
    .line 1571
    const-wide v26, 0x102040810204081L

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    mul-long v24, v24, v26

    .line 1577
    .line 1578
    const/16 v26, 0x31

    .line 1579
    .line 1580
    ushr-long v24, v24, v26

    .line 1581
    .line 1582
    const-wide/16 v26, 0x5555

    .line 1583
    .line 1584
    and-long v24, v24, v26

    .line 1585
    .line 1586
    const/16 v26, 0x20

    .line 1587
    .line 1588
    shl-long v24, v24, v26

    .line 1589
    .line 1590
    or-long v22, v24, v22

    .line 1591
    .line 1592
    const/16 v26, 0x18

    .line 1593
    .line 1594
    ushr-long v14, v14, v26

    .line 1595
    .line 1596
    const-wide/16 v26, 0xff

    .line 1597
    .line 1598
    and-long v14, v14, v26

    .line 1599
    .line 1600
    const-wide v26, 0x101010101010101L

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    mul-long v14, v14, v26

    .line 1606
    .line 1607
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    and-long v14, v14, v26

    .line 1613
    .line 1614
    const-wide v26, 0x102040810204081L

    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    mul-long v14, v14, v26

    .line 1620
    .line 1621
    const/16 v26, 0x31

    .line 1622
    .line 1623
    ushr-long v14, v14, v26

    .line 1624
    .line 1625
    const-wide/16 v26, 0x5555

    .line 1626
    .line 1627
    and-long v14, v14, v26

    .line 1628
    .line 1629
    const/16 v26, 0x30

    .line 1630
    .line 1631
    shl-long v14, v14, v26

    .line 1632
    .line 1633
    or-long v22, v14, v22

    .line 1634
    .line 1635
    const-wide/16 v26, 0xff

    .line 1636
    .line 1637
    and-long v26, v6, v26

    .line 1638
    .line 1639
    const-wide v28, 0x101010101010101L

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    mul-long v26, v26, v28

    .line 1645
    .line 1646
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    and-long v26, v26, v28

    .line 1652
    .line 1653
    const-wide v28, 0x102040810204081L

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    mul-long v26, v26, v28

    .line 1659
    .line 1660
    const/16 v28, 0x31

    .line 1661
    .line 1662
    ushr-long v26, v26, v28

    .line 1663
    .line 1664
    const-wide/16 v28, 0x5555

    .line 1665
    .line 1666
    and-long v26, v26, v28

    .line 1667
    .line 1668
    const/16 v28, 0x8

    .line 1669
    .line 1670
    ushr-long v28, v6, v28

    .line 1671
    .line 1672
    const-wide/16 v30, 0xff

    .line 1673
    .line 1674
    and-long v28, v28, v30

    .line 1675
    .line 1676
    const-wide v30, 0x101010101010101L

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    mul-long v28, v28, v30

    .line 1682
    .line 1683
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    and-long v28, v28, v30

    .line 1689
    .line 1690
    const-wide v30, 0x102040810204081L

    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    mul-long v28, v28, v30

    .line 1696
    .line 1697
    const/16 v30, 0x31

    .line 1698
    .line 1699
    ushr-long v28, v28, v30

    .line 1700
    .line 1701
    const-wide/16 v30, 0x5555

    .line 1702
    .line 1703
    and-long v28, v28, v30

    .line 1704
    .line 1705
    const/16 v30, 0x10

    .line 1706
    .line 1707
    shl-long v28, v28, v30

    .line 1708
    .line 1709
    or-long v32, v28, v26

    .line 1710
    .line 1711
    const/16 v26, 0x10

    .line 1712
    .line 1713
    ushr-long v26, v6, v26

    .line 1714
    .line 1715
    const-wide/16 v28, 0xff

    .line 1716
    .line 1717
    and-long v26, v26, v28

    .line 1718
    .line 1719
    const-wide v28, 0x101010101010101L

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    mul-long v26, v26, v28

    .line 1725
    .line 1726
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    and-long v26, v26, v28

    .line 1732
    .line 1733
    const-wide v28, 0x102040810204081L

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    mul-long v26, v26, v28

    .line 1739
    .line 1740
    const/16 v28, 0x31

    .line 1741
    .line 1742
    ushr-long v26, v26, v28

    .line 1743
    .line 1744
    const-wide/16 v28, 0x5555

    .line 1745
    .line 1746
    and-long v26, v26, v28

    .line 1747
    .line 1748
    const/16 v28, 0x20

    .line 1749
    .line 1750
    shl-long v30, v26, v28

    .line 1751
    .line 1752
    add-long v26, v30, v32

    .line 1753
    .line 1754
    const/16 v28, 0x18

    .line 1755
    .line 1756
    ushr-long v6, v6, v28

    .line 1757
    .line 1758
    const-wide/16 v28, 0xff

    .line 1759
    .line 1760
    and-long v6, v6, v28

    .line 1761
    .line 1762
    const-wide v28, 0x101010101010101L

    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    mul-long v6, v6, v28

    .line 1768
    .line 1769
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    and-long v6, v6, v28

    .line 1775
    .line 1776
    const-wide v28, 0x102040810204081L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    mul-long v6, v6, v28

    .line 1782
    .line 1783
    const/16 v28, 0x31

    .line 1784
    .line 1785
    ushr-long v6, v6, v28

    .line 1786
    .line 1787
    const-wide/16 v28, 0x5555

    .line 1788
    .line 1789
    and-long v6, v6, v28

    .line 1790
    .line 1791
    const/16 v28, 0x30

    .line 1792
    .line 1793
    shl-long v34, v6, v28

    .line 1794
    .line 1795
    or-long v6, v34, v26

    .line 1796
    .line 1797
    add-long v6, v6, v22

    .line 1798
    .line 1799
    const/16 v22, 0x30

    .line 1800
    .line 1801
    ushr-long v22, v6, v22

    .line 1802
    .line 1803
    const-wide/16 v26, 0x5555

    .line 1804
    .line 1805
    and-long v22, v22, v26

    .line 1806
    .line 1807
    ushr-long v26, v22, v2

    .line 1808
    .line 1809
    or-long v22, v26, v22

    .line 1810
    .line 1811
    const-wide/32 v26, 0x33333333

    .line 1812
    .line 1813
    .line 1814
    and-long v22, v22, v26

    .line 1815
    .line 1816
    const/16 v26, 0x2

    .line 1817
    .line 1818
    ushr-long v26, v22, v26

    .line 1819
    .line 1820
    or-long v22, v26, v22

    .line 1821
    .line 1822
    const-wide/32 v26, 0xf0f0f0f

    .line 1823
    .line 1824
    .line 1825
    and-long v22, v22, v26

    .line 1826
    .line 1827
    const/16 v26, 0x4

    .line 1828
    .line 1829
    ushr-long v26, v22, v26

    .line 1830
    .line 1831
    or-long v22, v26, v22

    .line 1832
    .line 1833
    const-wide/32 v26, 0xff00ff

    .line 1834
    .line 1835
    .line 1836
    and-long v22, v22, v26

    .line 1837
    .line 1838
    const/16 v26, 0x18

    .line 1839
    .line 1840
    shl-long v22, v22, v26

    .line 1841
    .line 1842
    const/16 v26, 0x20

    .line 1843
    .line 1844
    ushr-long v26, v6, v26

    .line 1845
    .line 1846
    const-wide/16 v28, 0x5555

    .line 1847
    .line 1848
    and-long v26, v26, v28

    .line 1849
    .line 1850
    ushr-long v28, v26, v2

    .line 1851
    .line 1852
    or-long v26, v28, v26

    .line 1853
    .line 1854
    const-wide/32 v28, 0x33333333

    .line 1855
    .line 1856
    .line 1857
    and-long v26, v26, v28

    .line 1858
    .line 1859
    const/16 v28, 0x2

    .line 1860
    .line 1861
    ushr-long v28, v26, v28

    .line 1862
    .line 1863
    or-long v26, v28, v26

    .line 1864
    .line 1865
    const-wide/32 v28, 0xf0f0f0f

    .line 1866
    .line 1867
    .line 1868
    and-long v26, v26, v28

    .line 1869
    .line 1870
    const/16 v28, 0x4

    .line 1871
    .line 1872
    ushr-long v28, v26, v28

    .line 1873
    .line 1874
    or-long v26, v28, v26

    .line 1875
    .line 1876
    const-wide/32 v28, 0xff00ff

    .line 1877
    .line 1878
    .line 1879
    and-long v26, v26, v28

    .line 1880
    .line 1881
    const/16 v28, 0x10

    .line 1882
    .line 1883
    shl-long v26, v26, v28

    .line 1884
    .line 1885
    or-long v22, v26, v22

    .line 1886
    .line 1887
    const/16 v26, 0x10

    .line 1888
    .line 1889
    ushr-long v26, v6, v26

    .line 1890
    .line 1891
    const-wide/16 v28, 0x5555

    .line 1892
    .line 1893
    and-long v26, v26, v28

    .line 1894
    .line 1895
    ushr-long v28, v26, v2

    .line 1896
    .line 1897
    or-long v26, v28, v26

    .line 1898
    .line 1899
    const-wide/32 v28, 0x33333333

    .line 1900
    .line 1901
    .line 1902
    and-long v26, v26, v28

    .line 1903
    .line 1904
    const/16 v28, 0x2

    .line 1905
    .line 1906
    ushr-long v28, v26, v28

    .line 1907
    .line 1908
    or-long v26, v28, v26

    .line 1909
    .line 1910
    const-wide/32 v28, 0xf0f0f0f

    .line 1911
    .line 1912
    .line 1913
    and-long v26, v26, v28

    .line 1914
    .line 1915
    const/16 v28, 0x4

    .line 1916
    .line 1917
    ushr-long v28, v26, v28

    .line 1918
    .line 1919
    or-long v26, v28, v26

    .line 1920
    .line 1921
    const-wide/32 v28, 0xff00ff

    .line 1922
    .line 1923
    .line 1924
    and-long v26, v26, v28

    .line 1925
    .line 1926
    const/16 v28, 0x8

    .line 1927
    .line 1928
    shl-long v26, v26, v28

    .line 1929
    .line 1930
    add-long v26, v26, v22

    .line 1931
    .line 1932
    const-wide/16 v22, 0x5555

    .line 1933
    .line 1934
    and-long v6, v6, v22

    .line 1935
    .line 1936
    ushr-long v22, v6, v2

    .line 1937
    .line 1938
    or-long v6, v22, v6

    .line 1939
    .line 1940
    const-wide/32 v22, 0x33333333

    .line 1941
    .line 1942
    .line 1943
    and-long v6, v6, v22

    .line 1944
    .line 1945
    const/16 v22, 0x2

    .line 1946
    .line 1947
    ushr-long v22, v6, v22

    .line 1948
    .line 1949
    or-long v6, v22, v6

    .line 1950
    .line 1951
    const-wide/32 v22, 0xf0f0f0f

    .line 1952
    .line 1953
    .line 1954
    and-long v6, v6, v22

    .line 1955
    .line 1956
    const/16 v22, 0x4

    .line 1957
    .line 1958
    ushr-long v22, v6, v22

    .line 1959
    .line 1960
    or-long v6, v22, v6

    .line 1961
    .line 1962
    const-wide/32 v22, 0xff00ff

    .line 1963
    .line 1964
    .line 1965
    and-long v6, v6, v22

    .line 1966
    .line 1967
    or-long v6, v6, v26

    .line 1968
    .line 1969
    long-to-int v6, v6

    .line 1970
    const v7, 0x78b26343

    .line 1971
    .line 1972
    .line 1973
    or-int/2addr v6, v7

    .line 1974
    const v7, -0x7658fbdf

    .line 1975
    .line 1976
    .line 1977
    and-int/2addr v6, v7

    .line 1978
    const v7, 0x40882a0

    .line 1979
    .line 1980
    .line 1981
    add-int/2addr v6, v7

    .line 1982
    const v7, -0x7250794b

    .line 1983
    .line 1984
    .line 1985
    xor-int/2addr v6, v7

    .line 1986
    const/16 v7, 0x46

    .line 1987
    .line 1988
    aput-byte v7, v5, v6

    .line 1989
    .line 1990
    const/16 v6, 0x15

    .line 1991
    .line 1992
    const/16 v7, 0x45

    .line 1993
    .line 1994
    aput-byte v7, v5, v6

    .line 1995
    .line 1996
    const/16 v6, 0x16

    .line 1997
    .line 1998
    const/16 v7, 0x6d

    .line 1999
    .line 2000
    aput-byte v7, v5, v6

    .line 2001
    .line 2002
    const/16 v6, 0x17

    .line 2003
    .line 2004
    const/16 v7, -0x62

    .line 2005
    .line 2006
    aput-byte v7, v5, v6

    .line 2007
    .line 2008
    const/4 v6, 0x7

    .line 2009
    const/16 v7, 0x18

    .line 2010
    .line 2011
    aput-byte v6, v5, v7

    .line 2012
    .line 2013
    const/16 v6, 0x19

    .line 2014
    .line 2015
    const/16 v7, 0x50

    .line 2016
    .line 2017
    aput-byte v7, v5, v6

    .line 2018
    .line 2019
    const/16 v6, 0x6a

    .line 2020
    .line 2021
    const/16 v7, 0x1a

    .line 2022
    .line 2023
    aput-byte v6, v5, v7

    .line 2024
    .line 2025
    const/16 v6, -0x16

    .line 2026
    .line 2027
    const/16 v7, 0x1b

    .line 2028
    .line 2029
    aput-byte v6, v5, v7

    .line 2030
    .line 2031
    const/16 v6, 0x1c

    .line 2032
    .line 2033
    const/16 v7, -0x38

    .line 2034
    .line 2035
    aput-byte v7, v5, v6

    .line 2036
    .line 2037
    const/16 v6, 0x1d

    .line 2038
    .line 2039
    const/16 v7, 0x1b

    .line 2040
    .line 2041
    aput-byte v7, v5, v6

    .line 2042
    .line 2043
    const/16 v6, -0x4e

    .line 2044
    .line 2045
    const/16 v7, 0x1e

    .line 2046
    .line 2047
    aput-byte v6, v5, v7

    .line 2048
    .line 2049
    const/16 v6, 0x1f

    .line 2050
    .line 2051
    const/16 v7, -0x12

    .line 2052
    .line 2053
    aput-byte v7, v5, v6

    .line 2054
    .line 2055
    const/16 v6, -0x5b

    .line 2056
    .line 2057
    const/16 v7, 0x20

    .line 2058
    .line 2059
    aput-byte v6, v5, v7

    .line 2060
    .line 2061
    const/16 v6, 0x21

    .line 2062
    .line 2063
    const/16 v7, -0x38

    .line 2064
    .line 2065
    aput-byte v7, v5, v6

    .line 2066
    .line 2067
    const/16 v6, 0x22

    .line 2068
    .line 2069
    const/16 v7, -0x4d

    .line 2070
    .line 2071
    aput-byte v7, v5, v6

    .line 2072
    .line 2073
    const/16 v6, 0x23

    .line 2074
    .line 2075
    const/16 v7, 0x28

    .line 2076
    .line 2077
    aput-byte v7, v5, v6

    .line 2078
    .line 2079
    const/16 v6, 0x24

    .line 2080
    .line 2081
    const/16 v7, 0x6d

    .line 2082
    .line 2083
    aput-byte v7, v5, v6

    .line 2084
    .line 2085
    const/16 v6, -0x7f

    .line 2086
    .line 2087
    const/16 v7, 0x25

    .line 2088
    .line 2089
    aput-byte v6, v5, v7

    .line 2090
    .line 2091
    const/16 v6, 0x26

    .line 2092
    .line 2093
    const/16 v7, -0x55

    .line 2094
    .line 2095
    aput-byte v7, v5, v6

    .line 2096
    .line 2097
    const/16 v6, 0x27

    .line 2098
    .line 2099
    const/16 v7, -0x6b

    .line 2100
    .line 2101
    aput-byte v7, v5, v6

    .line 2102
    .line 2103
    const/16 v6, -0x56

    .line 2104
    .line 2105
    const/16 v7, 0x28

    .line 2106
    .line 2107
    aput-byte v6, v5, v7

    .line 2108
    .line 2109
    const/16 v6, 0x29

    .line 2110
    .line 2111
    const/16 v7, 0x76

    .line 2112
    .line 2113
    aput-byte v7, v5, v6

    .line 2114
    .line 2115
    const/16 v6, 0x2a

    .line 2116
    .line 2117
    const/16 v7, 0x25

    .line 2118
    .line 2119
    aput-byte v7, v5, v6

    .line 2120
    .line 2121
    const/16 v6, 0x2b

    .line 2122
    .line 2123
    const/16 v7, 0x38

    .line 2124
    .line 2125
    aput-byte v7, v5, v6

    .line 2126
    .line 2127
    const/16 v6, 0x2c

    .line 2128
    .line 2129
    const/16 v7, -0x4b

    .line 2130
    .line 2131
    aput-byte v7, v5, v6

    .line 2132
    .line 2133
    const/16 v6, 0x2d

    .line 2134
    .line 2135
    const/16 v7, 0x1a

    .line 2136
    .line 2137
    aput-byte v7, v5, v6

    .line 2138
    .line 2139
    const/16 v6, 0x2e

    .line 2140
    .line 2141
    const/16 v7, 0x6b

    .line 2142
    .line 2143
    aput-byte v7, v5, v6

    .line 2144
    .line 2145
    const/16 v6, 0x62

    .line 2146
    .line 2147
    const/16 v7, 0x2f

    .line 2148
    .line 2149
    aput-byte v6, v5, v7

    .line 2150
    .line 2151
    const/16 v6, 0x38

    .line 2152
    .line 2153
    const/16 v7, 0x30

    .line 2154
    .line 2155
    aput-byte v6, v5, v7

    .line 2156
    .line 2157
    const/16 v6, 0x4b

    .line 2158
    .line 2159
    const/16 v7, 0x31

    .line 2160
    .line 2161
    aput-byte v6, v5, v7

    .line 2162
    .line 2163
    const/16 v6, 0x32

    .line 2164
    .line 2165
    const/16 v7, -0x18

    .line 2166
    .line 2167
    aput-byte v7, v5, v6

    .line 2168
    .line 2169
    const/16 v6, 0x33

    .line 2170
    .line 2171
    const/16 v7, -0x15

    .line 2172
    .line 2173
    aput-byte v7, v5, v6

    .line 2174
    .line 2175
    const/16 v6, 0x34

    .line 2176
    .line 2177
    const/16 v7, 0x63

    .line 2178
    .line 2179
    aput-byte v7, v5, v6

    .line 2180
    .line 2181
    const/16 v6, 0x35

    .line 2182
    .line 2183
    const/16 v7, 0x57

    .line 2184
    .line 2185
    aput-byte v7, v5, v6

    .line 2186
    .line 2187
    const/16 v6, 0x36

    .line 2188
    .line 2189
    const/16 v7, 0x7b

    .line 2190
    .line 2191
    aput-byte v7, v5, v6

    .line 2192
    .line 2193
    const/16 v6, 0x69

    .line 2194
    .line 2195
    const/16 v7, 0x37

    .line 2196
    .line 2197
    aput-byte v6, v5, v7

    .line 2198
    .line 2199
    const/16 v6, 0x56

    .line 2200
    .line 2201
    const/16 v7, 0x38

    .line 2202
    .line 2203
    aput-byte v6, v5, v7

    .line 2204
    .line 2205
    const/16 v6, 0x39

    .line 2206
    .line 2207
    const/16 v7, 0x2b

    .line 2208
    .line 2209
    aput-byte v7, v5, v6

    .line 2210
    .line 2211
    const/16 v6, 0x3a

    .line 2212
    .line 2213
    const/16 v7, -0x54

    .line 2214
    .line 2215
    aput-byte v7, v5, v6

    .line 2216
    .line 2217
    const/16 v6, -0x6e

    .line 2218
    .line 2219
    const/16 v7, 0x3b

    .line 2220
    .line 2221
    aput-byte v6, v5, v7

    .line 2222
    .line 2223
    const/16 v6, 0x71

    .line 2224
    .line 2225
    const/16 v7, 0x3c

    .line 2226
    .line 2227
    aput-byte v6, v5, v7

    .line 2228
    .line 2229
    const/16 v6, 0x3d

    .line 2230
    .line 2231
    const/16 v7, -0x72

    .line 2232
    .line 2233
    aput-byte v7, v5, v6

    .line 2234
    .line 2235
    const/16 v6, -0x1c

    .line 2236
    .line 2237
    const/16 v7, 0x3e

    .line 2238
    .line 2239
    aput-byte v6, v5, v7

    .line 2240
    .line 2241
    const/16 v6, 0x3f

    .line 2242
    .line 2243
    const/16 v7, 0x49

    .line 2244
    .line 2245
    aput-byte v7, v5, v6

    .line 2246
    .line 2247
    const/16 v6, 0x40

    .line 2248
    .line 2249
    const/16 v7, -0x50

    .line 2250
    .line 2251
    aput-byte v7, v5, v6

    .line 2252
    .line 2253
    const/16 v6, 0x41

    .line 2254
    .line 2255
    const/16 v7, 0x65

    .line 2256
    .line 2257
    aput-byte v7, v5, v6

    .line 2258
    .line 2259
    const/16 v6, 0x42

    .line 2260
    .line 2261
    const/16 v7, -0x72

    .line 2262
    .line 2263
    aput-byte v7, v5, v6

    .line 2264
    .line 2265
    const/16 v6, 0x43

    .line 2266
    .line 2267
    const/16 v7, 0x38

    .line 2268
    .line 2269
    aput-byte v7, v5, v6

    .line 2270
    .line 2271
    const/16 v6, 0x44

    .line 2272
    .line 2273
    const/16 v7, 0x76

    .line 2274
    .line 2275
    aput-byte v7, v5, v6

    .line 2276
    .line 2277
    const/16 v6, 0x45

    .line 2278
    .line 2279
    const/16 v7, -0x15

    .line 2280
    .line 2281
    aput-byte v7, v5, v6

    .line 2282
    .line 2283
    const/16 v6, -0x51

    .line 2284
    .line 2285
    const/16 v7, 0x46

    .line 2286
    .line 2287
    aput-byte v6, v5, v7

    .line 2288
    .line 2289
    const/16 v6, 0x47

    .line 2290
    .line 2291
    const/16 v7, 0x43

    .line 2292
    .line 2293
    aput-byte v7, v5, v6

    .line 2294
    .line 2295
    const/16 v6, 0x48

    .line 2296
    .line 2297
    const/16 v7, -0x73

    .line 2298
    .line 2299
    aput-byte v7, v5, v6

    .line 2300
    .line 2301
    const/16 v6, 0x49

    .line 2302
    .line 2303
    const/4 v7, 0x4

    .line 2304
    aput-byte v7, v5, v6

    .line 2305
    .line 2306
    const/16 v6, 0x4a

    .line 2307
    .line 2308
    aput-byte v6, v5, v6

    .line 2309
    .line 2310
    const/16 v6, 0x4b

    .line 2311
    .line 2312
    const/16 v7, -0x49

    .line 2313
    .line 2314
    aput-byte v7, v5, v6

    .line 2315
    .line 2316
    const/16 v6, 0x4c

    .line 2317
    .line 2318
    const/16 v7, 0x8

    .line 2319
    .line 2320
    aput-byte v7, v5, v6

    .line 2321
    .line 2322
    const/16 v6, 0x4d

    .line 2323
    .line 2324
    const/16 v7, 0x10

    .line 2325
    .line 2326
    aput-byte v7, v5, v6

    .line 2327
    .line 2328
    const/16 v6, 0x4e

    .line 2329
    .line 2330
    const/16 v7, -0x57

    .line 2331
    .line 2332
    aput-byte v7, v5, v6

    .line 2333
    .line 2334
    const/16 v6, 0x4f

    .line 2335
    .line 2336
    const/16 v7, 0x42

    .line 2337
    .line 2338
    aput-byte v7, v5, v6

    .line 2339
    .line 2340
    const/16 v6, -0x32

    .line 2341
    .line 2342
    const/16 v7, 0x50

    .line 2343
    .line 2344
    aput-byte v6, v5, v7

    .line 2345
    .line 2346
    const/16 v6, 0x51

    .line 2347
    .line 2348
    const/16 v7, -0x57

    .line 2349
    .line 2350
    aput-byte v7, v5, v6

    .line 2351
    .line 2352
    const/16 v6, -0x16

    .line 2353
    .line 2354
    const/16 v7, 0x52

    .line 2355
    .line 2356
    aput-byte v6, v5, v7

    .line 2357
    .line 2358
    const/16 v6, 0x53

    .line 2359
    .line 2360
    const/16 v7, -0x15

    .line 2361
    .line 2362
    aput-byte v7, v5, v6

    .line 2363
    .line 2364
    const/16 v6, 0x54

    .line 2365
    .line 2366
    const/16 v7, 0xe

    .line 2367
    .line 2368
    aput-byte v7, v5, v6

    .line 2369
    .line 2370
    const/16 v6, 0x5b

    .line 2371
    .line 2372
    const/16 v7, 0x55

    .line 2373
    .line 2374
    aput-byte v6, v5, v7

    .line 2375
    .line 2376
    const/16 v6, 0x7d

    .line 2377
    .line 2378
    const/16 v7, 0x56

    .line 2379
    .line 2380
    aput-byte v6, v5, v7

    .line 2381
    .line 2382
    const/16 v6, 0x57

    .line 2383
    .line 2384
    const/16 v7, 0x8

    .line 2385
    .line 2386
    aput-byte v7, v5, v6

    .line 2387
    .line 2388
    const/16 v6, 0x58

    .line 2389
    .line 2390
    const/16 v7, -0x62

    .line 2391
    .line 2392
    aput-byte v7, v5, v6

    .line 2393
    .line 2394
    const/16 v6, 0x59

    .line 2395
    .line 2396
    const/16 v7, 0x3a

    .line 2397
    .line 2398
    aput-byte v7, v5, v6

    .line 2399
    .line 2400
    const/16 v6, 0x5a

    .line 2401
    .line 2402
    const/16 v7, -0x77

    .line 2403
    .line 2404
    aput-byte v7, v5, v6

    .line 2405
    .line 2406
    const/16 v6, 0x5b

    .line 2407
    .line 2408
    const/4 v7, -0x5

    .line 2409
    aput-byte v7, v5, v6

    .line 2410
    .line 2411
    const/16 v6, 0x5c

    .line 2412
    .line 2413
    const/16 v7, 0x56

    .line 2414
    .line 2415
    aput-byte v7, v5, v6

    .line 2416
    .line 2417
    const/16 v6, 0x5d

    .line 2418
    .line 2419
    const/16 v7, -0x1a

    .line 2420
    .line 2421
    aput-byte v7, v5, v6

    .line 2422
    .line 2423
    const/16 v6, 0x5e

    .line 2424
    .line 2425
    const/16 v7, -0x64

    .line 2426
    .line 2427
    aput-byte v7, v5, v6

    .line 2428
    .line 2429
    const/16 v6, 0x5f

    .line 2430
    .line 2431
    const/16 v7, 0x1d

    .line 2432
    .line 2433
    aput-byte v7, v5, v6

    .line 2434
    .line 2435
    const/16 v6, 0x65

    .line 2436
    .line 2437
    const/16 v7, 0x60

    .line 2438
    .line 2439
    aput-byte v6, v5, v7

    .line 2440
    .line 2441
    or-long v6, v20, v18

    .line 2442
    .line 2443
    or-long v6, v24, v6

    .line 2444
    .line 2445
    add-long v36, v14, v6

    .line 2446
    .line 2447
    invoke-static/range {v30 .. v37}, Lo3/O6;->a(JJJJ)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v6

    .line 2451
    const/16 v14, 0x30

    .line 2452
    .line 2453
    ushr-long v14, v6, v14

    .line 2454
    .line 2455
    const-wide/16 v18, 0x5555

    .line 2456
    .line 2457
    and-long v14, v14, v18

    .line 2458
    .line 2459
    ushr-long v18, v14, v2

    .line 2460
    .line 2461
    or-long v14, v18, v14

    .line 2462
    .line 2463
    const-wide/32 v18, 0x33333333

    .line 2464
    .line 2465
    .line 2466
    and-long v14, v14, v18

    .line 2467
    .line 2468
    const/16 v18, 0x2

    .line 2469
    .line 2470
    ushr-long v18, v14, v18

    .line 2471
    .line 2472
    or-long v14, v18, v14

    .line 2473
    .line 2474
    const-wide/32 v18, 0xf0f0f0f

    .line 2475
    .line 2476
    .line 2477
    and-long v14, v14, v18

    .line 2478
    .line 2479
    const/16 v18, 0x4

    .line 2480
    .line 2481
    ushr-long v18, v14, v18

    .line 2482
    .line 2483
    or-long v14, v18, v14

    .line 2484
    .line 2485
    const-wide/32 v18, 0xff00ff

    .line 2486
    .line 2487
    .line 2488
    and-long v14, v14, v18

    .line 2489
    .line 2490
    const/16 v18, 0x18

    .line 2491
    .line 2492
    shl-long v14, v14, v18

    .line 2493
    .line 2494
    const/16 v18, 0x20

    .line 2495
    .line 2496
    ushr-long v18, v6, v18

    .line 2497
    .line 2498
    const-wide/16 v20, 0x5555

    .line 2499
    .line 2500
    and-long v18, v18, v20

    .line 2501
    .line 2502
    ushr-long v20, v18, v2

    .line 2503
    .line 2504
    or-long v18, v20, v18

    .line 2505
    .line 2506
    const-wide/32 v20, 0x33333333

    .line 2507
    .line 2508
    .line 2509
    and-long v18, v18, v20

    .line 2510
    .line 2511
    const/16 v20, 0x2

    .line 2512
    .line 2513
    ushr-long v20, v18, v20

    .line 2514
    .line 2515
    or-long v18, v20, v18

    .line 2516
    .line 2517
    const-wide/32 v20, 0xf0f0f0f

    .line 2518
    .line 2519
    .line 2520
    and-long v18, v18, v20

    .line 2521
    .line 2522
    const/16 v20, 0x4

    .line 2523
    .line 2524
    ushr-long v20, v18, v20

    .line 2525
    .line 2526
    or-long v18, v20, v18

    .line 2527
    .line 2528
    const-wide/32 v20, 0xff00ff

    .line 2529
    .line 2530
    .line 2531
    and-long v18, v18, v20

    .line 2532
    .line 2533
    const/16 v20, 0x10

    .line 2534
    .line 2535
    shl-long v18, v18, v20

    .line 2536
    .line 2537
    add-long v18, v18, v14

    .line 2538
    .line 2539
    const/16 v14, 0x10

    .line 2540
    .line 2541
    ushr-long v14, v6, v14

    .line 2542
    .line 2543
    const-wide/16 v20, 0x5555

    .line 2544
    .line 2545
    and-long v14, v14, v20

    .line 2546
    .line 2547
    ushr-long v20, v14, v2

    .line 2548
    .line 2549
    or-long v14, v20, v14

    .line 2550
    .line 2551
    const-wide/32 v20, 0x33333333

    .line 2552
    .line 2553
    .line 2554
    and-long v14, v14, v20

    .line 2555
    .line 2556
    const/16 v20, 0x2

    .line 2557
    .line 2558
    ushr-long v20, v14, v20

    .line 2559
    .line 2560
    or-long v14, v20, v14

    .line 2561
    .line 2562
    const-wide/32 v20, 0xf0f0f0f

    .line 2563
    .line 2564
    .line 2565
    and-long v14, v14, v20

    .line 2566
    .line 2567
    const/16 v20, 0x4

    .line 2568
    .line 2569
    ushr-long v20, v14, v20

    .line 2570
    .line 2571
    or-long v14, v20, v14

    .line 2572
    .line 2573
    const-wide/32 v20, 0xff00ff

    .line 2574
    .line 2575
    .line 2576
    and-long v14, v14, v20

    .line 2577
    .line 2578
    const/16 v20, 0x8

    .line 2579
    .line 2580
    shl-long v14, v14, v20

    .line 2581
    .line 2582
    add-long v14, v14, v18

    .line 2583
    .line 2584
    const-wide/16 v18, 0x5555

    .line 2585
    .line 2586
    and-long v6, v6, v18

    .line 2587
    .line 2588
    ushr-long v18, v6, v2

    .line 2589
    .line 2590
    or-long v6, v18, v6

    .line 2591
    .line 2592
    const-wide/32 v18, 0x33333333

    .line 2593
    .line 2594
    .line 2595
    and-long v6, v6, v18

    .line 2596
    .line 2597
    const/16 v18, 0x2

    .line 2598
    .line 2599
    ushr-long v18, v6, v18

    .line 2600
    .line 2601
    or-long v6, v18, v6

    .line 2602
    .line 2603
    const-wide/32 v18, 0xf0f0f0f

    .line 2604
    .line 2605
    .line 2606
    and-long v6, v6, v18

    .line 2607
    .line 2608
    const/16 v18, 0x4

    .line 2609
    .line 2610
    ushr-long v18, v6, v18

    .line 2611
    .line 2612
    or-long v6, v18, v6

    .line 2613
    .line 2614
    const-wide/32 v18, 0xff00ff

    .line 2615
    .line 2616
    .line 2617
    and-long v6, v6, v18

    .line 2618
    .line 2619
    add-long/2addr v6, v14

    .line 2620
    long-to-int v6, v6

    .line 2621
    const v7, -0x7b9127ed

    .line 2622
    .line 2623
    .line 2624
    or-int/2addr v6, v7

    .line 2625
    const v7, 0x538418a

    .line 2626
    .line 2627
    .line 2628
    and-int/2addr v6, v7

    .line 2629
    const v7, 0x42032018

    .line 2630
    .line 2631
    .line 2632
    add-int/2addr v6, v7

    .line 2633
    const v7, -0x473b61f9

    .line 2634
    .line 2635
    .line 2636
    xor-int/2addr v6, v7

    .line 2637
    const v7, 0x4a170005    # 2473985.2f

    .line 2638
    .line 2639
    .line 2640
    int-to-long v14, v7

    .line 2641
    add-long/2addr v12, v10

    .line 2642
    add-long v12, v12, v16

    .line 2643
    .line 2644
    or-long v7, v8, v12

    .line 2645
    .line 2646
    const-wide/16 v9, 0xff

    .line 2647
    .line 2648
    and-long/2addr v9, v14

    .line 2649
    const-wide v11, 0x101010101010101L

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    mul-long/2addr v9, v11

    .line 2655
    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    and-long/2addr v9, v11

    .line 2661
    const-wide v11, 0x102040810204081L

    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    mul-long/2addr v9, v11

    .line 2667
    const/16 v11, 0x31

    .line 2668
    .line 2669
    ushr-long/2addr v9, v11

    .line 2670
    const-wide/16 v11, 0x5555

    .line 2671
    .line 2672
    and-long/2addr v9, v11

    .line 2673
    const/16 v11, 0x8

    .line 2674
    .line 2675
    ushr-long v11, v14, v11

    .line 2676
    .line 2677
    const-wide/16 v16, 0xff

    .line 2678
    .line 2679
    and-long v11, v11, v16

    .line 2680
    .line 2681
    const-wide v16, 0x101010101010101L

    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    mul-long v11, v11, v16

    .line 2687
    .line 2688
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    and-long v11, v11, v16

    .line 2694
    .line 2695
    const-wide v16, 0x102040810204081L

    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    mul-long v11, v11, v16

    .line 2701
    .line 2702
    const/16 v13, 0x31

    .line 2703
    .line 2704
    ushr-long/2addr v11, v13

    .line 2705
    const-wide/16 v16, 0x5555

    .line 2706
    .line 2707
    and-long v11, v11, v16

    .line 2708
    .line 2709
    const/16 v13, 0x10

    .line 2710
    .line 2711
    shl-long/2addr v11, v13

    .line 2712
    or-long/2addr v9, v11

    .line 2713
    const/16 v11, 0x10

    .line 2714
    .line 2715
    ushr-long v11, v14, v11

    .line 2716
    .line 2717
    const-wide/16 v16, 0xff

    .line 2718
    .line 2719
    and-long v11, v11, v16

    .line 2720
    .line 2721
    const-wide v16, 0x101010101010101L

    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    mul-long v11, v11, v16

    .line 2727
    .line 2728
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    and-long v11, v11, v16

    .line 2734
    .line 2735
    const-wide v16, 0x102040810204081L

    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    mul-long v11, v11, v16

    .line 2741
    .line 2742
    const/16 v13, 0x31

    .line 2743
    .line 2744
    ushr-long/2addr v11, v13

    .line 2745
    const-wide/16 v16, 0x5555

    .line 2746
    .line 2747
    and-long v11, v11, v16

    .line 2748
    .line 2749
    const/16 v13, 0x20

    .line 2750
    .line 2751
    shl-long/2addr v11, v13

    .line 2752
    or-long/2addr v9, v11

    .line 2753
    const/16 v11, 0x18

    .line 2754
    .line 2755
    ushr-long v11, v14, v11

    .line 2756
    .line 2757
    const-wide/16 v13, 0xff

    .line 2758
    .line 2759
    and-long/2addr v11, v13

    .line 2760
    const-wide v13, 0x101010101010101L

    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    mul-long/2addr v11, v13

    .line 2766
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    and-long/2addr v11, v13

    .line 2772
    const-wide v13, 0x102040810204081L

    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    mul-long/2addr v11, v13

    .line 2778
    const/16 v13, 0x31

    .line 2779
    .line 2780
    ushr-long/2addr v11, v13

    .line 2781
    const-wide/16 v13, 0x5555

    .line 2782
    .line 2783
    and-long/2addr v11, v13

    .line 2784
    const/16 v13, 0x30

    .line 2785
    .line 2786
    shl-long/2addr v11, v13

    .line 2787
    or-long/2addr v9, v11

    .line 2788
    add-long/2addr v9, v7

    .line 2789
    const/16 v7, 0x30

    .line 2790
    .line 2791
    ushr-long v7, v9, v7

    .line 2792
    .line 2793
    const-wide/32 v11, 0xaaaa

    .line 2794
    .line 2795
    .line 2796
    and-long/2addr v7, v11

    .line 2797
    ushr-long v11, v7, v2

    .line 2798
    .line 2799
    const/4 v13, 0x2

    .line 2800
    ushr-long/2addr v7, v13

    .line 2801
    or-long/2addr v7, v11

    .line 2802
    const-wide/32 v11, 0x33333333

    .line 2803
    .line 2804
    .line 2805
    and-long/2addr v7, v11

    .line 2806
    const/4 v11, 0x2

    .line 2807
    ushr-long v11, v7, v11

    .line 2808
    .line 2809
    or-long/2addr v7, v11

    .line 2810
    const-wide/32 v11, 0xf0f0f0f

    .line 2811
    .line 2812
    .line 2813
    and-long/2addr v7, v11

    .line 2814
    const/4 v11, 0x4

    .line 2815
    ushr-long v11, v7, v11

    .line 2816
    .line 2817
    or-long/2addr v7, v11

    .line 2818
    const-wide/32 v11, 0xff00ff

    .line 2819
    .line 2820
    .line 2821
    and-long/2addr v7, v11

    .line 2822
    const/16 v11, 0x18

    .line 2823
    .line 2824
    shl-long/2addr v7, v11

    .line 2825
    const/16 v11, 0x20

    .line 2826
    .line 2827
    ushr-long v11, v9, v11

    .line 2828
    .line 2829
    const-wide/32 v13, 0xaaaa

    .line 2830
    .line 2831
    .line 2832
    and-long/2addr v11, v13

    .line 2833
    ushr-long v13, v11, v2

    .line 2834
    .line 2835
    const/4 v15, 0x2

    .line 2836
    ushr-long/2addr v11, v15

    .line 2837
    or-long/2addr v11, v13

    .line 2838
    const-wide/32 v13, 0x33333333

    .line 2839
    .line 2840
    .line 2841
    and-long/2addr v11, v13

    .line 2842
    const/4 v13, 0x2

    .line 2843
    ushr-long v13, v11, v13

    .line 2844
    .line 2845
    or-long/2addr v11, v13

    .line 2846
    const-wide/32 v13, 0xf0f0f0f

    .line 2847
    .line 2848
    .line 2849
    and-long/2addr v11, v13

    .line 2850
    const/4 v13, 0x4

    .line 2851
    ushr-long v13, v11, v13

    .line 2852
    .line 2853
    or-long/2addr v11, v13

    .line 2854
    const-wide/32 v13, 0xff00ff

    .line 2855
    .line 2856
    .line 2857
    and-long/2addr v11, v13

    .line 2858
    const/16 v13, 0x10

    .line 2859
    .line 2860
    shl-long/2addr v11, v13

    .line 2861
    or-long/2addr v7, v11

    .line 2862
    const/16 v11, 0x10

    .line 2863
    .line 2864
    ushr-long v11, v9, v11

    .line 2865
    .line 2866
    const-wide/32 v13, 0xaaaa

    .line 2867
    .line 2868
    .line 2869
    and-long/2addr v11, v13

    .line 2870
    ushr-long v13, v11, v2

    .line 2871
    .line 2872
    ushr-long/2addr v11, v15

    .line 2873
    or-long/2addr v11, v13

    .line 2874
    const-wide/32 v13, 0x33333333

    .line 2875
    .line 2876
    .line 2877
    and-long/2addr v11, v13

    .line 2878
    const/4 v13, 0x2

    .line 2879
    ushr-long v13, v11, v13

    .line 2880
    .line 2881
    or-long/2addr v11, v13

    .line 2882
    const-wide/32 v13, 0xf0f0f0f

    .line 2883
    .line 2884
    .line 2885
    and-long/2addr v11, v13

    .line 2886
    const/4 v13, 0x4

    .line 2887
    ushr-long v13, v11, v13

    .line 2888
    .line 2889
    or-long/2addr v11, v13

    .line 2890
    const-wide/32 v13, 0xff00ff

    .line 2891
    .line 2892
    .line 2893
    and-long/2addr v11, v13

    .line 2894
    const/16 v13, 0x8

    .line 2895
    .line 2896
    shl-long/2addr v11, v13

    .line 2897
    add-long/2addr v11, v7

    .line 2898
    const-wide/32 v7, 0xaaaa

    .line 2899
    .line 2900
    .line 2901
    and-long/2addr v7, v9

    .line 2902
    ushr-long v9, v7, v2

    .line 2903
    .line 2904
    const/4 v13, 0x2

    .line 2905
    ushr-long/2addr v7, v13

    .line 2906
    or-long/2addr v7, v9

    .line 2907
    const-wide/32 v9, 0x33333333

    .line 2908
    .line 2909
    .line 2910
    and-long/2addr v7, v9

    .line 2911
    const/4 v9, 0x2

    .line 2912
    ushr-long v9, v7, v9

    .line 2913
    .line 2914
    or-long/2addr v7, v9

    .line 2915
    const-wide/32 v9, 0xf0f0f0f

    .line 2916
    .line 2917
    .line 2918
    and-long/2addr v7, v9

    .line 2919
    const/4 v9, 0x4

    .line 2920
    ushr-long v9, v7, v9

    .line 2921
    .line 2922
    or-long/2addr v7, v9

    .line 2923
    const-wide/32 v9, 0xff00ff

    .line 2924
    .line 2925
    .line 2926
    and-long/2addr v7, v9

    .line 2927
    add-long/2addr v7, v11

    .line 2928
    long-to-int v7, v7

    .line 2929
    const v8, -0x5efffdfc

    .line 2930
    .line 2931
    .line 2932
    add-int/2addr v7, v8

    .line 2933
    const v8, -0x14e8fdeb

    .line 2934
    .line 2935
    .line 2936
    sub-int/2addr v8, v7

    .line 2937
    const v9, 0x14e8fdea

    .line 2938
    .line 2939
    .line 2940
    and-int/2addr v7, v9

    .line 2941
    mul-int/lit8 v7, v7, 0x2

    .line 2942
    .line 2943
    add-int/2addr v7, v8

    .line 2944
    const/16 v8, 0x61

    .line 2945
    .line 2946
    new-array v8, v8, [B

    .line 2947
    .line 2948
    const/16 v9, -0x3f

    .line 2949
    .line 2950
    const/4 v10, 0x0

    .line 2951
    aput-byte v9, v8, v10

    .line 2952
    .line 2953
    const/16 v9, 0x7b

    .line 2954
    .line 2955
    const/4 v10, 0x1

    .line 2956
    aput-byte v9, v8, v10

    .line 2957
    .line 2958
    const/16 v9, 0x41

    .line 2959
    .line 2960
    const/4 v10, 0x2

    .line 2961
    aput-byte v9, v8, v10

    .line 2962
    .line 2963
    const/4 v9, 0x3

    .line 2964
    const/16 v10, 0x9

    .line 2965
    .line 2966
    aput-byte v10, v8, v9

    .line 2967
    .line 2968
    const/4 v9, 0x4

    .line 2969
    const/16 v10, 0x37

    .line 2970
    .line 2971
    aput-byte v10, v8, v9

    .line 2972
    .line 2973
    const/16 v9, 0x7c

    .line 2974
    .line 2975
    const/4 v10, 0x5

    .line 2976
    aput-byte v9, v8, v10

    .line 2977
    .line 2978
    const/16 v9, 0x72

    .line 2979
    .line 2980
    const/4 v10, 0x6

    .line 2981
    aput-byte v9, v8, v10

    .line 2982
    .line 2983
    const/16 v9, -0x77

    .line 2984
    .line 2985
    const/4 v10, 0x7

    .line 2986
    aput-byte v9, v8, v10

    .line 2987
    .line 2988
    const/16 v9, -0x25

    .line 2989
    .line 2990
    const/16 v10, 0x8

    .line 2991
    .line 2992
    aput-byte v9, v8, v10

    .line 2993
    .line 2994
    const/16 v9, -0x59

    .line 2995
    .line 2996
    const/16 v10, 0x9

    .line 2997
    .line 2998
    aput-byte v9, v8, v10

    .line 2999
    .line 3000
    const/16 v9, 0xa

    .line 3001
    .line 3002
    const/16 v10, 0x60

    .line 3003
    .line 3004
    aput-byte v10, v8, v9

    .line 3005
    .line 3006
    const/16 v9, 0x71

    .line 3007
    .line 3008
    const/16 v10, 0xb

    .line 3009
    .line 3010
    aput-byte v9, v8, v10

    .line 3011
    .line 3012
    const/16 v9, -0x3f

    .line 3013
    .line 3014
    const/16 v10, 0xc

    .line 3015
    .line 3016
    aput-byte v9, v8, v10

    .line 3017
    .line 3018
    const/16 v9, 0xd

    .line 3019
    .line 3020
    const/16 v10, 0x60

    .line 3021
    .line 3022
    aput-byte v10, v8, v9

    .line 3023
    .line 3024
    const/16 v9, -0x7e

    .line 3025
    .line 3026
    const/16 v10, 0xe

    .line 3027
    .line 3028
    aput-byte v9, v8, v10

    .line 3029
    .line 3030
    const/16 v9, 0x13

    .line 3031
    .line 3032
    const/16 v10, 0xf

    .line 3033
    .line 3034
    aput-byte v9, v8, v10

    .line 3035
    .line 3036
    const/16 v9, 0x7e

    .line 3037
    .line 3038
    const/16 v10, 0x10

    .line 3039
    .line 3040
    aput-byte v9, v8, v10

    .line 3041
    .line 3042
    const/16 v9, -0x3f

    .line 3043
    .line 3044
    const/16 v10, 0x11

    .line 3045
    .line 3046
    aput-byte v9, v8, v10

    .line 3047
    .line 3048
    const/16 v9, 0x12

    .line 3049
    .line 3050
    const/16 v10, 0x10

    .line 3051
    .line 3052
    aput-byte v10, v8, v9

    .line 3053
    .line 3054
    const/16 v9, -0x31

    .line 3055
    .line 3056
    const/16 v10, 0x13

    .line 3057
    .line 3058
    aput-byte v9, v8, v10

    .line 3059
    .line 3060
    const/16 v9, 0x14

    .line 3061
    .line 3062
    const/16 v10, 0x1b

    .line 3063
    .line 3064
    aput-byte v10, v8, v9

    .line 3065
    .line 3066
    const/16 v9, 0x5a

    .line 3067
    .line 3068
    const/16 v10, 0x15

    .line 3069
    .line 3070
    aput-byte v9, v8, v10

    .line 3071
    .line 3072
    const/16 v9, 0x16

    .line 3073
    .line 3074
    const/16 v10, 0x37

    .line 3075
    .line 3076
    aput-byte v10, v8, v9

    .line 3077
    .line 3078
    const/16 v9, 0x17

    .line 3079
    .line 3080
    const/16 v10, 0x9

    .line 3081
    .line 3082
    aput-byte v10, v8, v9

    .line 3083
    .line 3084
    const/16 v9, 0x51

    .line 3085
    .line 3086
    const/16 v10, 0x18

    .line 3087
    .line 3088
    aput-byte v9, v8, v10

    .line 3089
    .line 3090
    const/16 v9, 0x6e

    .line 3091
    .line 3092
    const/16 v10, 0x19

    .line 3093
    .line 3094
    aput-byte v9, v8, v10

    .line 3095
    .line 3096
    const/16 v9, 0x1a

    .line 3097
    .line 3098
    const/16 v10, 0x31

    .line 3099
    .line 3100
    aput-byte v10, v8, v9

    .line 3101
    .line 3102
    const/16 v9, 0x1b

    .line 3103
    .line 3104
    aput-byte v6, v8, v9

    .line 3105
    .line 3106
    const/16 v6, -0x5a

    .line 3107
    .line 3108
    const/16 v9, 0x1c

    .line 3109
    .line 3110
    aput-byte v6, v8, v9

    .line 3111
    .line 3112
    const/16 v6, -0x59

    .line 3113
    .line 3114
    const/16 v9, 0x1d

    .line 3115
    .line 3116
    aput-byte v6, v8, v9

    .line 3117
    .line 3118
    const/16 v6, -0x38

    .line 3119
    .line 3120
    const/16 v9, 0x1e

    .line 3121
    .line 3122
    aput-byte v6, v8, v9

    .line 3123
    .line 3124
    const/16 v6, -0x19

    .line 3125
    .line 3126
    const/16 v9, 0x1f

    .line 3127
    .line 3128
    aput-byte v6, v8, v9

    .line 3129
    .line 3130
    const/16 v6, -0x46

    .line 3131
    .line 3132
    const/16 v9, 0x20

    .line 3133
    .line 3134
    aput-byte v6, v8, v9

    .line 3135
    .line 3136
    const/16 v6, -0x1f

    .line 3137
    .line 3138
    const/16 v9, 0x21

    .line 3139
    .line 3140
    aput-byte v6, v8, v9

    .line 3141
    .line 3142
    const/16 v6, -0x53

    .line 3143
    .line 3144
    const/16 v9, 0x22

    .line 3145
    .line 3146
    aput-byte v6, v8, v9

    .line 3147
    .line 3148
    const/16 v6, 0x66

    .line 3149
    .line 3150
    const/16 v9, 0x23

    .line 3151
    .line 3152
    aput-byte v6, v8, v9

    .line 3153
    .line 3154
    const/16 v6, 0x36

    .line 3155
    .line 3156
    const/16 v9, 0x24

    .line 3157
    .line 3158
    aput-byte v6, v8, v9

    .line 3159
    .line 3160
    const/16 v6, 0x25

    .line 3161
    .line 3162
    const/16 v9, 0x12

    .line 3163
    .line 3164
    aput-byte v9, v8, v6

    .line 3165
    .line 3166
    const/16 v6, -0x51

    .line 3167
    .line 3168
    const/16 v9, 0x26

    .line 3169
    .line 3170
    aput-byte v6, v8, v9

    .line 3171
    .line 3172
    const/16 v6, 0x27

    .line 3173
    .line 3174
    const/16 v9, 0x11

    .line 3175
    .line 3176
    aput-byte v9, v8, v6

    .line 3177
    .line 3178
    const/16 v6, 0x6d

    .line 3179
    .line 3180
    const/16 v9, 0x28

    .line 3181
    .line 3182
    aput-byte v6, v8, v9

    .line 3183
    .line 3184
    const/16 v6, 0x47

    .line 3185
    .line 3186
    const/16 v9, 0x29

    .line 3187
    .line 3188
    aput-byte v6, v8, v9

    .line 3189
    .line 3190
    const/16 v6, 0x2a

    .line 3191
    .line 3192
    const/16 v9, 0x37

    .line 3193
    .line 3194
    aput-byte v9, v8, v6

    .line 3195
    .line 3196
    const/16 v6, 0x2b

    .line 3197
    .line 3198
    const/16 v9, 0x76

    .line 3199
    .line 3200
    aput-byte v9, v8, v6

    .line 3201
    .line 3202
    const/16 v6, -0x43

    .line 3203
    .line 3204
    const/16 v9, 0x2c

    .line 3205
    .line 3206
    aput-byte v6, v8, v9

    .line 3207
    .line 3208
    const/16 v6, -0x52

    .line 3209
    .line 3210
    const/16 v9, 0x2d

    .line 3211
    .line 3212
    aput-byte v6, v8, v9

    .line 3213
    .line 3214
    const/16 v6, -0x14

    .line 3215
    .line 3216
    const/16 v9, 0x2e

    .line 3217
    .line 3218
    aput-byte v6, v8, v9

    .line 3219
    .line 3220
    const/16 v6, 0x2e

    .line 3221
    .line 3222
    const/16 v9, 0x2f

    .line 3223
    .line 3224
    aput-byte v6, v8, v9

    .line 3225
    .line 3226
    const/16 v6, 0x30

    .line 3227
    .line 3228
    const/16 v9, 0x46

    .line 3229
    .line 3230
    aput-byte v9, v8, v6

    .line 3231
    .line 3232
    const/16 v6, 0x58

    .line 3233
    .line 3234
    const/16 v9, 0x31

    .line 3235
    .line 3236
    aput-byte v6, v8, v9

    .line 3237
    .line 3238
    const/16 v6, -0x50

    .line 3239
    .line 3240
    const/16 v9, 0x32

    .line 3241
    .line 3242
    aput-byte v6, v8, v9

    .line 3243
    .line 3244
    const/16 v6, -0x48

    .line 3245
    .line 3246
    const/16 v9, 0x33

    .line 3247
    .line 3248
    aput-byte v6, v8, v9

    .line 3249
    .line 3250
    const/16 v6, -0x15

    .line 3251
    .line 3252
    const/16 v9, 0x34

    .line 3253
    .line 3254
    aput-byte v6, v8, v9

    .line 3255
    .line 3256
    const/16 v6, 0x6a

    .line 3257
    .line 3258
    const/16 v9, 0x35

    .line 3259
    .line 3260
    aput-byte v6, v8, v9

    .line 3261
    .line 3262
    const/16 v6, -0xe

    .line 3263
    .line 3264
    const/16 v9, 0x36

    .line 3265
    .line 3266
    aput-byte v6, v8, v9

    .line 3267
    .line 3268
    const/16 v6, 0x24

    .line 3269
    .line 3270
    const/16 v9, 0x37

    .line 3271
    .line 3272
    aput-byte v6, v8, v9

    .line 3273
    .line 3274
    const/16 v6, 0x38

    .line 3275
    .line 3276
    const/16 v9, 0x1e

    .line 3277
    .line 3278
    aput-byte v9, v8, v6

    .line 3279
    .line 3280
    const/16 v6, -0x5c

    .line 3281
    .line 3282
    const/16 v9, 0x39

    .line 3283
    .line 3284
    aput-byte v6, v8, v9

    .line 3285
    .line 3286
    const/16 v6, -0x37

    .line 3287
    .line 3288
    const/16 v9, 0x3a

    .line 3289
    .line 3290
    aput-byte v6, v8, v9

    .line 3291
    .line 3292
    const/16 v6, 0x3b

    .line 3293
    .line 3294
    aput-byte v7, v8, v6

    .line 3295
    .line 3296
    const/4 v6, -0x5

    .line 3297
    const/16 v7, 0x3c

    .line 3298
    .line 3299
    aput-byte v6, v8, v7

    .line 3300
    .line 3301
    const/16 v6, 0x3d

    .line 3302
    .line 3303
    const/16 v7, 0x2a

    .line 3304
    .line 3305
    aput-byte v7, v8, v6

    .line 3306
    .line 3307
    const/16 v6, -0x7f

    .line 3308
    .line 3309
    const/16 v7, 0x3e

    .line 3310
    .line 3311
    aput-byte v6, v8, v7

    .line 3312
    .line 3313
    const/16 v6, 0x39

    .line 3314
    .line 3315
    const/16 v7, 0x3f

    .line 3316
    .line 3317
    aput-byte v6, v8, v7

    .line 3318
    .line 3319
    const/16 v6, -0x53

    .line 3320
    .line 3321
    const/16 v7, 0x40

    .line 3322
    .line 3323
    aput-byte v6, v8, v7

    .line 3324
    .line 3325
    const/16 v6, 0x4c

    .line 3326
    .line 3327
    const/16 v7, 0x41

    .line 3328
    .line 3329
    aput-byte v6, v8, v7

    .line 3330
    .line 3331
    const/16 v6, -0x76

    .line 3332
    .line 3333
    const/16 v7, 0x42

    .line 3334
    .line 3335
    aput-byte v6, v8, v7

    .line 3336
    .line 3337
    const/16 v6, 0x64

    .line 3338
    .line 3339
    const/16 v7, 0x43

    .line 3340
    .line 3341
    aput-byte v6, v8, v7

    .line 3342
    .line 3343
    const/4 v6, -0x4

    .line 3344
    const/16 v7, 0x44

    .line 3345
    .line 3346
    aput-byte v6, v8, v7

    .line 3347
    .line 3348
    const/16 v6, -0x49

    .line 3349
    .line 3350
    const/16 v7, 0x45

    .line 3351
    .line 3352
    aput-byte v6, v8, v7

    .line 3353
    .line 3354
    const/16 v6, -0x3c

    .line 3355
    .line 3356
    const/16 v7, 0x46

    .line 3357
    .line 3358
    aput-byte v6, v8, v7

    .line 3359
    .line 3360
    const/16 v6, 0x47

    .line 3361
    .line 3362
    const/16 v7, 0x4a

    .line 3363
    .line 3364
    aput-byte v7, v8, v6

    .line 3365
    .line 3366
    const/16 v6, -0x33

    .line 3367
    .line 3368
    const/16 v7, 0x48

    .line 3369
    .line 3370
    aput-byte v6, v8, v7

    .line 3371
    .line 3372
    const/16 v6, -0x60

    .line 3373
    .line 3374
    const/16 v7, 0x49

    .line 3375
    .line 3376
    aput-byte v6, v8, v7

    .line 3377
    .line 3378
    const/16 v6, 0x4a

    .line 3379
    .line 3380
    const/16 v7, 0x1d

    .line 3381
    .line 3382
    aput-byte v7, v8, v6

    .line 3383
    .line 3384
    const/16 v6, 0x4b

    .line 3385
    .line 3386
    const/16 v7, -0x4e

    .line 3387
    .line 3388
    aput-byte v7, v8, v6

    .line 3389
    .line 3390
    const/16 v6, 0x4c

    .line 3391
    .line 3392
    const/16 v7, 0x52

    .line 3393
    .line 3394
    aput-byte v7, v8, v6

    .line 3395
    .line 3396
    const/16 v6, -0x70

    .line 3397
    .line 3398
    const/16 v7, 0x4d

    .line 3399
    .line 3400
    aput-byte v6, v8, v7

    .line 3401
    .line 3402
    const/16 v6, -0x56

    .line 3403
    .line 3404
    const/16 v7, 0x4e

    .line 3405
    .line 3406
    aput-byte v6, v8, v7

    .line 3407
    .line 3408
    const/16 v6, -0x7b

    .line 3409
    .line 3410
    const/16 v7, 0x4f

    .line 3411
    .line 3412
    aput-byte v6, v8, v7

    .line 3413
    .line 3414
    const/16 v6, -0x7a

    .line 3415
    .line 3416
    const/16 v7, 0x50

    .line 3417
    .line 3418
    aput-byte v6, v8, v7

    .line 3419
    .line 3420
    const/16 v6, 0x51

    .line 3421
    .line 3422
    const/16 v7, 0xc

    .line 3423
    .line 3424
    aput-byte v7, v8, v6

    .line 3425
    .line 3426
    const/16 v6, -0x7c

    .line 3427
    .line 3428
    const/16 v7, 0x52

    .line 3429
    .line 3430
    aput-byte v6, v8, v7

    .line 3431
    .line 3432
    const/16 v6, -0x4c

    .line 3433
    .line 3434
    const/16 v7, 0x53

    .line 3435
    .line 3436
    aput-byte v6, v8, v7

    .line 3437
    .line 3438
    const/16 v6, 0x54

    .line 3439
    .line 3440
    const/16 v7, 0x50

    .line 3441
    .line 3442
    aput-byte v7, v8, v6

    .line 3443
    .line 3444
    const/16 v6, 0x68

    .line 3445
    .line 3446
    const/16 v7, 0x55

    .line 3447
    .line 3448
    aput-byte v6, v8, v7

    .line 3449
    .line 3450
    const/4 v6, -0x2

    .line 3451
    const/16 v7, 0x56

    .line 3452
    .line 3453
    aput-byte v6, v8, v7

    .line 3454
    .line 3455
    const/16 v6, 0x7f

    .line 3456
    .line 3457
    const/16 v7, 0x57

    .line 3458
    .line 3459
    aput-byte v6, v8, v7

    .line 3460
    .line 3461
    const/16 v6, -0x2c

    .line 3462
    .line 3463
    const/16 v7, 0x58

    .line 3464
    .line 3465
    aput-byte v6, v8, v7

    .line 3466
    .line 3467
    const/16 v6, 0x79

    .line 3468
    .line 3469
    const/16 v7, 0x59

    .line 3470
    .line 3471
    aput-byte v6, v8, v7

    .line 3472
    .line 3473
    const/16 v6, 0x5a

    .line 3474
    .line 3475
    const/16 v7, -0x4e

    .line 3476
    .line 3477
    aput-byte v7, v8, v6

    .line 3478
    .line 3479
    const/16 v6, -0x5c

    .line 3480
    .line 3481
    const/16 v7, 0x5b

    .line 3482
    .line 3483
    aput-byte v6, v8, v7

    .line 3484
    .line 3485
    const/16 v6, 0x5c

    .line 3486
    .line 3487
    const/16 v7, 0xf

    .line 3488
    .line 3489
    aput-byte v7, v8, v6

    .line 3490
    .line 3491
    const/16 v6, -0x21

    .line 3492
    .line 3493
    const/16 v7, 0x5d

    .line 3494
    .line 3495
    aput-byte v6, v8, v7

    .line 3496
    .line 3497
    const/16 v6, -0x24

    .line 3498
    .line 3499
    const/16 v7, 0x5e

    .line 3500
    .line 3501
    aput-byte v6, v8, v7

    .line 3502
    .line 3503
    const/16 v6, -0x6c

    .line 3504
    .line 3505
    const/16 v7, 0x5f

    .line 3506
    .line 3507
    aput-byte v6, v8, v7

    .line 3508
    .line 3509
    const/16 v6, 0xa

    .line 3510
    .line 3511
    const/16 v7, 0x60

    .line 3512
    .line 3513
    aput-byte v6, v8, v7

    .line 3514
    .line 3515
    invoke-static {v5, v8}, LU1/e;->a([B[B)V

    .line 3516
    .line 3517
    .line 3518
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3519
    .line 3520
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v3

    .line 3527
    invoke-static {v1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    check-cast v1, LU1/e;

    .line 3531
    .line 3532
    iget-object v3, v0, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 3533
    .line 3534
    iget-object v5, v1, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 3535
    .line 3536
    invoke-static {v3, v5}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v3

    .line 3540
    if-nez v3, :cond_3

    .line 3541
    .line 3542
    goto :goto_1

    .line 3543
    :cond_3
    iget-object v3, v0, LU1/e;->b:Ljava/lang/String;

    .line 3544
    .line 3545
    iget-object v5, v1, LU1/e;->b:Ljava/lang/String;

    .line 3546
    .line 3547
    invoke-static {v3, v5}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v3

    .line 3551
    if-nez v3, :cond_4

    .line 3552
    .line 3553
    goto :goto_1

    .line 3554
    :cond_4
    iget-object v3, v0, LU1/e;->c:Ljava/util/Set;

    .line 3555
    .line 3556
    iget-object v1, v1, LU1/e;->c:Ljava/util/Set;

    .line 3557
    .line 3558
    invoke-static {v3, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3559
    .line 3560
    .line 3561
    move-result v1

    .line 3562
    if-nez v1, :cond_5

    .line 3563
    .line 3564
    :goto_1
    return v4

    .line 3565
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, -0x22

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, -0x74

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/16 v4, 0x26

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    aput-byte v4, v3, v7

    .line 23
    .line 24
    const/16 v4, -0x77

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aput-byte v4, v3, v8

    .line 28
    .line 29
    const/16 v4, 0x52

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    aput-byte v4, v3, v9

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-byte v6, v3, v4

    .line 36
    .line 37
    const v10, 0x51000c68

    .line 38
    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    int-to-long v13, v12

    .line 44
    const-wide/16 v15, 0xff

    .line 45
    .line 46
    and-long v17, v13, v15

    .line 47
    .line 48
    const-wide v19, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long v17, v17, v19

    .line 54
    .line 55
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v17, v17, v21

    .line 61
    .line 62
    const-wide v23, 0x102040810204081L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long v17, v17, v23

    .line 68
    .line 69
    const/16 v25, 0x31

    .line 70
    .line 71
    ushr-long v17, v17, v25

    .line 72
    .line 73
    const-wide/16 v26, 0x5555

    .line 74
    .line 75
    and-long v17, v17, v26

    .line 76
    .line 77
    move/from16 v28, v4

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    ushr-long v29, v13, v4

    .line 82
    .line 83
    and-long v29, v29, v15

    .line 84
    .line 85
    mul-long v29, v29, v19

    .line 86
    .line 87
    and-long v29, v29, v21

    .line 88
    .line 89
    mul-long v29, v29, v23

    .line 90
    .line 91
    ushr-long v29, v29, v25

    .line 92
    .line 93
    and-long v29, v29, v26

    .line 94
    .line 95
    const/16 v31, 0x10

    .line 96
    .line 97
    shl-long v29, v29, v31

    .line 98
    .line 99
    add-long v29, v29, v17

    .line 100
    .line 101
    ushr-long v17, v13, v31

    .line 102
    .line 103
    and-long v17, v17, v15

    .line 104
    .line 105
    mul-long v17, v17, v19

    .line 106
    .line 107
    and-long v17, v17, v21

    .line 108
    .line 109
    mul-long v17, v17, v23

    .line 110
    .line 111
    ushr-long v17, v17, v25

    .line 112
    .line 113
    and-long v17, v17, v26

    .line 114
    .line 115
    shl-long v17, v17, v12

    .line 116
    .line 117
    add-long v17, v17, v29

    .line 118
    .line 119
    const/16 v29, 0x18

    .line 120
    .line 121
    ushr-long v13, v13, v29

    .line 122
    .line 123
    and-long/2addr v13, v15

    .line 124
    mul-long v13, v13, v19

    .line 125
    .line 126
    and-long v13, v13, v21

    .line 127
    .line 128
    mul-long v13, v13, v23

    .line 129
    .line 130
    ushr-long v13, v13, v25

    .line 131
    .line 132
    and-long v13, v13, v26

    .line 133
    .line 134
    const/16 v30, 0x30

    .line 135
    .line 136
    shl-long v13, v13, v30

    .line 137
    .line 138
    or-long v36, v13, v17

    .line 139
    .line 140
    and-long v13, v10, v15

    .line 141
    .line 142
    mul-long v13, v13, v19

    .line 143
    .line 144
    and-long v13, v13, v21

    .line 145
    .line 146
    mul-long v13, v13, v23

    .line 147
    .line 148
    ushr-long v13, v13, v25

    .line 149
    .line 150
    and-long v13, v13, v26

    .line 151
    .line 152
    ushr-long v17, v10, v4

    .line 153
    .line 154
    and-long v17, v17, v15

    .line 155
    .line 156
    mul-long v17, v17, v19

    .line 157
    .line 158
    and-long v17, v17, v21

    .line 159
    .line 160
    mul-long v17, v17, v23

    .line 161
    .line 162
    ushr-long v17, v17, v25

    .line 163
    .line 164
    and-long v17, v17, v26

    .line 165
    .line 166
    shl-long v17, v17, v31

    .line 167
    .line 168
    or-long v13, v17, v13

    .line 169
    .line 170
    ushr-long v17, v10, v31

    .line 171
    .line 172
    and-long v17, v17, v15

    .line 173
    .line 174
    mul-long v17, v17, v19

    .line 175
    .line 176
    and-long v17, v17, v21

    .line 177
    .line 178
    mul-long v17, v17, v23

    .line 179
    .line 180
    ushr-long v17, v17, v25

    .line 181
    .line 182
    and-long v17, v17, v26

    .line 183
    .line 184
    shl-long v17, v17, v12

    .line 185
    .line 186
    add-long v34, v17, v13

    .line 187
    .line 188
    ushr-long v10, v10, v29

    .line 189
    .line 190
    and-long/2addr v10, v15

    .line 191
    mul-long v10, v10, v19

    .line 192
    .line 193
    and-long v10, v10, v21

    .line 194
    .line 195
    mul-long v10, v10, v23

    .line 196
    .line 197
    ushr-long v10, v10, v25

    .line 198
    .line 199
    and-long v10, v10, v26

    .line 200
    .line 201
    shl-long v32, v10, v30

    .line 202
    .line 203
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static/range {v32 .. v39}, Lo3/O6;->a(JJJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    ushr-long v13, v10, v30

    .line 213
    .line 214
    const-wide/32 v17, 0xaaaa

    .line 215
    .line 216
    .line 217
    and-long v13, v13, v17

    .line 218
    .line 219
    ushr-long v32, v13, v6

    .line 220
    .line 221
    ushr-long/2addr v13, v7

    .line 222
    or-long v13, v13, v32

    .line 223
    .line 224
    const-wide/32 v40, 0x33333333

    .line 225
    .line 226
    .line 227
    and-long v13, v13, v40

    .line 228
    .line 229
    ushr-long v32, v13, v7

    .line 230
    .line 231
    or-long v13, v32, v13

    .line 232
    .line 233
    const-wide/32 v42, 0xf0f0f0f

    .line 234
    .line 235
    .line 236
    and-long v13, v13, v42

    .line 237
    .line 238
    ushr-long v32, v13, v9

    .line 239
    .line 240
    or-long v13, v32, v13

    .line 241
    .line 242
    const-wide/32 v44, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v13, v13, v44

    .line 246
    .line 247
    shl-long v13, v13, v29

    .line 248
    .line 249
    ushr-long v32, v10, v12

    .line 250
    .line 251
    and-long v32, v32, v17

    .line 252
    .line 253
    ushr-long v34, v32, v6

    .line 254
    .line 255
    ushr-long v32, v32, v7

    .line 256
    .line 257
    or-long v32, v32, v34

    .line 258
    .line 259
    and-long v32, v32, v40

    .line 260
    .line 261
    ushr-long v34, v32, v7

    .line 262
    .line 263
    or-long v32, v34, v32

    .line 264
    .line 265
    and-long v32, v32, v42

    .line 266
    .line 267
    ushr-long v34, v32, v9

    .line 268
    .line 269
    or-long v32, v34, v32

    .line 270
    .line 271
    and-long v32, v32, v44

    .line 272
    .line 273
    shl-long v32, v32, v31

    .line 274
    .line 275
    or-long v13, v32, v13

    .line 276
    .line 277
    ushr-long v32, v10, v31

    .line 278
    .line 279
    and-long v32, v32, v17

    .line 280
    .line 281
    ushr-long v34, v32, v6

    .line 282
    .line 283
    ushr-long v32, v32, v7

    .line 284
    .line 285
    or-long v32, v32, v34

    .line 286
    .line 287
    and-long v32, v32, v40

    .line 288
    .line 289
    ushr-long v34, v32, v7

    .line 290
    .line 291
    or-long v32, v34, v32

    .line 292
    .line 293
    and-long v32, v32, v42

    .line 294
    .line 295
    ushr-long v34, v32, v9

    .line 296
    .line 297
    or-long v32, v34, v32

    .line 298
    .line 299
    and-long v32, v32, v44

    .line 300
    .line 301
    shl-long v32, v32, v4

    .line 302
    .line 303
    add-long v32, v32, v13

    .line 304
    .line 305
    and-long v10, v10, v17

    .line 306
    .line 307
    ushr-long v13, v10, v6

    .line 308
    .line 309
    ushr-long/2addr v10, v7

    .line 310
    or-long/2addr v10, v13

    .line 311
    and-long v10, v10, v40

    .line 312
    .line 313
    ushr-long v13, v10, v7

    .line 314
    .line 315
    or-long/2addr v10, v13

    .line 316
    and-long v10, v10, v42

    .line 317
    .line 318
    ushr-long v13, v10, v9

    .line 319
    .line 320
    or-long/2addr v10, v13

    .line 321
    and-long v10, v10, v44

    .line 322
    .line 323
    or-long v10, v10, v32

    .line 324
    .line 325
    long-to-int v10, v10

    .line 326
    const v11, 0x2a2d6282

    .line 327
    .line 328
    .line 329
    add-int/2addr v10, v11

    .line 330
    const v11, 0x7b2d6eec

    .line 331
    .line 332
    .line 333
    xor-int/2addr v10, v11

    .line 334
    const/16 v11, 0x6b

    .line 335
    .line 336
    aput-byte v11, v3, v10

    .line 337
    .line 338
    const/16 v10, 0x3b

    .line 339
    .line 340
    const/4 v11, 0x7

    .line 341
    aput-byte v10, v3, v11

    .line 342
    .line 343
    const/16 v10, -0x48

    .line 344
    .line 345
    aput-byte v10, v3, v4

    .line 346
    .line 347
    const/16 v13, 0x9

    .line 348
    .line 349
    const/16 v14, 0xb

    .line 350
    .line 351
    aput-byte v14, v3, v13

    .line 352
    .line 353
    const/16 v32, 0xa

    .line 354
    .line 355
    const/16 v33, -0x71

    .line 356
    .line 357
    aput-byte v33, v3, v32

    .line 358
    .line 359
    const/16 v46, 0x6

    .line 360
    .line 361
    aput-byte v46, v3, v14

    .line 362
    .line 363
    const/16 v34, 0x5b

    .line 364
    .line 365
    const/16 v35, 0xc

    .line 366
    .line 367
    aput-byte v34, v3, v35

    .line 368
    .line 369
    const/16 v34, -0x2c

    .line 370
    .line 371
    const/16 v38, 0xd

    .line 372
    .line 373
    aput-byte v34, v3, v38

    .line 374
    .line 375
    move/from16 v47, v5

    .line 376
    .line 377
    const/16 v5, 0xe

    .line 378
    .line 379
    const/16 v34, 0x77

    .line 380
    .line 381
    aput-byte v34, v3, v5

    .line 382
    .line 383
    const/16 v39, -0xd

    .line 384
    .line 385
    const/16 v48, 0xf

    .line 386
    .line 387
    aput-byte v39, v3, v48

    .line 388
    .line 389
    const/16 v39, -0x46

    .line 390
    .line 391
    aput-byte v39, v3, v31

    .line 392
    .line 393
    const/16 v39, 0x73

    .line 394
    .line 395
    const/16 v49, 0x11

    .line 396
    .line 397
    aput-byte v39, v3, v49

    .line 398
    .line 399
    const/16 v39, -0x34

    .line 400
    .line 401
    const/16 v50, 0x12

    .line 402
    .line 403
    aput-byte v39, v3, v50

    .line 404
    .line 405
    const/16 v39, 0x63

    .line 406
    .line 407
    const/16 v51, 0x13

    .line 408
    .line 409
    aput-byte v39, v3, v51

    .line 410
    .line 411
    move/from16 v52, v7

    .line 412
    .line 413
    const v7, 0x60015006

    .line 414
    .line 415
    .line 416
    move/from16 v39, v10

    .line 417
    .line 418
    move/from16 v53, v11

    .line 419
    .line 420
    int-to-long v10, v7

    .line 421
    move v7, v14

    .line 422
    move-wide/from16 v54, v15

    .line 423
    .line 424
    int-to-long v14, v9

    .line 425
    and-long v56, v14, v54

    .line 426
    .line 427
    mul-long v56, v56, v19

    .line 428
    .line 429
    and-long v56, v56, v21

    .line 430
    .line 431
    mul-long v56, v56, v23

    .line 432
    .line 433
    ushr-long v56, v56, v25

    .line 434
    .line 435
    and-long v56, v56, v26

    .line 436
    .line 437
    ushr-long v58, v14, v4

    .line 438
    .line 439
    and-long v58, v58, v54

    .line 440
    .line 441
    mul-long v58, v58, v19

    .line 442
    .line 443
    and-long v58, v58, v21

    .line 444
    .line 445
    mul-long v58, v58, v23

    .line 446
    .line 447
    ushr-long v58, v58, v25

    .line 448
    .line 449
    and-long v58, v58, v26

    .line 450
    .line 451
    shl-long v58, v58, v31

    .line 452
    .line 453
    add-long v58, v58, v56

    .line 454
    .line 455
    ushr-long v56, v14, v31

    .line 456
    .line 457
    and-long v56, v56, v54

    .line 458
    .line 459
    mul-long v56, v56, v19

    .line 460
    .line 461
    and-long v56, v56, v21

    .line 462
    .line 463
    mul-long v56, v56, v23

    .line 464
    .line 465
    ushr-long v56, v56, v25

    .line 466
    .line 467
    and-long v56, v56, v26

    .line 468
    .line 469
    shl-long v56, v56, v12

    .line 470
    .line 471
    add-long v56, v56, v58

    .line 472
    .line 473
    ushr-long v14, v14, v29

    .line 474
    .line 475
    and-long v14, v14, v54

    .line 476
    .line 477
    mul-long v14, v14, v19

    .line 478
    .line 479
    and-long v14, v14, v21

    .line 480
    .line 481
    mul-long v14, v14, v23

    .line 482
    .line 483
    ushr-long v14, v14, v25

    .line 484
    .line 485
    and-long v14, v14, v26

    .line 486
    .line 487
    shl-long v14, v14, v30

    .line 488
    .line 489
    add-long v14, v14, v56

    .line 490
    .line 491
    and-long v56, v10, v54

    .line 492
    .line 493
    mul-long v56, v56, v19

    .line 494
    .line 495
    and-long v56, v56, v21

    .line 496
    .line 497
    mul-long v56, v56, v23

    .line 498
    .line 499
    ushr-long v56, v56, v25

    .line 500
    .line 501
    and-long v56, v56, v26

    .line 502
    .line 503
    ushr-long v58, v10, v4

    .line 504
    .line 505
    and-long v58, v58, v54

    .line 506
    .line 507
    mul-long v58, v58, v19

    .line 508
    .line 509
    and-long v58, v58, v21

    .line 510
    .line 511
    mul-long v58, v58, v23

    .line 512
    .line 513
    ushr-long v58, v58, v25

    .line 514
    .line 515
    and-long v58, v58, v26

    .line 516
    .line 517
    shl-long v58, v58, v31

    .line 518
    .line 519
    add-long v58, v58, v56

    .line 520
    .line 521
    ushr-long v56, v10, v31

    .line 522
    .line 523
    and-long v56, v56, v54

    .line 524
    .line 525
    mul-long v56, v56, v19

    .line 526
    .line 527
    and-long v56, v56, v21

    .line 528
    .line 529
    mul-long v56, v56, v23

    .line 530
    .line 531
    ushr-long v56, v56, v25

    .line 532
    .line 533
    and-long v56, v56, v26

    .line 534
    .line 535
    shl-long v56, v56, v12

    .line 536
    .line 537
    add-long v56, v56, v58

    .line 538
    .line 539
    ushr-long v10, v10, v29

    .line 540
    .line 541
    and-long v10, v10, v54

    .line 542
    .line 543
    mul-long v10, v10, v19

    .line 544
    .line 545
    and-long v10, v10, v21

    .line 546
    .line 547
    mul-long v10, v10, v23

    .line 548
    .line 549
    ushr-long v10, v10, v25

    .line 550
    .line 551
    and-long v10, v10, v26

    .line 552
    .line 553
    shl-long v10, v10, v30

    .line 554
    .line 555
    or-long v10, v10, v56

    .line 556
    .line 557
    add-long/2addr v10, v14

    .line 558
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    add-long/2addr v10, v14

    .line 564
    ushr-long v14, v10, v30

    .line 565
    .line 566
    and-long v14, v14, v17

    .line 567
    .line 568
    ushr-long v56, v14, v6

    .line 569
    .line 570
    ushr-long v14, v14, v52

    .line 571
    .line 572
    or-long v14, v14, v56

    .line 573
    .line 574
    and-long v14, v14, v40

    .line 575
    .line 576
    ushr-long v56, v14, v52

    .line 577
    .line 578
    or-long v14, v56, v14

    .line 579
    .line 580
    and-long v14, v14, v42

    .line 581
    .line 582
    ushr-long v56, v14, v9

    .line 583
    .line 584
    or-long v14, v56, v14

    .line 585
    .line 586
    and-long v14, v14, v44

    .line 587
    .line 588
    shl-long v14, v14, v29

    .line 589
    .line 590
    ushr-long v56, v10, v12

    .line 591
    .line 592
    and-long v56, v56, v17

    .line 593
    .line 594
    ushr-long v58, v56, v6

    .line 595
    .line 596
    ushr-long v56, v56, v52

    .line 597
    .line 598
    or-long v56, v56, v58

    .line 599
    .line 600
    and-long v56, v56, v40

    .line 601
    .line 602
    ushr-long v58, v56, v52

    .line 603
    .line 604
    or-long v56, v58, v56

    .line 605
    .line 606
    and-long v56, v56, v42

    .line 607
    .line 608
    ushr-long v58, v56, v9

    .line 609
    .line 610
    or-long v56, v58, v56

    .line 611
    .line 612
    and-long v56, v56, v44

    .line 613
    .line 614
    shl-long v56, v56, v31

    .line 615
    .line 616
    or-long v14, v56, v14

    .line 617
    .line 618
    ushr-long v56, v10, v31

    .line 619
    .line 620
    and-long v56, v56, v17

    .line 621
    .line 622
    ushr-long v58, v56, v6

    .line 623
    .line 624
    ushr-long v56, v56, v52

    .line 625
    .line 626
    or-long v56, v56, v58

    .line 627
    .line 628
    and-long v56, v56, v40

    .line 629
    .line 630
    ushr-long v58, v56, v52

    .line 631
    .line 632
    or-long v56, v58, v56

    .line 633
    .line 634
    and-long v56, v56, v42

    .line 635
    .line 636
    ushr-long v58, v56, v9

    .line 637
    .line 638
    or-long v56, v58, v56

    .line 639
    .line 640
    and-long v56, v56, v44

    .line 641
    .line 642
    shl-long v56, v56, v4

    .line 643
    .line 644
    or-long v14, v56, v14

    .line 645
    .line 646
    and-long v10, v10, v17

    .line 647
    .line 648
    ushr-long v56, v10, v6

    .line 649
    .line 650
    ushr-long v10, v10, v52

    .line 651
    .line 652
    or-long v10, v10, v56

    .line 653
    .line 654
    and-long v10, v10, v40

    .line 655
    .line 656
    ushr-long v56, v10, v52

    .line 657
    .line 658
    or-long v10, v56, v10

    .line 659
    .line 660
    and-long v10, v10, v42

    .line 661
    .line 662
    ushr-long v56, v10, v9

    .line 663
    .line 664
    or-long v10, v56, v10

    .line 665
    .line 666
    and-long v10, v10, v44

    .line 667
    .line 668
    add-long/2addr v10, v14

    .line 669
    long-to-int v10, v10

    .line 670
    const v11, 0x4420909

    .line 671
    .line 672
    .line 673
    add-int/2addr v10, v11

    .line 674
    const v11, 0x6443591b

    .line 675
    .line 676
    .line 677
    xor-int/2addr v10, v11

    .line 678
    const/16 v11, 0x5c

    .line 679
    .line 680
    aput-byte v11, v3, v10

    .line 681
    .line 682
    const/16 v10, -0x1a

    .line 683
    .line 684
    const/16 v11, 0x15

    .line 685
    .line 686
    aput-byte v10, v3, v11

    .line 687
    .line 688
    const/16 v10, -0x3b

    .line 689
    .line 690
    const/16 v14, 0x16

    .line 691
    .line 692
    aput-byte v10, v3, v14

    .line 693
    .line 694
    const/4 v10, -0x6

    .line 695
    const/16 v15, 0x17

    .line 696
    .line 697
    aput-byte v10, v3, v15

    .line 698
    .line 699
    const/16 v10, -0x4d

    .line 700
    .line 701
    aput-byte v10, v3, v29

    .line 702
    .line 703
    const/16 v10, 0x19

    .line 704
    .line 705
    const/16 v16, 0x14

    .line 706
    .line 707
    aput-byte v16, v3, v10

    .line 708
    .line 709
    const/16 v56, -0x1d

    .line 710
    .line 711
    const/16 v57, 0x1a

    .line 712
    .line 713
    aput-byte v56, v3, v57

    .line 714
    .line 715
    const/16 v56, 0x1b

    .line 716
    .line 717
    const/16 v58, -0x58

    .line 718
    .line 719
    aput-byte v58, v3, v56

    .line 720
    .line 721
    const/16 v59, 0x1c

    .line 722
    .line 723
    aput-byte v39, v3, v59

    .line 724
    .line 725
    const/16 v60, 0x1d

    .line 726
    .line 727
    const/16 v61, 0x3f

    .line 728
    .line 729
    aput-byte v61, v3, v60

    .line 730
    .line 731
    new-array v2, v2, [B

    .line 732
    .line 733
    const/16 v60, 0x76

    .line 734
    .line 735
    aput-byte v60, v2, v47

    .line 736
    .line 737
    const/16 v60, 0x29

    .line 738
    .line 739
    aput-byte v60, v2, v6

    .line 740
    .line 741
    const/16 v60, 0x40

    .line 742
    .line 743
    aput-byte v60, v2, v52

    .line 744
    .line 745
    aput-byte v50, v2, v8

    .line 746
    .line 747
    const/16 v60, 0x24

    .line 748
    .line 749
    aput-byte v60, v2, v9

    .line 750
    .line 751
    const/16 v61, -0x6e

    .line 752
    .line 753
    aput-byte v61, v2, v28

    .line 754
    .line 755
    const/16 v61, -0x14

    .line 756
    .line 757
    aput-byte v61, v2, v46

    .line 758
    .line 759
    const/16 v61, 0x6c

    .line 760
    .line 761
    aput-byte v61, v2, v53

    .line 762
    .line 763
    const/16 v61, -0x4a

    .line 764
    .line 765
    aput-byte v61, v2, v4

    .line 766
    .line 767
    aput-byte v58, v2, v13

    .line 768
    .line 769
    aput-byte v39, v2, v32

    .line 770
    .line 771
    aput-byte v33, v2, v7

    .line 772
    .line 773
    aput-byte v16, v2, v35

    .line 774
    .line 775
    const/16 v7, -0x33

    .line 776
    .line 777
    aput-byte v7, v2, v38

    .line 778
    .line 779
    aput-byte v8, v2, v5

    .line 780
    .line 781
    const/16 v7, -0x52

    .line 782
    .line 783
    aput-byte v7, v2, v48

    .line 784
    .line 785
    const/16 v7, -0x42

    .line 786
    .line 787
    aput-byte v7, v2, v31

    .line 788
    .line 789
    const/16 v7, -0x75

    .line 790
    .line 791
    aput-byte v7, v2, v49

    .line 792
    .line 793
    const/16 v7, -0x5a

    .line 794
    .line 795
    aput-byte v7, v2, v50

    .line 796
    .line 797
    aput-byte v56, v2, v51

    .line 798
    .line 799
    const/16 v7, 0x28

    .line 800
    .line 801
    aput-byte v7, v2, v16

    .line 802
    .line 803
    const/16 v7, -0x43

    .line 804
    .line 805
    aput-byte v7, v2, v11

    .line 806
    .line 807
    const/16 v7, -0x72

    .line 808
    .line 809
    aput-byte v7, v2, v14

    .line 810
    .line 811
    aput-byte v61, v2, v15

    .line 812
    .line 813
    const/16 v7, -0x41

    .line 814
    .line 815
    aput-byte v7, v2, v29

    .line 816
    .line 817
    const/16 v7, -0x73

    .line 818
    .line 819
    aput-byte v7, v2, v10

    .line 820
    .line 821
    aput-byte v34, v2, v57

    .line 822
    .line 823
    const/16 v7, -0x19

    .line 824
    .line 825
    aput-byte v7, v2, v56

    .line 826
    .line 827
    const/16 v7, -0x29

    .line 828
    .line 829
    aput-byte v7, v2, v59

    .line 830
    .line 831
    const/4 v7, -0x1

    .line 832
    int-to-long v10, v7

    .line 833
    const/16 v7, 0x3c

    .line 834
    .line 835
    int-to-long v14, v7

    .line 836
    and-long v32, v14, v54

    .line 837
    .line 838
    mul-long v32, v32, v19

    .line 839
    .line 840
    and-long v32, v32, v21

    .line 841
    .line 842
    mul-long v32, v32, v23

    .line 843
    .line 844
    ushr-long v32, v32, v25

    .line 845
    .line 846
    and-long v32, v32, v26

    .line 847
    .line 848
    ushr-long v34, v14, v4

    .line 849
    .line 850
    and-long v34, v34, v54

    .line 851
    .line 852
    mul-long v34, v34, v19

    .line 853
    .line 854
    and-long v34, v34, v21

    .line 855
    .line 856
    mul-long v34, v34, v23

    .line 857
    .line 858
    ushr-long v34, v34, v25

    .line 859
    .line 860
    and-long v34, v34, v26

    .line 861
    .line 862
    shl-long v34, v34, v31

    .line 863
    .line 864
    add-long v34, v34, v32

    .line 865
    .line 866
    ushr-long v32, v14, v31

    .line 867
    .line 868
    and-long v32, v32, v54

    .line 869
    .line 870
    mul-long v32, v32, v19

    .line 871
    .line 872
    and-long v32, v32, v21

    .line 873
    .line 874
    mul-long v32, v32, v23

    .line 875
    .line 876
    ushr-long v32, v32, v25

    .line 877
    .line 878
    and-long v32, v32, v26

    .line 879
    .line 880
    shl-long v32, v32, v12

    .line 881
    .line 882
    or-long v32, v32, v34

    .line 883
    .line 884
    ushr-long v14, v14, v29

    .line 885
    .line 886
    and-long v14, v14, v54

    .line 887
    .line 888
    mul-long v14, v14, v19

    .line 889
    .line 890
    and-long v14, v14, v21

    .line 891
    .line 892
    mul-long v14, v14, v23

    .line 893
    .line 894
    ushr-long v14, v14, v25

    .line 895
    .line 896
    and-long v14, v14, v26

    .line 897
    .line 898
    shl-long v14, v14, v30

    .line 899
    .line 900
    or-long v14, v14, v32

    .line 901
    .line 902
    and-long v32, v10, v54

    .line 903
    .line 904
    mul-long v32, v32, v19

    .line 905
    .line 906
    and-long v32, v32, v21

    .line 907
    .line 908
    mul-long v32, v32, v23

    .line 909
    .line 910
    ushr-long v32, v32, v25

    .line 911
    .line 912
    and-long v32, v32, v26

    .line 913
    .line 914
    ushr-long v34, v10, v4

    .line 915
    .line 916
    and-long v34, v34, v54

    .line 917
    .line 918
    mul-long v34, v34, v19

    .line 919
    .line 920
    and-long v34, v34, v21

    .line 921
    .line 922
    mul-long v34, v34, v23

    .line 923
    .line 924
    ushr-long v34, v34, v25

    .line 925
    .line 926
    and-long v34, v34, v26

    .line 927
    .line 928
    shl-long v34, v34, v31

    .line 929
    .line 930
    add-long v34, v34, v32

    .line 931
    .line 932
    ushr-long v32, v10, v31

    .line 933
    .line 934
    and-long v32, v32, v54

    .line 935
    .line 936
    mul-long v32, v32, v19

    .line 937
    .line 938
    and-long v32, v32, v21

    .line 939
    .line 940
    mul-long v32, v32, v23

    .line 941
    .line 942
    ushr-long v32, v32, v25

    .line 943
    .line 944
    and-long v32, v32, v26

    .line 945
    .line 946
    shl-long v32, v32, v12

    .line 947
    .line 948
    or-long v32, v32, v34

    .line 949
    .line 950
    ushr-long v10, v10, v29

    .line 951
    .line 952
    and-long v10, v10, v54

    .line 953
    .line 954
    mul-long v10, v10, v19

    .line 955
    .line 956
    and-long v10, v10, v21

    .line 957
    .line 958
    mul-long v10, v10, v23

    .line 959
    .line 960
    ushr-long v10, v10, v25

    .line 961
    .line 962
    and-long v10, v10, v26

    .line 963
    .line 964
    shl-long v10, v10, v30

    .line 965
    .line 966
    add-long v10, v10, v32

    .line 967
    .line 968
    add-long/2addr v10, v14

    .line 969
    ushr-long v14, v10, v30

    .line 970
    .line 971
    and-long v14, v14, v26

    .line 972
    .line 973
    ushr-long v32, v14, v6

    .line 974
    .line 975
    or-long v14, v32, v14

    .line 976
    .line 977
    and-long v14, v14, v40

    .line 978
    .line 979
    ushr-long v32, v14, v52

    .line 980
    .line 981
    or-long v14, v32, v14

    .line 982
    .line 983
    and-long v14, v14, v42

    .line 984
    .line 985
    ushr-long v32, v14, v9

    .line 986
    .line 987
    or-long v14, v32, v14

    .line 988
    .line 989
    and-long v14, v14, v44

    .line 990
    .line 991
    shl-long v14, v14, v29

    .line 992
    .line 993
    ushr-long v32, v10, v12

    .line 994
    .line 995
    and-long v32, v32, v26

    .line 996
    .line 997
    ushr-long v34, v32, v6

    .line 998
    .line 999
    or-long v32, v34, v32

    .line 1000
    .line 1001
    and-long v32, v32, v40

    .line 1002
    .line 1003
    ushr-long v34, v32, v52

    .line 1004
    .line 1005
    or-long v32, v34, v32

    .line 1006
    .line 1007
    and-long v32, v32, v42

    .line 1008
    .line 1009
    ushr-long v34, v32, v9

    .line 1010
    .line 1011
    or-long v32, v34, v32

    .line 1012
    .line 1013
    and-long v32, v32, v44

    .line 1014
    .line 1015
    shl-long v32, v32, v31

    .line 1016
    .line 1017
    add-long v32, v32, v14

    .line 1018
    .line 1019
    ushr-long v14, v10, v31

    .line 1020
    .line 1021
    and-long v14, v14, v26

    .line 1022
    .line 1023
    ushr-long v34, v14, v6

    .line 1024
    .line 1025
    or-long v14, v34, v14

    .line 1026
    .line 1027
    and-long v14, v14, v40

    .line 1028
    .line 1029
    ushr-long v34, v14, v52

    .line 1030
    .line 1031
    or-long v14, v34, v14

    .line 1032
    .line 1033
    and-long v14, v14, v42

    .line 1034
    .line 1035
    ushr-long v34, v14, v9

    .line 1036
    .line 1037
    or-long v14, v34, v14

    .line 1038
    .line 1039
    and-long v14, v14, v44

    .line 1040
    .line 1041
    shl-long/2addr v14, v4

    .line 1042
    add-long v14, v14, v32

    .line 1043
    .line 1044
    and-long v10, v10, v26

    .line 1045
    .line 1046
    ushr-long v32, v10, v6

    .line 1047
    .line 1048
    or-long v10, v32, v10

    .line 1049
    .line 1050
    and-long v10, v10, v40

    .line 1051
    .line 1052
    ushr-long v32, v10, v52

    .line 1053
    .line 1054
    or-long v10, v32, v10

    .line 1055
    .line 1056
    and-long v10, v10, v42

    .line 1057
    .line 1058
    ushr-long v32, v10, v9

    .line 1059
    .line 1060
    or-long v10, v32, v10

    .line 1061
    .line 1062
    and-long v10, v10, v44

    .line 1063
    .line 1064
    add-long/2addr v10, v14

    .line 1065
    long-to-int v7, v10

    .line 1066
    const v10, -0x20b67dab

    .line 1067
    .line 1068
    .line 1069
    or-int/2addr v7, v10

    .line 1070
    const v10, 0x5c05040

    .line 1071
    .line 1072
    .line 1073
    and-int/2addr v7, v10

    .line 1074
    const v10, 0x20100420

    .line 1075
    .line 1076
    .line 1077
    int-to-long v10, v10

    .line 1078
    and-long v14, v10, v54

    .line 1079
    .line 1080
    mul-long v14, v14, v19

    .line 1081
    .line 1082
    and-long v14, v14, v21

    .line 1083
    .line 1084
    mul-long v14, v14, v23

    .line 1085
    .line 1086
    ushr-long v14, v14, v25

    .line 1087
    .line 1088
    and-long v14, v14, v26

    .line 1089
    .line 1090
    ushr-long v32, v10, v4

    .line 1091
    .line 1092
    and-long v32, v32, v54

    .line 1093
    .line 1094
    mul-long v32, v32, v19

    .line 1095
    .line 1096
    and-long v32, v32, v21

    .line 1097
    .line 1098
    mul-long v32, v32, v23

    .line 1099
    .line 1100
    ushr-long v32, v32, v25

    .line 1101
    .line 1102
    and-long v32, v32, v26

    .line 1103
    .line 1104
    shl-long v32, v32, v31

    .line 1105
    .line 1106
    add-long v32, v32, v14

    .line 1107
    .line 1108
    ushr-long v14, v10, v31

    .line 1109
    .line 1110
    and-long v14, v14, v54

    .line 1111
    .line 1112
    mul-long v14, v14, v19

    .line 1113
    .line 1114
    and-long v14, v14, v21

    .line 1115
    .line 1116
    mul-long v14, v14, v23

    .line 1117
    .line 1118
    ushr-long v14, v14, v25

    .line 1119
    .line 1120
    and-long v14, v14, v26

    .line 1121
    .line 1122
    shl-long/2addr v14, v12

    .line 1123
    add-long v34, v14, v32

    .line 1124
    .line 1125
    ushr-long v10, v10, v29

    .line 1126
    .line 1127
    and-long v10, v10, v54

    .line 1128
    .line 1129
    mul-long v10, v10, v19

    .line 1130
    .line 1131
    and-long v10, v10, v21

    .line 1132
    .line 1133
    mul-long v10, v10, v23

    .line 1134
    .line 1135
    ushr-long v10, v10, v25

    .line 1136
    .line 1137
    and-long v10, v10, v26

    .line 1138
    .line 1139
    shl-long v32, v10, v30

    .line 1140
    .line 1141
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {v32 .. v39}, Lo3/O6;->a(JJJJ)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v10

    .line 1150
    ushr-long v14, v10, v30

    .line 1151
    .line 1152
    and-long v14, v14, v17

    .line 1153
    .line 1154
    ushr-long v32, v14, v6

    .line 1155
    .line 1156
    ushr-long v14, v14, v52

    .line 1157
    .line 1158
    or-long v14, v14, v32

    .line 1159
    .line 1160
    and-long v14, v14, v40

    .line 1161
    .line 1162
    ushr-long v32, v14, v52

    .line 1163
    .line 1164
    or-long v14, v32, v14

    .line 1165
    .line 1166
    and-long v14, v14, v42

    .line 1167
    .line 1168
    ushr-long v32, v14, v9

    .line 1169
    .line 1170
    or-long v14, v32, v14

    .line 1171
    .line 1172
    and-long v14, v14, v44

    .line 1173
    .line 1174
    shl-long v14, v14, v29

    .line 1175
    .line 1176
    ushr-long v32, v10, v12

    .line 1177
    .line 1178
    and-long v32, v32, v17

    .line 1179
    .line 1180
    ushr-long v34, v32, v6

    .line 1181
    .line 1182
    ushr-long v32, v32, v52

    .line 1183
    .line 1184
    or-long v32, v32, v34

    .line 1185
    .line 1186
    and-long v32, v32, v40

    .line 1187
    .line 1188
    ushr-long v34, v32, v52

    .line 1189
    .line 1190
    or-long v32, v34, v32

    .line 1191
    .line 1192
    and-long v32, v32, v42

    .line 1193
    .line 1194
    ushr-long v34, v32, v9

    .line 1195
    .line 1196
    or-long v32, v34, v32

    .line 1197
    .line 1198
    and-long v32, v32, v44

    .line 1199
    .line 1200
    shl-long v32, v32, v31

    .line 1201
    .line 1202
    add-long v32, v32, v14

    .line 1203
    .line 1204
    ushr-long v14, v10, v31

    .line 1205
    .line 1206
    and-long v14, v14, v17

    .line 1207
    .line 1208
    ushr-long v34, v14, v6

    .line 1209
    .line 1210
    ushr-long v14, v14, v52

    .line 1211
    .line 1212
    or-long v14, v14, v34

    .line 1213
    .line 1214
    and-long v14, v14, v40

    .line 1215
    .line 1216
    ushr-long v34, v14, v52

    .line 1217
    .line 1218
    or-long v14, v34, v14

    .line 1219
    .line 1220
    and-long v14, v14, v42

    .line 1221
    .line 1222
    ushr-long v34, v14, v9

    .line 1223
    .line 1224
    or-long v14, v34, v14

    .line 1225
    .line 1226
    and-long v14, v14, v44

    .line 1227
    .line 1228
    shl-long/2addr v14, v4

    .line 1229
    add-long v14, v14, v32

    .line 1230
    .line 1231
    and-long v10, v10, v17

    .line 1232
    .line 1233
    ushr-long v32, v10, v6

    .line 1234
    .line 1235
    ushr-long v10, v10, v52

    .line 1236
    .line 1237
    or-long v10, v10, v32

    .line 1238
    .line 1239
    and-long v10, v10, v40

    .line 1240
    .line 1241
    ushr-long v32, v10, v52

    .line 1242
    .line 1243
    or-long v10, v32, v10

    .line 1244
    .line 1245
    and-long v10, v10, v42

    .line 1246
    .line 1247
    ushr-long v32, v10, v9

    .line 1248
    .line 1249
    or-long v10, v32, v10

    .line 1250
    .line 1251
    and-long v10, v10, v44

    .line 1252
    .line 1253
    or-long/2addr v10, v14

    .line 1254
    long-to-int v10, v10

    .line 1255
    and-int/lit8 v11, v10, 0x2

    .line 1256
    .line 1257
    invoke-static {v7, v10}, Lo3/K6;->a(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    or-int/2addr v10, v11

    .line 1262
    neg-int v10, v10

    .line 1263
    invoke-static {v7, v8, v10, v6}, Lo3/y6;->a(IIII)I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    const v10, 0x25d0547d

    .line 1268
    .line 1269
    .line 1270
    xor-int/2addr v7, v10

    .line 1271
    aput-byte v52, v2, v7

    .line 1272
    .line 1273
    invoke-static {v3, v2}, LU1/e;->a([B[B)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1277
    .line 1278
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v3, Ljava/lang/String;

    .line 1286
    .line 1287
    new-array v7, v13, [B

    .line 1288
    .line 1289
    const/16 v10, -0x16

    .line 1290
    .line 1291
    aput-byte v10, v7, v47

    .line 1292
    .line 1293
    const v10, -0x7ffe5be7

    .line 1294
    .line 1295
    .line 1296
    int-to-long v10, v10

    .line 1297
    const/16 v14, -0x39

    .line 1298
    .line 1299
    int-to-long v14, v14

    .line 1300
    and-long v32, v14, v54

    .line 1301
    .line 1302
    mul-long v32, v32, v19

    .line 1303
    .line 1304
    and-long v32, v32, v21

    .line 1305
    .line 1306
    mul-long v32, v32, v23

    .line 1307
    .line 1308
    ushr-long v32, v32, v25

    .line 1309
    .line 1310
    and-long v32, v32, v26

    .line 1311
    .line 1312
    ushr-long v34, v14, v4

    .line 1313
    .line 1314
    and-long v34, v34, v54

    .line 1315
    .line 1316
    mul-long v34, v34, v19

    .line 1317
    .line 1318
    and-long v34, v34, v21

    .line 1319
    .line 1320
    mul-long v34, v34, v23

    .line 1321
    .line 1322
    ushr-long v34, v34, v25

    .line 1323
    .line 1324
    and-long v34, v34, v26

    .line 1325
    .line 1326
    shl-long v34, v34, v31

    .line 1327
    .line 1328
    or-long v32, v34, v32

    .line 1329
    .line 1330
    ushr-long v34, v14, v31

    .line 1331
    .line 1332
    and-long v34, v34, v54

    .line 1333
    .line 1334
    mul-long v34, v34, v19

    .line 1335
    .line 1336
    and-long v34, v34, v21

    .line 1337
    .line 1338
    mul-long v34, v34, v23

    .line 1339
    .line 1340
    ushr-long v34, v34, v25

    .line 1341
    .line 1342
    and-long v34, v34, v26

    .line 1343
    .line 1344
    shl-long v34, v34, v12

    .line 1345
    .line 1346
    or-long v32, v34, v32

    .line 1347
    .line 1348
    ushr-long v14, v14, v29

    .line 1349
    .line 1350
    and-long v14, v14, v54

    .line 1351
    .line 1352
    mul-long v14, v14, v19

    .line 1353
    .line 1354
    and-long v14, v14, v21

    .line 1355
    .line 1356
    mul-long v14, v14, v23

    .line 1357
    .line 1358
    ushr-long v14, v14, v25

    .line 1359
    .line 1360
    and-long v14, v14, v26

    .line 1361
    .line 1362
    shl-long v14, v14, v30

    .line 1363
    .line 1364
    add-long v14, v14, v32

    .line 1365
    .line 1366
    and-long v32, v10, v54

    .line 1367
    .line 1368
    mul-long v32, v32, v19

    .line 1369
    .line 1370
    and-long v32, v32, v21

    .line 1371
    .line 1372
    mul-long v32, v32, v23

    .line 1373
    .line 1374
    ushr-long v32, v32, v25

    .line 1375
    .line 1376
    and-long v32, v32, v26

    .line 1377
    .line 1378
    ushr-long v34, v10, v4

    .line 1379
    .line 1380
    and-long v34, v34, v54

    .line 1381
    .line 1382
    mul-long v34, v34, v19

    .line 1383
    .line 1384
    and-long v34, v34, v21

    .line 1385
    .line 1386
    mul-long v34, v34, v23

    .line 1387
    .line 1388
    ushr-long v34, v34, v25

    .line 1389
    .line 1390
    and-long v34, v34, v26

    .line 1391
    .line 1392
    shl-long v34, v34, v31

    .line 1393
    .line 1394
    add-long v34, v34, v32

    .line 1395
    .line 1396
    ushr-long v32, v10, v31

    .line 1397
    .line 1398
    and-long v32, v32, v54

    .line 1399
    .line 1400
    mul-long v32, v32, v19

    .line 1401
    .line 1402
    and-long v32, v32, v21

    .line 1403
    .line 1404
    mul-long v32, v32, v23

    .line 1405
    .line 1406
    ushr-long v32, v32, v25

    .line 1407
    .line 1408
    and-long v32, v32, v26

    .line 1409
    .line 1410
    shl-long v32, v32, v12

    .line 1411
    .line 1412
    add-long v32, v32, v34

    .line 1413
    .line 1414
    ushr-long v10, v10, v29

    .line 1415
    .line 1416
    and-long v10, v10, v54

    .line 1417
    .line 1418
    mul-long v10, v10, v19

    .line 1419
    .line 1420
    and-long v10, v10, v21

    .line 1421
    .line 1422
    mul-long v10, v10, v23

    .line 1423
    .line 1424
    ushr-long v10, v10, v25

    .line 1425
    .line 1426
    and-long v10, v10, v26

    .line 1427
    .line 1428
    shl-long v10, v10, v30

    .line 1429
    .line 1430
    add-long v10, v10, v32

    .line 1431
    .line 1432
    add-long/2addr v10, v14

    .line 1433
    ushr-long v14, v10, v30

    .line 1434
    .line 1435
    and-long v14, v14, v17

    .line 1436
    .line 1437
    ushr-long v19, v14, v6

    .line 1438
    .line 1439
    ushr-long v14, v14, v52

    .line 1440
    .line 1441
    or-long v14, v14, v19

    .line 1442
    .line 1443
    and-long v14, v14, v40

    .line 1444
    .line 1445
    ushr-long v19, v14, v52

    .line 1446
    .line 1447
    or-long v14, v19, v14

    .line 1448
    .line 1449
    and-long v14, v14, v42

    .line 1450
    .line 1451
    ushr-long v19, v14, v9

    .line 1452
    .line 1453
    or-long v14, v19, v14

    .line 1454
    .line 1455
    and-long v14, v14, v44

    .line 1456
    .line 1457
    shl-long v14, v14, v29

    .line 1458
    .line 1459
    ushr-long v19, v10, v12

    .line 1460
    .line 1461
    and-long v19, v19, v17

    .line 1462
    .line 1463
    ushr-long v21, v19, v6

    .line 1464
    .line 1465
    ushr-long v19, v19, v52

    .line 1466
    .line 1467
    or-long v19, v19, v21

    .line 1468
    .line 1469
    and-long v19, v19, v40

    .line 1470
    .line 1471
    ushr-long v21, v19, v52

    .line 1472
    .line 1473
    or-long v19, v21, v19

    .line 1474
    .line 1475
    and-long v19, v19, v42

    .line 1476
    .line 1477
    ushr-long v21, v19, v9

    .line 1478
    .line 1479
    or-long v19, v21, v19

    .line 1480
    .line 1481
    and-long v19, v19, v44

    .line 1482
    .line 1483
    shl-long v19, v19, v31

    .line 1484
    .line 1485
    or-long v14, v19, v14

    .line 1486
    .line 1487
    ushr-long v19, v10, v31

    .line 1488
    .line 1489
    and-long v19, v19, v17

    .line 1490
    .line 1491
    ushr-long v21, v19, v6

    .line 1492
    .line 1493
    ushr-long v19, v19, v52

    .line 1494
    .line 1495
    or-long v19, v19, v21

    .line 1496
    .line 1497
    and-long v19, v19, v40

    .line 1498
    .line 1499
    ushr-long v21, v19, v52

    .line 1500
    .line 1501
    or-long v19, v21, v19

    .line 1502
    .line 1503
    and-long v19, v19, v42

    .line 1504
    .line 1505
    ushr-long v21, v19, v9

    .line 1506
    .line 1507
    or-long v19, v21, v19

    .line 1508
    .line 1509
    and-long v19, v19, v44

    .line 1510
    .line 1511
    shl-long v19, v19, v4

    .line 1512
    .line 1513
    add-long v19, v19, v14

    .line 1514
    .line 1515
    and-long v10, v10, v17

    .line 1516
    .line 1517
    ushr-long v14, v10, v6

    .line 1518
    .line 1519
    ushr-long v10, v10, v52

    .line 1520
    .line 1521
    or-long/2addr v10, v14

    .line 1522
    and-long v10, v10, v40

    .line 1523
    .line 1524
    ushr-long v14, v10, v52

    .line 1525
    .line 1526
    or-long/2addr v10, v14

    .line 1527
    and-long v10, v10, v42

    .line 1528
    .line 1529
    ushr-long v14, v10, v9

    .line 1530
    .line 1531
    or-long/2addr v10, v14

    .line 1532
    and-long v10, v10, v44

    .line 1533
    .line 1534
    add-long v10, v10, v19

    .line 1535
    .line 1536
    long-to-int v10, v10

    .line 1537
    const v11, 0x14100218

    .line 1538
    .line 1539
    .line 1540
    add-int/2addr v10, v11

    .line 1541
    const v11, -0x6bee59e8

    .line 1542
    .line 1543
    .line 1544
    xor-int/2addr v10, v11

    .line 1545
    aput-byte v60, v7, v10

    .line 1546
    .line 1547
    const/16 v10, 0x50

    .line 1548
    .line 1549
    aput-byte v10, v7, v52

    .line 1550
    .line 1551
    const/16 v10, 0x53

    .line 1552
    .line 1553
    aput-byte v10, v7, v8

    .line 1554
    .line 1555
    const/16 v8, 0x47

    .line 1556
    .line 1557
    aput-byte v8, v7, v9

    .line 1558
    .line 1559
    const/16 v8, -0x2f

    .line 1560
    .line 1561
    aput-byte v8, v7, v28

    .line 1562
    .line 1563
    const/16 v8, -0x7b

    .line 1564
    .line 1565
    aput-byte v8, v7, v46

    .line 1566
    .line 1567
    const/16 v8, -0x31

    .line 1568
    .line 1569
    aput-byte v8, v7, v53

    .line 1570
    .line 1571
    aput-byte v47, v7, v4

    .line 1572
    .line 1573
    new-array v8, v13, [B

    .line 1574
    .line 1575
    fill-array-data v8, :array_0

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v7, v8}, LU1/e;->a([B[B)V

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v3, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    new-instance v7, Ljava/lang/String;

    .line 1589
    .line 1590
    new-array v8, v5, [B

    .line 1591
    .line 1592
    fill-array-data v8, :array_1

    .line 1593
    .line 1594
    .line 1595
    new-array v5, v5, [B

    .line 1596
    .line 1597
    fill-array-data v5, :array_2

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v8, v5}, LU1/e;->a([B[B)V

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v7, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    new-instance v7, Ljava/lang/String;

    .line 1611
    .line 1612
    new-array v6, v6, [B

    .line 1613
    .line 1614
    const/4 v8, -0x2

    .line 1615
    aput-byte v8, v6, v47

    .line 1616
    .line 1617
    new-array v4, v4, [B

    .line 1618
    .line 1619
    fill-array-data v4, :array_3

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v6, v4}, LU1/e;->a([B[B)V

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v7, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    iget-object v1, v0, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 1641
    .line 1642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v0, LU1/e;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v0, LU1/e;->c:Ljava/util/Set;

    .line 1657
    .line 1658
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    return-object v1

    .line 1669
    :array_0
    .array-data 1
        -0x51t
        0x34t
        0xct
        0x4ft
        0xft
        -0x2et
        -0x2ct
        -0x46t
        0x3dt
    .end array-data

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    nop

    .line 1679
    :array_1
    .array-data 1
        -0x66t
        -0x79t
        -0x51t
        0x7dt
        0x6et
        0x27t
        -0x5at
        -0x7t
        0x1ct
        -0x29t
        -0x6ft
        -0x4at
        0x58t
        0x1dt
    .end array-data

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    nop

    .line 1691
    :array_2
    .array-data 1
        -0x61t
        -0x29t
        -0x37t
        0x31t
        0x5t
        0x7at
        -0x47t
        -0x5dt
        0x58t
        -0x12t
        -0x18t
        -0xft
        0x2bt
        0x20t
    .end array-data

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    nop

    .line 1703
    :array_3
    .array-data 1
        -0x29t
        0x7dt
        -0x16t
        0x14t
        -0xft
        -0x19t
        0x75t
        -0x23t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    not-int v4, v2

    .line 10
    const v5, -0x1bded14b

    .line 11
    .line 12
    .line 13
    or-int/2addr v4, v5

    .line 14
    const v5, 0xc832044

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    const v5, -0x777df7c0

    .line 19
    .line 20
    .line 21
    and-int/2addr v5, v2

    .line 22
    const v6, -0x6ffff7f8

    .line 23
    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    or-int v6, v5, v4

    .line 27
    .line 28
    not-int v7, v4

    .line 29
    and-int/2addr v7, v2

    .line 30
    and-int/2addr v7, v5

    .line 31
    sub-int/2addr v6, v7

    .line 32
    or-int/2addr v4, v2

    .line 33
    and-int/2addr v4, v5

    .line 34
    add-int/2addr v6, v4

    .line 35
    const v4, -0x637cd798

    .line 36
    .line 37
    .line 38
    xor-int/2addr v4, v6

    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v6, v5, [B

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-byte v4, v6, v7

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v8, 0x15

    .line 47
    .line 48
    aput-byte v8, v6, v4

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/16 v9, -0x5c

    .line 52
    .line 53
    aput-byte v9, v6, v8

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/16 v10, 0x39

    .line 57
    .line 58
    aput-byte v10, v6, v9

    .line 59
    .line 60
    const/4 v10, -0x1

    .line 61
    int-to-long v10, v10

    .line 62
    int-to-long v12, v2

    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long v16, v12, v14

    .line 66
    .line 67
    const-wide v18, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v16, v16, v18

    .line 73
    .line 74
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v16, v16, v20

    .line 80
    .line 81
    const-wide v22, 0x102040810204081L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-long v16, v16, v22

    .line 87
    .line 88
    const/16 v24, 0x31

    .line 89
    .line 90
    ushr-long v16, v16, v24

    .line 91
    .line 92
    const-wide/16 v25, 0x5555

    .line 93
    .line 94
    and-long v16, v16, v25

    .line 95
    .line 96
    move/from16 v27, v5

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    ushr-long v28, v12, v5

    .line 101
    .line 102
    and-long v28, v28, v14

    .line 103
    .line 104
    mul-long v28, v28, v18

    .line 105
    .line 106
    and-long v28, v28, v20

    .line 107
    .line 108
    mul-long v28, v28, v22

    .line 109
    .line 110
    ushr-long v28, v28, v24

    .line 111
    .line 112
    and-long v28, v28, v25

    .line 113
    .line 114
    const/16 v30, 0x10

    .line 115
    .line 116
    shl-long v28, v28, v30

    .line 117
    .line 118
    add-long v28, v28, v16

    .line 119
    .line 120
    ushr-long v16, v12, v30

    .line 121
    .line 122
    and-long v16, v16, v14

    .line 123
    .line 124
    mul-long v16, v16, v18

    .line 125
    .line 126
    and-long v16, v16, v20

    .line 127
    .line 128
    mul-long v16, v16, v22

    .line 129
    .line 130
    ushr-long v16, v16, v24

    .line 131
    .line 132
    and-long v16, v16, v25

    .line 133
    .line 134
    const/16 v31, 0x20

    .line 135
    .line 136
    shl-long v16, v16, v31

    .line 137
    .line 138
    add-long v16, v16, v28

    .line 139
    .line 140
    const/16 v28, 0x18

    .line 141
    .line 142
    ushr-long v12, v12, v28

    .line 143
    .line 144
    and-long/2addr v12, v14

    .line 145
    mul-long v12, v12, v18

    .line 146
    .line 147
    and-long v12, v12, v20

    .line 148
    .line 149
    mul-long v12, v12, v22

    .line 150
    .line 151
    ushr-long v12, v12, v24

    .line 152
    .line 153
    and-long v12, v12, v25

    .line 154
    .line 155
    const/16 v29, 0x30

    .line 156
    .line 157
    shl-long v12, v12, v29

    .line 158
    .line 159
    or-long v12, v12, v16

    .line 160
    .line 161
    and-long v16, v10, v14

    .line 162
    .line 163
    mul-long v16, v16, v18

    .line 164
    .line 165
    and-long v16, v16, v20

    .line 166
    .line 167
    mul-long v16, v16, v22

    .line 168
    .line 169
    ushr-long v16, v16, v24

    .line 170
    .line 171
    and-long v16, v16, v25

    .line 172
    .line 173
    ushr-long v32, v10, v5

    .line 174
    .line 175
    and-long v32, v32, v14

    .line 176
    .line 177
    mul-long v32, v32, v18

    .line 178
    .line 179
    and-long v32, v32, v20

    .line 180
    .line 181
    mul-long v32, v32, v22

    .line 182
    .line 183
    ushr-long v32, v32, v24

    .line 184
    .line 185
    and-long v32, v32, v25

    .line 186
    .line 187
    shl-long v32, v32, v30

    .line 188
    .line 189
    add-long v32, v32, v16

    .line 190
    .line 191
    ushr-long v16, v10, v30

    .line 192
    .line 193
    and-long v16, v16, v14

    .line 194
    .line 195
    mul-long v16, v16, v18

    .line 196
    .line 197
    and-long v16, v16, v20

    .line 198
    .line 199
    mul-long v16, v16, v22

    .line 200
    .line 201
    ushr-long v16, v16, v24

    .line 202
    .line 203
    and-long v16, v16, v25

    .line 204
    .line 205
    shl-long v16, v16, v31

    .line 206
    .line 207
    add-long v16, v16, v32

    .line 208
    .line 209
    ushr-long v10, v10, v28

    .line 210
    .line 211
    and-long/2addr v10, v14

    .line 212
    mul-long v10, v10, v18

    .line 213
    .line 214
    and-long v10, v10, v20

    .line 215
    .line 216
    mul-long v10, v10, v22

    .line 217
    .line 218
    ushr-long v10, v10, v24

    .line 219
    .line 220
    and-long v10, v10, v25

    .line 221
    .line 222
    shl-long v10, v10, v29

    .line 223
    .line 224
    add-long v10, v10, v16

    .line 225
    .line 226
    add-long/2addr v10, v12

    .line 227
    ushr-long v12, v10, v29

    .line 228
    .line 229
    and-long v12, v12, v25

    .line 230
    .line 231
    ushr-long v16, v12, v4

    .line 232
    .line 233
    or-long v12, v16, v12

    .line 234
    .line 235
    const-wide/32 v16, 0x33333333

    .line 236
    .line 237
    .line 238
    and-long v12, v12, v16

    .line 239
    .line 240
    ushr-long v32, v12, v8

    .line 241
    .line 242
    or-long v12, v32, v12

    .line 243
    .line 244
    const-wide/32 v32, 0xf0f0f0f

    .line 245
    .line 246
    .line 247
    and-long v12, v12, v32

    .line 248
    .line 249
    ushr-long v34, v12, v27

    .line 250
    .line 251
    or-long v12, v34, v12

    .line 252
    .line 253
    const-wide/32 v34, 0xff00ff

    .line 254
    .line 255
    .line 256
    and-long v12, v12, v34

    .line 257
    .line 258
    shl-long v12, v12, v28

    .line 259
    .line 260
    ushr-long v36, v10, v31

    .line 261
    .line 262
    and-long v36, v36, v25

    .line 263
    .line 264
    ushr-long v38, v36, v4

    .line 265
    .line 266
    or-long v36, v38, v36

    .line 267
    .line 268
    and-long v36, v36, v16

    .line 269
    .line 270
    ushr-long v38, v36, v8

    .line 271
    .line 272
    or-long v36, v38, v36

    .line 273
    .line 274
    and-long v36, v36, v32

    .line 275
    .line 276
    ushr-long v38, v36, v27

    .line 277
    .line 278
    or-long v36, v38, v36

    .line 279
    .line 280
    and-long v36, v36, v34

    .line 281
    .line 282
    shl-long v36, v36, v30

    .line 283
    .line 284
    add-long v36, v36, v12

    .line 285
    .line 286
    ushr-long v12, v10, v30

    .line 287
    .line 288
    and-long v12, v12, v25

    .line 289
    .line 290
    ushr-long v38, v12, v4

    .line 291
    .line 292
    or-long v12, v38, v12

    .line 293
    .line 294
    and-long v12, v12, v16

    .line 295
    .line 296
    ushr-long v38, v12, v8

    .line 297
    .line 298
    or-long v12, v38, v12

    .line 299
    .line 300
    and-long v12, v12, v32

    .line 301
    .line 302
    ushr-long v38, v12, v27

    .line 303
    .line 304
    or-long v12, v38, v12

    .line 305
    .line 306
    and-long v12, v12, v34

    .line 307
    .line 308
    shl-long/2addr v12, v5

    .line 309
    or-long v12, v12, v36

    .line 310
    .line 311
    and-long v10, v10, v25

    .line 312
    .line 313
    ushr-long v36, v10, v4

    .line 314
    .line 315
    or-long v10, v36, v10

    .line 316
    .line 317
    and-long v10, v10, v16

    .line 318
    .line 319
    ushr-long v36, v10, v8

    .line 320
    .line 321
    or-long v10, v36, v10

    .line 322
    .line 323
    and-long v10, v10, v32

    .line 324
    .line 325
    ushr-long v36, v10, v27

    .line 326
    .line 327
    or-long v10, v36, v10

    .line 328
    .line 329
    and-long v10, v10, v34

    .line 330
    .line 331
    or-long/2addr v10, v12

    .line 332
    long-to-int v10, v10

    .line 333
    const v11, -0x28d06966

    .line 334
    .line 335
    .line 336
    or-int/2addr v10, v11

    .line 337
    const v11, -0x2fffddf6

    .line 338
    .line 339
    .line 340
    int-to-long v11, v11

    .line 341
    move v13, v8

    .line 342
    move/from16 v36, v9

    .line 343
    .line 344
    int-to-long v8, v10

    .line 345
    and-long v37, v8, v14

    .line 346
    .line 347
    mul-long v37, v37, v18

    .line 348
    .line 349
    and-long v37, v37, v20

    .line 350
    .line 351
    mul-long v37, v37, v22

    .line 352
    .line 353
    ushr-long v37, v37, v24

    .line 354
    .line 355
    and-long v37, v37, v25

    .line 356
    .line 357
    ushr-long v39, v8, v5

    .line 358
    .line 359
    and-long v39, v39, v14

    .line 360
    .line 361
    mul-long v39, v39, v18

    .line 362
    .line 363
    and-long v39, v39, v20

    .line 364
    .line 365
    mul-long v39, v39, v22

    .line 366
    .line 367
    ushr-long v39, v39, v24

    .line 368
    .line 369
    and-long v39, v39, v25

    .line 370
    .line 371
    shl-long v39, v39, v30

    .line 372
    .line 373
    add-long v39, v39, v37

    .line 374
    .line 375
    ushr-long v37, v8, v30

    .line 376
    .line 377
    and-long v37, v37, v14

    .line 378
    .line 379
    mul-long v37, v37, v18

    .line 380
    .line 381
    and-long v37, v37, v20

    .line 382
    .line 383
    mul-long v37, v37, v22

    .line 384
    .line 385
    ushr-long v37, v37, v24

    .line 386
    .line 387
    and-long v37, v37, v25

    .line 388
    .line 389
    shl-long v37, v37, v31

    .line 390
    .line 391
    or-long v37, v37, v39

    .line 392
    .line 393
    ushr-long v8, v8, v28

    .line 394
    .line 395
    and-long/2addr v8, v14

    .line 396
    mul-long v8, v8, v18

    .line 397
    .line 398
    and-long v8, v8, v20

    .line 399
    .line 400
    mul-long v8, v8, v22

    .line 401
    .line 402
    ushr-long v8, v8, v24

    .line 403
    .line 404
    and-long v8, v8, v25

    .line 405
    .line 406
    shl-long v8, v8, v29

    .line 407
    .line 408
    or-long v8, v8, v37

    .line 409
    .line 410
    and-long v37, v11, v14

    .line 411
    .line 412
    mul-long v37, v37, v18

    .line 413
    .line 414
    and-long v37, v37, v20

    .line 415
    .line 416
    mul-long v37, v37, v22

    .line 417
    .line 418
    ushr-long v37, v37, v24

    .line 419
    .line 420
    and-long v37, v37, v25

    .line 421
    .line 422
    ushr-long v39, v11, v5

    .line 423
    .line 424
    and-long v39, v39, v14

    .line 425
    .line 426
    mul-long v39, v39, v18

    .line 427
    .line 428
    and-long v39, v39, v20

    .line 429
    .line 430
    mul-long v39, v39, v22

    .line 431
    .line 432
    ushr-long v39, v39, v24

    .line 433
    .line 434
    and-long v39, v39, v25

    .line 435
    .line 436
    shl-long v39, v39, v30

    .line 437
    .line 438
    add-long v39, v39, v37

    .line 439
    .line 440
    ushr-long v37, v11, v30

    .line 441
    .line 442
    and-long v37, v37, v14

    .line 443
    .line 444
    mul-long v37, v37, v18

    .line 445
    .line 446
    and-long v37, v37, v20

    .line 447
    .line 448
    mul-long v37, v37, v22

    .line 449
    .line 450
    ushr-long v37, v37, v24

    .line 451
    .line 452
    and-long v37, v37, v25

    .line 453
    .line 454
    shl-long v37, v37, v31

    .line 455
    .line 456
    add-long v37, v37, v39

    .line 457
    .line 458
    ushr-long v10, v11, v28

    .line 459
    .line 460
    and-long/2addr v10, v14

    .line 461
    mul-long v10, v10, v18

    .line 462
    .line 463
    and-long v10, v10, v20

    .line 464
    .line 465
    mul-long v10, v10, v22

    .line 466
    .line 467
    ushr-long v10, v10, v24

    .line 468
    .line 469
    and-long v10, v10, v25

    .line 470
    .line 471
    shl-long v10, v10, v29

    .line 472
    .line 473
    or-long v10, v10, v37

    .line 474
    .line 475
    add-long/2addr v10, v8

    .line 476
    ushr-long v8, v10, v29

    .line 477
    .line 478
    const-wide/32 v14, 0xaaaa

    .line 479
    .line 480
    .line 481
    and-long/2addr v8, v14

    .line 482
    ushr-long v18, v8, v4

    .line 483
    .line 484
    ushr-long/2addr v8, v13

    .line 485
    or-long v8, v8, v18

    .line 486
    .line 487
    and-long v8, v8, v16

    .line 488
    .line 489
    ushr-long v18, v8, v13

    .line 490
    .line 491
    or-long v8, v18, v8

    .line 492
    .line 493
    and-long v8, v8, v32

    .line 494
    .line 495
    ushr-long v18, v8, v27

    .line 496
    .line 497
    or-long v8, v18, v8

    .line 498
    .line 499
    and-long v8, v8, v34

    .line 500
    .line 501
    shl-long v8, v8, v28

    .line 502
    .line 503
    ushr-long v18, v10, v31

    .line 504
    .line 505
    and-long v18, v18, v14

    .line 506
    .line 507
    ushr-long v20, v18, v4

    .line 508
    .line 509
    ushr-long v18, v18, v13

    .line 510
    .line 511
    or-long v18, v18, v20

    .line 512
    .line 513
    and-long v18, v18, v16

    .line 514
    .line 515
    ushr-long v20, v18, v13

    .line 516
    .line 517
    or-long v18, v20, v18

    .line 518
    .line 519
    and-long v18, v18, v32

    .line 520
    .line 521
    ushr-long v20, v18, v27

    .line 522
    .line 523
    or-long v18, v20, v18

    .line 524
    .line 525
    and-long v18, v18, v34

    .line 526
    .line 527
    shl-long v18, v18, v30

    .line 528
    .line 529
    add-long v18, v18, v8

    .line 530
    .line 531
    ushr-long v8, v10, v30

    .line 532
    .line 533
    and-long/2addr v8, v14

    .line 534
    ushr-long v20, v8, v4

    .line 535
    .line 536
    ushr-long/2addr v8, v13

    .line 537
    or-long v8, v8, v20

    .line 538
    .line 539
    and-long v8, v8, v16

    .line 540
    .line 541
    ushr-long v20, v8, v13

    .line 542
    .line 543
    or-long v8, v20, v8

    .line 544
    .line 545
    and-long v8, v8, v32

    .line 546
    .line 547
    ushr-long v20, v8, v27

    .line 548
    .line 549
    or-long v8, v20, v8

    .line 550
    .line 551
    and-long v8, v8, v34

    .line 552
    .line 553
    shl-long/2addr v8, v5

    .line 554
    or-long v8, v8, v18

    .line 555
    .line 556
    and-long/2addr v10, v14

    .line 557
    ushr-long v14, v10, v4

    .line 558
    .line 559
    ushr-long/2addr v10, v13

    .line 560
    or-long/2addr v10, v14

    .line 561
    and-long v10, v10, v16

    .line 562
    .line 563
    ushr-long v14, v10, v13

    .line 564
    .line 565
    or-long/2addr v10, v14

    .line 566
    and-long v10, v10, v32

    .line 567
    .line 568
    ushr-long v14, v10, v27

    .line 569
    .line 570
    or-long/2addr v10, v14

    .line 571
    and-long v10, v10, v34

    .line 572
    .line 573
    add-long/2addr v10, v8

    .line 574
    long-to-int v8, v10

    .line 575
    const v9, 0xa6080

    .line 576
    .line 577
    .line 578
    and-int/2addr v9, v2

    .line 579
    const v10, 0x200a4181

    .line 580
    .line 581
    .line 582
    or-int/2addr v9, v10

    .line 583
    add-int/2addr v8, v9

    .line 584
    const v9, 0xff59c4a

    .line 585
    .line 586
    .line 587
    xor-int/2addr v8, v9

    .line 588
    new-array v5, v5, [B

    .line 589
    .line 590
    const/16 v9, 0x29

    .line 591
    .line 592
    aput-byte v9, v5, v7

    .line 593
    .line 594
    const/16 v9, -0x60

    .line 595
    .line 596
    aput-byte v9, v5, v4

    .line 597
    .line 598
    aput-byte v8, v5, v13

    .line 599
    .line 600
    const/16 v8, 0x66

    .line 601
    .line 602
    aput-byte v8, v5, v36

    .line 603
    .line 604
    const/16 v8, -0x25

    .line 605
    .line 606
    aput-byte v8, v5, v27

    .line 607
    .line 608
    const/16 v8, -0x14

    .line 609
    .line 610
    const/4 v9, 0x5

    .line 611
    aput-byte v8, v5, v9

    .line 612
    .line 613
    const/16 v8, -0x1c

    .line 614
    .line 615
    const/4 v9, 0x6

    .line 616
    aput-byte v8, v5, v9

    .line 617
    .line 618
    const/16 v8, 0xe

    .line 619
    .line 620
    const/4 v9, 0x7

    .line 621
    aput-byte v8, v5, v9

    .line 622
    .line 623
    invoke-static {v6, v5}, LU1/e;->a([B[B)V

    .line 624
    .line 625
    .line 626
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 627
    .line 628
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 639
    .line 640
    invoke-virtual {v1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, LU1/e;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, LU1/e;->c:Ljava/util/Set;

    .line 649
    .line 650
    if-nez v2, :cond_0

    .line 651
    .line 652
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_0

    .line 686
    :cond_1
    return-void
.end method
