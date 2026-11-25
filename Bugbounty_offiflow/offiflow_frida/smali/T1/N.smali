.class public final LT1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/L0;


# instance fields
.field public final a:LL1/e;

.field public final b:LT1/S;

.field public final c:LT1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/N;

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
    const v3, -0x3195c086

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, -0x7debc6ae

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
    const v4, 0x1c0080

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x8a90485

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    const v3, -0x7542c23b

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, v3

    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    const/16 v3, -0x73

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-byte v3, v2, v4

    .line 49
    .line 50
    const/16 v3, -0x4b

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-byte v3, v2, v5

    .line 54
    .line 55
    const/16 v3, 0x4d

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-byte v3, v2, v6

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/16 v7, -0x6f

    .line 62
    .line 63
    aput-byte v7, v2, v3

    .line 64
    .line 65
    const/16 v3, 0x6d

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-byte v3, v2, v7

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const/16 v8, 0x32

    .line 72
    .line 73
    aput-byte v8, v2, v3

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    const/16 v8, 0x25

    .line 77
    .line 78
    aput-byte v8, v2, v3

    .line 79
    .line 80
    const/4 v3, -0x3

    .line 81
    const/4 v8, 0x7

    .line 82
    aput-byte v3, v2, v8

    .line 83
    .line 84
    const/16 v3, -0x32

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    aput-byte v3, v2, v9

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    const/16 v10, -0x6c

    .line 93
    .line 94
    aput-byte v10, v2, v3

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    const/16 v10, -0x55

    .line 99
    .line 100
    aput-byte v10, v2, v3

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    const/16 v10, -0x79

    .line 105
    .line 106
    aput-byte v10, v2, v3

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    const/16 v10, -0x7d

    .line 111
    .line 112
    aput-byte v10, v2, v3

    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    const/16 v10, 0x34

    .line 117
    .line 118
    aput-byte v10, v2, v3

    .line 119
    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    const/16 v10, 0x65

    .line 123
    .line 124
    aput-byte v10, v2, v3

    .line 125
    .line 126
    const/16 v3, -0x70

    .line 127
    .line 128
    const/16 v10, 0xf

    .line 129
    .line 130
    aput-byte v3, v2, v10

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    aput-byte v8, v2, v3

    .line 135
    .line 136
    const/16 v11, 0x11

    .line 137
    .line 138
    const/16 v12, -0x71

    .line 139
    .line 140
    aput-byte v12, v2, v11

    .line 141
    .line 142
    const/16 v11, 0x12

    .line 143
    .line 144
    new-array v11, v11, [B

    .line 145
    .line 146
    const/16 v12, -0x2e

    .line 147
    .line 148
    aput-byte v12, v11, v4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    not-int v4, v4

    .line 159
    not-int v12, v4

    .line 160
    const v13, -0x7d93104a

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v13

    .line 164
    add-int/2addr v12, v4

    .line 165
    const v4, -0x6dfb5fea

    .line 166
    .line 167
    .line 168
    and-int/2addr v4, v12

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const v13, 0x10281040

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v13

    .line 181
    const v13, 0x12a10e0

    .line 182
    .line 183
    .line 184
    int-to-long v13, v13

    .line 185
    move v15, v3

    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    int-to-long v3, v12

    .line 189
    const-wide/16 v17, 0xff

    .line 190
    .line 191
    and-long v19, v3, v17

    .line 192
    .line 193
    const-wide v21, 0x101010101010101L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-long v19, v19, v21

    .line 199
    .line 200
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v19, v19, v23

    .line 206
    .line 207
    const-wide v25, 0x102040810204081L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-long v19, v19, v25

    .line 213
    .line 214
    const/16 v12, 0x31

    .line 215
    .line 216
    ushr-long v19, v19, v12

    .line 217
    .line 218
    const-wide/16 v27, 0x5555

    .line 219
    .line 220
    and-long v19, v19, v27

    .line 221
    .line 222
    ushr-long v29, v3, v9

    .line 223
    .line 224
    and-long v29, v29, v17

    .line 225
    .line 226
    mul-long v29, v29, v21

    .line 227
    .line 228
    and-long v29, v29, v23

    .line 229
    .line 230
    mul-long v29, v29, v25

    .line 231
    .line 232
    ushr-long v29, v29, v12

    .line 233
    .line 234
    and-long v29, v29, v27

    .line 235
    .line 236
    shl-long v29, v29, v15

    .line 237
    .line 238
    or-long v19, v29, v19

    .line 239
    .line 240
    ushr-long v29, v3, v15

    .line 241
    .line 242
    and-long v29, v29, v17

    .line 243
    .line 244
    mul-long v29, v29, v21

    .line 245
    .line 246
    and-long v29, v29, v23

    .line 247
    .line 248
    mul-long v29, v29, v25

    .line 249
    .line 250
    ushr-long v29, v29, v12

    .line 251
    .line 252
    and-long v29, v29, v27

    .line 253
    .line 254
    const/16 v31, 0x20

    .line 255
    .line 256
    shl-long v29, v29, v31

    .line 257
    .line 258
    or-long v19, v29, v19

    .line 259
    .line 260
    const/16 v29, 0x18

    .line 261
    .line 262
    ushr-long v3, v3, v29

    .line 263
    .line 264
    and-long v3, v3, v17

    .line 265
    .line 266
    mul-long v3, v3, v21

    .line 267
    .line 268
    and-long v3, v3, v23

    .line 269
    .line 270
    mul-long v3, v3, v25

    .line 271
    .line 272
    ushr-long/2addr v3, v12

    .line 273
    and-long v3, v3, v27

    .line 274
    .line 275
    const/16 v30, 0x30

    .line 276
    .line 277
    shl-long v3, v3, v30

    .line 278
    .line 279
    add-long v3, v3, v19

    .line 280
    .line 281
    and-long v19, v13, v17

    .line 282
    .line 283
    mul-long v19, v19, v21

    .line 284
    .line 285
    and-long v19, v19, v23

    .line 286
    .line 287
    mul-long v19, v19, v25

    .line 288
    .line 289
    ushr-long v19, v19, v12

    .line 290
    .line 291
    and-long v19, v19, v27

    .line 292
    .line 293
    ushr-long v32, v13, v9

    .line 294
    .line 295
    and-long v32, v32, v17

    .line 296
    .line 297
    mul-long v32, v32, v21

    .line 298
    .line 299
    and-long v32, v32, v23

    .line 300
    .line 301
    mul-long v32, v32, v25

    .line 302
    .line 303
    ushr-long v32, v32, v12

    .line 304
    .line 305
    and-long v32, v32, v27

    .line 306
    .line 307
    shl-long v32, v32, v15

    .line 308
    .line 309
    add-long v32, v32, v19

    .line 310
    .line 311
    ushr-long v19, v13, v15

    .line 312
    .line 313
    and-long v19, v19, v17

    .line 314
    .line 315
    mul-long v19, v19, v21

    .line 316
    .line 317
    and-long v19, v19, v23

    .line 318
    .line 319
    mul-long v19, v19, v25

    .line 320
    .line 321
    ushr-long v19, v19, v12

    .line 322
    .line 323
    and-long v19, v19, v27

    .line 324
    .line 325
    shl-long v19, v19, v31

    .line 326
    .line 327
    or-long v19, v19, v32

    .line 328
    .line 329
    ushr-long v13, v13, v29

    .line 330
    .line 331
    and-long v13, v13, v17

    .line 332
    .line 333
    mul-long v13, v13, v21

    .line 334
    .line 335
    and-long v13, v13, v23

    .line 336
    .line 337
    mul-long v13, v13, v25

    .line 338
    .line 339
    ushr-long v12, v13, v12

    .line 340
    .line 341
    and-long v12, v12, v27

    .line 342
    .line 343
    shl-long v12, v12, v30

    .line 344
    .line 345
    or-long v12, v12, v19

    .line 346
    .line 347
    add-long/2addr v12, v3

    .line 348
    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-long/2addr v12, v3

    .line 354
    ushr-long v3, v12, v30

    .line 355
    .line 356
    const-wide/32 v17, 0xaaaa

    .line 357
    .line 358
    .line 359
    and-long v3, v3, v17

    .line 360
    .line 361
    ushr-long v19, v3, v5

    .line 362
    .line 363
    ushr-long/2addr v3, v6

    .line 364
    or-long v3, v3, v19

    .line 365
    .line 366
    const-wide/32 v19, 0x33333333

    .line 367
    .line 368
    .line 369
    and-long v3, v3, v19

    .line 370
    .line 371
    ushr-long v21, v3, v6

    .line 372
    .line 373
    or-long v3, v21, v3

    .line 374
    .line 375
    const-wide/32 v21, 0xf0f0f0f

    .line 376
    .line 377
    .line 378
    and-long v3, v3, v21

    .line 379
    .line 380
    ushr-long v23, v3, v7

    .line 381
    .line 382
    or-long v3, v23, v3

    .line 383
    .line 384
    const-wide/32 v23, 0xff00ff

    .line 385
    .line 386
    .line 387
    and-long v3, v3, v23

    .line 388
    .line 389
    shl-long v3, v3, v29

    .line 390
    .line 391
    ushr-long v25, v12, v31

    .line 392
    .line 393
    and-long v25, v25, v17

    .line 394
    .line 395
    ushr-long v27, v25, v5

    .line 396
    .line 397
    ushr-long v25, v25, v6

    .line 398
    .line 399
    or-long v25, v25, v27

    .line 400
    .line 401
    and-long v25, v25, v19

    .line 402
    .line 403
    ushr-long v27, v25, v6

    .line 404
    .line 405
    or-long v25, v27, v25

    .line 406
    .line 407
    and-long v25, v25, v21

    .line 408
    .line 409
    ushr-long v27, v25, v7

    .line 410
    .line 411
    or-long v25, v27, v25

    .line 412
    .line 413
    and-long v25, v25, v23

    .line 414
    .line 415
    shl-long v25, v25, v15

    .line 416
    .line 417
    or-long v3, v25, v3

    .line 418
    .line 419
    ushr-long v25, v12, v15

    .line 420
    .line 421
    and-long v25, v25, v17

    .line 422
    .line 423
    ushr-long v27, v25, v5

    .line 424
    .line 425
    ushr-long v25, v25, v6

    .line 426
    .line 427
    or-long v25, v25, v27

    .line 428
    .line 429
    and-long v25, v25, v19

    .line 430
    .line 431
    ushr-long v27, v25, v6

    .line 432
    .line 433
    or-long v25, v27, v25

    .line 434
    .line 435
    and-long v25, v25, v21

    .line 436
    .line 437
    ushr-long v27, v25, v7

    .line 438
    .line 439
    or-long v25, v27, v25

    .line 440
    .line 441
    and-long v25, v25, v23

    .line 442
    .line 443
    shl-long v25, v25, v9

    .line 444
    .line 445
    add-long v25, v25, v3

    .line 446
    .line 447
    and-long v3, v12, v17

    .line 448
    .line 449
    ushr-long v12, v3, v5

    .line 450
    .line 451
    ushr-long/2addr v3, v6

    .line 452
    or-long/2addr v3, v12

    .line 453
    and-long v3, v3, v19

    .line 454
    .line 455
    ushr-long v12, v3, v6

    .line 456
    .line 457
    or-long/2addr v3, v12

    .line 458
    and-long v3, v3, v21

    .line 459
    .line 460
    ushr-long v12, v3, v7

    .line 461
    .line 462
    or-long/2addr v3, v12

    .line 463
    and-long v3, v3, v23

    .line 464
    .line 465
    add-long v3, v3, v25

    .line 466
    .line 467
    long-to-int v3, v3

    .line 468
    add-int v4, v16, v3

    .line 469
    .line 470
    const v3, 0x6cd14f1c

    .line 471
    .line 472
    .line 473
    xor-int/2addr v3, v4

    .line 474
    aput-byte v3, v11, v5

    .line 475
    .line 476
    const/16 v3, 0x75

    .line 477
    .line 478
    aput-byte v3, v11, v6

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    const/16 v4, -0x24

    .line 482
    .line 483
    aput-byte v4, v11, v3

    .line 484
    .line 485
    const/16 v3, -0x58

    .line 486
    .line 487
    aput-byte v3, v11, v7

    .line 488
    .line 489
    const/4 v3, 0x5

    .line 490
    aput-byte v10, v11, v3

    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    const/16 v4, -0x69

    .line 494
    .line 495
    aput-byte v4, v11, v3

    .line 496
    .line 497
    const/16 v3, 0x67

    .line 498
    .line 499
    aput-byte v3, v11, v8

    .line 500
    .line 501
    const/16 v3, 0x26

    .line 502
    .line 503
    aput-byte v3, v11, v9

    .line 504
    .line 505
    const/16 v3, 0x9

    .line 506
    .line 507
    const/16 v4, -0x36

    .line 508
    .line 509
    aput-byte v4, v11, v3

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    const/16 v4, -0x74

    .line 514
    .line 515
    aput-byte v4, v11, v3

    .line 516
    .line 517
    const/16 v3, 0xb

    .line 518
    .line 519
    aput-byte v9, v11, v3

    .line 520
    .line 521
    const/16 v3, 0xc

    .line 522
    .line 523
    const/16 v4, -0x5d

    .line 524
    .line 525
    aput-byte v4, v11, v3

    .line 526
    .line 527
    const/16 v3, 0xd

    .line 528
    .line 529
    const/16 v4, -0x3c

    .line 530
    .line 531
    aput-byte v4, v11, v3

    .line 532
    .line 533
    const/16 v3, 0xe

    .line 534
    .line 535
    aput-byte v29, v11, v3

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    not-int v3, v3

    .line 546
    const v4, -0x822620f

    .line 547
    .line 548
    .line 549
    or-int/2addr v3, v4

    .line 550
    const v4, 0x4511c130

    .line 551
    .line 552
    .line 553
    and-int/2addr v3, v4

    .line 554
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    and-int/lit16 v1, v1, 0x4800

    .line 563
    .line 564
    const v4, 0x18421e09

    .line 565
    .line 566
    .line 567
    or-int/2addr v1, v4

    .line 568
    add-int/2addr v3, v1

    .line 569
    const v1, 0x5d53df36

    .line 570
    .line 571
    .line 572
    xor-int/2addr v1, v3

    .line 573
    const/16 v3, -0x52

    .line 574
    .line 575
    aput-byte v3, v11, v1

    .line 576
    .line 577
    const/16 v1, -0x78

    .line 578
    .line 579
    aput-byte v1, v11, v15

    .line 580
    .line 581
    const/16 v1, 0x11

    .line 582
    .line 583
    aput-byte v10, v11, v1

    .line 584
    .line 585
    invoke-static {v2, v11}, LT1/N;->b([B[B)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 589
    .line 590
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public constructor <init>(LL1/e;LT1/S;)V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/16 v7, 0x36

    aput-byte v7, v5, v6

    const/16 v6, -0x7b

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/16 v6, -0x69

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    const/16 v6, -0x64

    const/4 v9, 0x3

    aput-byte v6, v5, v9

    const/4 v6, 0x4

    const/4 v10, -0x1

    aput-byte v10, v5, v6

    const/16 v11, 0x72

    const/4 v12, 0x5

    aput-byte v11, v5, v12

    const/16 v11, -0x13

    aput-byte v11, v5, v2

    const-class v11, LT1/N;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x6cbf5805

    or-int/2addr v13, v14

    const v14, 0x20890835

    and-int/2addr v13, v14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x15000b0

    and-int/2addr v14, v15

    const v15, 0x11542080

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x31dd28b2

    xor-int/2addr v13, v14

    const/16 v14, -0x5c

    aput-byte v14, v5, v13

    invoke-static {v3, v5}, LT1/N;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v13, v4, [B

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v16, v6

    move v15, v7

    int-to-long v6, v10

    move v10, v8

    move/from16 v17, v9

    int-to-long v8, v14

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v26, 0x102040810204081L

    mul-long v20, v20, v26

    const/16 v14, 0x31

    ushr-long v20, v20, v14

    const-wide/16 v28, 0x5555

    and-long v20, v20, v28

    ushr-long v30, v8, v4

    and-long v30, v30, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v14

    and-long v30, v30, v28

    const/16 v32, 0x10

    shl-long v30, v30, v32

    add-long v30, v30, v20

    ushr-long v20, v8, v32

    and-long v20, v20, v18

    mul-long v20, v20, v22

    and-long v20, v20, v24

    mul-long v20, v20, v26

    ushr-long v20, v20, v14

    and-long v20, v20, v28

    const/16 v33, 0x20

    shl-long v20, v20, v33

    add-long v20, v20, v30

    const/16 v30, 0x18

    ushr-long v8, v8, v30

    and-long v8, v8, v18

    mul-long v8, v8, v22

    and-long v8, v8, v24

    mul-long v8, v8, v26

    ushr-long/2addr v8, v14

    and-long v8, v8, v28

    const/16 v31, 0x30

    shl-long v8, v8, v31

    add-long v8, v8, v20

    and-long v20, v6, v18

    mul-long v20, v20, v22

    and-long v20, v20, v24

    mul-long v20, v20, v26

    ushr-long v20, v20, v14

    and-long v20, v20, v28

    ushr-long v34, v6, v4

    and-long v34, v34, v18

    mul-long v34, v34, v22

    and-long v34, v34, v24

    mul-long v34, v34, v26

    ushr-long v34, v34, v14

    and-long v34, v34, v28

    shl-long v34, v34, v32

    add-long v34, v34, v20

    ushr-long v20, v6, v32

    and-long v20, v20, v18

    mul-long v20, v20, v22

    and-long v20, v20, v24

    mul-long v20, v20, v26

    ushr-long v20, v20, v14

    and-long v20, v20, v28

    shl-long v20, v20, v33

    or-long v20, v20, v34

    ushr-long v6, v6, v30

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long/2addr v6, v14

    and-long v6, v6, v28

    shl-long v6, v6, v31

    add-long v6, v6, v20

    add-long/2addr v6, v8

    ushr-long v8, v6, v31

    and-long v8, v8, v28

    ushr-long v20, v8, v15

    or-long v8, v20, v8

    const-wide/32 v20, 0x33333333

    and-long v8, v8, v20

    ushr-long v34, v8, v10

    or-long v8, v34, v8

    const-wide/32 v34, 0xf0f0f0f

    and-long v8, v8, v34

    ushr-long v36, v8, v16

    or-long v8, v36, v8

    const-wide/32 v36, 0xff00ff

    and-long v8, v8, v36

    shl-long v8, v8, v30

    ushr-long v38, v6, v33

    and-long v38, v38, v28

    ushr-long v40, v38, v15

    or-long v38, v40, v38

    and-long v38, v38, v20

    ushr-long v40, v38, v10

    or-long v38, v40, v38

    and-long v38, v38, v34

    ushr-long v40, v38, v16

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v32

    add-long v38, v38, v8

    ushr-long v8, v6, v32

    and-long v8, v8, v28

    ushr-long v40, v8, v15

    or-long v8, v40, v8

    and-long v8, v8, v20

    ushr-long v40, v8, v10

    or-long v8, v40, v8

    and-long v8, v8, v34

    ushr-long v40, v8, v16

    or-long v8, v40, v8

    and-long v8, v8, v36

    shl-long/2addr v8, v4

    add-long v8, v8, v38

    and-long v6, v6, v28

    ushr-long v38, v6, v15

    or-long v6, v38, v6

    and-long v6, v6, v20

    ushr-long v38, v6, v10

    or-long v6, v38, v6

    and-long v6, v6, v34

    ushr-long v38, v6, v16

    or-long v6, v38, v6

    and-long v6, v6, v36

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x32fb6b9d

    int-to-long v7, v7

    move/from16 v38, v10

    move-object v9, v11

    int-to-long v10, v6

    and-long v39, v10, v18

    mul-long v39, v39, v22

    and-long v39, v39, v24

    mul-long v39, v39, v26

    ushr-long v39, v39, v14

    and-long v39, v39, v28

    ushr-long v41, v10, v4

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v14

    and-long v41, v41, v28

    shl-long v41, v41, v32

    add-long v41, v41, v39

    ushr-long v39, v10, v32

    and-long v39, v39, v18

    mul-long v39, v39, v22

    and-long v39, v39, v24

    mul-long v39, v39, v26

    ushr-long v39, v39, v14

    and-long v39, v39, v28

    shl-long v39, v39, v33

    add-long v39, v39, v41

    ushr-long v10, v10, v30

    and-long v10, v10, v18

    mul-long v10, v10, v22

    and-long v10, v10, v24

    mul-long v10, v10, v26

    ushr-long/2addr v10, v14

    and-long v10, v10, v28

    shl-long v10, v10, v31

    or-long v10, v10, v39

    and-long v39, v7, v18

    mul-long v39, v39, v22

    and-long v39, v39, v24

    mul-long v39, v39, v26

    ushr-long v39, v39, v14

    and-long v39, v39, v28

    ushr-long v41, v7, v4

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v14

    and-long v41, v41, v28

    shl-long v41, v41, v32

    add-long v41, v41, v39

    ushr-long v39, v7, v32

    and-long v39, v39, v18

    mul-long v39, v39, v22

    and-long v39, v39, v24

    mul-long v39, v39, v26

    ushr-long v39, v39, v14

    and-long v39, v39, v28

    shl-long v39, v39, v33

    or-long v39, v39, v41

    ushr-long v6, v7, v30

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long/2addr v6, v14

    and-long v6, v6, v28

    shl-long v6, v6, v31

    or-long v6, v6, v39

    add-long/2addr v6, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v10

    ushr-long v10, v6, v31

    const-wide/32 v39, 0xaaaa

    and-long v10, v10, v39

    ushr-long v41, v10, v15

    ushr-long v10, v10, v38

    or-long v10, v10, v41

    and-long v10, v10, v20

    ushr-long v41, v10, v38

    or-long v10, v41, v10

    and-long v10, v10, v34

    ushr-long v41, v10, v16

    or-long v10, v41, v10

    and-long v10, v10, v36

    shl-long v10, v10, v30

    ushr-long v41, v6, v33

    and-long v41, v41, v39

    ushr-long v43, v41, v15

    ushr-long v41, v41, v38

    or-long v41, v41, v43

    and-long v41, v41, v20

    ushr-long v43, v41, v38

    or-long v41, v43, v41

    and-long v41, v41, v34

    ushr-long v43, v41, v16

    or-long v41, v43, v41

    and-long v41, v41, v36

    shl-long v41, v41, v32

    or-long v10, v41, v10

    ushr-long v41, v6, v32

    and-long v41, v41, v39

    ushr-long v43, v41, v15

    ushr-long v41, v41, v38

    or-long v41, v41, v43

    and-long v41, v41, v20

    ushr-long v43, v41, v38

    or-long v41, v43, v41

    and-long v41, v41, v34

    ushr-long v43, v41, v16

    or-long v41, v43, v41

    and-long v41, v41, v36

    shl-long v41, v41, v4

    or-long v10, v41, v10

    and-long v6, v6, v39

    ushr-long v39, v6, v15

    ushr-long v6, v6, v38

    or-long v6, v6, v39

    and-long v6, v6, v20

    ushr-long v39, v6, v38

    or-long v6, v39, v6

    and-long v6, v6, v34

    ushr-long v39, v6, v16

    or-long v6, v39, v6

    and-long v6, v6, v36

    add-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x140309d1

    and-int/2addr v6, v7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7adbffb2

    and-int/2addr v7, v8

    const v8, -0x76dbfff2

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x62d8f621

    int-to-long v7, v7

    int-to-long v10, v6

    and-long v39, v10, v18

    mul-long v39, v39, v22

    and-long v39, v39, v24

    mul-long v39, v39, v26

    ushr-long v39, v39, v14

    and-long v39, v39, v28

    ushr-long v41, v10, v4

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v14

    and-long v41, v41, v28

    shl-long v41, v41, v32

    add-long v41, v41, v39

    ushr-long v39, v10, v32

    and-long v39, v39, v18

    mul-long v39, v39, v22

    and-long v39, v39, v24

    mul-long v39, v39, v26

    ushr-long v39, v39, v14

    and-long v39, v39, v28

    shl-long v39, v39, v33

    or-long v39, v39, v41

    ushr-long v10, v10, v30

    and-long v10, v10, v18

    mul-long v10, v10, v22

    and-long v10, v10, v24

    mul-long v10, v10, v26

    ushr-long/2addr v10, v14

    and-long v10, v10, v28

    shl-long v10, v10, v31

    or-long v10, v10, v39

    and-long v39, v7, v18

    mul-long v39, v39, v22

    and-long v39, v39, v24

    mul-long v39, v39, v26

    ushr-long v39, v39, v14

    and-long v39, v39, v28

    ushr-long v41, v7, v4

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v14

    and-long v41, v41, v28

    shl-long v41, v41, v32

    or-long v39, v41, v39

    ushr-long v41, v7, v32

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v14

    and-long v41, v41, v28

    shl-long v41, v41, v33

    or-long v39, v41, v39

    ushr-long v6, v7, v30

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long/2addr v6, v14

    and-long v6, v6, v28

    shl-long v6, v6, v31

    add-long v6, v6, v39

    add-long/2addr v6, v10

    ushr-long v10, v6, v31

    and-long v10, v10, v28

    ushr-long v18, v10, v15

    or-long v10, v18, v10

    and-long v10, v10, v20

    ushr-long v18, v10, v38

    or-long v10, v18, v10

    and-long v10, v10, v34

    ushr-long v18, v10, v16

    or-long v10, v18, v10

    and-long v10, v10, v36

    shl-long v10, v10, v30

    ushr-long v18, v6, v33

    and-long v18, v18, v28

    ushr-long v22, v18, v15

    or-long v18, v22, v18

    and-long v18, v18, v20

    ushr-long v22, v18, v38

    or-long v18, v22, v18

    and-long v18, v18, v34

    ushr-long v22, v18, v16

    or-long v18, v22, v18

    and-long v18, v18, v36

    shl-long v18, v18, v32

    or-long v10, v18, v10

    ushr-long v18, v6, v32

    and-long v18, v18, v28

    ushr-long v22, v18, v15

    or-long v18, v22, v18

    and-long v18, v18, v20

    ushr-long v22, v18, v38

    or-long v18, v22, v18

    and-long v18, v18, v34

    ushr-long v22, v18, v16

    or-long v18, v22, v18

    and-long v18, v18, v36

    shl-long v18, v18, v4

    or-long v10, v18, v10

    and-long v6, v6, v28

    ushr-long v18, v6, v15

    or-long v6, v18, v6

    and-long v6, v6, v20

    ushr-long v18, v6, v38

    or-long v6, v18, v6

    and-long v6, v6, v34

    ushr-long v18, v6, v16

    or-long v6, v18, v6

    and-long v6, v6, v36

    or-long/2addr v6, v10

    long-to-int v4, v6

    const/16 v6, -0x45

    aput-byte v6, v13, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x70c5667f

    or-int/2addr v4, v6

    const v6, 0x366064c0

    and-int/2addr v4, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x6200a86

    and-int/2addr v6, v7

    const v7, -0x7fffe5da

    or-int/2addr v6, v7

    not-int v6, v6

    neg-int v4, v4

    add-int v7, v6, v4

    add-int/2addr v7, v15

    not-int v4, v4

    invoke-static {v4, v6, v7}, Lo3/M6;->a(III)I

    move-result v4

    const v6, -0x499f8119

    xor-int/2addr v4, v6

    const/16 v6, 0x76

    aput-byte v6, v13, v4

    const/4 v4, -0x6

    aput-byte v4, v13, v38

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x6d66d42f

    add-int/2addr v6, v4

    neg-int v4, v4

    sub-int/2addr v4, v15

    const v7, -0x6d66d42f

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const v4, 0x110cad5

    and-int/2addr v4, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x180ad1

    and-int/2addr v6, v7

    const v7, -0x7bf5fff8

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x7ae5353a

    xor-int/2addr v4, v6

    aput-byte v4, v13, v17

    const/16 v4, 0x3b

    aput-byte v4, v13, v16

    const/16 v4, 0x71

    aput-byte v4, v13, v12

    const/16 v4, -0xc

    aput-byte v4, v13, v2

    const/4 v2, 0x7

    const/16 v4, -0x2b

    aput-byte v4, v13, v2

    invoke-static {v3, v13}, LT1/N;->b([B[B)V

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LT1/N;->a:LL1/e;

    move-object/from16 v1, p2

    iput-object v1, v0, LT1/N;->b:LT1/S;

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        -0x70t
        0x67t
        -0x67t
        -0x8t
        -0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1bt
        0x3et
        0x5ct
        0x62t
        0x39t
        0x19t
        -0x18t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LL1/e;LT1/S;)V
    .locals 51

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/16 v7, -0x5e

    aput-byte v7, v5, v6

    const/16 v8, 0x4e

    const/4 v9, 0x1

    aput-byte v8, v5, v9

    const-class v8, LT1/N;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v10

    and-int/2addr v11, v12

    const v12, -0x31a0a65c

    and-int/2addr v11, v12

    add-int/2addr v11, v12

    add-int/2addr v11, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v10, v13

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, 0x426c3482

    and-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xc202542

    and-int/2addr v11, v12

    const v12, 0x3c020940

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x7e6e3d92

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long v17, v13, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v25, 0x5555

    and-long v17, v17, v25

    ushr-long v27, v13, v4

    and-long v27, v27, v15

    mul-long v27, v27, v19

    and-long v27, v27, v21

    mul-long v27, v27, v23

    ushr-long v27, v27, v10

    and-long v27, v27, v25

    const/16 v29, 0x10

    shl-long v27, v27, v29

    or-long v17, v27, v17

    ushr-long v27, v13, v29

    and-long v27, v27, v15

    mul-long v27, v27, v19

    and-long v27, v27, v21

    mul-long v27, v27, v23

    ushr-long v27, v27, v10

    and-long v27, v27, v25

    const/16 v30, 0x20

    shl-long v27, v27, v30

    add-long v27, v27, v17

    const/16 v17, 0x18

    ushr-long v13, v13, v17

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long/2addr v13, v10

    and-long v13, v13, v25

    const/16 v18, 0x30

    shl-long v13, v13, v18

    or-long v13, v13, v27

    and-long v27, v11, v15

    mul-long v27, v27, v19

    and-long v27, v27, v21

    mul-long v27, v27, v23

    ushr-long v27, v27, v10

    and-long v27, v27, v25

    ushr-long v31, v11, v4

    and-long v31, v31, v15

    mul-long v31, v31, v19

    and-long v31, v31, v21

    mul-long v31, v31, v23

    ushr-long v31, v31, v10

    and-long v31, v31, v25

    shl-long v31, v31, v29

    add-long v31, v31, v27

    ushr-long v27, v11, v29

    and-long v27, v27, v15

    mul-long v27, v27, v19

    and-long v27, v27, v21

    mul-long v27, v27, v23

    ushr-long v27, v27, v10

    and-long v27, v27, v25

    shl-long v27, v27, v30

    or-long v27, v27, v31

    ushr-long v11, v11, v17

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v18

    or-long v11, v11, v27

    add-long/2addr v11, v13

    ushr-long v13, v11, v18

    and-long v13, v13, v25

    ushr-long v27, v13, v9

    or-long v13, v27, v13

    const-wide/32 v27, 0x33333333

    and-long v13, v13, v27

    const/16 v31, 0x2

    ushr-long v32, v13, v31

    or-long v13, v32, v13

    const-wide/32 v32, 0xf0f0f0f

    and-long v13, v13, v32

    const/16 v34, 0x4

    ushr-long v35, v13, v34

    or-long v13, v35, v13

    const-wide/32 v35, 0xff00ff

    and-long v13, v13, v35

    shl-long v13, v13, v17

    ushr-long v37, v11, v30

    and-long v37, v37, v25

    ushr-long v39, v37, v9

    or-long v37, v39, v37

    and-long v37, v37, v27

    ushr-long v39, v37, v31

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v29

    or-long v13, v37, v13

    ushr-long v37, v11, v29

    and-long v37, v37, v25

    ushr-long v39, v37, v9

    or-long v37, v39, v37

    and-long v37, v37, v27

    ushr-long v39, v37, v31

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v4

    add-long v37, v37, v13

    and-long v11, v11, v25

    ushr-long v13, v11, v9

    or-long/2addr v11, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v31

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v35

    add-long v11, v11, v37

    long-to-int v11, v11

    aput-byte v11, v5, v31

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0xa50f74e

    int-to-long v12, v12

    move v14, v9

    move/from16 v37, v10

    int-to-long v9, v11

    and-long v38, v9, v15

    mul-long v38, v38, v19

    and-long v38, v38, v21

    mul-long v38, v38, v23

    ushr-long v38, v38, v37

    and-long v38, v38, v25

    ushr-long v40, v9, v4

    and-long v40, v40, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v37

    and-long v40, v40, v25

    shl-long v40, v40, v29

    add-long v40, v40, v38

    ushr-long v38, v9, v29

    and-long v38, v38, v15

    mul-long v38, v38, v19

    and-long v38, v38, v21

    mul-long v38, v38, v23

    ushr-long v38, v38, v37

    and-long v38, v38, v25

    shl-long v38, v38, v30

    add-long v38, v38, v40

    ushr-long v9, v9, v17

    and-long/2addr v9, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    shl-long v9, v9, v18

    or-long v9, v9, v38

    and-long v38, v12, v15

    mul-long v38, v38, v19

    and-long v38, v38, v21

    mul-long v38, v38, v23

    ushr-long v38, v38, v37

    and-long v38, v38, v25

    ushr-long v40, v12, v4

    and-long v40, v40, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v37

    and-long v40, v40, v25

    shl-long v40, v40, v29

    add-long v40, v40, v38

    ushr-long v38, v12, v29

    and-long v38, v38, v15

    mul-long v38, v38, v19

    and-long v38, v38, v21

    mul-long v38, v38, v23

    ushr-long v38, v38, v37

    and-long v38, v38, v25

    shl-long v38, v38, v30

    add-long v38, v38, v40

    ushr-long v11, v12, v17

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    shl-long v11, v11, v18

    or-long v11, v11, v38

    add-long/2addr v11, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v9

    ushr-long v38, v11, v18

    const-wide/32 v40, 0xaaaa

    and-long v38, v38, v40

    ushr-long v42, v38, v14

    ushr-long v38, v38, v31

    or-long v38, v38, v42

    and-long v38, v38, v27

    ushr-long v42, v38, v31

    or-long v38, v42, v38

    and-long v38, v38, v32

    ushr-long v42, v38, v34

    or-long v38, v42, v38

    and-long v38, v38, v35

    shl-long v38, v38, v17

    ushr-long v42, v11, v30

    and-long v42, v42, v40

    ushr-long v44, v42, v14

    ushr-long v42, v42, v31

    or-long v42, v42, v44

    and-long v42, v42, v27

    ushr-long v44, v42, v31

    or-long v42, v44, v42

    and-long v42, v42, v32

    ushr-long v44, v42, v34

    or-long v42, v44, v42

    and-long v42, v42, v35

    shl-long v42, v42, v29

    add-long v42, v42, v38

    ushr-long v38, v11, v29

    and-long v38, v38, v40

    ushr-long v44, v38, v14

    ushr-long v38, v38, v31

    or-long v38, v38, v44

    and-long v38, v38, v27

    ushr-long v44, v38, v31

    or-long v38, v44, v38

    and-long v38, v38, v32

    ushr-long v44, v38, v34

    or-long v38, v44, v38

    and-long v38, v38, v35

    shl-long v38, v38, v4

    add-long v38, v38, v42

    and-long v11, v11, v40

    ushr-long v42, v11, v14

    ushr-long v11, v11, v31

    or-long v11, v11, v42

    and-long v11, v11, v27

    ushr-long v42, v11, v31

    or-long v11, v42, v11

    and-long v11, v11, v32

    ushr-long v42, v11, v34

    or-long v11, v42, v11

    and-long v11, v11, v35

    add-long v11, v11, v38

    long-to-int v11, v11

    const v12, -0x7dff70bc

    and-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x77f6f758

    and-int/2addr v12, v13

    const v13, 0x80900ba

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x75f67003

    xor-int/2addr v11, v12

    const/16 v12, -0x5a

    aput-byte v12, v5, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x46bc9884

    or-int/2addr v11, v12

    const v12, 0x3a85201

    and-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x31004205

    and-int/2addr v12, v13

    const v13, 0x78100004

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x7bb85201

    xor-int/2addr v11, v12

    const/16 v12, 0x32

    aput-byte v12, v5, v11

    const/4 v11, 0x5

    const/16 v12, -0x3f

    aput-byte v12, v5, v11

    const/16 v13, -0x4c

    move/from16 v38, v2

    const/4 v2, 0x6

    aput-byte v13, v5, v2

    const/16 v13, 0x7b

    aput-byte v13, v5, v38

    invoke-static {v3, v5}, LT1/N;->c([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v39, v2

    const/4 v2, -0x1

    move-wide/from16 v42, v9

    int-to-long v9, v2

    move/from16 v44, v11

    move/from16 v45, v12

    int-to-long v11, v13

    and-long v46, v11, v15

    mul-long v46, v46, v19

    and-long v46, v46, v21

    mul-long v46, v46, v23

    ushr-long v46, v46, v37

    and-long v46, v46, v25

    ushr-long v48, v11, v4

    and-long v48, v48, v15

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v37

    and-long v48, v48, v25

    shl-long v48, v48, v29

    add-long v48, v48, v46

    ushr-long v46, v11, v29

    and-long v46, v46, v15

    mul-long v46, v46, v19

    and-long v46, v46, v21

    mul-long v46, v46, v23

    ushr-long v46, v46, v37

    and-long v46, v46, v25

    shl-long v46, v46, v30

    or-long v46, v46, v48

    ushr-long v11, v11, v17

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    shl-long v11, v11, v18

    add-long v11, v11, v46

    and-long v46, v9, v15

    mul-long v46, v46, v19

    and-long v46, v46, v21

    mul-long v46, v46, v23

    ushr-long v46, v46, v37

    and-long v46, v46, v25

    ushr-long v48, v9, v4

    and-long v48, v48, v15

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v37

    and-long v48, v48, v25

    shl-long v48, v48, v29

    add-long v48, v48, v46

    ushr-long v46, v9, v29

    and-long v46, v46, v15

    mul-long v46, v46, v19

    and-long v46, v46, v21

    mul-long v46, v46, v23

    ushr-long v46, v46, v37

    and-long v46, v46, v25

    shl-long v46, v46, v30

    add-long v46, v46, v48

    ushr-long v9, v9, v17

    and-long/2addr v9, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    shl-long v9, v9, v18

    add-long v9, v9, v46

    add-long/2addr v9, v11

    ushr-long v11, v9, v18

    and-long v11, v11, v25

    ushr-long v46, v11, v14

    or-long v11, v46, v11

    and-long v11, v11, v27

    ushr-long v46, v11, v31

    or-long v11, v46, v11

    and-long v11, v11, v32

    ushr-long v46, v11, v34

    or-long v11, v46, v11

    and-long v11, v11, v35

    shl-long v11, v11, v17

    ushr-long v46, v9, v30

    and-long v46, v46, v25

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v27

    ushr-long v48, v46, v31

    or-long v46, v48, v46

    and-long v46, v46, v32

    ushr-long v48, v46, v34

    or-long v46, v48, v46

    and-long v46, v46, v35

    shl-long v46, v46, v29

    add-long v46, v46, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v25

    ushr-long v48, v11, v14

    or-long v11, v48, v11

    and-long v11, v11, v27

    ushr-long v48, v11, v31

    or-long v11, v48, v11

    and-long v11, v11, v32

    ushr-long v48, v11, v34

    or-long v11, v48, v11

    and-long v11, v11, v35

    shl-long/2addr v11, v4

    add-long v11, v11, v46

    and-long v9, v9, v25

    ushr-long v46, v9, v14

    or-long v9, v46, v9

    and-long v9, v9, v27

    ushr-long v46, v9, v31

    or-long v9, v46, v9

    and-long v9, v9, v32

    ushr-long v46, v9, v34

    or-long v9, v46, v9

    and-long v9, v9, v35

    add-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v9

    and-int/2addr v10, v11

    const v11, 0x69d7a8d9

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v9, v12

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x29429402

    int-to-long v11, v9

    int-to-long v9, v10

    and-long v46, v9, v15

    mul-long v46, v46, v19

    and-long v46, v46, v21

    mul-long v46, v46, v23

    ushr-long v46, v46, v37

    and-long v46, v46, v25

    ushr-long v48, v9, v4

    and-long v48, v48, v15

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v37

    and-long v48, v48, v25

    shl-long v48, v48, v29

    or-long v46, v48, v46

    ushr-long v48, v9, v29

    and-long v48, v48, v15

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v37

    and-long v48, v48, v25

    shl-long v48, v48, v30

    add-long v48, v48, v46

    ushr-long v9, v9, v17

    and-long/2addr v9, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    shl-long v9, v9, v18

    or-long v9, v9, v48

    and-long v46, v11, v15

    mul-long v46, v46, v19

    and-long v46, v46, v21

    mul-long v46, v46, v23

    ushr-long v46, v46, v37

    and-long v46, v46, v25

    ushr-long v48, v11, v4

    and-long v48, v48, v15

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v37

    and-long v48, v48, v25

    shl-long v48, v48, v29

    add-long v48, v48, v46

    ushr-long v46, v11, v29

    and-long v46, v46, v15

    mul-long v46, v46, v19

    and-long v46, v46, v21

    mul-long v46, v46, v23

    ushr-long v46, v46, v37

    and-long v46, v46, v25

    shl-long v46, v46, v30

    or-long v46, v46, v48

    ushr-long v11, v11, v17

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    shl-long v11, v11, v18

    add-long v11, v11, v46

    add-long/2addr v11, v9

    ushr-long v9, v11, v18

    and-long v9, v9, v40

    ushr-long v46, v9, v14

    ushr-long v9, v9, v31

    or-long v9, v9, v46

    and-long v9, v9, v27

    ushr-long v46, v9, v31

    or-long v9, v46, v9

    and-long v9, v9, v32

    ushr-long v46, v9, v34

    or-long v9, v46, v9

    and-long v9, v9, v35

    shl-long v9, v9, v17

    ushr-long v46, v11, v30

    and-long v46, v46, v40

    ushr-long v48, v46, v14

    ushr-long v46, v46, v31

    or-long v46, v46, v48

    and-long v46, v46, v27

    ushr-long v48, v46, v31

    or-long v46, v48, v46

    and-long v46, v46, v32

    ushr-long v48, v46, v34

    or-long v46, v48, v46

    and-long v46, v46, v35

    shl-long v46, v46, v29

    or-long v9, v46, v9

    ushr-long v46, v11, v29

    and-long v46, v46, v40

    ushr-long v48, v46, v14

    ushr-long v46, v46, v31

    or-long v46, v46, v48

    and-long v46, v46, v27

    ushr-long v48, v46, v31

    or-long v46, v48, v46

    and-long v46, v46, v32

    ushr-long v48, v46, v34

    or-long v46, v48, v46

    and-long v46, v46, v35

    shl-long v46, v46, v4

    or-long v9, v46, v9

    and-long v11, v11, v40

    ushr-long v46, v11, v14

    ushr-long v11, v11, v31

    or-long v11, v11, v46

    and-long v11, v11, v27

    ushr-long v46, v11, v31

    or-long v11, v46, v11

    and-long v11, v11, v32

    ushr-long v46, v11, v34

    or-long v11, v46, v11

    and-long v11, v11, v35

    or-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 3
    invoke-static {v8, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v11

    .line 4
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10003642

    and-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    add-int/2addr v12, v11

    const v10, -0x6fffddb8

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x46bd49b6

    xor-int/2addr v9, v10

    const/16 v10, -0x6d

    aput-byte v10, v3, v9

    const/16 v9, -0x65

    aput-byte v9, v3, v14

    aput-byte v34, v3, v31

    const/16 v9, 0x7a

    const/4 v11, 0x3

    aput-byte v9, v3, v11

    const/16 v9, -0x50

    aput-byte v9, v3, v34

    const/16 v9, -0x2e

    aput-byte v9, v3, v44

    .line 5
    invoke-static {v8, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v9, -0x71d1cb14

    or-int/2addr v2, v9

    const v9, 0x18055415

    and-int/2addr v2, v9

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x10014011

    and-int/2addr v9, v12

    const v12, -0x7ffff640

    or-int/2addr v9, v12

    add-int/2addr v2, v9

    const v9, 0x67faa275

    xor-int/2addr v2, v9

    new-array v9, v4, [B

    const/16 v12, 0x52

    aput-byte v12, v9, v6

    const/16 v12, -0x13

    aput-byte v12, v9, v14

    const/16 v12, 0x1f

    aput-byte v12, v9, v31

    const/16 v12, -0x58

    aput-byte v12, v9, v11

    const/16 v12, -0x21

    aput-byte v12, v9, v34

    aput-byte v2, v9, v44

    const/16 v2, 0x25

    aput-byte v2, v9, v39

    const/16 v2, 0x5d

    aput-byte v2, v9, v38

    invoke-static {v3, v9}, LT1/N;->c([B[B)V

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, 0x26898f2

    or-int/2addr v3, v9

    or-int/2addr v3, v2

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, -0x26898f3

    and-int/2addr v9, v12

    or-int/2addr v2, v9

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x3ffb8bfc

    and-int/2addr v2, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, -0x28081003

    or-int/2addr v3, v9

    const v9, 0x28081003

    add-int/2addr v3, v9

    const v9, 0x28280902

    int-to-long v12, v9

    move v9, v7

    move-object/from16 v46, v8

    int-to-long v7, v3

    and-long v47, v7, v15

    mul-long v47, v47, v19

    and-long v47, v47, v21

    mul-long v47, v47, v23

    ushr-long v47, v47, v37

    and-long v47, v47, v25

    ushr-long v49, v7, v4

    and-long v49, v49, v15

    mul-long v49, v49, v19

    and-long v49, v49, v21

    mul-long v49, v49, v23

    ushr-long v49, v49, v37

    and-long v49, v49, v25

    shl-long v49, v49, v29

    add-long v49, v49, v47

    ushr-long v47, v7, v29

    and-long v47, v47, v15

    mul-long v47, v47, v19

    and-long v47, v47, v21

    mul-long v47, v47, v23

    ushr-long v47, v47, v37

    and-long v47, v47, v25

    shl-long v47, v47, v30

    or-long v47, v47, v49

    ushr-long v7, v7, v17

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v37

    and-long v7, v7, v25

    shl-long v7, v7, v18

    or-long v7, v7, v47

    and-long v47, v12, v15

    mul-long v47, v47, v19

    and-long v47, v47, v21

    mul-long v47, v47, v23

    ushr-long v47, v47, v37

    and-long v47, v47, v25

    ushr-long v49, v12, v4

    and-long v49, v49, v15

    mul-long v49, v49, v19

    and-long v49, v49, v21

    mul-long v49, v49, v23

    ushr-long v49, v49, v37

    and-long v49, v49, v25

    shl-long v49, v49, v29

    or-long v47, v49, v47

    ushr-long v49, v12, v29

    and-long v49, v49, v15

    mul-long v49, v49, v19

    and-long v49, v49, v21

    mul-long v49, v49, v23

    ushr-long v49, v49, v37

    and-long v49, v49, v25

    shl-long v49, v49, v30

    add-long v49, v49, v47

    ushr-long v12, v12, v17

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v37

    and-long v12, v12, v25

    shl-long v12, v12, v18

    or-long v12, v12, v49

    add-long/2addr v12, v7

    add-long v12, v12, v42

    ushr-long v7, v12, v18

    and-long v7, v7, v40

    ushr-long v42, v7, v14

    ushr-long v7, v7, v31

    or-long v7, v7, v42

    and-long v7, v7, v27

    ushr-long v42, v7, v31

    or-long v7, v42, v7

    and-long v7, v7, v32

    ushr-long v42, v7, v34

    or-long v7, v42, v7

    and-long v7, v7, v35

    shl-long v7, v7, v17

    ushr-long v42, v12, v30

    and-long v42, v42, v40

    ushr-long v47, v42, v14

    ushr-long v42, v42, v31

    or-long v42, v42, v47

    and-long v42, v42, v27

    ushr-long v47, v42, v31

    or-long v42, v47, v42

    and-long v42, v42, v32

    ushr-long v47, v42, v34

    or-long v42, v47, v42

    and-long v42, v42, v35

    shl-long v42, v42, v29

    add-long v42, v42, v7

    ushr-long v7, v12, v29

    and-long v7, v7, v40

    ushr-long v47, v7, v14

    ushr-long v7, v7, v31

    or-long v7, v7, v47

    and-long v7, v7, v27

    ushr-long v47, v7, v31

    or-long v7, v47, v7

    and-long v7, v7, v32

    ushr-long v47, v7, v34

    or-long v7, v47, v7

    and-long v7, v7, v35

    shl-long/2addr v7, v4

    add-long v7, v7, v42

    and-long v12, v12, v40

    ushr-long v40, v12, v14

    ushr-long v12, v12, v31

    or-long v12, v12, v40

    and-long v12, v12, v27

    ushr-long v40, v12, v31

    or-long v12, v40, v12

    and-long v12, v12, v32

    ushr-long v40, v12, v34

    or-long v12, v40, v12

    and-long v12, v12, v35

    or-long/2addr v7, v12

    long-to-int v3, v7

    add-int/2addr v2, v3

    const v3, -0x17d382f2

    xor-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x2464fef7

    or-int/2addr v3, v7

    const v7, -0x7bbfd751

    and-int/2addr v3, v7

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7ddfffb8

    and-int/2addr v7, v8

    const v8, 0x232d0240

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, -0x5892d511

    int-to-long v7, v7

    int-to-long v12, v3

    and-long v40, v12, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v37

    and-long v40, v40, v25

    ushr-long v42, v12, v4

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v37

    and-long v42, v42, v25

    shl-long v42, v42, v29

    or-long v40, v42, v40

    ushr-long v42, v12, v29

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v37

    and-long v42, v42, v25

    shl-long v42, v42, v30

    add-long v42, v42, v40

    ushr-long v12, v12, v17

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v37

    and-long v12, v12, v25

    shl-long v12, v12, v18

    or-long v12, v12, v42

    and-long v40, v7, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v37

    and-long v40, v40, v25

    ushr-long v42, v7, v4

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v37

    and-long v42, v42, v25

    shl-long v42, v42, v29

    add-long v42, v42, v40

    ushr-long v40, v7, v29

    and-long v40, v40, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v37

    and-long v40, v40, v25

    shl-long v40, v40, v30

    add-long v40, v40, v42

    ushr-long v7, v7, v17

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v37

    and-long v7, v7, v25

    shl-long v7, v7, v18

    or-long v7, v7, v40

    add-long/2addr v7, v12

    ushr-long v12, v7, v18

    and-long v12, v12, v25

    ushr-long v15, v12, v14

    or-long/2addr v12, v15

    and-long v12, v12, v27

    ushr-long v15, v12, v31

    or-long/2addr v12, v15

    and-long v12, v12, v32

    ushr-long v15, v12, v34

    or-long/2addr v12, v15

    and-long v12, v12, v35

    shl-long v12, v12, v17

    ushr-long v15, v7, v30

    and-long v15, v15, v25

    ushr-long v17, v15, v14

    or-long v15, v17, v15

    and-long v15, v15, v27

    ushr-long v17, v15, v31

    or-long v15, v17, v15

    and-long v15, v15, v32

    ushr-long v17, v15, v34

    or-long v15, v17, v15

    and-long v15, v15, v35

    shl-long v15, v15, v29

    add-long/2addr v15, v12

    ushr-long v12, v7, v29

    and-long v12, v12, v25

    ushr-long v17, v12, v14

    or-long v12, v17, v12

    and-long v12, v12, v27

    ushr-long v17, v12, v31

    or-long v12, v17, v12

    and-long v12, v12, v32

    ushr-long v17, v12, v34

    or-long v12, v17, v12

    and-long v12, v12, v35

    shl-long/2addr v12, v4

    add-long/2addr v12, v15

    and-long v7, v7, v25

    ushr-long v15, v7, v14

    or-long/2addr v7, v15

    and-long v7, v7, v27

    ushr-long v15, v7, v31

    or-long/2addr v7, v15

    and-long v7, v7, v32

    ushr-long v15, v7, v34

    or-long/2addr v7, v15

    and-long v7, v7, v35

    or-long/2addr v7, v12

    long-to-int v3, v7

    aput-byte v10, v2, v3

    const/16 v3, 0x15

    aput-byte v3, v2, v14

    const/16 v3, -0x42

    aput-byte v3, v2, v31

    const/16 v3, 0x71

    aput-byte v3, v2, v11

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x8d5c2d2

    or-int/2addr v3, v7

    const v7, 0x4073025

    and-int/2addr v3, v7

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x250049

    and-int/2addr v7, v8

    const v8, 0x230404a

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x637706b

    xor-int/2addr v3, v7

    aput-byte v9, v2, v3

    aput-byte v45, v2, v44

    const/16 v3, -0x3c

    aput-byte v3, v2, v39

    const/16 v3, 0x11

    aput-byte v3, v2, v38

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LT1/N;->c([B[B)V

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LT1/N;-><init>(LL1/e;LT1/S;)V

    new-instance v1, LT1/Q;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v6}, LT1/Q;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LT1/N;->c:LT1/Q;

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x34t
        -0x34t
        0x6ft
        0x57t
        -0x47t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0x66t
        0x51t
        -0x49t
        0x32t
        -0x3at
        0x59t
        0x1at
    .end array-data
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/N;

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

    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 1
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

    .line 2
    invoke-static {v1, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 3
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

    .line 4
    :sswitch_4
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 5
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

    .line 6
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 7
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

    .line 8
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 9
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

    .line 10
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 11
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

    .line 12
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 13
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

    .line 14
    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 15
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

    .line 16
    invoke-static {v1, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 17
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

.method public static c([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo3/H6;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo3/L6;->a(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo3/K6;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo3/J6;->a(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, LT1/N;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, -0xdfd00f4

    .line 17
    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    const-wide/16 v8, 0xff

    .line 22
    .line 23
    and-long v10, v6, v8

    .line 24
    .line 25
    const-wide v12, 0x101010101010101L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v10, v12

    .line 31
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v14

    .line 37
    const-wide v16, 0x102040810204081L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-long v10, v10, v16

    .line 43
    .line 44
    const/16 v3, 0x31

    .line 45
    .line 46
    ushr-long/2addr v10, v3

    .line 47
    const-wide/16 v18, 0x5555

    .line 48
    .line 49
    and-long v10, v10, v18

    .line 50
    .line 51
    move/from16 p1, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    ushr-long v20, v6, v3

    .line 56
    .line 57
    and-long v20, v20, v8

    .line 58
    .line 59
    mul-long v20, v20, v12

    .line 60
    .line 61
    and-long v20, v20, v14

    .line 62
    .line 63
    mul-long v20, v20, v16

    .line 64
    .line 65
    ushr-long v20, v20, p1

    .line 66
    .line 67
    and-long v20, v20, v18

    .line 68
    .line 69
    const/16 v22, 0x10

    .line 70
    .line 71
    shl-long v20, v20, v22

    .line 72
    .line 73
    add-long v20, v20, v10

    .line 74
    .line 75
    ushr-long v10, v6, v22

    .line 76
    .line 77
    and-long/2addr v10, v8

    .line 78
    mul-long/2addr v10, v12

    .line 79
    and-long/2addr v10, v14

    .line 80
    mul-long v10, v10, v16

    .line 81
    .line 82
    ushr-long v10, v10, p1

    .line 83
    .line 84
    and-long v10, v10, v18

    .line 85
    .line 86
    const/16 v23, 0x20

    .line 87
    .line 88
    shl-long v10, v10, v23

    .line 89
    .line 90
    or-long v10, v10, v20

    .line 91
    .line 92
    const/16 v20, 0x18

    .line 93
    .line 94
    ushr-long v6, v6, v20

    .line 95
    .line 96
    and-long/2addr v6, v8

    .line 97
    mul-long/2addr v6, v12

    .line 98
    and-long/2addr v6, v14

    .line 99
    mul-long v6, v6, v16

    .line 100
    .line 101
    ushr-long v6, v6, p1

    .line 102
    .line 103
    and-long v6, v6, v18

    .line 104
    .line 105
    const/16 v21, 0x30

    .line 106
    .line 107
    shl-long v6, v6, v21

    .line 108
    .line 109
    or-long/2addr v6, v10

    .line 110
    and-long v10, v4, v8

    .line 111
    .line 112
    mul-long/2addr v10, v12

    .line 113
    and-long/2addr v10, v14

    .line 114
    mul-long v10, v10, v16

    .line 115
    .line 116
    ushr-long v10, v10, p1

    .line 117
    .line 118
    and-long v10, v10, v18

    .line 119
    .line 120
    ushr-long v24, v4, v3

    .line 121
    .line 122
    and-long v24, v24, v8

    .line 123
    .line 124
    mul-long v24, v24, v12

    .line 125
    .line 126
    and-long v24, v24, v14

    .line 127
    .line 128
    mul-long v24, v24, v16

    .line 129
    .line 130
    ushr-long v24, v24, p1

    .line 131
    .line 132
    and-long v24, v24, v18

    .line 133
    .line 134
    shl-long v24, v24, v22

    .line 135
    .line 136
    or-long v10, v24, v10

    .line 137
    .line 138
    ushr-long v24, v4, v22

    .line 139
    .line 140
    and-long v24, v24, v8

    .line 141
    .line 142
    mul-long v24, v24, v12

    .line 143
    .line 144
    and-long v24, v24, v14

    .line 145
    .line 146
    mul-long v24, v24, v16

    .line 147
    .line 148
    ushr-long v24, v24, p1

    .line 149
    .line 150
    and-long v24, v24, v18

    .line 151
    .line 152
    shl-long v24, v24, v23

    .line 153
    .line 154
    or-long v10, v24, v10

    .line 155
    .line 156
    ushr-long v4, v4, v20

    .line 157
    .line 158
    and-long/2addr v4, v8

    .line 159
    mul-long/2addr v4, v12

    .line 160
    and-long/2addr v4, v14

    .line 161
    mul-long v4, v4, v16

    .line 162
    .line 163
    ushr-long v4, v4, p1

    .line 164
    .line 165
    and-long v4, v4, v18

    .line 166
    .line 167
    shl-long v4, v4, v21

    .line 168
    .line 169
    or-long/2addr v4, v10

    .line 170
    add-long/2addr v4, v6

    .line 171
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-long/2addr v4, v6

    .line 177
    ushr-long v10, v4, v21

    .line 178
    .line 179
    const-wide/32 v24, 0xaaaa

    .line 180
    .line 181
    .line 182
    and-long v10, v10, v24

    .line 183
    .line 184
    move-wide/from16 v26, v6

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    ushr-long v28, v10, v6

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    ushr-long/2addr v10, v7

    .line 191
    or-long v10, v10, v28

    .line 192
    .line 193
    const-wide/32 v28, 0x33333333

    .line 194
    .line 195
    .line 196
    and-long v10, v10, v28

    .line 197
    .line 198
    ushr-long v30, v10, v7

    .line 199
    .line 200
    or-long v10, v30, v10

    .line 201
    .line 202
    const-wide/32 v30, 0xf0f0f0f

    .line 203
    .line 204
    .line 205
    and-long v10, v10, v30

    .line 206
    .line 207
    move-wide/from16 v32, v8

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    ushr-long v34, v10, v8

    .line 211
    .line 212
    or-long v9, v34, v10

    .line 213
    .line 214
    const-wide/32 v34, 0xff00ff

    .line 215
    .line 216
    .line 217
    and-long v9, v9, v34

    .line 218
    .line 219
    shl-long v9, v9, v20

    .line 220
    .line 221
    ushr-long v36, v4, v23

    .line 222
    .line 223
    and-long v36, v36, v24

    .line 224
    .line 225
    ushr-long v38, v36, v6

    .line 226
    .line 227
    ushr-long v36, v36, v7

    .line 228
    .line 229
    or-long v36, v36, v38

    .line 230
    .line 231
    and-long v36, v36, v28

    .line 232
    .line 233
    ushr-long v38, v36, v7

    .line 234
    .line 235
    or-long v36, v38, v36

    .line 236
    .line 237
    and-long v36, v36, v30

    .line 238
    .line 239
    ushr-long v38, v36, v8

    .line 240
    .line 241
    or-long v36, v38, v36

    .line 242
    .line 243
    and-long v36, v36, v34

    .line 244
    .line 245
    shl-long v36, v36, v22

    .line 246
    .line 247
    add-long v36, v36, v9

    .line 248
    .line 249
    ushr-long v9, v4, v22

    .line 250
    .line 251
    and-long v9, v9, v24

    .line 252
    .line 253
    ushr-long v38, v9, v6

    .line 254
    .line 255
    ushr-long/2addr v9, v7

    .line 256
    or-long v9, v9, v38

    .line 257
    .line 258
    and-long v9, v9, v28

    .line 259
    .line 260
    ushr-long v38, v9, v7

    .line 261
    .line 262
    or-long v9, v38, v9

    .line 263
    .line 264
    and-long v9, v9, v30

    .line 265
    .line 266
    ushr-long v38, v9, v8

    .line 267
    .line 268
    or-long v9, v38, v9

    .line 269
    .line 270
    and-long v9, v9, v34

    .line 271
    .line 272
    shl-long/2addr v9, v3

    .line 273
    or-long v9, v9, v36

    .line 274
    .line 275
    and-long v4, v4, v24

    .line 276
    .line 277
    ushr-long v36, v4, v6

    .line 278
    .line 279
    ushr-long/2addr v4, v7

    .line 280
    or-long v4, v4, v36

    .line 281
    .line 282
    and-long v4, v4, v28

    .line 283
    .line 284
    ushr-long v36, v4, v7

    .line 285
    .line 286
    or-long v4, v36, v4

    .line 287
    .line 288
    and-long v4, v4, v30

    .line 289
    .line 290
    ushr-long v36, v4, v8

    .line 291
    .line 292
    or-long v4, v36, v4

    .line 293
    .line 294
    and-long v4, v4, v34

    .line 295
    .line 296
    or-long/2addr v4, v9

    .line 297
    long-to-int v4, v4

    .line 298
    const v5, 0x648b150

    .line 299
    .line 300
    .line 301
    and-int/2addr v4, v5

    .line 302
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const v9, 0x24480050

    .line 311
    .line 312
    .line 313
    and-int/2addr v5, v9

    .line 314
    const v9, 0x30200028

    .line 315
    .line 316
    .line 317
    or-int/2addr v5, v9

    .line 318
    add-int/2addr v4, v5

    .line 319
    const v5, -0x3668b133

    .line 320
    .line 321
    .line 322
    xor-int/2addr v4, v5

    .line 323
    const/4 v5, 0x7

    .line 324
    new-array v9, v5, [B

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v11, -0x37

    .line 328
    .line 329
    aput-byte v11, v9, v10

    .line 330
    .line 331
    const/16 v11, -0x58

    .line 332
    .line 333
    aput-byte v11, v9, v6

    .line 334
    .line 335
    aput-byte v4, v9, v7

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    const/16 v36, 0x15

    .line 339
    .line 340
    aput-byte v36, v9, v4

    .line 341
    .line 342
    const/16 v36, 0x9

    .line 343
    .line 344
    aput-byte v36, v9, v8

    .line 345
    .line 346
    const/16 v37, 0x5

    .line 347
    .line 348
    const/16 v38, -0x5f

    .line 349
    .line 350
    aput-byte v38, v9, v37

    .line 351
    .line 352
    const/16 v39, 0x6

    .line 353
    .line 354
    const/16 v40, 0x4c

    .line 355
    .line 356
    aput-byte v40, v9, v39

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v41

    .line 362
    move/from16 v42, v5

    .line 363
    .line 364
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    not-int v5, v5

    .line 369
    const v41, -0x21411f44    # -6.8771E18f

    .line 370
    .line 371
    .line 372
    add-int v41, v5, v41

    .line 373
    .line 374
    neg-int v5, v5

    .line 375
    sub-int/2addr v5, v6

    .line 376
    const v43, 0x21411f44

    .line 377
    .line 378
    .line 379
    or-int v5, v5, v43

    .line 380
    .line 381
    add-int v41, v41, v5

    .line 382
    .line 383
    const v5, 0x43816509

    .line 384
    .line 385
    .line 386
    and-int v5, v41, v5

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const v41, -0x6efeeafe

    .line 397
    .line 398
    .line 399
    and-int v2, v2, v41

    .line 400
    .line 401
    const v41, -0x63fde7fe

    .line 402
    .line 403
    .line 404
    or-int v2, v2, v41

    .line 405
    .line 406
    add-int/2addr v5, v2

    .line 407
    const v2, -0x207c82be

    .line 408
    .line 409
    .line 410
    xor-int/2addr v2, v5

    .line 411
    new-array v5, v3, [B

    .line 412
    .line 413
    const/16 v41, 0xe

    .line 414
    .line 415
    aput-byte v41, v5, v10

    .line 416
    .line 417
    const/16 v43, -0x7

    .line 418
    .line 419
    aput-byte v43, v5, v6

    .line 420
    .line 421
    aput-byte v2, v5, v7

    .line 422
    .line 423
    const/16 v2, 0xc

    .line 424
    .line 425
    aput-byte v2, v5, v4

    .line 426
    .line 427
    const/16 v43, 0x6c

    .line 428
    .line 429
    aput-byte v43, v5, v8

    .line 430
    .line 431
    const/16 v43, -0x27

    .line 432
    .line 433
    aput-byte v43, v5, v37

    .line 434
    .line 435
    const/16 v43, 0x38

    .line 436
    .line 437
    aput-byte v43, v5, v39

    .line 438
    .line 439
    const/16 v43, 0x68

    .line 440
    .line 441
    aput-byte v43, v5, v42

    .line 442
    .line 443
    invoke-static {v9, v5}, LT1/N;->c([B[B)V

    .line 444
    .line 445
    .line 446
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    invoke-direct {v1, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, LT1/N;->c:LT1/Q;

    .line 455
    .line 456
    invoke-virtual {v1}, LT1/Q;->w()LT1/P;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v9, LT1/M;->a:[I

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    aget v1, v9, v1

    .line 467
    .line 468
    if-eq v1, v6, :cond_2

    .line 469
    .line 470
    if-eq v1, v7, :cond_2

    .line 471
    .line 472
    if-eq v1, v4, :cond_1

    .line 473
    .line 474
    if-ne v1, v8, :cond_0

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_0
    new-instance v1, LB2/a;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_1
    :goto_0
    move v1, v10

    .line 484
    goto :goto_1

    .line 485
    :cond_2
    move v1, v6

    .line 486
    :goto_1
    iget-object v9, v0, LT1/N;->b:LT1/S;

    .line 487
    .line 488
    move/from16 v43, v2

    .line 489
    .line 490
    iget-object v2, v9, LT1/S;->a:LB4/c;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, LT1/N;->a:LL1/e;

    .line 496
    .line 497
    move/from16 v44, v3

    .line 498
    .line 499
    sget-object v3, LT1/t;->j:LT1/t;

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, LL1/e;->o(LT1/t;Z)V

    .line 502
    .line 503
    .line 504
    if-nez v1, :cond_3

    .line 505
    .line 506
    iget-object v2, v9, LT1/S;->a:LB4/c;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Ljava/lang/String;

    .line 516
    .line 517
    move/from16 v45, v4

    .line 518
    .line 519
    const/16 v4, 0x12

    .line 520
    .line 521
    new-array v4, v4, [B

    .line 522
    .line 523
    const/16 v46, 0x51

    .line 524
    .line 525
    aput-byte v46, v4, v10

    .line 526
    .line 527
    const/16 v46, -0x60

    .line 528
    .line 529
    aput-byte v46, v4, v6

    .line 530
    .line 531
    not-int v1, v1

    .line 532
    const v46, 0x2b9cc22c

    .line 533
    .line 534
    .line 535
    or-int v46, v1, v46

    .line 536
    .line 537
    const v47, 0x249d00cc

    .line 538
    .line 539
    .line 540
    and-int v46, v46, v47

    .line 541
    .line 542
    const v47, -0x3fdd7eff

    .line 543
    .line 544
    .line 545
    add-int v46, v46, v47

    .line 546
    .line 547
    const v47, -0x1b407e49

    .line 548
    .line 549
    .line 550
    xor-int v46, v46, v47

    .line 551
    .line 552
    aput-byte v46, v4, v7

    .line 553
    .line 554
    const v46, -0x1615b632

    .line 555
    .line 556
    .line 557
    move/from16 v47, v6

    .line 558
    .line 559
    or-int v6, v1, v46

    .line 560
    .line 561
    move/from16 v46, v7

    .line 562
    .line 563
    const v7, -0x7b7ffeea

    .line 564
    .line 565
    .line 566
    move-wide/from16 v48, v12

    .line 567
    .line 568
    move v13, v11

    .line 569
    int-to-long v11, v7

    .line 570
    int-to-long v6, v6

    .line 571
    and-long v50, v6, v32

    .line 572
    .line 573
    mul-long v50, v50, v48

    .line 574
    .line 575
    and-long v50, v50, v14

    .line 576
    .line 577
    mul-long v50, v50, v16

    .line 578
    .line 579
    ushr-long v50, v50, p1

    .line 580
    .line 581
    and-long v50, v50, v18

    .line 582
    .line 583
    ushr-long v52, v6, v44

    .line 584
    .line 585
    and-long v52, v52, v32

    .line 586
    .line 587
    mul-long v52, v52, v48

    .line 588
    .line 589
    and-long v52, v52, v14

    .line 590
    .line 591
    mul-long v52, v52, v16

    .line 592
    .line 593
    ushr-long v52, v52, p1

    .line 594
    .line 595
    and-long v52, v52, v18

    .line 596
    .line 597
    shl-long v52, v52, v22

    .line 598
    .line 599
    add-long v52, v52, v50

    .line 600
    .line 601
    ushr-long v50, v6, v22

    .line 602
    .line 603
    and-long v50, v50, v32

    .line 604
    .line 605
    mul-long v50, v50, v48

    .line 606
    .line 607
    and-long v50, v50, v14

    .line 608
    .line 609
    mul-long v50, v50, v16

    .line 610
    .line 611
    ushr-long v50, v50, p1

    .line 612
    .line 613
    and-long v50, v50, v18

    .line 614
    .line 615
    shl-long v50, v50, v23

    .line 616
    .line 617
    or-long v50, v50, v52

    .line 618
    .line 619
    ushr-long v6, v6, v20

    .line 620
    .line 621
    and-long v6, v6, v32

    .line 622
    .line 623
    mul-long v6, v6, v48

    .line 624
    .line 625
    and-long/2addr v6, v14

    .line 626
    mul-long v6, v6, v16

    .line 627
    .line 628
    ushr-long v6, v6, p1

    .line 629
    .line 630
    and-long v6, v6, v18

    .line 631
    .line 632
    shl-long v6, v6, v21

    .line 633
    .line 634
    or-long v6, v6, v50

    .line 635
    .line 636
    and-long v50, v11, v32

    .line 637
    .line 638
    mul-long v50, v50, v48

    .line 639
    .line 640
    and-long v50, v50, v14

    .line 641
    .line 642
    mul-long v50, v50, v16

    .line 643
    .line 644
    ushr-long v50, v50, p1

    .line 645
    .line 646
    and-long v50, v50, v18

    .line 647
    .line 648
    ushr-long v52, v11, v44

    .line 649
    .line 650
    and-long v52, v52, v32

    .line 651
    .line 652
    mul-long v52, v52, v48

    .line 653
    .line 654
    and-long v52, v52, v14

    .line 655
    .line 656
    mul-long v52, v52, v16

    .line 657
    .line 658
    ushr-long v52, v52, p1

    .line 659
    .line 660
    and-long v52, v52, v18

    .line 661
    .line 662
    shl-long v52, v52, v22

    .line 663
    .line 664
    add-long v52, v52, v50

    .line 665
    .line 666
    ushr-long v50, v11, v22

    .line 667
    .line 668
    and-long v50, v50, v32

    .line 669
    .line 670
    mul-long v50, v50, v48

    .line 671
    .line 672
    and-long v50, v50, v14

    .line 673
    .line 674
    mul-long v50, v50, v16

    .line 675
    .line 676
    ushr-long v50, v50, p1

    .line 677
    .line 678
    and-long v50, v50, v18

    .line 679
    .line 680
    shl-long v50, v50, v23

    .line 681
    .line 682
    add-long v50, v50, v52

    .line 683
    .line 684
    ushr-long v11, v11, v20

    .line 685
    .line 686
    and-long v11, v11, v32

    .line 687
    .line 688
    mul-long v11, v11, v48

    .line 689
    .line 690
    and-long/2addr v11, v14

    .line 691
    mul-long v11, v11, v16

    .line 692
    .line 693
    ushr-long v11, v11, p1

    .line 694
    .line 695
    and-long v11, v11, v18

    .line 696
    .line 697
    shl-long v11, v11, v21

    .line 698
    .line 699
    add-long v11, v11, v50

    .line 700
    .line 701
    add-long/2addr v11, v6

    .line 702
    ushr-long v6, v11, v21

    .line 703
    .line 704
    and-long v6, v6, v24

    .line 705
    .line 706
    ushr-long v50, v6, v47

    .line 707
    .line 708
    ushr-long v6, v6, v46

    .line 709
    .line 710
    or-long v6, v6, v50

    .line 711
    .line 712
    and-long v6, v6, v28

    .line 713
    .line 714
    ushr-long v50, v6, v46

    .line 715
    .line 716
    or-long v6, v50, v6

    .line 717
    .line 718
    and-long v6, v6, v30

    .line 719
    .line 720
    ushr-long v50, v6, v8

    .line 721
    .line 722
    or-long v6, v50, v6

    .line 723
    .line 724
    and-long v6, v6, v34

    .line 725
    .line 726
    shl-long v6, v6, v20

    .line 727
    .line 728
    ushr-long v50, v11, v23

    .line 729
    .line 730
    and-long v50, v50, v24

    .line 731
    .line 732
    ushr-long v52, v50, v47

    .line 733
    .line 734
    ushr-long v50, v50, v46

    .line 735
    .line 736
    or-long v50, v50, v52

    .line 737
    .line 738
    and-long v50, v50, v28

    .line 739
    .line 740
    ushr-long v52, v50, v46

    .line 741
    .line 742
    or-long v50, v52, v50

    .line 743
    .line 744
    and-long v50, v50, v30

    .line 745
    .line 746
    ushr-long v52, v50, v8

    .line 747
    .line 748
    or-long v50, v52, v50

    .line 749
    .line 750
    and-long v50, v50, v34

    .line 751
    .line 752
    shl-long v50, v50, v22

    .line 753
    .line 754
    add-long v50, v50, v6

    .line 755
    .line 756
    ushr-long v6, v11, v22

    .line 757
    .line 758
    and-long v6, v6, v24

    .line 759
    .line 760
    ushr-long v52, v6, v47

    .line 761
    .line 762
    ushr-long v6, v6, v46

    .line 763
    .line 764
    or-long v6, v6, v52

    .line 765
    .line 766
    and-long v6, v6, v28

    .line 767
    .line 768
    ushr-long v52, v6, v46

    .line 769
    .line 770
    or-long v6, v52, v6

    .line 771
    .line 772
    and-long v6, v6, v30

    .line 773
    .line 774
    ushr-long v52, v6, v8

    .line 775
    .line 776
    or-long v6, v52, v6

    .line 777
    .line 778
    and-long v6, v6, v34

    .line 779
    .line 780
    shl-long v6, v6, v44

    .line 781
    .line 782
    or-long v6, v6, v50

    .line 783
    .line 784
    and-long v11, v11, v24

    .line 785
    .line 786
    ushr-long v50, v11, v47

    .line 787
    .line 788
    ushr-long v11, v11, v46

    .line 789
    .line 790
    or-long v11, v11, v50

    .line 791
    .line 792
    and-long v11, v11, v28

    .line 793
    .line 794
    ushr-long v50, v11, v46

    .line 795
    .line 796
    or-long v11, v50, v11

    .line 797
    .line 798
    and-long v11, v11, v30

    .line 799
    .line 800
    ushr-long v50, v11, v8

    .line 801
    .line 802
    or-long v11, v50, v11

    .line 803
    .line 804
    and-long v11, v11, v34

    .line 805
    .line 806
    or-long/2addr v6, v11

    .line 807
    long-to-int v6, v6

    .line 808
    const v7, 0x402200e0

    .line 809
    .line 810
    .line 811
    add-int/2addr v6, v7

    .line 812
    const v7, -0x3b5dfe68

    .line 813
    .line 814
    .line 815
    xor-int/2addr v6, v7

    .line 816
    aput-byte v6, v4, v45

    .line 817
    .line 818
    const/16 v6, 0x41

    .line 819
    .line 820
    aput-byte v6, v4, v8

    .line 821
    .line 822
    const/16 v6, -0x6e

    .line 823
    .line 824
    aput-byte v6, v4, v37

    .line 825
    .line 826
    const/16 v6, 0x47

    .line 827
    .line 828
    aput-byte v6, v4, v39

    .line 829
    .line 830
    aput-byte v42, v4, v42

    .line 831
    .line 832
    const/16 v6, -0x1c

    .line 833
    .line 834
    aput-byte v6, v4, v44

    .line 835
    .line 836
    const v6, -0x6a8f494d

    .line 837
    .line 838
    .line 839
    or-int/2addr v6, v1

    .line 840
    const v7, -0x7ce7fd70

    .line 841
    .line 842
    .line 843
    and-int/2addr v6, v7

    .line 844
    const v7, 0x80950c

    .line 845
    .line 846
    .line 847
    add-int/2addr v6, v7

    .line 848
    const v7, -0x7c67681e

    .line 849
    .line 850
    .line 851
    xor-int/2addr v6, v7

    .line 852
    aput-byte v6, v4, v36

    .line 853
    .line 854
    const/16 v6, -0x33

    .line 855
    .line 856
    const/16 v7, 0xa

    .line 857
    .line 858
    aput-byte v6, v4, v7

    .line 859
    .line 860
    const/16 v6, -0x68

    .line 861
    .line 862
    const/16 v11, 0xb

    .line 863
    .line 864
    aput-byte v6, v4, v11

    .line 865
    .line 866
    const/16 v6, -0xc

    .line 867
    .line 868
    aput-byte v6, v4, v43

    .line 869
    .line 870
    const/16 v6, -0x11

    .line 871
    .line 872
    const/16 v12, 0xd

    .line 873
    .line 874
    aput-byte v6, v4, v12

    .line 875
    .line 876
    aput-byte v12, v4, v41

    .line 877
    .line 878
    not-int v6, v1

    .line 879
    const v50, -0x558c554d

    .line 880
    .line 881
    .line 882
    or-int v6, v6, v50

    .line 883
    .line 884
    const v50, -0x558c554e

    .line 885
    .line 886
    .line 887
    sub-int v6, v50, v6

    .line 888
    .line 889
    move/from16 v50, v7

    .line 890
    .line 891
    const v7, 0x266f1192

    .line 892
    .line 893
    .line 894
    move/from16 v51, v11

    .line 895
    .line 896
    move/from16 v52, v12

    .line 897
    .line 898
    int-to-long v11, v7

    .line 899
    int-to-long v6, v6

    .line 900
    and-long v53, v6, v32

    .line 901
    .line 902
    mul-long v53, v53, v48

    .line 903
    .line 904
    and-long v53, v53, v14

    .line 905
    .line 906
    mul-long v53, v53, v16

    .line 907
    .line 908
    ushr-long v53, v53, p1

    .line 909
    .line 910
    and-long v53, v53, v18

    .line 911
    .line 912
    ushr-long v55, v6, v44

    .line 913
    .line 914
    and-long v55, v55, v32

    .line 915
    .line 916
    mul-long v55, v55, v48

    .line 917
    .line 918
    and-long v55, v55, v14

    .line 919
    .line 920
    mul-long v55, v55, v16

    .line 921
    .line 922
    ushr-long v55, v55, p1

    .line 923
    .line 924
    and-long v55, v55, v18

    .line 925
    .line 926
    shl-long v55, v55, v22

    .line 927
    .line 928
    or-long v53, v55, v53

    .line 929
    .line 930
    ushr-long v55, v6, v22

    .line 931
    .line 932
    and-long v55, v55, v32

    .line 933
    .line 934
    mul-long v55, v55, v48

    .line 935
    .line 936
    and-long v55, v55, v14

    .line 937
    .line 938
    mul-long v55, v55, v16

    .line 939
    .line 940
    ushr-long v55, v55, p1

    .line 941
    .line 942
    and-long v55, v55, v18

    .line 943
    .line 944
    shl-long v55, v55, v23

    .line 945
    .line 946
    or-long v53, v55, v53

    .line 947
    .line 948
    ushr-long v6, v6, v20

    .line 949
    .line 950
    and-long v6, v6, v32

    .line 951
    .line 952
    mul-long v6, v6, v48

    .line 953
    .line 954
    and-long/2addr v6, v14

    .line 955
    mul-long v6, v6, v16

    .line 956
    .line 957
    ushr-long v6, v6, p1

    .line 958
    .line 959
    and-long v6, v6, v18

    .line 960
    .line 961
    shl-long v6, v6, v21

    .line 962
    .line 963
    or-long v6, v6, v53

    .line 964
    .line 965
    and-long v53, v11, v32

    .line 966
    .line 967
    mul-long v53, v53, v48

    .line 968
    .line 969
    and-long v53, v53, v14

    .line 970
    .line 971
    mul-long v53, v53, v16

    .line 972
    .line 973
    ushr-long v53, v53, p1

    .line 974
    .line 975
    and-long v53, v53, v18

    .line 976
    .line 977
    ushr-long v55, v11, v44

    .line 978
    .line 979
    and-long v55, v55, v32

    .line 980
    .line 981
    mul-long v55, v55, v48

    .line 982
    .line 983
    and-long v55, v55, v14

    .line 984
    .line 985
    mul-long v55, v55, v16

    .line 986
    .line 987
    ushr-long v55, v55, p1

    .line 988
    .line 989
    and-long v55, v55, v18

    .line 990
    .line 991
    shl-long v55, v55, v22

    .line 992
    .line 993
    add-long v55, v55, v53

    .line 994
    .line 995
    ushr-long v53, v11, v22

    .line 996
    .line 997
    and-long v53, v53, v32

    .line 998
    .line 999
    mul-long v53, v53, v48

    .line 1000
    .line 1001
    and-long v53, v53, v14

    .line 1002
    .line 1003
    mul-long v53, v53, v16

    .line 1004
    .line 1005
    ushr-long v53, v53, p1

    .line 1006
    .line 1007
    and-long v53, v53, v18

    .line 1008
    .line 1009
    shl-long v53, v53, v23

    .line 1010
    .line 1011
    or-long v53, v53, v55

    .line 1012
    .line 1013
    ushr-long v11, v11, v20

    .line 1014
    .line 1015
    and-long v11, v11, v32

    .line 1016
    .line 1017
    mul-long v11, v11, v48

    .line 1018
    .line 1019
    and-long/2addr v11, v14

    .line 1020
    mul-long v11, v11, v16

    .line 1021
    .line 1022
    ushr-long v11, v11, p1

    .line 1023
    .line 1024
    and-long v11, v11, v18

    .line 1025
    .line 1026
    shl-long v11, v11, v21

    .line 1027
    .line 1028
    or-long v11, v11, v53

    .line 1029
    .line 1030
    add-long/2addr v11, v6

    .line 1031
    ushr-long v6, v11, v21

    .line 1032
    .line 1033
    and-long v6, v6, v24

    .line 1034
    .line 1035
    ushr-long v53, v6, v47

    .line 1036
    .line 1037
    ushr-long v6, v6, v46

    .line 1038
    .line 1039
    or-long v6, v6, v53

    .line 1040
    .line 1041
    and-long v6, v6, v28

    .line 1042
    .line 1043
    ushr-long v53, v6, v46

    .line 1044
    .line 1045
    or-long v6, v53, v6

    .line 1046
    .line 1047
    and-long v6, v6, v30

    .line 1048
    .line 1049
    ushr-long v53, v6, v8

    .line 1050
    .line 1051
    or-long v6, v53, v6

    .line 1052
    .line 1053
    and-long v6, v6, v34

    .line 1054
    .line 1055
    shl-long v6, v6, v20

    .line 1056
    .line 1057
    ushr-long v53, v11, v23

    .line 1058
    .line 1059
    and-long v53, v53, v24

    .line 1060
    .line 1061
    ushr-long v55, v53, v47

    .line 1062
    .line 1063
    ushr-long v53, v53, v46

    .line 1064
    .line 1065
    or-long v53, v53, v55

    .line 1066
    .line 1067
    and-long v53, v53, v28

    .line 1068
    .line 1069
    ushr-long v55, v53, v46

    .line 1070
    .line 1071
    or-long v53, v55, v53

    .line 1072
    .line 1073
    and-long v53, v53, v30

    .line 1074
    .line 1075
    ushr-long v55, v53, v8

    .line 1076
    .line 1077
    or-long v53, v55, v53

    .line 1078
    .line 1079
    and-long v53, v53, v34

    .line 1080
    .line 1081
    shl-long v53, v53, v22

    .line 1082
    .line 1083
    add-long v53, v53, v6

    .line 1084
    .line 1085
    ushr-long v6, v11, v22

    .line 1086
    .line 1087
    and-long v6, v6, v24

    .line 1088
    .line 1089
    ushr-long v55, v6, v47

    .line 1090
    .line 1091
    ushr-long v6, v6, v46

    .line 1092
    .line 1093
    or-long v6, v6, v55

    .line 1094
    .line 1095
    and-long v6, v6, v28

    .line 1096
    .line 1097
    ushr-long v55, v6, v46

    .line 1098
    .line 1099
    or-long v6, v55, v6

    .line 1100
    .line 1101
    and-long v6, v6, v30

    .line 1102
    .line 1103
    ushr-long v55, v6, v8

    .line 1104
    .line 1105
    or-long v6, v55, v6

    .line 1106
    .line 1107
    and-long v6, v6, v34

    .line 1108
    .line 1109
    shl-long v6, v6, v44

    .line 1110
    .line 1111
    or-long v6, v6, v53

    .line 1112
    .line 1113
    and-long v11, v11, v24

    .line 1114
    .line 1115
    ushr-long v53, v11, v47

    .line 1116
    .line 1117
    ushr-long v11, v11, v46

    .line 1118
    .line 1119
    or-long v11, v11, v53

    .line 1120
    .line 1121
    and-long v11, v11, v28

    .line 1122
    .line 1123
    ushr-long v53, v11, v46

    .line 1124
    .line 1125
    or-long v11, v53, v11

    .line 1126
    .line 1127
    and-long v11, v11, v30

    .line 1128
    .line 1129
    ushr-long v53, v11, v8

    .line 1130
    .line 1131
    or-long v11, v53, v11

    .line 1132
    .line 1133
    and-long v11, v11, v34

    .line 1134
    .line 1135
    add-long/2addr v11, v6

    .line 1136
    long-to-int v6, v11

    .line 1137
    const v7, 0x48908609

    .line 1138
    .line 1139
    .line 1140
    int-to-long v11, v7

    .line 1141
    move v7, v13

    .line 1142
    move-wide/from16 v53, v14

    .line 1143
    .line 1144
    int-to-long v13, v10

    .line 1145
    and-long v55, v13, v32

    .line 1146
    .line 1147
    mul-long v55, v55, v48

    .line 1148
    .line 1149
    and-long v55, v55, v53

    .line 1150
    .line 1151
    mul-long v55, v55, v16

    .line 1152
    .line 1153
    ushr-long v55, v55, p1

    .line 1154
    .line 1155
    and-long v55, v55, v18

    .line 1156
    .line 1157
    ushr-long v57, v13, v44

    .line 1158
    .line 1159
    and-long v57, v57, v32

    .line 1160
    .line 1161
    mul-long v57, v57, v48

    .line 1162
    .line 1163
    and-long v57, v57, v53

    .line 1164
    .line 1165
    mul-long v57, v57, v16

    .line 1166
    .line 1167
    ushr-long v57, v57, p1

    .line 1168
    .line 1169
    and-long v57, v57, v18

    .line 1170
    .line 1171
    shl-long v57, v57, v22

    .line 1172
    .line 1173
    add-long v57, v57, v55

    .line 1174
    .line 1175
    ushr-long v55, v13, v22

    .line 1176
    .line 1177
    and-long v55, v55, v32

    .line 1178
    .line 1179
    mul-long v55, v55, v48

    .line 1180
    .line 1181
    and-long v55, v55, v53

    .line 1182
    .line 1183
    mul-long v55, v55, v16

    .line 1184
    .line 1185
    ushr-long v55, v55, p1

    .line 1186
    .line 1187
    and-long v55, v55, v18

    .line 1188
    .line 1189
    shl-long v55, v55, v23

    .line 1190
    .line 1191
    or-long v55, v55, v57

    .line 1192
    .line 1193
    ushr-long v13, v13, v20

    .line 1194
    .line 1195
    and-long v13, v13, v32

    .line 1196
    .line 1197
    mul-long v13, v13, v48

    .line 1198
    .line 1199
    and-long v13, v13, v53

    .line 1200
    .line 1201
    mul-long v13, v13, v16

    .line 1202
    .line 1203
    ushr-long v13, v13, p1

    .line 1204
    .line 1205
    and-long v13, v13, v18

    .line 1206
    .line 1207
    shl-long v13, v13, v21

    .line 1208
    .line 1209
    add-long v13, v13, v55

    .line 1210
    .line 1211
    and-long v55, v11, v32

    .line 1212
    .line 1213
    mul-long v55, v55, v48

    .line 1214
    .line 1215
    and-long v55, v55, v53

    .line 1216
    .line 1217
    mul-long v55, v55, v16

    .line 1218
    .line 1219
    ushr-long v55, v55, p1

    .line 1220
    .line 1221
    and-long v55, v55, v18

    .line 1222
    .line 1223
    ushr-long v57, v11, v44

    .line 1224
    .line 1225
    and-long v57, v57, v32

    .line 1226
    .line 1227
    mul-long v57, v57, v48

    .line 1228
    .line 1229
    and-long v57, v57, v53

    .line 1230
    .line 1231
    mul-long v57, v57, v16

    .line 1232
    .line 1233
    ushr-long v57, v57, p1

    .line 1234
    .line 1235
    and-long v57, v57, v18

    .line 1236
    .line 1237
    shl-long v57, v57, v22

    .line 1238
    .line 1239
    add-long v57, v57, v55

    .line 1240
    .line 1241
    ushr-long v55, v11, v22

    .line 1242
    .line 1243
    and-long v55, v55, v32

    .line 1244
    .line 1245
    mul-long v55, v55, v48

    .line 1246
    .line 1247
    and-long v55, v55, v53

    .line 1248
    .line 1249
    mul-long v55, v55, v16

    .line 1250
    .line 1251
    ushr-long v55, v55, p1

    .line 1252
    .line 1253
    and-long v55, v55, v18

    .line 1254
    .line 1255
    shl-long v55, v55, v23

    .line 1256
    .line 1257
    add-long v55, v55, v57

    .line 1258
    .line 1259
    ushr-long v11, v11, v20

    .line 1260
    .line 1261
    and-long v11, v11, v32

    .line 1262
    .line 1263
    mul-long v11, v11, v48

    .line 1264
    .line 1265
    and-long v11, v11, v53

    .line 1266
    .line 1267
    mul-long v11, v11, v16

    .line 1268
    .line 1269
    ushr-long v11, v11, p1

    .line 1270
    .line 1271
    and-long v11, v11, v18

    .line 1272
    .line 1273
    shl-long v11, v11, v21

    .line 1274
    .line 1275
    or-long v11, v11, v55

    .line 1276
    .line 1277
    add-long/2addr v11, v13

    .line 1278
    add-long v11, v11, v26

    .line 1279
    .line 1280
    ushr-long v13, v11, v21

    .line 1281
    .line 1282
    and-long v13, v13, v24

    .line 1283
    .line 1284
    ushr-long v15, v13, v47

    .line 1285
    .line 1286
    ushr-long v13, v13, v46

    .line 1287
    .line 1288
    or-long/2addr v13, v15

    .line 1289
    and-long v13, v13, v28

    .line 1290
    .line 1291
    ushr-long v15, v13, v46

    .line 1292
    .line 1293
    or-long/2addr v13, v15

    .line 1294
    and-long v13, v13, v30

    .line 1295
    .line 1296
    ushr-long v15, v13, v8

    .line 1297
    .line 1298
    or-long/2addr v13, v15

    .line 1299
    and-long v13, v13, v34

    .line 1300
    .line 1301
    shl-long v13, v13, v20

    .line 1302
    .line 1303
    ushr-long v15, v11, v23

    .line 1304
    .line 1305
    and-long v15, v15, v24

    .line 1306
    .line 1307
    ushr-long v17, v15, v47

    .line 1308
    .line 1309
    ushr-long v15, v15, v46

    .line 1310
    .line 1311
    or-long v15, v15, v17

    .line 1312
    .line 1313
    and-long v15, v15, v28

    .line 1314
    .line 1315
    ushr-long v17, v15, v46

    .line 1316
    .line 1317
    or-long v15, v17, v15

    .line 1318
    .line 1319
    and-long v15, v15, v30

    .line 1320
    .line 1321
    ushr-long v17, v15, v8

    .line 1322
    .line 1323
    or-long v15, v17, v15

    .line 1324
    .line 1325
    and-long v15, v15, v34

    .line 1326
    .line 1327
    shl-long v15, v15, v22

    .line 1328
    .line 1329
    add-long/2addr v15, v13

    .line 1330
    ushr-long v13, v11, v22

    .line 1331
    .line 1332
    and-long v13, v13, v24

    .line 1333
    .line 1334
    ushr-long v17, v13, v47

    .line 1335
    .line 1336
    ushr-long v13, v13, v46

    .line 1337
    .line 1338
    or-long v13, v13, v17

    .line 1339
    .line 1340
    and-long v13, v13, v28

    .line 1341
    .line 1342
    ushr-long v17, v13, v46

    .line 1343
    .line 1344
    or-long v13, v17, v13

    .line 1345
    .line 1346
    and-long v13, v13, v30

    .line 1347
    .line 1348
    ushr-long v17, v13, v8

    .line 1349
    .line 1350
    or-long v13, v17, v13

    .line 1351
    .line 1352
    and-long v13, v13, v34

    .line 1353
    .line 1354
    shl-long v13, v13, v44

    .line 1355
    .line 1356
    add-long/2addr v13, v15

    .line 1357
    and-long v11, v11, v24

    .line 1358
    .line 1359
    ushr-long v15, v11, v47

    .line 1360
    .line 1361
    ushr-long v11, v11, v46

    .line 1362
    .line 1363
    or-long/2addr v11, v15

    .line 1364
    and-long v11, v11, v28

    .line 1365
    .line 1366
    ushr-long v15, v11, v46

    .line 1367
    .line 1368
    or-long/2addr v11, v15

    .line 1369
    and-long v11, v11, v30

    .line 1370
    .line 1371
    ushr-long v15, v11, v8

    .line 1372
    .line 1373
    or-long/2addr v11, v15

    .line 1374
    and-long v11, v11, v34

    .line 1375
    .line 1376
    or-long/2addr v11, v13

    .line 1377
    long-to-int v11, v11

    .line 1378
    add-int/2addr v6, v11

    .line 1379
    const v11, 0x6eff9794

    .line 1380
    .line 1381
    .line 1382
    xor-int/2addr v6, v11

    .line 1383
    const/16 v11, 0x64

    .line 1384
    .line 1385
    aput-byte v11, v4, v6

    .line 1386
    .line 1387
    const/16 v6, -0x3f

    .line 1388
    .line 1389
    aput-byte v6, v4, v22

    .line 1390
    .line 1391
    const/16 v6, -0x61

    .line 1392
    .line 1393
    const/16 v11, 0x11

    .line 1394
    .line 1395
    aput-byte v6, v4, v11

    .line 1396
    .line 1397
    const v6, -0x76900cd1

    .line 1398
    .line 1399
    .line 1400
    or-int/2addr v1, v6

    .line 1401
    const v6, 0x20e82005

    .line 1402
    .line 1403
    .line 1404
    and-int/2addr v1, v6

    .line 1405
    const v6, -0x7beffd40

    .line 1406
    .line 1407
    .line 1408
    add-int/2addr v1, v6

    .line 1409
    const v6, -0x5b07dd29

    .line 1410
    .line 1411
    .line 1412
    xor-int/2addr v1, v6

    .line 1413
    new-array v1, v1, [B

    .line 1414
    .line 1415
    const/16 v6, -0xf

    .line 1416
    .line 1417
    aput-byte v6, v1, v10

    .line 1418
    .line 1419
    const/4 v6, -0x6

    .line 1420
    aput-byte v6, v1, v47

    .line 1421
    .line 1422
    const/16 v6, -0x4d

    .line 1423
    .line 1424
    aput-byte v6, v1, v46

    .line 1425
    .line 1426
    const/16 v6, 0x62

    .line 1427
    .line 1428
    aput-byte v6, v1, v45

    .line 1429
    .line 1430
    aput-byte v7, v1, v8

    .line 1431
    .line 1432
    const/16 v6, 0x52

    .line 1433
    .line 1434
    aput-byte v6, v1, v37

    .line 1435
    .line 1436
    const/16 v6, 0x26

    .line 1437
    .line 1438
    aput-byte v6, v1, v39

    .line 1439
    .line 1440
    const/16 v6, -0x3d

    .line 1441
    .line 1442
    aput-byte v6, v1, v42

    .line 1443
    .line 1444
    const/16 v6, -0x21

    .line 1445
    .line 1446
    aput-byte v6, v1, v44

    .line 1447
    .line 1448
    const/16 v6, 0x19

    .line 1449
    .line 1450
    aput-byte v6, v1, v36

    .line 1451
    .line 1452
    const/16 v6, 0x5b

    .line 1453
    .line 1454
    aput-byte v6, v1, v50

    .line 1455
    .line 1456
    const/16 v6, 0x1e

    .line 1457
    .line 1458
    aput-byte v6, v1, v51

    .line 1459
    .line 1460
    const/16 v6, -0x42

    .line 1461
    .line 1462
    aput-byte v6, v1, v43

    .line 1463
    .line 1464
    const/16 v6, 0x32

    .line 1465
    .line 1466
    aput-byte v6, v1, v52

    .line 1467
    .line 1468
    aput-byte v38, v1, v41

    .line 1469
    .line 1470
    const/16 v6, 0xf

    .line 1471
    .line 1472
    const/16 v7, 0x7d

    .line 1473
    .line 1474
    aput-byte v7, v1, v6

    .line 1475
    .line 1476
    aput-byte v40, v1, v22

    .line 1477
    .line 1478
    aput-byte v45, v1, v11

    .line 1479
    .line 1480
    invoke-static {v4, v1}, LT1/N;->b([B[B)V

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v9, v2, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3
    return-void
.end method
