.class public final LT1/m;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LT1/q;

.field public final synthetic g:LU1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT1/q;LU1/g;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/m;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LT1/m;->f:LT1/q;

    .line 4
    .line 5
    iput-object p3, p0, LT1/m;->g:LU1/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lh6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT1/m;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT1/m;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT1/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 3

    .line 1
    new-instance p2, LT1/m;

    .line 2
    .line 3
    iget-object v0, p0, LT1/m;->f:LT1/q;

    .line 4
    .line 5
    iget-object v1, p0, LT1/m;->g:LU1/g;

    .line 6
    .line 7
    iget-object v2, p0, LT1/m;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LT1/m;-><init>(Landroid/content/Context;LT1/q;LU1/g;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT1/b;->a:LT1/b;

    .line 7
    .line 8
    iget-object v2, v0, LT1/m;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LT1/b;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LT1/m;->f:LT1/q;

    .line 14
    .line 15
    iget-object v1, v1, LT1/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LT1/E1;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    new-array v4, v4, [B

    .line 24
    .line 25
    const/16 v5, 0x4f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-byte v5, v4, v6

    .line 29
    .line 30
    const/16 v5, -0x70

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-byte v5, v4, v7

    .line 34
    .line 35
    const/16 v5, -0x40

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    aput-byte v5, v4, v8

    .line 39
    .line 40
    const/16 v5, 0x41

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    aput-byte v5, v4, v9

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    aput-byte v5, v4, v10

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    aput-byte v5, v4, v11

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    const/16 v12, -0x65

    .line 57
    .line 58
    aput-byte v12, v4, v5

    .line 59
    .line 60
    const/16 v5, -0x78

    .line 61
    .line 62
    const/4 v12, 0x7

    .line 63
    aput-byte v5, v4, v12

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/16 v13, 0x31

    .line 68
    .line 69
    aput-byte v13, v4, v5

    .line 70
    .line 71
    const/16 v14, 0x29

    .line 72
    .line 73
    const/16 v15, 0x9

    .line 74
    .line 75
    aput-byte v14, v4, v15

    .line 76
    .line 77
    const-class v14, LT1/d0;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move/from16 p1, v5

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    not-int v5, v5

    .line 90
    const v16, -0xaf9388b

    .line 91
    .line 92
    .line 93
    or-int v5, v5, v16

    .line 94
    .line 95
    const v16, -0x72c7deff

    .line 96
    .line 97
    .line 98
    and-int v5, v5, v16

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const v17, 0x8383800

    .line 109
    .line 110
    .line 111
    and-int v16, v16, v17

    .line 112
    .line 113
    const v17, 0x12001880

    .line 114
    .line 115
    .line 116
    or-int v16, v16, v17

    .line 117
    .line 118
    add-int v5, v5, v16

    .line 119
    .line 120
    const v16, -0x60c7c675

    .line 121
    .line 122
    .line 123
    xor-int v5, v5, v16

    .line 124
    .line 125
    const/16 v16, -0x63

    .line 126
    .line 127
    aput-byte v16, v4, v5

    .line 128
    .line 129
    const/16 v5, 0x13

    .line 130
    .line 131
    const/16 v16, 0xb

    .line 132
    .line 133
    aput-byte v5, v4, v16

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    not-int v5, v5

    .line 144
    const v17, 0x701acc29

    .line 145
    .line 146
    .line 147
    or-int v5, v5, v17

    .line 148
    .line 149
    const v17, 0x12048887

    .line 150
    .line 151
    .line 152
    and-int v5, v5, v17

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    const v18, 0x3051086

    .line 163
    .line 164
    .line 165
    and-int v17, v17, v18

    .line 166
    .line 167
    const v18, -0x7eeef000

    .line 168
    .line 169
    .line 170
    or-int v17, v17, v18

    .line 171
    .line 172
    add-int v5, v5, v17

    .line 173
    .line 174
    const v17, -0x6cea6775

    .line 175
    .line 176
    .line 177
    xor-int v5, v5, v17

    .line 178
    .line 179
    new-array v5, v5, [B

    .line 180
    .line 181
    const/16 v17, 0x24

    .line 182
    .line 183
    aput-byte v17, v5, v6

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move/from16 v18, v6

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    not-int v6, v6

    .line 196
    move/from16 v17, v9

    .line 197
    .line 198
    const v9, -0x3f17ef29

    .line 199
    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    move/from16 v20, v11

    .line 204
    .line 205
    int-to-long v10, v9

    .line 206
    move v9, v12

    .line 207
    move/from16 v21, v13

    .line 208
    .line 209
    int-to-long v12, v6

    .line 210
    const-wide/16 v22, 0xff

    .line 211
    .line 212
    and-long v24, v12, v22

    .line 213
    .line 214
    const-wide v26, 0x101010101010101L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-long v24, v24, v26

    .line 220
    .line 221
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v24, v24, v28

    .line 227
    .line 228
    const-wide v30, 0x102040810204081L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-long v24, v24, v30

    .line 234
    .line 235
    ushr-long v24, v24, v21

    .line 236
    .line 237
    const-wide/16 v32, 0x5555

    .line 238
    .line 239
    and-long v24, v24, v32

    .line 240
    .line 241
    ushr-long v34, v12, p1

    .line 242
    .line 243
    and-long v34, v34, v22

    .line 244
    .line 245
    mul-long v34, v34, v26

    .line 246
    .line 247
    and-long v34, v34, v28

    .line 248
    .line 249
    mul-long v34, v34, v30

    .line 250
    .line 251
    ushr-long v34, v34, v21

    .line 252
    .line 253
    and-long v34, v34, v32

    .line 254
    .line 255
    const/16 v6, 0x10

    .line 256
    .line 257
    shl-long v34, v34, v6

    .line 258
    .line 259
    or-long v24, v34, v24

    .line 260
    .line 261
    ushr-long v34, v12, v6

    .line 262
    .line 263
    and-long v34, v34, v22

    .line 264
    .line 265
    mul-long v34, v34, v26

    .line 266
    .line 267
    and-long v34, v34, v28

    .line 268
    .line 269
    mul-long v34, v34, v30

    .line 270
    .line 271
    ushr-long v34, v34, v21

    .line 272
    .line 273
    and-long v34, v34, v32

    .line 274
    .line 275
    const/16 v36, 0x20

    .line 276
    .line 277
    shl-long v34, v34, v36

    .line 278
    .line 279
    add-long v34, v34, v24

    .line 280
    .line 281
    const/16 v24, 0x18

    .line 282
    .line 283
    ushr-long v12, v12, v24

    .line 284
    .line 285
    and-long v12, v12, v22

    .line 286
    .line 287
    mul-long v12, v12, v26

    .line 288
    .line 289
    and-long v12, v12, v28

    .line 290
    .line 291
    mul-long v12, v12, v30

    .line 292
    .line 293
    ushr-long v12, v12, v21

    .line 294
    .line 295
    and-long v12, v12, v32

    .line 296
    .line 297
    const/16 v25, 0x30

    .line 298
    .line 299
    shl-long v12, v12, v25

    .line 300
    .line 301
    or-long v41, v12, v34

    .line 302
    .line 303
    and-long v12, v10, v22

    .line 304
    .line 305
    mul-long v12, v12, v26

    .line 306
    .line 307
    and-long v12, v12, v28

    .line 308
    .line 309
    mul-long v12, v12, v30

    .line 310
    .line 311
    ushr-long v12, v12, v21

    .line 312
    .line 313
    and-long v12, v12, v32

    .line 314
    .line 315
    ushr-long v34, v10, p1

    .line 316
    .line 317
    and-long v34, v34, v22

    .line 318
    .line 319
    mul-long v34, v34, v26

    .line 320
    .line 321
    and-long v34, v34, v28

    .line 322
    .line 323
    mul-long v34, v34, v30

    .line 324
    .line 325
    ushr-long v34, v34, v21

    .line 326
    .line 327
    and-long v34, v34, v32

    .line 328
    .line 329
    shl-long v34, v34, v6

    .line 330
    .line 331
    or-long v12, v34, v12

    .line 332
    .line 333
    ushr-long v34, v10, v6

    .line 334
    .line 335
    and-long v34, v34, v22

    .line 336
    .line 337
    mul-long v34, v34, v26

    .line 338
    .line 339
    and-long v34, v34, v28

    .line 340
    .line 341
    mul-long v34, v34, v30

    .line 342
    .line 343
    ushr-long v34, v34, v21

    .line 344
    .line 345
    and-long v34, v34, v32

    .line 346
    .line 347
    shl-long v34, v34, v36

    .line 348
    .line 349
    add-long v39, v34, v12

    .line 350
    .line 351
    ushr-long v10, v10, v24

    .line 352
    .line 353
    and-long v10, v10, v22

    .line 354
    .line 355
    mul-long v10, v10, v26

    .line 356
    .line 357
    and-long v10, v10, v28

    .line 358
    .line 359
    mul-long v10, v10, v30

    .line 360
    .line 361
    ushr-long v10, v10, v21

    .line 362
    .line 363
    and-long v10, v10, v32

    .line 364
    .line 365
    shl-long v37, v10, v25

    .line 366
    .line 367
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static/range {v37 .. v44}, Lo3/O6;->a(JJJJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    ushr-long v12, v10, v25

    .line 377
    .line 378
    const-wide/32 v34, 0xaaaa

    .line 379
    .line 380
    .line 381
    and-long v12, v12, v34

    .line 382
    .line 383
    ushr-long v37, v12, v7

    .line 384
    .line 385
    ushr-long/2addr v12, v8

    .line 386
    or-long v12, v12, v37

    .line 387
    .line 388
    const-wide/32 v37, 0x33333333

    .line 389
    .line 390
    .line 391
    and-long v12, v12, v37

    .line 392
    .line 393
    ushr-long v39, v12, v8

    .line 394
    .line 395
    or-long v12, v39, v12

    .line 396
    .line 397
    const-wide/32 v39, 0xf0f0f0f

    .line 398
    .line 399
    .line 400
    and-long v12, v12, v39

    .line 401
    .line 402
    ushr-long v41, v12, v19

    .line 403
    .line 404
    or-long v12, v41, v12

    .line 405
    .line 406
    const-wide/32 v41, 0xff00ff

    .line 407
    .line 408
    .line 409
    and-long v12, v12, v41

    .line 410
    .line 411
    shl-long v12, v12, v24

    .line 412
    .line 413
    ushr-long v43, v10, v36

    .line 414
    .line 415
    and-long v43, v43, v34

    .line 416
    .line 417
    ushr-long v45, v43, v7

    .line 418
    .line 419
    ushr-long v43, v43, v8

    .line 420
    .line 421
    or-long v43, v43, v45

    .line 422
    .line 423
    and-long v43, v43, v37

    .line 424
    .line 425
    ushr-long v45, v43, v8

    .line 426
    .line 427
    or-long v43, v45, v43

    .line 428
    .line 429
    and-long v43, v43, v39

    .line 430
    .line 431
    ushr-long v45, v43, v19

    .line 432
    .line 433
    or-long v43, v45, v43

    .line 434
    .line 435
    and-long v43, v43, v41

    .line 436
    .line 437
    shl-long v43, v43, v6

    .line 438
    .line 439
    add-long v43, v43, v12

    .line 440
    .line 441
    ushr-long v12, v10, v6

    .line 442
    .line 443
    and-long v12, v12, v34

    .line 444
    .line 445
    ushr-long v45, v12, v7

    .line 446
    .line 447
    ushr-long/2addr v12, v8

    .line 448
    or-long v12, v12, v45

    .line 449
    .line 450
    and-long v12, v12, v37

    .line 451
    .line 452
    ushr-long v45, v12, v8

    .line 453
    .line 454
    or-long v12, v45, v12

    .line 455
    .line 456
    and-long v12, v12, v39

    .line 457
    .line 458
    ushr-long v45, v12, v19

    .line 459
    .line 460
    or-long v12, v45, v12

    .line 461
    .line 462
    and-long v12, v12, v41

    .line 463
    .line 464
    shl-long v12, v12, p1

    .line 465
    .line 466
    or-long v12, v12, v43

    .line 467
    .line 468
    and-long v10, v10, v34

    .line 469
    .line 470
    ushr-long v43, v10, v7

    .line 471
    .line 472
    ushr-long/2addr v10, v8

    .line 473
    or-long v10, v10, v43

    .line 474
    .line 475
    and-long v10, v10, v37

    .line 476
    .line 477
    ushr-long v43, v10, v8

    .line 478
    .line 479
    or-long v10, v43, v10

    .line 480
    .line 481
    and-long v10, v10, v39

    .line 482
    .line 483
    ushr-long v43, v10, v19

    .line 484
    .line 485
    or-long v10, v43, v10

    .line 486
    .line 487
    and-long v10, v10, v41

    .line 488
    .line 489
    add-long/2addr v10, v12

    .line 490
    long-to-int v10, v10

    .line 491
    const v11, -0xfbbbf40

    .line 492
    .line 493
    .line 494
    and-int/2addr v10, v11

    .line 495
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    const v12, 0x35044002

    .line 504
    .line 505
    .line 506
    and-int/2addr v11, v12

    .line 507
    const v12, 0x5009402

    .line 508
    .line 509
    .line 510
    or-int/2addr v11, v12

    .line 511
    add-int/2addr v10, v11

    .line 512
    const v11, -0xabb2b1d

    .line 513
    .line 514
    .line 515
    xor-int/2addr v10, v11

    .line 516
    aput-byte v10, v5, v7

    .line 517
    .line 518
    const/16 v10, -0x69

    .line 519
    .line 520
    aput-byte v10, v5, v8

    .line 521
    .line 522
    const/16 v10, 0x4b

    .line 523
    .line 524
    aput-byte v10, v5, v17

    .line 525
    .line 526
    const/16 v10, 0x51

    .line 527
    .line 528
    aput-byte v10, v5, v19

    .line 529
    .line 530
    const/16 v10, -0x5f

    .line 531
    .line 532
    aput-byte v10, v5, v20

    .line 533
    .line 534
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    not-int v10, v10

    .line 543
    const v11, 0x5bcf99ea

    .line 544
    .line 545
    .line 546
    or-int/2addr v10, v11

    .line 547
    const v11, 0xe400859

    .line 548
    .line 549
    .line 550
    and-int/2addr v10, v11

    .line 551
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const v12, 0x14008211    # 6.4879996E-27f

    .line 560
    .line 561
    .line 562
    and-int/2addr v11, v12

    .line 563
    not-int v11, v11

    .line 564
    const v12, -0x6fef6a00

    .line 565
    .line 566
    .line 567
    or-int/2addr v11, v12

    .line 568
    const v12, -0x6fef6a01

    .line 569
    .line 570
    .line 571
    sub-int/2addr v12, v11

    .line 572
    add-int/2addr v12, v10

    .line 573
    const v10, -0x61af61a1

    .line 574
    .line 575
    .line 576
    xor-int/2addr v10, v12

    .line 577
    const/16 v11, -0x3e

    .line 578
    .line 579
    aput-byte v11, v5, v10

    .line 580
    .line 581
    aput-byte v18, v5, v9

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    not-int v9, v9

    .line 592
    const v10, -0x43fb2afb

    .line 593
    .line 594
    .line 595
    add-int/2addr v10, v9

    .line 596
    neg-int v9, v9

    .line 597
    sub-int/2addr v9, v7

    .line 598
    const v11, 0x43fb2afb

    .line 599
    .line 600
    .line 601
    or-int/2addr v9, v11

    .line 602
    add-int/2addr v10, v9

    .line 603
    const v9, -0x3b63bb3e

    .line 604
    .line 605
    .line 606
    and-int/2addr v9, v10

    .line 607
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    const v11, 0x409800d2

    .line 616
    .line 617
    .line 618
    and-int/2addr v10, v11

    .line 619
    not-int v11, v10

    .line 620
    const v12, 0x210230

    .line 621
    .line 622
    .line 623
    and-int/2addr v11, v12

    .line 624
    add-int/2addr v11, v10

    .line 625
    add-int/2addr v11, v9

    .line 626
    const v9, -0x3b42b906

    .line 627
    .line 628
    .line 629
    xor-int/2addr v9, v11

    .line 630
    const/16 v10, 0x48

    .line 631
    .line 632
    aput-byte v10, v5, v9

    .line 633
    .line 634
    const/16 v9, 0x7f

    .line 635
    .line 636
    aput-byte v9, v5, v15

    .line 637
    .line 638
    const/4 v9, -0x1

    .line 639
    invoke-static {v14, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    const v11, 0x675dfe5f

    .line 644
    .line 645
    .line 646
    or-int/2addr v10, v11

    .line 647
    const v11, -0x7ffebdbd

    .line 648
    .line 649
    .line 650
    and-int/2addr v10, v11

    .line 651
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    const v12, -0x6f77ffe8

    .line 660
    .line 661
    .line 662
    and-int/2addr v11, v12

    .line 663
    const v12, 0x50881018

    .line 664
    .line 665
    .line 666
    or-int/2addr v11, v12

    .line 667
    neg-int v10, v10

    .line 668
    not-int v10, v10

    .line 669
    add-int/2addr v11, v10

    .line 670
    add-int/2addr v11, v7

    .line 671
    const v10, -0x2f76adaf

    .line 672
    .line 673
    .line 674
    xor-int/2addr v10, v11

    .line 675
    const/16 v11, -0x22

    .line 676
    .line 677
    aput-byte v11, v5, v10

    .line 678
    .line 679
    const/16 v10, -0x73

    .line 680
    .line 681
    aput-byte v10, v5, v16

    .line 682
    .line 683
    const v11, 0x4660309f

    .line 684
    .line 685
    .line 686
    move/from16 v16, v6

    .line 687
    .line 688
    move/from16 v6, v18

    .line 689
    .line 690
    move v10, v6

    .line 691
    move v15, v10

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    :goto_0
    not-int v9, v11

    .line 695
    const/high16 v43, 0x1000000

    .line 696
    .line 697
    and-int v9, v9, v43

    .line 698
    .line 699
    const v44, -0x1000001

    .line 700
    .line 701
    .line 702
    and-int v45, v11, v44

    .line 703
    .line 704
    mul-int v45, v45, v9

    .line 705
    .line 706
    or-int v9, v11, v43

    .line 707
    .line 708
    and-int v46, v11, v43

    .line 709
    .line 710
    mul-int v46, v46, v9

    .line 711
    .line 712
    add-int v9, v46, v45

    .line 713
    .line 714
    ushr-int/lit8 v11, v11, 0x8

    .line 715
    .line 716
    rsub-int/lit8 v45, v11, -0x1

    .line 717
    .line 718
    rsub-int/lit8 v46, v9, -0x1

    .line 719
    .line 720
    move/from16 v47, v8

    .line 721
    .line 722
    or-int v8, v45, v46

    .line 723
    .line 724
    invoke-static {v11, v9, v7, v8}, Lo3/H6;->a(IIII)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    const v9, -0xc074513

    .line 729
    .line 730
    .line 731
    and-int v11, v8, v9

    .line 732
    .line 733
    mul-int/lit8 v11, v11, 0x2

    .line 734
    .line 735
    xor-int/2addr v8, v9

    .line 736
    add-int/2addr v8, v11

    .line 737
    const v9, -0x30896506

    .line 738
    .line 739
    .line 740
    and-int v11, v8, v9

    .line 741
    .line 742
    mul-int/lit8 v11, v11, 0x2

    .line 743
    .line 744
    add-int/2addr v8, v9

    .line 745
    sub-int/2addr v8, v11

    .line 746
    const-wide/high16 v45, 0x7ff8000000000000L    # Double.NaN

    .line 747
    .line 748
    const v48, 0x71ddc50f

    .line 749
    .line 750
    .line 751
    const v49, 0x60a1c741

    .line 752
    .line 753
    .line 754
    sparse-switch v8, :sswitch_data_0

    .line 755
    .line 756
    .line 757
    move/from16 v8, v47

    .line 758
    .line 759
    move/from16 v11, v49

    .line 760
    .line 761
    goto :goto_0

    .line 762
    :sswitch_0
    move-object v13, v4

    .line 763
    move-object v12, v5

    .line 764
    move/from16 v6, v18

    .line 765
    .line 766
    move/from16 v8, v47

    .line 767
    .line 768
    move/from16 v11, v48

    .line 769
    .line 770
    goto :goto_0

    .line 771
    :sswitch_1
    array-length v8, v13

    .line 772
    rsub-int/lit8 v11, v10, 0x0

    .line 773
    .line 774
    xor-int v15, v8, v11

    .line 775
    .line 776
    array-length v9, v13

    .line 777
    const v43, -0x271ad73a

    .line 778
    .line 779
    .line 780
    or-int v44, v11, v43

    .line 781
    .line 782
    and-int v44, v44, v9

    .line 783
    .line 784
    move/from16 v51, v7

    .line 785
    .line 786
    not-int v7, v11

    .line 787
    and-int v43, v7, v43

    .line 788
    .line 789
    and-int v43, v43, v9

    .line 790
    .line 791
    or-int/2addr v9, v11

    .line 792
    sub-int v9, v9, v43

    .line 793
    .line 794
    add-int v9, v9, v44

    .line 795
    .line 796
    aget-byte v9, v13, v9

    .line 797
    .line 798
    move-object/from16 v52, v5

    .line 799
    .line 800
    array-length v5, v13

    .line 801
    or-int v43, v5, v11

    .line 802
    .line 803
    mul-int/lit8 v43, v43, 0x2

    .line 804
    .line 805
    xor-int/2addr v5, v7

    .line 806
    add-int v5, v5, v43

    .line 807
    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 809
    .line 810
    aget-byte v5, v12, v5

    .line 811
    .line 812
    move/from16 v43, v8

    .line 813
    .line 814
    move/from16 v7, v47

    .line 815
    .line 816
    int-to-byte v8, v7

    .line 817
    not-int v7, v5

    .line 818
    and-int/2addr v7, v9

    .line 819
    int-to-byte v7, v7

    .line 820
    mul-int/2addr v8, v7

    .line 821
    or-int v7, v43, v11

    .line 822
    .line 823
    mul-int/lit8 v7, v7, 0x2

    .line 824
    .line 825
    sub-int/2addr v7, v15

    .line 826
    int-to-byte v5, v5

    .line 827
    int-to-byte v9, v9

    .line 828
    sub-int/2addr v5, v9

    .line 829
    int-to-byte v5, v5

    .line 830
    int-to-byte v8, v8

    .line 831
    add-int/2addr v5, v8

    .line 832
    int-to-byte v5, v5

    .line 833
    aput-byte v5, v13, v7

    .line 834
    .line 835
    mul-int/lit8 v5, v10, 0x2

    .line 836
    .line 837
    not-int v7, v10

    .line 838
    add-int v15, v7, v5

    .line 839
    .line 840
    int-to-long v7, v10

    .line 841
    move-wide/from16 v43, v7

    .line 842
    .line 843
    const/4 v5, 0x2

    .line 844
    int-to-long v7, v5

    .line 845
    cmp-long v5, v43, v7

    .line 846
    .line 847
    ushr-int/lit8 v5, v5, 0x1f

    .line 848
    .line 849
    and-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    if-eqz v5, :cond_0

    .line 852
    .line 853
    const v11, 0x3ac66fe5

    .line 854
    .line 855
    .line 856
    goto :goto_1

    .line 857
    :cond_0
    move/from16 v11, v49

    .line 858
    .line 859
    :goto_1
    if-eqz v5, :cond_1

    .line 860
    .line 861
    :goto_2
    move/from16 v7, v51

    .line 862
    .line 863
    move-object/from16 v5, v52

    .line 864
    .line 865
    :goto_3
    const/4 v8, 0x2

    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_1
    move-object v5, v1

    .line 869
    move-object v9, v2

    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :sswitch_2
    move/from16 v51, v7

    .line 873
    .line 874
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 875
    .line 876
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, LT1/m;->g:LU1/g;

    .line 883
    .line 884
    iget-object v4, v3, LU1/g;->e:[Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v4, :cond_2

    .line 887
    .line 888
    array-length v4, v4

    .line 889
    if-nez v4, :cond_c

    .line 890
    .line 891
    :cond_2
    iget-object v4, v3, LU1/g;->f:[Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v4, :cond_5

    .line 894
    .line 895
    array-length v4, v4

    .line 896
    if-nez v4, :cond_3

    .line 897
    .line 898
    const/4 v4, -0x1

    .line 899
    invoke-static {v14, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    const v5, -0xf312b41

    .line 904
    .line 905
    .line 906
    or-int/2addr v4, v5

    .line 907
    const v5, 0x308a20ac

    .line 908
    .line 909
    .line 910
    and-int/2addr v4, v5

    .line 911
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const v6, 0x20a800    # 2.999003E-39f

    .line 920
    .line 921
    .line 922
    or-int v7, v5, v6

    .line 923
    .line 924
    xor-int/2addr v5, v6

    .line 925
    sub-int/2addr v7, v5

    .line 926
    const v5, 0x49219c00    # 661952.0f

    .line 927
    .line 928
    .line 929
    or-int/2addr v5, v7

    .line 930
    add-int/2addr v4, v5

    .line 931
    const v5, 0x79abbcad

    .line 932
    .line 933
    .line 934
    sub-int/2addr v5, v4

    .line 935
    const v6, -0x79abbcae

    .line 936
    .line 937
    .line 938
    and-int/2addr v4, v6

    .line 939
    const/16 v47, 0x2

    .line 940
    .line 941
    mul-int/lit8 v4, v4, 0x2

    .line 942
    .line 943
    add-int/2addr v4, v5

    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    not-int v4, v4

    .line 955
    const v5, -0x35e8a8e2    # -2479559.5f

    .line 956
    .line 957
    .line 958
    or-int/2addr v4, v5

    .line 959
    const v5, -0x3efc7c60

    .line 960
    .line 961
    .line 962
    int-to-long v5, v5

    .line 963
    int-to-long v7, v4

    .line 964
    and-long v9, v7, v22

    .line 965
    .line 966
    mul-long v9, v9, v26

    .line 967
    .line 968
    and-long v9, v9, v28

    .line 969
    .line 970
    mul-long v9, v9, v30

    .line 971
    .line 972
    ushr-long v9, v9, v21

    .line 973
    .line 974
    and-long v9, v9, v32

    .line 975
    .line 976
    ushr-long v11, v7, p1

    .line 977
    .line 978
    and-long v11, v11, v22

    .line 979
    .line 980
    mul-long v11, v11, v26

    .line 981
    .line 982
    and-long v11, v11, v28

    .line 983
    .line 984
    mul-long v11, v11, v30

    .line 985
    .line 986
    ushr-long v11, v11, v21

    .line 987
    .line 988
    and-long v11, v11, v32

    .line 989
    .line 990
    shl-long v11, v11, v16

    .line 991
    .line 992
    or-long/2addr v9, v11

    .line 993
    ushr-long v11, v7, v16

    .line 994
    .line 995
    and-long v11, v11, v22

    .line 996
    .line 997
    mul-long v11, v11, v26

    .line 998
    .line 999
    and-long v11, v11, v28

    .line 1000
    .line 1001
    mul-long v11, v11, v30

    .line 1002
    .line 1003
    ushr-long v11, v11, v21

    .line 1004
    .line 1005
    and-long v11, v11, v32

    .line 1006
    .line 1007
    shl-long v11, v11, v36

    .line 1008
    .line 1009
    or-long/2addr v9, v11

    .line 1010
    ushr-long v7, v7, v24

    .line 1011
    .line 1012
    and-long v7, v7, v22

    .line 1013
    .line 1014
    mul-long v7, v7, v26

    .line 1015
    .line 1016
    and-long v7, v7, v28

    .line 1017
    .line 1018
    mul-long v7, v7, v30

    .line 1019
    .line 1020
    ushr-long v7, v7, v21

    .line 1021
    .line 1022
    and-long v7, v7, v32

    .line 1023
    .line 1024
    shl-long v7, v7, v25

    .line 1025
    .line 1026
    or-long/2addr v7, v9

    .line 1027
    and-long v9, v5, v22

    .line 1028
    .line 1029
    mul-long v9, v9, v26

    .line 1030
    .line 1031
    and-long v9, v9, v28

    .line 1032
    .line 1033
    mul-long v9, v9, v30

    .line 1034
    .line 1035
    ushr-long v9, v9, v21

    .line 1036
    .line 1037
    and-long v9, v9, v32

    .line 1038
    .line 1039
    ushr-long v11, v5, p1

    .line 1040
    .line 1041
    and-long v11, v11, v22

    .line 1042
    .line 1043
    mul-long v11, v11, v26

    .line 1044
    .line 1045
    and-long v11, v11, v28

    .line 1046
    .line 1047
    mul-long v11, v11, v30

    .line 1048
    .line 1049
    ushr-long v11, v11, v21

    .line 1050
    .line 1051
    and-long v11, v11, v32

    .line 1052
    .line 1053
    shl-long v11, v11, v16

    .line 1054
    .line 1055
    add-long/2addr v11, v9

    .line 1056
    ushr-long v9, v5, v16

    .line 1057
    .line 1058
    and-long v9, v9, v22

    .line 1059
    .line 1060
    mul-long v9, v9, v26

    .line 1061
    .line 1062
    and-long v9, v9, v28

    .line 1063
    .line 1064
    mul-long v9, v9, v30

    .line 1065
    .line 1066
    ushr-long v9, v9, v21

    .line 1067
    .line 1068
    and-long v9, v9, v32

    .line 1069
    .line 1070
    shl-long v9, v9, v36

    .line 1071
    .line 1072
    add-long/2addr v9, v11

    .line 1073
    ushr-long v4, v5, v24

    .line 1074
    .line 1075
    and-long v4, v4, v22

    .line 1076
    .line 1077
    mul-long v4, v4, v26

    .line 1078
    .line 1079
    and-long v4, v4, v28

    .line 1080
    .line 1081
    mul-long v4, v4, v30

    .line 1082
    .line 1083
    ushr-long v4, v4, v21

    .line 1084
    .line 1085
    and-long v4, v4, v32

    .line 1086
    .line 1087
    shl-long v4, v4, v25

    .line 1088
    .line 1089
    add-long/2addr v4, v9

    .line 1090
    add-long/2addr v4, v7

    .line 1091
    ushr-long v6, v4, v25

    .line 1092
    .line 1093
    and-long v6, v6, v34

    .line 1094
    .line 1095
    ushr-long v8, v6, v51

    .line 1096
    .line 1097
    const/16 v47, 0x2

    .line 1098
    .line 1099
    ushr-long v6, v6, v47

    .line 1100
    .line 1101
    or-long/2addr v6, v8

    .line 1102
    and-long v6, v6, v37

    .line 1103
    .line 1104
    ushr-long v8, v6, v47

    .line 1105
    .line 1106
    or-long/2addr v6, v8

    .line 1107
    and-long v6, v6, v39

    .line 1108
    .line 1109
    ushr-long v8, v6, v19

    .line 1110
    .line 1111
    or-long/2addr v6, v8

    .line 1112
    and-long v6, v6, v41

    .line 1113
    .line 1114
    shl-long v6, v6, v24

    .line 1115
    .line 1116
    ushr-long v8, v4, v36

    .line 1117
    .line 1118
    and-long v8, v8, v34

    .line 1119
    .line 1120
    ushr-long v10, v8, v51

    .line 1121
    .line 1122
    ushr-long v8, v8, v47

    .line 1123
    .line 1124
    or-long/2addr v8, v10

    .line 1125
    and-long v8, v8, v37

    .line 1126
    .line 1127
    ushr-long v10, v8, v47

    .line 1128
    .line 1129
    or-long/2addr v8, v10

    .line 1130
    and-long v8, v8, v39

    .line 1131
    .line 1132
    ushr-long v10, v8, v19

    .line 1133
    .line 1134
    or-long/2addr v8, v10

    .line 1135
    and-long v8, v8, v41

    .line 1136
    .line 1137
    shl-long v8, v8, v16

    .line 1138
    .line 1139
    or-long/2addr v6, v8

    .line 1140
    ushr-long v8, v4, v16

    .line 1141
    .line 1142
    and-long v8, v8, v34

    .line 1143
    .line 1144
    ushr-long v10, v8, v51

    .line 1145
    .line 1146
    ushr-long v8, v8, v47

    .line 1147
    .line 1148
    or-long/2addr v8, v10

    .line 1149
    and-long v8, v8, v37

    .line 1150
    .line 1151
    ushr-long v10, v8, v47

    .line 1152
    .line 1153
    or-long/2addr v8, v10

    .line 1154
    and-long v8, v8, v39

    .line 1155
    .line 1156
    ushr-long v10, v8, v19

    .line 1157
    .line 1158
    or-long/2addr v8, v10

    .line 1159
    and-long v8, v8, v41

    .line 1160
    .line 1161
    shl-long v8, v8, p1

    .line 1162
    .line 1163
    or-long/2addr v6, v8

    .line 1164
    and-long v4, v4, v34

    .line 1165
    .line 1166
    ushr-long v8, v4, v51

    .line 1167
    .line 1168
    ushr-long v4, v4, v47

    .line 1169
    .line 1170
    or-long/2addr v4, v8

    .line 1171
    and-long v4, v4, v37

    .line 1172
    .line 1173
    ushr-long v8, v4, v47

    .line 1174
    .line 1175
    or-long/2addr v4, v8

    .line 1176
    and-long v4, v4, v39

    .line 1177
    .line 1178
    ushr-long v8, v4, v19

    .line 1179
    .line 1180
    or-long/2addr v4, v8

    .line 1181
    and-long v4, v4, v41

    .line 1182
    .line 1183
    add-long/2addr v4, v6

    .line 1184
    long-to-int v4, v4

    .line 1185
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    const v6, 0x1900a4a2

    .line 1194
    .line 1195
    .line 1196
    and-int/2addr v5, v6

    .line 1197
    const v6, 0x18403402

    .line 1198
    .line 1199
    .line 1200
    or-int/2addr v5, v6

    .line 1201
    add-int/2addr v4, v5

    .line 1202
    const v5, -0x26bc485e

    .line 1203
    .line 1204
    .line 1205
    xor-int/2addr v4, v5

    .line 1206
    :goto_4
    if-eqz v4, :cond_4

    .line 1207
    .line 1208
    goto :goto_5

    .line 1209
    :cond_4
    move/from16 v4, v18

    .line 1210
    .line 1211
    goto :goto_6

    .line 1212
    :cond_5
    :goto_5
    move/from16 v4, v51

    .line 1213
    .line 1214
    :goto_6
    if-eqz v4, :cond_c

    .line 1215
    .line 1216
    iget-object v4, v3, LU1/g;->g:[[Ljava/lang/String;

    .line 1217
    .line 1218
    if-eqz v4, :cond_8

    .line 1219
    .line 1220
    array-length v4, v4

    .line 1221
    if-nez v4, :cond_6

    .line 1222
    .line 1223
    move/from16 v4, v51

    .line 1224
    .line 1225
    goto :goto_7

    .line 1226
    :cond_6
    move/from16 v4, v18

    .line 1227
    .line 1228
    :goto_7
    if-eqz v4, :cond_7

    .line 1229
    .line 1230
    goto :goto_8

    .line 1231
    :cond_7
    move/from16 v4, v18

    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_8
    :goto_8
    move/from16 v4, v51

    .line 1235
    .line 1236
    :goto_9
    if-eqz v4, :cond_c

    .line 1237
    .line 1238
    iget-object v4, v3, LU1/g;->h:[Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v4, :cond_b

    .line 1241
    .line 1242
    array-length v4, v4

    .line 1243
    if-nez v4, :cond_9

    .line 1244
    .line 1245
    move/from16 v4, v51

    .line 1246
    .line 1247
    goto :goto_a

    .line 1248
    :cond_9
    move/from16 v4, v18

    .line 1249
    .line 1250
    :goto_a
    if-eqz v4, :cond_a

    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :cond_a
    move/from16 v6, v18

    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_b
    :goto_b
    move/from16 v6, v51

    .line 1257
    .line 1258
    :goto_c
    if-eqz v6, :cond_c

    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    goto :goto_d

    .line 1262
    :cond_c
    new-instance v10, LT1/e0;

    .line 1263
    .line 1264
    invoke-direct {v10, v3}, LT1/e0;-><init>(LU1/g;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_d
    new-instance v3, LL1/l;

    .line 1268
    .line 1269
    const/16 v4, 0xd

    .line 1270
    .line 1271
    invoke-direct {v3, v2, v4}, LL1/l;-><init>(Landroid/content/Context;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v10, v3}, LT1/E1;->a(LT1/e0;LL1/l;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v1, LT1/E1;->v:LT1/o0;

    .line 1278
    .line 1279
    if-eqz v1, :cond_d

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, LT1/o0;->a(Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_d
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 1285
    .line 1286
    return-object v1

    .line 1287
    :sswitch_3
    move-object/from16 v52, v5

    .line 1288
    .line 1289
    move/from16 v51, v7

    .line 1290
    .line 1291
    array-length v5, v13

    .line 1292
    rsub-int/lit8 v7, v10, 0x0

    .line 1293
    .line 1294
    mul-int/lit8 v8, v7, 0x3

    .line 1295
    .line 1296
    invoke-static {v7, v5}, Lo3/K6;->a(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    const/4 v11, 0x2

    .line 1301
    and-int/2addr v5, v11

    .line 1302
    or-int/2addr v5, v9

    .line 1303
    invoke-static {v5, v8}, Lo3/J6;->a(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    aget-byte v8, v12, v5

    .line 1308
    .line 1309
    array-length v9, v13

    .line 1310
    rsub-int/lit8 v7, v7, 0x0

    .line 1311
    .line 1312
    or-int v11, v7, v9

    .line 1313
    .line 1314
    xor-int/2addr v9, v7

    .line 1315
    xor-int/2addr v9, v11

    .line 1316
    const/4 v0, 0x2

    .line 1317
    invoke-static {v7, v0, v11, v9}, Lo3/y6;->a(IIII)I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    aget-byte v7, v12, v7

    .line 1322
    .line 1323
    int-to-byte v9, v0

    .line 1324
    and-int v0, v7, v8

    .line 1325
    .line 1326
    int-to-byte v0, v0

    .line 1327
    mul-int/2addr v9, v0

    .line 1328
    xor-int v0, v7, v8

    .line 1329
    .line 1330
    int-to-byte v0, v0

    .line 1331
    int-to-byte v7, v9

    .line 1332
    add-int/2addr v0, v7

    .line 1333
    int-to-byte v0, v0

    .line 1334
    aput-byte v0, v12, v5

    .line 1335
    .line 1336
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    move/from16 v7, v51

    .line 1339
    .line 1340
    move-object/from16 v5, v52

    .line 1341
    .line 1342
    const/4 v8, 0x2

    .line 1343
    const v11, 0x5d537d01

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :sswitch_4
    move-object/from16 v52, v5

    .line 1349
    .line 1350
    move/from16 v51, v7

    .line 1351
    .line 1352
    array-length v0, v13

    .line 1353
    rem-int/lit8 v15, v0, 0x4

    .line 1354
    .line 1355
    int-to-long v7, v15

    .line 1356
    move-object v5, v1

    .line 1357
    move-object v9, v2

    .line 1358
    move/from16 v0, v51

    .line 1359
    .line 1360
    int-to-long v1, v0

    .line 1361
    cmp-long v1, v7, v1

    .line 1362
    .line 1363
    ushr-int/lit8 v1, v1, 0x1f

    .line 1364
    .line 1365
    and-int/2addr v1, v0

    .line 1366
    if-eqz v1, :cond_e

    .line 1367
    .line 1368
    const v11, 0x3ac66fe5

    .line 1369
    .line 1370
    .line 1371
    goto :goto_e

    .line 1372
    :cond_e
    move/from16 v11, v49

    .line 1373
    .line 1374
    :goto_e
    if-eqz v1, :cond_f

    .line 1375
    .line 1376
    :goto_f
    move-object/from16 v0, p0

    .line 1377
    .line 1378
    move-object v1, v5

    .line 1379
    move-object v2, v9

    .line 1380
    move-object/from16 v5, v52

    .line 1381
    .line 1382
    const/4 v7, 0x1

    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :cond_f
    :goto_10
    const v11, -0x43d75fad

    .line 1386
    .line 1387
    .line 1388
    goto :goto_f

    .line 1389
    :sswitch_5
    move-object v9, v2

    .line 1390
    move-object/from16 v52, v5

    .line 1391
    .line 1392
    move-object v5, v1

    .line 1393
    or-int/lit8 v0, v6, -0x4

    .line 1394
    .line 1395
    add-int/lit8 v1, v6, -0x1

    .line 1396
    .line 1397
    sub-int/2addr v1, v0

    .line 1398
    aget-byte v0, v12, v1

    .line 1399
    .line 1400
    int-to-byte v0, v0

    .line 1401
    not-int v2, v0

    .line 1402
    and-int v2, v2, v43

    .line 1403
    .line 1404
    and-int v7, v0, v44

    .line 1405
    .line 1406
    mul-int/2addr v7, v2

    .line 1407
    or-int v2, v0, v43

    .line 1408
    .line 1409
    and-int v0, v0, v43

    .line 1410
    .line 1411
    mul-int/2addr v0, v2

    .line 1412
    add-int/2addr v0, v7

    .line 1413
    rsub-int/lit8 v2, v6, -0x1

    .line 1414
    .line 1415
    or-int/lit8 v2, v2, -0x3

    .line 1416
    .line 1417
    add-int/lit8 v7, v6, 0x3

    .line 1418
    .line 1419
    add-int/2addr v7, v2

    .line 1420
    aget-byte v2, v12, v7

    .line 1421
    .line 1422
    and-int/lit16 v2, v2, 0xff

    .line 1423
    .line 1424
    not-int v8, v2

    .line 1425
    const/high16 v11, 0x10000

    .line 1426
    .line 1427
    and-int/2addr v8, v11

    .line 1428
    mul-int/2addr v2, v8

    .line 1429
    const v8, -0x4b94a30a

    .line 1430
    .line 1431
    .line 1432
    and-int v50, v2, v8

    .line 1433
    .line 1434
    or-int v50, v50, v0

    .line 1435
    .line 1436
    not-int v2, v2

    .line 1437
    or-int/2addr v2, v8

    .line 1438
    or-int/2addr v0, v2

    .line 1439
    sub-int v0, v0, v50

    .line 1440
    .line 1441
    not-int v0, v0

    .line 1442
    const v2, -0x7de3a33

    .line 1443
    .line 1444
    .line 1445
    and-int/2addr v2, v6

    .line 1446
    const v8, -0x7de3a34

    .line 1447
    .line 1448
    .line 1449
    and-int/2addr v8, v6

    .line 1450
    move/from16 v50, v11

    .line 1451
    .line 1452
    const/4 v11, 0x1

    .line 1453
    invoke-static {v8, v6, v11, v2}, Lo3/D6;->a(IIII)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    aget-byte v8, v12, v2

    .line 1458
    .line 1459
    and-int/lit16 v8, v8, 0xff

    .line 1460
    .line 1461
    not-int v11, v8

    .line 1462
    and-int/lit16 v11, v11, 0x100

    .line 1463
    .line 1464
    mul-int/2addr v8, v11

    .line 1465
    and-int v11, v8, v0

    .line 1466
    .line 1467
    add-int/2addr v8, v0

    .line 1468
    sub-int/2addr v8, v11

    .line 1469
    aget-byte v0, v12, v6

    .line 1470
    .line 1471
    and-int/lit16 v0, v0, 0xff

    .line 1472
    .line 1473
    not-int v11, v0

    .line 1474
    and-int/2addr v8, v11

    .line 1475
    add-int/2addr v8, v0

    .line 1476
    aget-byte v0, v13, v1

    .line 1477
    .line 1478
    int-to-byte v0, v0

    .line 1479
    not-int v11, v0

    .line 1480
    and-int v11, v11, v43

    .line 1481
    .line 1482
    and-int v44, v0, v44

    .line 1483
    .line 1484
    mul-int v44, v44, v11

    .line 1485
    .line 1486
    or-int v11, v0, v43

    .line 1487
    .line 1488
    and-int v0, v0, v43

    .line 1489
    .line 1490
    mul-int/2addr v0, v11

    .line 1491
    add-int v0, v0, v44

    .line 1492
    .line 1493
    aget-byte v11, v13, v7

    .line 1494
    .line 1495
    and-int/lit16 v11, v11, 0xff

    .line 1496
    .line 1497
    move/from16 v43, v0

    .line 1498
    .line 1499
    not-int v0, v11

    .line 1500
    and-int v0, v0, v50

    .line 1501
    .line 1502
    mul-int/2addr v11, v0

    .line 1503
    const v0, -0x50d0ceed

    .line 1504
    .line 1505
    .line 1506
    and-int v44, v11, v0

    .line 1507
    .line 1508
    or-int v44, v44, v43

    .line 1509
    .line 1510
    not-int v11, v11

    .line 1511
    or-int/2addr v0, v11

    .line 1512
    or-int v0, v0, v43

    .line 1513
    .line 1514
    sub-int v0, v0, v44

    .line 1515
    .line 1516
    not-int v0, v0

    .line 1517
    aget-byte v11, v13, v2

    .line 1518
    .line 1519
    and-int/lit16 v11, v11, 0xff

    .line 1520
    .line 1521
    move/from16 v43, v1

    .line 1522
    .line 1523
    not-int v1, v11

    .line 1524
    and-int/lit16 v1, v1, 0x100

    .line 1525
    .line 1526
    mul-int/2addr v11, v1

    .line 1527
    rsub-int/lit8 v1, v11, -0x1

    .line 1528
    .line 1529
    rsub-int/lit8 v44, v0, -0x1

    .line 1530
    .line 1531
    or-int v1, v1, v44

    .line 1532
    .line 1533
    move/from16 v44, v2

    .line 1534
    .line 1535
    const/4 v2, 0x1

    .line 1536
    invoke-static {v11, v0, v2, v1}, Lo3/H6;->a(IIII)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    aget-byte v1, v13, v6

    .line 1541
    .line 1542
    and-int/lit16 v1, v1, 0xff

    .line 1543
    .line 1544
    not-int v1, v1

    .line 1545
    or-int/2addr v1, v0

    .line 1546
    sub-int/2addr v0, v2

    .line 1547
    sub-int/2addr v0, v1

    .line 1548
    int-to-double v1, v8

    .line 1549
    cmpg-double v1, v1, v45

    .line 1550
    .line 1551
    ushr-int/lit8 v1, v1, 0x1f

    .line 1552
    .line 1553
    shl-int v1, v8, v1

    .line 1554
    .line 1555
    const v2, -0x18ea2fe9

    .line 1556
    .line 1557
    .line 1558
    and-int v8, v1, v2

    .line 1559
    .line 1560
    const/16 v47, 0x2

    .line 1561
    .line 1562
    mul-int/lit8 v8, v8, 0x2

    .line 1563
    .line 1564
    xor-int/2addr v1, v2

    .line 1565
    add-int/2addr v1, v8

    .line 1566
    and-int v2, v1, v0

    .line 1567
    .line 1568
    mul-int/lit8 v2, v2, 0x2

    .line 1569
    .line 1570
    add-int/2addr v1, v0

    .line 1571
    sub-int/2addr v1, v2

    .line 1572
    int-to-byte v0, v1

    .line 1573
    aput-byte v0, v13, v6

    .line 1574
    .line 1575
    ushr-int/lit8 v0, v1, 0x8

    .line 1576
    .line 1577
    int-to-byte v0, v0

    .line 1578
    aput-byte v0, v13, v44

    .line 1579
    .line 1580
    ushr-int/lit8 v0, v1, 0x10

    .line 1581
    .line 1582
    int-to-byte v0, v0

    .line 1583
    aput-byte v0, v13, v7

    .line 1584
    .line 1585
    ushr-int/lit8 v0, v1, 0x18

    .line 1586
    .line 1587
    int-to-byte v0, v0

    .line 1588
    aput-byte v0, v13, v43

    .line 1589
    .line 1590
    and-int/lit8 v0, v6, 0x4

    .line 1591
    .line 1592
    const/16 v47, 0x2

    .line 1593
    .line 1594
    mul-int/lit8 v0, v0, 0x2

    .line 1595
    .line 1596
    xor-int/lit8 v1, v6, 0x4

    .line 1597
    .line 1598
    add-int v6, v1, v0

    .line 1599
    .line 1600
    array-length v0, v13

    .line 1601
    array-length v1, v13

    .line 1602
    invoke-static {v1}, Lo3/E6;->a(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    xor-int v2, v0, v1

    .line 1607
    .line 1608
    int-to-long v7, v6

    .line 1609
    not-int v1, v1

    .line 1610
    and-int/2addr v0, v1

    .line 1611
    mul-int/lit8 v0, v0, 0x2

    .line 1612
    .line 1613
    sub-int/2addr v0, v2

    .line 1614
    int-to-long v0, v0

    .line 1615
    cmp-long v0, v7, v0

    .line 1616
    .line 1617
    ushr-int/lit8 v0, v0, 0x1f

    .line 1618
    .line 1619
    const/16 v51, 0x1

    .line 1620
    .line 1621
    and-int/lit8 v0, v0, 0x1

    .line 1622
    .line 1623
    if-eqz v0, :cond_10

    .line 1624
    .line 1625
    move-object/from16 v0, p0

    .line 1626
    .line 1627
    move-object v1, v5

    .line 1628
    move-object v2, v9

    .line 1629
    move/from16 v11, v48

    .line 1630
    .line 1631
    goto/16 :goto_2

    .line 1632
    .line 1633
    :cond_10
    move-object/from16 v0, p0

    .line 1634
    .line 1635
    move-object v1, v5

    .line 1636
    move-object v2, v9

    .line 1637
    move/from16 v11, v49

    .line 1638
    .line 1639
    goto/16 :goto_2

    .line 1640
    .line 1641
    :sswitch_6
    move-object v9, v2

    .line 1642
    move-object/from16 v52, v5

    .line 1643
    .line 1644
    move/from16 v51, v7

    .line 1645
    .line 1646
    move-object v5, v1

    .line 1647
    array-length v0, v13

    .line 1648
    rsub-int/lit8 v1, v15, 0x0

    .line 1649
    .line 1650
    rsub-int/lit8 v1, v1, 0x0

    .line 1651
    .line 1652
    xor-int v2, v0, v1

    .line 1653
    .line 1654
    not-int v1, v1

    .line 1655
    and-int/2addr v0, v1

    .line 1656
    const/16 v47, 0x2

    .line 1657
    .line 1658
    mul-int/lit8 v0, v0, 0x2

    .line 1659
    .line 1660
    sub-int/2addr v0, v2

    .line 1661
    aget-byte v0, v12, v0

    .line 1662
    .line 1663
    int-to-byte v0, v0

    .line 1664
    int-to-double v0, v0

    .line 1665
    cmpg-double v0, v0, v45

    .line 1666
    .line 1667
    const/4 v1, -0x1

    .line 1668
    if-gt v0, v1, :cond_11

    .line 1669
    .line 1670
    move/from16 v0, v18

    .line 1671
    .line 1672
    goto :goto_11

    .line 1673
    :cond_11
    move/from16 v0, v51

    .line 1674
    .line 1675
    :goto_11
    if-eqz v0, :cond_12

    .line 1676
    .line 1677
    const v11, 0x5d537d01

    .line 1678
    .line 1679
    .line 1680
    goto :goto_12

    .line 1681
    :cond_12
    move/from16 v11, v49

    .line 1682
    .line 1683
    :goto_12
    if-eqz v0, :cond_13

    .line 1684
    .line 1685
    goto :goto_13

    .line 1686
    :cond_13
    const v0, -0x456c2a16

    .line 1687
    .line 1688
    .line 1689
    move v11, v0

    .line 1690
    :goto_13
    move-object/from16 v0, p0

    .line 1691
    .line 1692
    move-object v1, v5

    .line 1693
    move-object v2, v9

    .line 1694
    move v10, v15

    .line 1695
    move/from16 v8, v47

    .line 1696
    .line 1697
    move/from16 v7, v51

    .line 1698
    .line 1699
    move-object/from16 v5, v52

    .line 1700
    .line 1701
    goto/16 :goto_0

    .line 1702
    .line 1703
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
