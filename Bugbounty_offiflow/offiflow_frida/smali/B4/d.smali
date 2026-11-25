.class public final synthetic LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;
.implements Ln0/j;
.implements LK/q0;
.implements LN2/b;
.implements LM2/f;
.implements LT1/F0;
.implements LE/J0;
.implements LO/a;
.implements LK5/c;
.implements LB3/c;
.implements LB3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/d;->a:I

    iput-object p2, p0, LB4/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LB4/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LB4/d;->a:I

    iput-object p2, p0, LB4/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LB4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU/f;LE/F;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, LB4/d;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LB4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV/d;LE/F;)V
    .locals 1

    .line 4
    const/16 v0, 0x12

    iput v0, p0, LB4/d;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LB4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo6/a;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LB4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p2, Lp6/h;

    iput-object p2, p0, LB4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private final h()LT1/C0;
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT1/g;

    .line 6
    .line 7
    iget-object v2, v1, LB4/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, LT1/g;->n:[B

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LT1/g;->L(Landroid/content/Context;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    invoke-static {}, LT1/H0;->w()B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {}, LT1/H0;->w()B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sget-object v9, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    .line 33
    .line 34
    invoke-virtual {v9, v7, v8}, Landroidx/security/BNatives;->f(BB)[B

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Ljava/lang/String;

    .line 39
    .line 40
    const-class v11, LT1/g;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v13, -0x2203c913

    .line 52
    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    const v13, -0x6377ffde    # -8.999759E-22f

    .line 56
    .line 57
    .line 58
    and-int/2addr v12, v13

    .line 59
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    and-int/lit16 v13, v13, 0x812

    .line 68
    .line 69
    const v14, 0x20001d11

    .line 70
    .line 71
    .line 72
    or-int/2addr v13, v14

    .line 73
    xor-int v14, v13, v12

    .line 74
    .line 75
    and-int/2addr v12, v13

    .line 76
    const/4 v13, 0x2

    .line 77
    mul-int/2addr v12, v13

    .line 78
    add-int/2addr v12, v14

    .line 79
    const v14, -0x4377e2d7

    .line 80
    .line 81
    .line 82
    xor-int/2addr v12, v14

    .line 83
    new-array v12, v12, [B

    .line 84
    .line 85
    const/16 v14, -0x29

    .line 86
    .line 87
    aput-byte v14, v12, v5

    .line 88
    .line 89
    const/16 v14, -0x26

    .line 90
    .line 91
    aput-byte v14, v12, v6

    .line 92
    .line 93
    const/16 v15, 0x4c

    .line 94
    .line 95
    aput-byte v15, v12, v13

    .line 96
    .line 97
    const/16 v15, -0x59

    .line 98
    .line 99
    const/16 v16, 0x3

    .line 100
    .line 101
    aput-byte v15, v12, v16

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    not-int v15, v15

    .line 112
    not-int v15, v15

    .line 113
    const v17, 0x6b3b59e4

    .line 114
    .line 115
    .line 116
    or-int v15, v15, v17

    .line 117
    .line 118
    const v17, 0x6b3b59e3

    .line 119
    .line 120
    .line 121
    sub-int v15, v17, v15

    .line 122
    .line 123
    invoke-static {v11, v15}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    const v19, 0x3c451000

    .line 136
    .line 137
    .line 138
    and-int v18, v18, v19

    .line 139
    .line 140
    add-int v17, v17, v18

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    or-int v18, v18, v19

    .line 151
    .line 152
    or-int v15, v15, v19

    .line 153
    .line 154
    sub-int v18, v18, v15

    .line 155
    .line 156
    add-int v18, v18, v17

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const v17, 0x54440481

    .line 167
    .line 168
    .line 169
    and-int v15, v15, v17

    .line 170
    .line 171
    const v17, 0x40000483    # 2.0002754f

    .line 172
    .line 173
    .line 174
    or-int v15, v15, v17

    .line 175
    .line 176
    add-int v18, v18, v15

    .line 177
    .line 178
    const v15, 0x7c451487

    .line 179
    .line 180
    .line 181
    xor-int v15, v18, v15

    .line 182
    .line 183
    const/16 v17, -0x42

    .line 184
    .line 185
    aput-byte v17, v12, v15

    .line 186
    .line 187
    const/16 v15, 0x3e

    .line 188
    .line 189
    const/16 v18, 0x5

    .line 190
    .line 191
    aput-byte v15, v12, v18

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 v19, v5

    .line 202
    .line 203
    const/4 v5, -0x1

    .line 204
    move/from16 v20, v13

    .line 205
    .line 206
    move/from16 v21, v14

    .line 207
    .line 208
    int-to-long v13, v5

    .line 209
    move/from16 v23, v5

    .line 210
    .line 211
    move/from16 v22, v6

    .line 212
    .line 213
    int-to-long v5, v15

    .line 214
    const-wide/16 v24, 0xff

    .line 215
    .line 216
    and-long v26, v5, v24

    .line 217
    .line 218
    const-wide v28, 0x101010101010101L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-long v26, v26, v28

    .line 224
    .line 225
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v26, v26, v30

    .line 231
    .line 232
    const-wide v32, 0x102040810204081L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-long v26, v26, v32

    .line 238
    .line 239
    const/16 v15, 0x31

    .line 240
    .line 241
    ushr-long v26, v26, v15

    .line 242
    .line 243
    const-wide/16 v34, 0x5555

    .line 244
    .line 245
    and-long v26, v26, v34

    .line 246
    .line 247
    move/from16 v36, v15

    .line 248
    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    ushr-long v37, v5, v15

    .line 252
    .line 253
    and-long v37, v37, v24

    .line 254
    .line 255
    mul-long v37, v37, v28

    .line 256
    .line 257
    and-long v37, v37, v30

    .line 258
    .line 259
    mul-long v37, v37, v32

    .line 260
    .line 261
    ushr-long v37, v37, v36

    .line 262
    .line 263
    and-long v37, v37, v34

    .line 264
    .line 265
    const/16 v39, 0x10

    .line 266
    .line 267
    shl-long v37, v37, v39

    .line 268
    .line 269
    add-long v37, v37, v26

    .line 270
    .line 271
    ushr-long v26, v5, v39

    .line 272
    .line 273
    and-long v26, v26, v24

    .line 274
    .line 275
    mul-long v26, v26, v28

    .line 276
    .line 277
    and-long v26, v26, v30

    .line 278
    .line 279
    mul-long v26, v26, v32

    .line 280
    .line 281
    ushr-long v26, v26, v36

    .line 282
    .line 283
    and-long v26, v26, v34

    .line 284
    .line 285
    const/16 v40, 0x20

    .line 286
    .line 287
    shl-long v26, v26, v40

    .line 288
    .line 289
    add-long v26, v26, v37

    .line 290
    .line 291
    const/16 v37, 0x18

    .line 292
    .line 293
    ushr-long v5, v5, v37

    .line 294
    .line 295
    and-long v5, v5, v24

    .line 296
    .line 297
    mul-long v5, v5, v28

    .line 298
    .line 299
    and-long v5, v5, v30

    .line 300
    .line 301
    mul-long v5, v5, v32

    .line 302
    .line 303
    ushr-long v5, v5, v36

    .line 304
    .line 305
    and-long v5, v5, v34

    .line 306
    .line 307
    const/16 v38, 0x30

    .line 308
    .line 309
    shl-long v5, v5, v38

    .line 310
    .line 311
    or-long v5, v5, v26

    .line 312
    .line 313
    and-long v26, v13, v24

    .line 314
    .line 315
    mul-long v26, v26, v28

    .line 316
    .line 317
    and-long v26, v26, v30

    .line 318
    .line 319
    mul-long v26, v26, v32

    .line 320
    .line 321
    ushr-long v26, v26, v36

    .line 322
    .line 323
    and-long v26, v26, v34

    .line 324
    .line 325
    ushr-long v41, v13, v15

    .line 326
    .line 327
    and-long v41, v41, v24

    .line 328
    .line 329
    mul-long v41, v41, v28

    .line 330
    .line 331
    and-long v41, v41, v30

    .line 332
    .line 333
    mul-long v41, v41, v32

    .line 334
    .line 335
    ushr-long v41, v41, v36

    .line 336
    .line 337
    and-long v41, v41, v34

    .line 338
    .line 339
    shl-long v41, v41, v39

    .line 340
    .line 341
    add-long v43, v41, v26

    .line 342
    .line 343
    ushr-long v45, v13, v39

    .line 344
    .line 345
    and-long v45, v45, v24

    .line 346
    .line 347
    mul-long v45, v45, v28

    .line 348
    .line 349
    and-long v45, v45, v30

    .line 350
    .line 351
    mul-long v45, v45, v32

    .line 352
    .line 353
    ushr-long v45, v45, v36

    .line 354
    .line 355
    and-long v45, v45, v34

    .line 356
    .line 357
    shl-long v45, v45, v40

    .line 358
    .line 359
    or-long v47, v45, v43

    .line 360
    .line 361
    ushr-long v13, v13, v37

    .line 362
    .line 363
    and-long v13, v13, v24

    .line 364
    .line 365
    mul-long v13, v13, v28

    .line 366
    .line 367
    and-long v13, v13, v30

    .line 368
    .line 369
    mul-long v13, v13, v32

    .line 370
    .line 371
    ushr-long v13, v13, v36

    .line 372
    .line 373
    and-long v13, v13, v34

    .line 374
    .line 375
    shl-long v13, v13, v38

    .line 376
    .line 377
    add-long v47, v13, v47

    .line 378
    .line 379
    add-long v47, v47, v5

    .line 380
    .line 381
    ushr-long v5, v47, v38

    .line 382
    .line 383
    and-long v5, v5, v34

    .line 384
    .line 385
    ushr-long v49, v5, v22

    .line 386
    .line 387
    or-long v5, v49, v5

    .line 388
    .line 389
    const-wide/32 v49, 0x33333333

    .line 390
    .line 391
    .line 392
    and-long v5, v5, v49

    .line 393
    .line 394
    ushr-long v51, v5, v20

    .line 395
    .line 396
    or-long v5, v51, v5

    .line 397
    .line 398
    const-wide/32 v51, 0xf0f0f0f

    .line 399
    .line 400
    .line 401
    and-long v5, v5, v51

    .line 402
    .line 403
    move/from16 v53, v15

    .line 404
    .line 405
    const/4 v15, 0x4

    .line 406
    ushr-long v54, v5, v15

    .line 407
    .line 408
    or-long v5, v54, v5

    .line 409
    .line 410
    const-wide/32 v54, 0xff00ff

    .line 411
    .line 412
    .line 413
    and-long v5, v5, v54

    .line 414
    .line 415
    shl-long v5, v5, v37

    .line 416
    .line 417
    ushr-long v56, v47, v40

    .line 418
    .line 419
    and-long v56, v56, v34

    .line 420
    .line 421
    ushr-long v58, v56, v22

    .line 422
    .line 423
    or-long v56, v58, v56

    .line 424
    .line 425
    and-long v56, v56, v49

    .line 426
    .line 427
    ushr-long v58, v56, v20

    .line 428
    .line 429
    or-long v56, v58, v56

    .line 430
    .line 431
    and-long v56, v56, v51

    .line 432
    .line 433
    ushr-long v58, v56, v15

    .line 434
    .line 435
    or-long v56, v58, v56

    .line 436
    .line 437
    and-long v56, v56, v54

    .line 438
    .line 439
    shl-long v56, v56, v39

    .line 440
    .line 441
    or-long v5, v56, v5

    .line 442
    .line 443
    ushr-long v56, v47, v39

    .line 444
    .line 445
    and-long v56, v56, v34

    .line 446
    .line 447
    ushr-long v58, v56, v22

    .line 448
    .line 449
    or-long v56, v58, v56

    .line 450
    .line 451
    and-long v56, v56, v49

    .line 452
    .line 453
    ushr-long v58, v56, v20

    .line 454
    .line 455
    or-long v56, v58, v56

    .line 456
    .line 457
    and-long v56, v56, v51

    .line 458
    .line 459
    ushr-long v58, v56, v15

    .line 460
    .line 461
    or-long v56, v58, v56

    .line 462
    .line 463
    and-long v56, v56, v54

    .line 464
    .line 465
    shl-long v56, v56, v53

    .line 466
    .line 467
    or-long v5, v56, v5

    .line 468
    .line 469
    and-long v47, v47, v34

    .line 470
    .line 471
    ushr-long v56, v47, v22

    .line 472
    .line 473
    or-long v47, v56, v47

    .line 474
    .line 475
    and-long v47, v47, v49

    .line 476
    .line 477
    ushr-long v56, v47, v20

    .line 478
    .line 479
    or-long v47, v56, v47

    .line 480
    .line 481
    and-long v47, v47, v51

    .line 482
    .line 483
    ushr-long v56, v47, v15

    .line 484
    .line 485
    or-long v47, v56, v47

    .line 486
    .line 487
    and-long v47, v47, v54

    .line 488
    .line 489
    or-long v5, v47, v5

    .line 490
    .line 491
    long-to-int v5, v5

    .line 492
    const v6, 0x54c1fd52

    .line 493
    .line 494
    .line 495
    or-int/2addr v5, v6

    .line 496
    const v6, -0x7f3ff700

    .line 497
    .line 498
    .line 499
    and-int/2addr v5, v6

    .line 500
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const/high16 v47, -0x5ffe0000

    .line 509
    .line 510
    and-int v6, v6, v47

    .line 511
    .line 512
    const v47, 0x22020018

    .line 513
    .line 514
    .line 515
    or-int v6, v6, v47

    .line 516
    .line 517
    add-int/2addr v5, v6

    .line 518
    const v6, -0x5d3df696

    .line 519
    .line 520
    .line 521
    xor-int/2addr v5, v6

    .line 522
    const/4 v6, 0x6

    .line 523
    aput-byte v5, v12, v6

    .line 524
    .line 525
    const/16 v5, -0x5f

    .line 526
    .line 527
    const/16 v47, 0x7

    .line 528
    .line 529
    aput-byte v5, v12, v47

    .line 530
    .line 531
    const/16 v5, 0x57

    .line 532
    .line 533
    aput-byte v5, v12, v53

    .line 534
    .line 535
    const/16 v5, -0x3a

    .line 536
    .line 537
    const/16 v48, 0x9

    .line 538
    .line 539
    aput-byte v5, v12, v48

    .line 540
    .line 541
    const/16 v5, -0x5e

    .line 542
    .line 543
    const/16 v56, 0xa

    .line 544
    .line 545
    aput-byte v5, v12, v56

    .line 546
    .line 547
    const/16 v5, 0x4d

    .line 548
    .line 549
    const/16 v57, 0xb

    .line 550
    .line 551
    aput-byte v5, v12, v57

    .line 552
    .line 553
    const/16 v5, 0xc

    .line 554
    .line 555
    const/16 v58, -0x4

    .line 556
    .line 557
    aput-byte v58, v12, v5

    .line 558
    .line 559
    const/16 v59, 0x25

    .line 560
    .line 561
    const/16 v60, 0xd

    .line 562
    .line 563
    aput-byte v59, v12, v60

    .line 564
    .line 565
    const/16 v59, 0xe

    .line 566
    .line 567
    const/16 v61, 0x14

    .line 568
    .line 569
    aput-byte v61, v12, v59

    .line 570
    .line 571
    const/16 v62, 0xf

    .line 572
    .line 573
    const/16 v63, -0x6d

    .line 574
    .line 575
    aput-byte v63, v12, v62

    .line 576
    .line 577
    aput-byte v23, v12, v39

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    move/from16 v64, v5

    .line 584
    .line 585
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    move/from16 v65, v6

    .line 590
    .line 591
    move/from16 v23, v7

    .line 592
    .line 593
    int-to-long v6, v5

    .line 594
    and-long v66, v6, v24

    .line 595
    .line 596
    mul-long v66, v66, v28

    .line 597
    .line 598
    and-long v66, v66, v30

    .line 599
    .line 600
    mul-long v66, v66, v32

    .line 601
    .line 602
    ushr-long v66, v66, v36

    .line 603
    .line 604
    and-long v66, v66, v34

    .line 605
    .line 606
    ushr-long v68, v6, v53

    .line 607
    .line 608
    and-long v68, v68, v24

    .line 609
    .line 610
    mul-long v68, v68, v28

    .line 611
    .line 612
    and-long v68, v68, v30

    .line 613
    .line 614
    mul-long v68, v68, v32

    .line 615
    .line 616
    ushr-long v68, v68, v36

    .line 617
    .line 618
    and-long v68, v68, v34

    .line 619
    .line 620
    shl-long v68, v68, v39

    .line 621
    .line 622
    or-long v66, v68, v66

    .line 623
    .line 624
    ushr-long v68, v6, v39

    .line 625
    .line 626
    and-long v68, v68, v24

    .line 627
    .line 628
    mul-long v68, v68, v28

    .line 629
    .line 630
    and-long v68, v68, v30

    .line 631
    .line 632
    mul-long v68, v68, v32

    .line 633
    .line 634
    ushr-long v68, v68, v36

    .line 635
    .line 636
    and-long v68, v68, v34

    .line 637
    .line 638
    shl-long v68, v68, v40

    .line 639
    .line 640
    add-long v68, v68, v66

    .line 641
    .line 642
    ushr-long v5, v6, v37

    .line 643
    .line 644
    and-long v5, v5, v24

    .line 645
    .line 646
    mul-long v5, v5, v28

    .line 647
    .line 648
    and-long v5, v5, v30

    .line 649
    .line 650
    mul-long v5, v5, v32

    .line 651
    .line 652
    ushr-long v5, v5, v36

    .line 653
    .line 654
    and-long v5, v5, v34

    .line 655
    .line 656
    shl-long v5, v5, v38

    .line 657
    .line 658
    or-long v5, v5, v68

    .line 659
    .line 660
    add-long v43, v45, v43

    .line 661
    .line 662
    or-long v43, v13, v43

    .line 663
    .line 664
    add-long v43, v43, v5

    .line 665
    .line 666
    ushr-long v5, v43, v38

    .line 667
    .line 668
    and-long v5, v5, v34

    .line 669
    .line 670
    ushr-long v66, v5, v22

    .line 671
    .line 672
    or-long v5, v66, v5

    .line 673
    .line 674
    and-long v5, v5, v49

    .line 675
    .line 676
    ushr-long v66, v5, v20

    .line 677
    .line 678
    or-long v5, v66, v5

    .line 679
    .line 680
    and-long v5, v5, v51

    .line 681
    .line 682
    ushr-long v66, v5, v15

    .line 683
    .line 684
    or-long v5, v66, v5

    .line 685
    .line 686
    and-long v5, v5, v54

    .line 687
    .line 688
    shl-long v5, v5, v37

    .line 689
    .line 690
    ushr-long v66, v43, v40

    .line 691
    .line 692
    and-long v66, v66, v34

    .line 693
    .line 694
    ushr-long v68, v66, v22

    .line 695
    .line 696
    or-long v66, v68, v66

    .line 697
    .line 698
    and-long v66, v66, v49

    .line 699
    .line 700
    ushr-long v68, v66, v20

    .line 701
    .line 702
    or-long v66, v68, v66

    .line 703
    .line 704
    and-long v66, v66, v51

    .line 705
    .line 706
    ushr-long v68, v66, v15

    .line 707
    .line 708
    or-long v66, v68, v66

    .line 709
    .line 710
    and-long v66, v66, v54

    .line 711
    .line 712
    shl-long v66, v66, v39

    .line 713
    .line 714
    or-long v5, v66, v5

    .line 715
    .line 716
    ushr-long v66, v43, v39

    .line 717
    .line 718
    and-long v66, v66, v34

    .line 719
    .line 720
    ushr-long v68, v66, v22

    .line 721
    .line 722
    or-long v66, v68, v66

    .line 723
    .line 724
    and-long v66, v66, v49

    .line 725
    .line 726
    ushr-long v68, v66, v20

    .line 727
    .line 728
    or-long v66, v68, v66

    .line 729
    .line 730
    and-long v66, v66, v51

    .line 731
    .line 732
    ushr-long v68, v66, v15

    .line 733
    .line 734
    or-long v66, v68, v66

    .line 735
    .line 736
    and-long v66, v66, v54

    .line 737
    .line 738
    shl-long v66, v66, v53

    .line 739
    .line 740
    or-long v5, v66, v5

    .line 741
    .line 742
    and-long v43, v43, v34

    .line 743
    .line 744
    ushr-long v66, v43, v22

    .line 745
    .line 746
    or-long v43, v66, v43

    .line 747
    .line 748
    and-long v43, v43, v49

    .line 749
    .line 750
    ushr-long v66, v43, v20

    .line 751
    .line 752
    or-long v43, v66, v43

    .line 753
    .line 754
    and-long v43, v43, v51

    .line 755
    .line 756
    ushr-long v66, v43, v15

    .line 757
    .line 758
    or-long v43, v66, v43

    .line 759
    .line 760
    and-long v43, v43, v54

    .line 761
    .line 762
    add-long v5, v43, v5

    .line 763
    .line 764
    long-to-int v5, v5

    .line 765
    neg-int v6, v5

    .line 766
    add-int/lit8 v6, v6, -0x1

    .line 767
    .line 768
    const v7, 0x1a267423

    .line 769
    .line 770
    .line 771
    or-int/2addr v6, v7

    .line 772
    add-int/2addr v5, v6

    .line 773
    const v6, -0x1a267423

    .line 774
    .line 775
    .line 776
    add-int/2addr v5, v6

    .line 777
    const v6, -0x7ceecb70

    .line 778
    .line 779
    .line 780
    and-int/2addr v5, v6

    .line 781
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    const v7, 0x2803400

    .line 790
    .line 791
    .line 792
    and-int/2addr v6, v7

    .line 793
    const v7, 0x14880a00

    .line 794
    .line 795
    .line 796
    or-int/2addr v6, v7

    .line 797
    add-int/2addr v5, v6

    .line 798
    const v6, -0x6866c168

    .line 799
    .line 800
    .line 801
    xor-int/2addr v5, v6

    .line 802
    const/16 v6, 0x11

    .line 803
    .line 804
    aput-byte v5, v12, v6

    .line 805
    .line 806
    const/16 v5, -0x7c

    .line 807
    .line 808
    const/16 v7, 0x12

    .line 809
    .line 810
    aput-byte v5, v12, v7

    .line 811
    .line 812
    const/16 v5, -0x57

    .line 813
    .line 814
    const/16 v43, 0x13

    .line 815
    .line 816
    aput-byte v5, v12, v43

    .line 817
    .line 818
    const/16 v5, -0x3c

    .line 819
    .line 820
    aput-byte v5, v12, v61

    .line 821
    .line 822
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v44

    .line 826
    move/from16 v66, v5

    .line 827
    .line 828
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    not-int v5, v5

    .line 833
    const v44, -0x469a0554

    .line 834
    .line 835
    .line 836
    add-int v44, v5, v44

    .line 837
    .line 838
    neg-int v5, v5

    .line 839
    add-int/lit8 v5, v5, -0x1

    .line 840
    .line 841
    const v67, 0x469a0554

    .line 842
    .line 843
    .line 844
    or-int v5, v5, v67

    .line 845
    .line 846
    add-int v44, v44, v5

    .line 847
    .line 848
    const v5, -0x7febef77

    .line 849
    .line 850
    .line 851
    and-int v5, v44, v5

    .line 852
    .line 853
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v44

    .line 857
    move/from16 v67, v6

    .line 858
    .line 859
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    move/from16 v44, v7

    .line 864
    .line 865
    const/high16 v7, 0x6300000

    .line 866
    .line 867
    move-object/from16 v68, v3

    .line 868
    .line 869
    move/from16 v69, v4

    .line 870
    .line 871
    int-to-long v3, v7

    .line 872
    int-to-long v6, v6

    .line 873
    and-long v70, v6, v24

    .line 874
    .line 875
    mul-long v70, v70, v28

    .line 876
    .line 877
    and-long v70, v70, v30

    .line 878
    .line 879
    mul-long v70, v70, v32

    .line 880
    .line 881
    ushr-long v70, v70, v36

    .line 882
    .line 883
    and-long v70, v70, v34

    .line 884
    .line 885
    ushr-long v72, v6, v53

    .line 886
    .line 887
    and-long v72, v72, v24

    .line 888
    .line 889
    mul-long v72, v72, v28

    .line 890
    .line 891
    and-long v72, v72, v30

    .line 892
    .line 893
    mul-long v72, v72, v32

    .line 894
    .line 895
    ushr-long v72, v72, v36

    .line 896
    .line 897
    and-long v72, v72, v34

    .line 898
    .line 899
    shl-long v72, v72, v39

    .line 900
    .line 901
    add-long v72, v72, v70

    .line 902
    .line 903
    ushr-long v70, v6, v39

    .line 904
    .line 905
    and-long v70, v70, v24

    .line 906
    .line 907
    mul-long v70, v70, v28

    .line 908
    .line 909
    and-long v70, v70, v30

    .line 910
    .line 911
    mul-long v70, v70, v32

    .line 912
    .line 913
    ushr-long v70, v70, v36

    .line 914
    .line 915
    and-long v70, v70, v34

    .line 916
    .line 917
    shl-long v70, v70, v40

    .line 918
    .line 919
    add-long v70, v70, v72

    .line 920
    .line 921
    ushr-long v6, v6, v37

    .line 922
    .line 923
    and-long v6, v6, v24

    .line 924
    .line 925
    mul-long v6, v6, v28

    .line 926
    .line 927
    and-long v6, v6, v30

    .line 928
    .line 929
    mul-long v6, v6, v32

    .line 930
    .line 931
    ushr-long v6, v6, v36

    .line 932
    .line 933
    and-long v6, v6, v34

    .line 934
    .line 935
    shl-long v6, v6, v38

    .line 936
    .line 937
    add-long v6, v6, v70

    .line 938
    .line 939
    and-long v70, v3, v24

    .line 940
    .line 941
    mul-long v70, v70, v28

    .line 942
    .line 943
    and-long v70, v70, v30

    .line 944
    .line 945
    mul-long v70, v70, v32

    .line 946
    .line 947
    ushr-long v70, v70, v36

    .line 948
    .line 949
    and-long v70, v70, v34

    .line 950
    .line 951
    ushr-long v72, v3, v53

    .line 952
    .line 953
    and-long v72, v72, v24

    .line 954
    .line 955
    mul-long v72, v72, v28

    .line 956
    .line 957
    and-long v72, v72, v30

    .line 958
    .line 959
    mul-long v72, v72, v32

    .line 960
    .line 961
    ushr-long v72, v72, v36

    .line 962
    .line 963
    and-long v72, v72, v34

    .line 964
    .line 965
    shl-long v72, v72, v39

    .line 966
    .line 967
    add-long v72, v72, v70

    .line 968
    .line 969
    ushr-long v70, v3, v39

    .line 970
    .line 971
    and-long v70, v70, v24

    .line 972
    .line 973
    mul-long v70, v70, v28

    .line 974
    .line 975
    and-long v70, v70, v30

    .line 976
    .line 977
    mul-long v70, v70, v32

    .line 978
    .line 979
    ushr-long v70, v70, v36

    .line 980
    .line 981
    and-long v70, v70, v34

    .line 982
    .line 983
    shl-long v70, v70, v40

    .line 984
    .line 985
    or-long v70, v70, v72

    .line 986
    .line 987
    ushr-long v3, v3, v37

    .line 988
    .line 989
    and-long v3, v3, v24

    .line 990
    .line 991
    mul-long v3, v3, v28

    .line 992
    .line 993
    and-long v3, v3, v30

    .line 994
    .line 995
    mul-long v3, v3, v32

    .line 996
    .line 997
    ushr-long v3, v3, v36

    .line 998
    .line 999
    and-long v3, v3, v34

    .line 1000
    .line 1001
    shl-long v3, v3, v38

    .line 1002
    .line 1003
    add-long v3, v3, v70

    .line 1004
    .line 1005
    add-long/2addr v3, v6

    .line 1006
    ushr-long v6, v3, v38

    .line 1007
    .line 1008
    const-wide/32 v70, 0xaaaa

    .line 1009
    .line 1010
    .line 1011
    and-long v6, v6, v70

    .line 1012
    .line 1013
    ushr-long v72, v6, v22

    .line 1014
    .line 1015
    ushr-long v6, v6, v20

    .line 1016
    .line 1017
    or-long v6, v6, v72

    .line 1018
    .line 1019
    and-long v6, v6, v49

    .line 1020
    .line 1021
    ushr-long v72, v6, v20

    .line 1022
    .line 1023
    or-long v6, v72, v6

    .line 1024
    .line 1025
    and-long v6, v6, v51

    .line 1026
    .line 1027
    ushr-long v72, v6, v15

    .line 1028
    .line 1029
    or-long v6, v72, v6

    .line 1030
    .line 1031
    and-long v6, v6, v54

    .line 1032
    .line 1033
    shl-long v6, v6, v37

    .line 1034
    .line 1035
    ushr-long v72, v3, v40

    .line 1036
    .line 1037
    and-long v72, v72, v70

    .line 1038
    .line 1039
    ushr-long v74, v72, v22

    .line 1040
    .line 1041
    ushr-long v72, v72, v20

    .line 1042
    .line 1043
    or-long v72, v72, v74

    .line 1044
    .line 1045
    and-long v72, v72, v49

    .line 1046
    .line 1047
    ushr-long v74, v72, v20

    .line 1048
    .line 1049
    or-long v72, v74, v72

    .line 1050
    .line 1051
    and-long v72, v72, v51

    .line 1052
    .line 1053
    ushr-long v74, v72, v15

    .line 1054
    .line 1055
    or-long v72, v74, v72

    .line 1056
    .line 1057
    and-long v72, v72, v54

    .line 1058
    .line 1059
    shl-long v72, v72, v39

    .line 1060
    .line 1061
    add-long v72, v72, v6

    .line 1062
    .line 1063
    ushr-long v6, v3, v39

    .line 1064
    .line 1065
    and-long v6, v6, v70

    .line 1066
    .line 1067
    ushr-long v74, v6, v22

    .line 1068
    .line 1069
    ushr-long v6, v6, v20

    .line 1070
    .line 1071
    or-long v6, v6, v74

    .line 1072
    .line 1073
    and-long v6, v6, v49

    .line 1074
    .line 1075
    ushr-long v74, v6, v20

    .line 1076
    .line 1077
    or-long v6, v74, v6

    .line 1078
    .line 1079
    and-long v6, v6, v51

    .line 1080
    .line 1081
    ushr-long v74, v6, v15

    .line 1082
    .line 1083
    or-long v6, v74, v6

    .line 1084
    .line 1085
    and-long v6, v6, v54

    .line 1086
    .line 1087
    shl-long v6, v6, v53

    .line 1088
    .line 1089
    add-long v6, v6, v72

    .line 1090
    .line 1091
    and-long v3, v3, v70

    .line 1092
    .line 1093
    ushr-long v72, v3, v22

    .line 1094
    .line 1095
    ushr-long v3, v3, v20

    .line 1096
    .line 1097
    or-long v3, v3, v72

    .line 1098
    .line 1099
    and-long v3, v3, v49

    .line 1100
    .line 1101
    ushr-long v72, v3, v20

    .line 1102
    .line 1103
    or-long v3, v72, v3

    .line 1104
    .line 1105
    and-long v3, v3, v51

    .line 1106
    .line 1107
    ushr-long v72, v3, v15

    .line 1108
    .line 1109
    or-long v3, v72, v3

    .line 1110
    .line 1111
    and-long v3, v3, v54

    .line 1112
    .line 1113
    add-long/2addr v3, v6

    .line 1114
    long-to-int v3, v3

    .line 1115
    const v4, 0x621c400

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v3, v4

    .line 1119
    add-int/2addr v5, v3

    .line 1120
    const v3, 0x79ca2b2a

    .line 1121
    .line 1122
    .line 1123
    xor-int/2addr v3, v5

    .line 1124
    const/16 v4, 0x15

    .line 1125
    .line 1126
    aput-byte v3, v12, v4

    .line 1127
    .line 1128
    const/16 v3, 0x16

    .line 1129
    .line 1130
    const/16 v5, 0x42

    .line 1131
    .line 1132
    aput-byte v5, v12, v3

    .line 1133
    .line 1134
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    int-to-long v6, v6

    .line 1143
    and-long v72, v6, v24

    .line 1144
    .line 1145
    mul-long v72, v72, v28

    .line 1146
    .line 1147
    and-long v72, v72, v30

    .line 1148
    .line 1149
    mul-long v72, v72, v32

    .line 1150
    .line 1151
    ushr-long v72, v72, v36

    .line 1152
    .line 1153
    and-long v72, v72, v34

    .line 1154
    .line 1155
    ushr-long v74, v6, v53

    .line 1156
    .line 1157
    and-long v74, v74, v24

    .line 1158
    .line 1159
    mul-long v74, v74, v28

    .line 1160
    .line 1161
    and-long v74, v74, v30

    .line 1162
    .line 1163
    mul-long v74, v74, v32

    .line 1164
    .line 1165
    ushr-long v74, v74, v36

    .line 1166
    .line 1167
    and-long v74, v74, v34

    .line 1168
    .line 1169
    shl-long v74, v74, v39

    .line 1170
    .line 1171
    add-long v74, v74, v72

    .line 1172
    .line 1173
    ushr-long v72, v6, v39

    .line 1174
    .line 1175
    and-long v72, v72, v24

    .line 1176
    .line 1177
    mul-long v72, v72, v28

    .line 1178
    .line 1179
    and-long v72, v72, v30

    .line 1180
    .line 1181
    mul-long v72, v72, v32

    .line 1182
    .line 1183
    ushr-long v72, v72, v36

    .line 1184
    .line 1185
    and-long v72, v72, v34

    .line 1186
    .line 1187
    shl-long v72, v72, v40

    .line 1188
    .line 1189
    or-long v72, v72, v74

    .line 1190
    .line 1191
    ushr-long v6, v6, v37

    .line 1192
    .line 1193
    and-long v6, v6, v24

    .line 1194
    .line 1195
    mul-long v6, v6, v28

    .line 1196
    .line 1197
    and-long v6, v6, v30

    .line 1198
    .line 1199
    mul-long v6, v6, v32

    .line 1200
    .line 1201
    ushr-long v6, v6, v36

    .line 1202
    .line 1203
    and-long v6, v6, v34

    .line 1204
    .line 1205
    shl-long v6, v6, v38

    .line 1206
    .line 1207
    add-long v6, v6, v72

    .line 1208
    .line 1209
    or-long v26, v41, v26

    .line 1210
    .line 1211
    add-long v45, v45, v26

    .line 1212
    .line 1213
    or-long v13, v13, v45

    .line 1214
    .line 1215
    add-long/2addr v13, v6

    .line 1216
    ushr-long v6, v13, v38

    .line 1217
    .line 1218
    and-long v6, v6, v34

    .line 1219
    .line 1220
    ushr-long v26, v6, v22

    .line 1221
    .line 1222
    or-long v6, v26, v6

    .line 1223
    .line 1224
    and-long v6, v6, v49

    .line 1225
    .line 1226
    ushr-long v26, v6, v20

    .line 1227
    .line 1228
    or-long v6, v26, v6

    .line 1229
    .line 1230
    and-long v6, v6, v51

    .line 1231
    .line 1232
    ushr-long v26, v6, v15

    .line 1233
    .line 1234
    or-long v6, v26, v6

    .line 1235
    .line 1236
    and-long v6, v6, v54

    .line 1237
    .line 1238
    shl-long v6, v6, v37

    .line 1239
    .line 1240
    ushr-long v26, v13, v40

    .line 1241
    .line 1242
    and-long v26, v26, v34

    .line 1243
    .line 1244
    ushr-long v41, v26, v22

    .line 1245
    .line 1246
    or-long v26, v41, v26

    .line 1247
    .line 1248
    and-long v26, v26, v49

    .line 1249
    .line 1250
    ushr-long v41, v26, v20

    .line 1251
    .line 1252
    or-long v26, v41, v26

    .line 1253
    .line 1254
    and-long v26, v26, v51

    .line 1255
    .line 1256
    ushr-long v41, v26, v15

    .line 1257
    .line 1258
    or-long v26, v41, v26

    .line 1259
    .line 1260
    and-long v26, v26, v54

    .line 1261
    .line 1262
    shl-long v26, v26, v39

    .line 1263
    .line 1264
    add-long v26, v26, v6

    .line 1265
    .line 1266
    ushr-long v6, v13, v39

    .line 1267
    .line 1268
    and-long v6, v6, v34

    .line 1269
    .line 1270
    ushr-long v41, v6, v22

    .line 1271
    .line 1272
    or-long v6, v41, v6

    .line 1273
    .line 1274
    and-long v6, v6, v49

    .line 1275
    .line 1276
    ushr-long v41, v6, v20

    .line 1277
    .line 1278
    or-long v6, v41, v6

    .line 1279
    .line 1280
    and-long v6, v6, v51

    .line 1281
    .line 1282
    ushr-long v41, v6, v15

    .line 1283
    .line 1284
    or-long v6, v41, v6

    .line 1285
    .line 1286
    and-long v6, v6, v54

    .line 1287
    .line 1288
    shl-long v6, v6, v53

    .line 1289
    .line 1290
    or-long v6, v6, v26

    .line 1291
    .line 1292
    and-long v13, v13, v34

    .line 1293
    .line 1294
    ushr-long v26, v13, v22

    .line 1295
    .line 1296
    or-long v13, v26, v13

    .line 1297
    .line 1298
    and-long v13, v13, v49

    .line 1299
    .line 1300
    ushr-long v26, v13, v20

    .line 1301
    .line 1302
    or-long v13, v26, v13

    .line 1303
    .line 1304
    and-long v13, v13, v51

    .line 1305
    .line 1306
    ushr-long v26, v13, v15

    .line 1307
    .line 1308
    or-long v13, v26, v13

    .line 1309
    .line 1310
    and-long v13, v13, v54

    .line 1311
    .line 1312
    or-long/2addr v6, v13

    .line 1313
    long-to-int v6, v6

    .line 1314
    const v7, -0x4113112a

    .line 1315
    .line 1316
    .line 1317
    or-int/2addr v6, v7

    .line 1318
    const v7, 0x14090cf8

    .line 1319
    .line 1320
    .line 1321
    and-int/2addr v6, v7

    .line 1322
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    const v13, -0x77fcefd7

    .line 1331
    .line 1332
    .line 1333
    and-int/2addr v7, v13

    .line 1334
    const v13, -0x76f9edff

    .line 1335
    .line 1336
    .line 1337
    or-int/2addr v7, v13

    .line 1338
    add-int/2addr v6, v7

    .line 1339
    const v7, -0x62f0e112

    .line 1340
    .line 1341
    .line 1342
    xor-int/2addr v6, v7

    .line 1343
    const/16 v7, -0x20

    .line 1344
    .line 1345
    aput-byte v7, v12, v6

    .line 1346
    .line 1347
    aput-byte v66, v12, v37

    .line 1348
    .line 1349
    const/16 v6, 0x19

    .line 1350
    .line 1351
    aput-byte v17, v12, v6

    .line 1352
    .line 1353
    const/16 v6, 0x1a

    .line 1354
    .line 1355
    new-array v6, v6, [B

    .line 1356
    .line 1357
    fill-array-data v6, :array_0

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v12, v6}, LT1/g;->O([B[B)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1364
    .line 1365
    invoke-direct {v10, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    move/from16 v10, v23

    .line 1373
    .line 1374
    invoke-virtual {v0, v9, v10, v8, v7}, LT1/H0;->c([BBBLjava/lang/String;)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    if-eqz v7, :cond_1

    .line 1379
    .line 1380
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_1

    .line 1385
    .line 1386
    new-instance v7, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    not-int v8, v8

    .line 1397
    or-int/lit16 v8, v8, -0x81

    .line 1398
    .line 1399
    const v9, -0x104404a1

    .line 1400
    .line 1401
    .line 1402
    sub-int/2addr v8, v9

    .line 1403
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    const v10, 0x4004081

    .line 1412
    .line 1413
    .line 1414
    and-int/2addr v9, v10

    .line 1415
    const v10, 0xd004001

    .line 1416
    .line 1417
    .line 1418
    or-int/2addr v9, v10

    .line 1419
    add-int/2addr v8, v9

    .line 1420
    const v9, 0x1d44448a

    .line 1421
    .line 1422
    .line 1423
    xor-int/2addr v8, v9

    .line 1424
    new-array v9, v3, [B

    .line 1425
    .line 1426
    const/16 v10, 0x7e

    .line 1427
    .line 1428
    aput-byte v10, v9, v19

    .line 1429
    .line 1430
    const/16 v10, 0x53

    .line 1431
    .line 1432
    aput-byte v10, v9, v22

    .line 1433
    .line 1434
    const/16 v10, 0x77

    .line 1435
    .line 1436
    aput-byte v10, v9, v20

    .line 1437
    .line 1438
    const/16 v10, -0x14

    .line 1439
    .line 1440
    aput-byte v10, v9, v16

    .line 1441
    .line 1442
    const/16 v12, 0x2a

    .line 1443
    .line 1444
    aput-byte v12, v9, v15

    .line 1445
    .line 1446
    const/16 v12, -0x77

    .line 1447
    .line 1448
    aput-byte v12, v9, v18

    .line 1449
    .line 1450
    const/16 v12, 0x5f

    .line 1451
    .line 1452
    aput-byte v12, v9, v65

    .line 1453
    .line 1454
    const/16 v12, -0x3d

    .line 1455
    .line 1456
    aput-byte v12, v9, v47

    .line 1457
    .line 1458
    const/16 v12, -0x54

    .line 1459
    .line 1460
    aput-byte v12, v9, v53

    .line 1461
    .line 1462
    const/16 v12, 0x9

    .line 1463
    .line 1464
    aput-byte v21, v9, v12

    .line 1465
    .line 1466
    aput-byte v8, v9, v56

    .line 1467
    .line 1468
    const/16 v8, 0x6a

    .line 1469
    .line 1470
    const/16 v12, 0xb

    .line 1471
    .line 1472
    aput-byte v8, v9, v12

    .line 1473
    .line 1474
    const/16 v8, -0x18

    .line 1475
    .line 1476
    aput-byte v8, v9, v64

    .line 1477
    .line 1478
    const/16 v8, -0x41

    .line 1479
    .line 1480
    aput-byte v8, v9, v60

    .line 1481
    .line 1482
    const/16 v8, -0x18

    .line 1483
    .line 1484
    aput-byte v8, v9, v59

    .line 1485
    .line 1486
    const/16 v8, 0x2b

    .line 1487
    .line 1488
    aput-byte v8, v9, v62

    .line 1489
    .line 1490
    const/16 v8, 0x10

    .line 1491
    .line 1492
    aput-byte v16, v9, v8

    .line 1493
    .line 1494
    const/16 v8, -0x6b

    .line 1495
    .line 1496
    aput-byte v8, v9, v67

    .line 1497
    .line 1498
    const/16 v8, -0x10

    .line 1499
    .line 1500
    aput-byte v8, v9, v44

    .line 1501
    .line 1502
    const/16 v8, 0x63

    .line 1503
    .line 1504
    aput-byte v8, v9, v43

    .line 1505
    .line 1506
    const/16 v8, 0x7e

    .line 1507
    .line 1508
    aput-byte v8, v9, v61

    .line 1509
    .line 1510
    const/16 v8, 0x3b

    .line 1511
    .line 1512
    aput-byte v8, v9, v4

    .line 1513
    .line 1514
    new-array v3, v3, [B

    .line 1515
    .line 1516
    const/16 v8, -0x63

    .line 1517
    .line 1518
    aput-byte v8, v3, v19

    .line 1519
    .line 1520
    const/16 v8, 0x5c

    .line 1521
    .line 1522
    aput-byte v8, v3, v22

    .line 1523
    .line 1524
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    add-int/lit8 v12, v8, -0x1

    .line 1533
    .line 1534
    mul-int/lit8 v8, v8, 0x2

    .line 1535
    .line 1536
    sub-int/2addr v12, v8

    .line 1537
    const v8, -0x59c21305

    .line 1538
    .line 1539
    .line 1540
    or-int/2addr v8, v12

    .line 1541
    const v12, -0x477dd7e0

    .line 1542
    .line 1543
    .line 1544
    and-int/2addr v8, v12

    .line 1545
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    const/high16 v13, 0x5ca20000

    .line 1554
    .line 1555
    and-int/2addr v12, v13

    .line 1556
    neg-int v13, v12

    .line 1557
    add-int/lit8 v13, v13, -0x1

    .line 1558
    .line 1559
    const v14, -0x44210601

    .line 1560
    .line 1561
    .line 1562
    or-int/2addr v13, v14

    .line 1563
    const v14, 0x44210601

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v12, v13, v14, v8}, Lo3/H6;->a(IIII)I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    const v12, -0x35cd1d0

    .line 1571
    .line 1572
    .line 1573
    xor-int/2addr v8, v12

    .line 1574
    aput-byte v8, v3, v20

    .line 1575
    .line 1576
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    not-int v8, v8

    .line 1585
    const v12, -0x7fb8b8c5

    .line 1586
    .line 1587
    .line 1588
    or-int/2addr v8, v12

    .line 1589
    const v12, 0x72031513

    .line 1590
    .line 1591
    .line 1592
    and-int/2addr v8, v12

    .line 1593
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1598
    .line 1599
    .line 1600
    move-result v12

    .line 1601
    const v13, -0xdf7e800

    .line 1602
    .line 1603
    .line 1604
    and-int/2addr v12, v13

    .line 1605
    const v13, -0x77d7f5fc

    .line 1606
    .line 1607
    .line 1608
    or-int/2addr v12, v13

    .line 1609
    add-int/2addr v8, v12

    .line 1610
    const v12, -0x5d4e0ec

    .line 1611
    .line 1612
    .line 1613
    int-to-long v12, v12

    .line 1614
    move v14, v4

    .line 1615
    move/from16 v17, v5

    .line 1616
    .line 1617
    int-to-long v4, v8

    .line 1618
    and-long v26, v4, v24

    .line 1619
    .line 1620
    mul-long v26, v26, v28

    .line 1621
    .line 1622
    and-long v26, v26, v30

    .line 1623
    .line 1624
    mul-long v26, v26, v32

    .line 1625
    .line 1626
    ushr-long v26, v26, v36

    .line 1627
    .line 1628
    and-long v26, v26, v34

    .line 1629
    .line 1630
    ushr-long v41, v4, v53

    .line 1631
    .line 1632
    and-long v41, v41, v24

    .line 1633
    .line 1634
    mul-long v41, v41, v28

    .line 1635
    .line 1636
    and-long v41, v41, v30

    .line 1637
    .line 1638
    mul-long v41, v41, v32

    .line 1639
    .line 1640
    ushr-long v41, v41, v36

    .line 1641
    .line 1642
    and-long v41, v41, v34

    .line 1643
    .line 1644
    shl-long v41, v41, v39

    .line 1645
    .line 1646
    add-long v41, v41, v26

    .line 1647
    .line 1648
    ushr-long v26, v4, v39

    .line 1649
    .line 1650
    and-long v26, v26, v24

    .line 1651
    .line 1652
    mul-long v26, v26, v28

    .line 1653
    .line 1654
    and-long v26, v26, v30

    .line 1655
    .line 1656
    mul-long v26, v26, v32

    .line 1657
    .line 1658
    ushr-long v26, v26, v36

    .line 1659
    .line 1660
    and-long v26, v26, v34

    .line 1661
    .line 1662
    shl-long v26, v26, v40

    .line 1663
    .line 1664
    or-long v26, v26, v41

    .line 1665
    .line 1666
    ushr-long v4, v4, v37

    .line 1667
    .line 1668
    and-long v4, v4, v24

    .line 1669
    .line 1670
    mul-long v4, v4, v28

    .line 1671
    .line 1672
    and-long v4, v4, v30

    .line 1673
    .line 1674
    mul-long v4, v4, v32

    .line 1675
    .line 1676
    ushr-long v4, v4, v36

    .line 1677
    .line 1678
    and-long v4, v4, v34

    .line 1679
    .line 1680
    shl-long v4, v4, v38

    .line 1681
    .line 1682
    or-long v4, v4, v26

    .line 1683
    .line 1684
    and-long v26, v12, v24

    .line 1685
    .line 1686
    mul-long v26, v26, v28

    .line 1687
    .line 1688
    and-long v26, v26, v30

    .line 1689
    .line 1690
    mul-long v26, v26, v32

    .line 1691
    .line 1692
    ushr-long v26, v26, v36

    .line 1693
    .line 1694
    and-long v26, v26, v34

    .line 1695
    .line 1696
    ushr-long v41, v12, v53

    .line 1697
    .line 1698
    and-long v41, v41, v24

    .line 1699
    .line 1700
    mul-long v41, v41, v28

    .line 1701
    .line 1702
    and-long v41, v41, v30

    .line 1703
    .line 1704
    mul-long v41, v41, v32

    .line 1705
    .line 1706
    ushr-long v41, v41, v36

    .line 1707
    .line 1708
    and-long v41, v41, v34

    .line 1709
    .line 1710
    shl-long v41, v41, v39

    .line 1711
    .line 1712
    or-long v26, v41, v26

    .line 1713
    .line 1714
    ushr-long v41, v12, v39

    .line 1715
    .line 1716
    and-long v41, v41, v24

    .line 1717
    .line 1718
    mul-long v41, v41, v28

    .line 1719
    .line 1720
    and-long v41, v41, v30

    .line 1721
    .line 1722
    mul-long v41, v41, v32

    .line 1723
    .line 1724
    ushr-long v41, v41, v36

    .line 1725
    .line 1726
    and-long v41, v41, v34

    .line 1727
    .line 1728
    shl-long v41, v41, v40

    .line 1729
    .line 1730
    or-long v26, v41, v26

    .line 1731
    .line 1732
    ushr-long v12, v12, v37

    .line 1733
    .line 1734
    and-long v12, v12, v24

    .line 1735
    .line 1736
    mul-long v12, v12, v28

    .line 1737
    .line 1738
    and-long v12, v12, v30

    .line 1739
    .line 1740
    mul-long v12, v12, v32

    .line 1741
    .line 1742
    ushr-long v12, v12, v36

    .line 1743
    .line 1744
    and-long v12, v12, v34

    .line 1745
    .line 1746
    shl-long v12, v12, v38

    .line 1747
    .line 1748
    add-long v12, v12, v26

    .line 1749
    .line 1750
    add-long/2addr v12, v4

    .line 1751
    ushr-long v4, v12, v38

    .line 1752
    .line 1753
    and-long v4, v4, v34

    .line 1754
    .line 1755
    ushr-long v26, v4, v22

    .line 1756
    .line 1757
    or-long v4, v26, v4

    .line 1758
    .line 1759
    and-long v4, v4, v49

    .line 1760
    .line 1761
    ushr-long v26, v4, v20

    .line 1762
    .line 1763
    or-long v4, v26, v4

    .line 1764
    .line 1765
    and-long v4, v4, v51

    .line 1766
    .line 1767
    ushr-long v26, v4, v15

    .line 1768
    .line 1769
    or-long v4, v26, v4

    .line 1770
    .line 1771
    and-long v4, v4, v54

    .line 1772
    .line 1773
    shl-long v4, v4, v37

    .line 1774
    .line 1775
    ushr-long v26, v12, v40

    .line 1776
    .line 1777
    and-long v26, v26, v34

    .line 1778
    .line 1779
    ushr-long v41, v26, v22

    .line 1780
    .line 1781
    or-long v26, v41, v26

    .line 1782
    .line 1783
    and-long v26, v26, v49

    .line 1784
    .line 1785
    ushr-long v41, v26, v20

    .line 1786
    .line 1787
    or-long v26, v41, v26

    .line 1788
    .line 1789
    and-long v26, v26, v51

    .line 1790
    .line 1791
    ushr-long v41, v26, v15

    .line 1792
    .line 1793
    or-long v26, v41, v26

    .line 1794
    .line 1795
    and-long v26, v26, v54

    .line 1796
    .line 1797
    shl-long v26, v26, v39

    .line 1798
    .line 1799
    or-long v4, v26, v4

    .line 1800
    .line 1801
    ushr-long v26, v12, v39

    .line 1802
    .line 1803
    and-long v26, v26, v34

    .line 1804
    .line 1805
    ushr-long v41, v26, v22

    .line 1806
    .line 1807
    or-long v26, v41, v26

    .line 1808
    .line 1809
    and-long v26, v26, v49

    .line 1810
    .line 1811
    ushr-long v41, v26, v20

    .line 1812
    .line 1813
    or-long v26, v41, v26

    .line 1814
    .line 1815
    and-long v26, v26, v51

    .line 1816
    .line 1817
    ushr-long v41, v26, v15

    .line 1818
    .line 1819
    or-long v26, v41, v26

    .line 1820
    .line 1821
    and-long v26, v26, v54

    .line 1822
    .line 1823
    shl-long v26, v26, v53

    .line 1824
    .line 1825
    or-long v4, v26, v4

    .line 1826
    .line 1827
    and-long v12, v12, v34

    .line 1828
    .line 1829
    ushr-long v26, v12, v22

    .line 1830
    .line 1831
    or-long v12, v26, v12

    .line 1832
    .line 1833
    and-long v12, v12, v49

    .line 1834
    .line 1835
    ushr-long v26, v12, v20

    .line 1836
    .line 1837
    or-long v12, v26, v12

    .line 1838
    .line 1839
    and-long v12, v12, v51

    .line 1840
    .line 1841
    ushr-long v26, v12, v15

    .line 1842
    .line 1843
    or-long v12, v26, v12

    .line 1844
    .line 1845
    and-long v12, v12, v54

    .line 1846
    .line 1847
    add-long/2addr v12, v4

    .line 1848
    long-to-int v4, v12

    .line 1849
    const/16 v5, 0x4b

    .line 1850
    .line 1851
    aput-byte v5, v3, v4

    .line 1852
    .line 1853
    const/16 v4, -0x49

    .line 1854
    .line 1855
    aput-byte v4, v3, v15

    .line 1856
    .line 1857
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    not-int v4, v4

    .line 1866
    const v5, 0x7247720f

    .line 1867
    .line 1868
    .line 1869
    or-int/2addr v4, v5

    .line 1870
    const v5, -0x7abd51a5

    .line 1871
    .line 1872
    .line 1873
    and-int/2addr v4, v5

    .line 1874
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    const v8, -0x1a7723ac

    .line 1883
    .line 1884
    .line 1885
    and-int/2addr v5, v8

    .line 1886
    const v8, 0x60885024

    .line 1887
    .line 1888
    .line 1889
    or-int/2addr v5, v8

    .line 1890
    not-int v8, v4

    .line 1891
    xor-int/2addr v8, v5

    .line 1892
    or-int/2addr v4, v5

    .line 1893
    move/from16 v5, v20

    .line 1894
    .line 1895
    invoke-static {v4, v5, v8}, Lo3/R6;->a(III)I

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    const v5, -0x1a350186

    .line 1900
    .line 1901
    .line 1902
    xor-int/2addr v4, v5

    .line 1903
    aput-byte v10, v3, v4

    .line 1904
    .line 1905
    const/16 v4, -0x4b

    .line 1906
    .line 1907
    aput-byte v4, v3, v65

    .line 1908
    .line 1909
    const/16 v4, 0x1c

    .line 1910
    .line 1911
    aput-byte v4, v3, v47

    .line 1912
    .line 1913
    aput-byte v17, v3, v53

    .line 1914
    .line 1915
    aput-byte v58, v3, v48

    .line 1916
    .line 1917
    const/16 v4, -0x2e

    .line 1918
    .line 1919
    aput-byte v4, v3, v56

    .line 1920
    .line 1921
    const/16 v4, 0x1b

    .line 1922
    .line 1923
    aput-byte v4, v3, v57

    .line 1924
    .line 1925
    const/16 v4, -0x38

    .line 1926
    .line 1927
    aput-byte v4, v3, v64

    .line 1928
    .line 1929
    const/16 v4, -0x44

    .line 1930
    .line 1931
    aput-byte v4, v3, v60

    .line 1932
    .line 1933
    aput-byte v63, v3, v59

    .line 1934
    .line 1935
    const/16 v4, 0x34

    .line 1936
    .line 1937
    aput-byte v4, v3, v62

    .line 1938
    .line 1939
    const/16 v4, -0x61

    .line 1940
    .line 1941
    aput-byte v4, v3, v39

    .line 1942
    .line 1943
    aput-byte v64, v3, v67

    .line 1944
    .line 1945
    const/16 v4, -0x73

    .line 1946
    .line 1947
    aput-byte v4, v3, v44

    .line 1948
    .line 1949
    const/16 v4, -0x36

    .line 1950
    .line 1951
    aput-byte v4, v3, v43

    .line 1952
    .line 1953
    aput-byte v48, v3, v61

    .line 1954
    .line 1955
    const/16 v4, -0x5d

    .line 1956
    .line 1957
    aput-byte v4, v3, v14

    .line 1958
    .line 1959
    invoke-static {v9, v3}, LT1/g;->O([B[B)V

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v7, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    new-instance v4, Ljava/lang/String;

    .line 1970
    .line 1971
    new-array v5, v15, [B

    .line 1972
    .line 1973
    fill-array-data v5, :array_1

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    not-int v7, v7

    .line 1985
    const v8, -0x29798d

    .line 1986
    .line 1987
    .line 1988
    or-int/2addr v7, v8

    .line 1989
    const v8, -0x767c7ff7

    .line 1990
    .line 1991
    .line 1992
    and-int/2addr v7, v8

    .line 1993
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v8

    .line 1997
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1998
    .line 1999
    .line 2000
    move-result v8

    .line 2001
    const v9, 0x20010488

    .line 2002
    .line 2003
    .line 2004
    add-int v10, v8, v9

    .line 2005
    .line 2006
    or-int/2addr v8, v9

    .line 2007
    sub-int/2addr v10, v8

    .line 2008
    const v8, 0x240054b0

    .line 2009
    .line 2010
    .line 2011
    or-int/2addr v8, v10

    .line 2012
    add-int/2addr v7, v8

    .line 2013
    const v8, -0x527c2b26

    .line 2014
    .line 2015
    .line 2016
    xor-int/2addr v7, v8

    .line 2017
    move/from16 v8, v53

    .line 2018
    .line 2019
    new-array v9, v8, [B

    .line 2020
    .line 2021
    const/16 v8, -0x1d

    .line 2022
    .line 2023
    aput-byte v8, v9, v19

    .line 2024
    .line 2025
    const/16 v8, 0x75

    .line 2026
    .line 2027
    aput-byte v8, v9, v22

    .line 2028
    .line 2029
    const/16 v20, 0x2

    .line 2030
    .line 2031
    aput-byte v61, v9, v20

    .line 2032
    .line 2033
    const/16 v8, -0x6f

    .line 2034
    .line 2035
    aput-byte v8, v9, v16

    .line 2036
    .line 2037
    const/16 v8, 0x5c

    .line 2038
    .line 2039
    aput-byte v8, v9, v15

    .line 2040
    .line 2041
    const/16 v8, 0x6a

    .line 2042
    .line 2043
    aput-byte v8, v9, v18

    .line 2044
    .line 2045
    const/16 v8, -0x49

    .line 2046
    .line 2047
    aput-byte v8, v9, v65

    .line 2048
    .line 2049
    aput-byte v7, v9, v47

    .line 2050
    .line 2051
    invoke-static {v5, v9}, LT1/g;->O([B[B)V

    .line 2052
    .line 2053
    .line 2054
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    invoke-virtual {v0, v3, v4}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    move/from16 v3, v22

    .line 2065
    .line 2066
    goto :goto_1

    .line 2067
    :cond_1
    move/from16 v3, v19

    .line 2068
    .line 2069
    :goto_1
    or-int v3, v69, v3

    .line 2070
    .line 2071
    invoke-virtual {v0, v2}, LT1/g;->U(Landroid/content/Context;)[B

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    sget-object v5, LT1/g;->m:[B

    .line 2076
    .line 2077
    if-ne v4, v5, :cond_2

    .line 2078
    .line 2079
    move/from16 v4, v22

    .line 2080
    .line 2081
    goto :goto_2

    .line 2082
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    add-int/lit8 v6, v4, -0x1

    .line 2091
    .line 2092
    const/16 v20, 0x2

    .line 2093
    .line 2094
    mul-int/lit8 v4, v4, 0x2

    .line 2095
    .line 2096
    sub-int/2addr v6, v4

    .line 2097
    const v4, 0xcbef62

    .line 2098
    .line 2099
    .line 2100
    or-int/2addr v4, v6

    .line 2101
    const v6, -0x6e3f7f4a

    .line 2102
    .line 2103
    .line 2104
    and-int/2addr v4, v6

    .line 2105
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2110
    .line 2111
    .line 2112
    move-result v6

    .line 2113
    const v7, -0x40ffff6c    # -0.5000088f

    .line 2114
    .line 2115
    .line 2116
    and-int/2addr v6, v7

    .line 2117
    const v7, 0x2e080008

    .line 2118
    .line 2119
    .line 2120
    or-int/2addr v6, v7

    .line 2121
    add-int/2addr v4, v6

    .line 2122
    const v6, -0x40377f42

    .line 2123
    .line 2124
    .line 2125
    xor-int/2addr v4, v6

    .line 2126
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2131
    .line 2132
    .line 2133
    move-result v6

    .line 2134
    not-int v7, v4

    .line 2135
    or-int/2addr v6, v7

    .line 2136
    or-int/2addr v6, v3

    .line 2137
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2142
    .line 2143
    .line 2144
    move-result v7

    .line 2145
    and-int/2addr v4, v7

    .line 2146
    or-int/2addr v3, v4

    .line 2147
    sub-int/2addr v6, v3

    .line 2148
    not-int v3, v6

    .line 2149
    invoke-virtual {v0}, LT1/g;->R()[B

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    if-ne v4, v5, :cond_3

    .line 2154
    .line 2155
    move/from16 v4, v22

    .line 2156
    .line 2157
    goto :goto_3

    .line 2158
    :cond_3
    move/from16 v4, v19

    .line 2159
    .line 2160
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2161
    .line 2162
    const/16 v7, 0x1a

    .line 2163
    .line 2164
    if-lt v6, v7, :cond_4

    .line 2165
    .line 2166
    move-object/from16 v6, v68

    .line 2167
    .line 2168
    goto :goto_5

    .line 2169
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    const/16 v8, 0x21

    .line 2174
    .line 2175
    if-lt v6, v8, :cond_5

    .line 2176
    .line 2177
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    invoke-static {}, LB0/c;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    invoke-static {v7, v6, v8}, LB0/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    goto :goto_4

    .line 2190
    :catch_0
    move-exception v0

    .line 2191
    goto/16 :goto_b

    .line 2192
    .line 2193
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v6

    .line 2197
    const/16 v8, 0x80

    .line 2198
    .line 2199
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    :goto_4
    invoke-static {v6}, LT1/g;->G(Landroid/content/pm/ApplicationInfo;)Ljava/util/HashSet;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    invoke-virtual {v0, v6}, LT1/g;->M(Ljava/util/HashSet;)[B

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2211
    :goto_5
    if-ne v6, v5, :cond_6

    .line 2212
    .line 2213
    move/from16 v6, v22

    .line 2214
    .line 2215
    goto :goto_6

    .line 2216
    :cond_6
    move/from16 v6, v19

    .line 2217
    .line 2218
    :goto_6
    int-to-long v6, v6

    .line 2219
    int-to-long v8, v4

    .line 2220
    and-long v12, v8, v24

    .line 2221
    .line 2222
    mul-long v12, v12, v28

    .line 2223
    .line 2224
    and-long v12, v12, v30

    .line 2225
    .line 2226
    mul-long v12, v12, v32

    .line 2227
    .line 2228
    ushr-long v12, v12, v36

    .line 2229
    .line 2230
    and-long v12, v12, v34

    .line 2231
    .line 2232
    const/16 v53, 0x8

    .line 2233
    .line 2234
    ushr-long v16, v8, v53

    .line 2235
    .line 2236
    and-long v16, v16, v24

    .line 2237
    .line 2238
    mul-long v16, v16, v28

    .line 2239
    .line 2240
    and-long v16, v16, v30

    .line 2241
    .line 2242
    mul-long v16, v16, v32

    .line 2243
    .line 2244
    ushr-long v16, v16, v36

    .line 2245
    .line 2246
    and-long v16, v16, v34

    .line 2247
    .line 2248
    shl-long v16, v16, v39

    .line 2249
    .line 2250
    or-long v12, v16, v12

    .line 2251
    .line 2252
    ushr-long v16, v8, v39

    .line 2253
    .line 2254
    and-long v16, v16, v24

    .line 2255
    .line 2256
    mul-long v16, v16, v28

    .line 2257
    .line 2258
    and-long v16, v16, v30

    .line 2259
    .line 2260
    mul-long v16, v16, v32

    .line 2261
    .line 2262
    ushr-long v16, v16, v36

    .line 2263
    .line 2264
    and-long v16, v16, v34

    .line 2265
    .line 2266
    shl-long v16, v16, v40

    .line 2267
    .line 2268
    or-long v12, v16, v12

    .line 2269
    .line 2270
    ushr-long v8, v8, v37

    .line 2271
    .line 2272
    and-long v8, v8, v24

    .line 2273
    .line 2274
    mul-long v8, v8, v28

    .line 2275
    .line 2276
    and-long v8, v8, v30

    .line 2277
    .line 2278
    mul-long v8, v8, v32

    .line 2279
    .line 2280
    ushr-long v8, v8, v36

    .line 2281
    .line 2282
    and-long v8, v8, v34

    .line 2283
    .line 2284
    shl-long v8, v8, v38

    .line 2285
    .line 2286
    add-long v45, v8, v12

    .line 2287
    .line 2288
    and-long v8, v6, v24

    .line 2289
    .line 2290
    mul-long v8, v8, v28

    .line 2291
    .line 2292
    and-long v8, v8, v30

    .line 2293
    .line 2294
    mul-long v8, v8, v32

    .line 2295
    .line 2296
    ushr-long v8, v8, v36

    .line 2297
    .line 2298
    and-long v8, v8, v34

    .line 2299
    .line 2300
    const/16 v53, 0x8

    .line 2301
    .line 2302
    ushr-long v12, v6, v53

    .line 2303
    .line 2304
    and-long v12, v12, v24

    .line 2305
    .line 2306
    mul-long v12, v12, v28

    .line 2307
    .line 2308
    and-long v12, v12, v30

    .line 2309
    .line 2310
    mul-long v12, v12, v32

    .line 2311
    .line 2312
    ushr-long v12, v12, v36

    .line 2313
    .line 2314
    and-long v12, v12, v34

    .line 2315
    .line 2316
    shl-long v12, v12, v39

    .line 2317
    .line 2318
    add-long/2addr v12, v8

    .line 2319
    ushr-long v8, v6, v39

    .line 2320
    .line 2321
    and-long v8, v8, v24

    .line 2322
    .line 2323
    mul-long v8, v8, v28

    .line 2324
    .line 2325
    and-long v8, v8, v30

    .line 2326
    .line 2327
    mul-long v8, v8, v32

    .line 2328
    .line 2329
    ushr-long v8, v8, v36

    .line 2330
    .line 2331
    and-long v8, v8, v34

    .line 2332
    .line 2333
    shl-long v8, v8, v40

    .line 2334
    .line 2335
    or-long v43, v8, v12

    .line 2336
    .line 2337
    ushr-long v6, v6, v37

    .line 2338
    .line 2339
    and-long v6, v6, v24

    .line 2340
    .line 2341
    mul-long v6, v6, v28

    .line 2342
    .line 2343
    and-long v6, v6, v30

    .line 2344
    .line 2345
    mul-long v6, v6, v32

    .line 2346
    .line 2347
    ushr-long v6, v6, v36

    .line 2348
    .line 2349
    and-long v6, v6, v34

    .line 2350
    .line 2351
    shl-long v41, v6, v38

    .line 2352
    .line 2353
    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    invoke-static/range {v41 .. v48}, Lo3/O6;->a(JJJJ)J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v6

    .line 2362
    ushr-long v8, v6, v38

    .line 2363
    .line 2364
    and-long v8, v8, v70

    .line 2365
    .line 2366
    ushr-long v12, v8, v22

    .line 2367
    .line 2368
    const/16 v20, 0x2

    .line 2369
    .line 2370
    ushr-long v8, v8, v20

    .line 2371
    .line 2372
    or-long/2addr v8, v12

    .line 2373
    and-long v8, v8, v49

    .line 2374
    .line 2375
    ushr-long v12, v8, v20

    .line 2376
    .line 2377
    or-long/2addr v8, v12

    .line 2378
    and-long v8, v8, v51

    .line 2379
    .line 2380
    ushr-long v12, v8, v15

    .line 2381
    .line 2382
    or-long/2addr v8, v12

    .line 2383
    and-long v8, v8, v54

    .line 2384
    .line 2385
    shl-long v8, v8, v37

    .line 2386
    .line 2387
    ushr-long v12, v6, v40

    .line 2388
    .line 2389
    and-long v12, v12, v70

    .line 2390
    .line 2391
    ushr-long v16, v12, v22

    .line 2392
    .line 2393
    ushr-long v12, v12, v20

    .line 2394
    .line 2395
    or-long v12, v12, v16

    .line 2396
    .line 2397
    and-long v12, v12, v49

    .line 2398
    .line 2399
    ushr-long v16, v12, v20

    .line 2400
    .line 2401
    or-long v12, v16, v12

    .line 2402
    .line 2403
    and-long v12, v12, v51

    .line 2404
    .line 2405
    ushr-long v16, v12, v15

    .line 2406
    .line 2407
    or-long v12, v16, v12

    .line 2408
    .line 2409
    and-long v12, v12, v54

    .line 2410
    .line 2411
    shl-long v12, v12, v39

    .line 2412
    .line 2413
    or-long/2addr v8, v12

    .line 2414
    ushr-long v12, v6, v39

    .line 2415
    .line 2416
    and-long v12, v12, v70

    .line 2417
    .line 2418
    ushr-long v16, v12, v22

    .line 2419
    .line 2420
    ushr-long v12, v12, v20

    .line 2421
    .line 2422
    or-long v12, v12, v16

    .line 2423
    .line 2424
    and-long v12, v12, v49

    .line 2425
    .line 2426
    ushr-long v16, v12, v20

    .line 2427
    .line 2428
    or-long v12, v16, v12

    .line 2429
    .line 2430
    and-long v12, v12, v51

    .line 2431
    .line 2432
    ushr-long v16, v12, v15

    .line 2433
    .line 2434
    or-long v12, v16, v12

    .line 2435
    .line 2436
    and-long v12, v12, v54

    .line 2437
    .line 2438
    const/16 v53, 0x8

    .line 2439
    .line 2440
    shl-long v12, v12, v53

    .line 2441
    .line 2442
    or-long/2addr v8, v12

    .line 2443
    and-long v6, v6, v70

    .line 2444
    .line 2445
    ushr-long v12, v6, v22

    .line 2446
    .line 2447
    ushr-long v6, v6, v20

    .line 2448
    .line 2449
    or-long/2addr v6, v12

    .line 2450
    and-long v6, v6, v49

    .line 2451
    .line 2452
    ushr-long v12, v6, v20

    .line 2453
    .line 2454
    or-long/2addr v6, v12

    .line 2455
    and-long v6, v6, v51

    .line 2456
    .line 2457
    ushr-long v12, v6, v15

    .line 2458
    .line 2459
    or-long/2addr v6, v12

    .line 2460
    and-long v6, v6, v54

    .line 2461
    .line 2462
    add-long/2addr v6, v8

    .line 2463
    long-to-int v4, v6

    .line 2464
    invoke-virtual {v0}, LT1/g;->T()[B

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    if-ne v6, v5, :cond_7

    .line 2469
    .line 2470
    move/from16 v5, v22

    .line 2471
    .line 2472
    goto :goto_7

    .line 2473
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v5

    .line 2477
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2478
    .line 2479
    .line 2480
    move-result v5

    .line 2481
    not-int v5, v5

    .line 2482
    const v6, 0x7bfffc7e

    .line 2483
    .line 2484
    .line 2485
    or-int/2addr v5, v6

    .line 2486
    const v6, -0x736b747e

    .line 2487
    .line 2488
    .line 2489
    add-int/2addr v5, v6

    .line 2490
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2495
    .line 2496
    .line 2497
    move-result v6

    .line 2498
    const v7, -0x7bfffc3d

    .line 2499
    .line 2500
    .line 2501
    and-int/2addr v6, v7

    .line 2502
    const v7, 0x1000456

    .line 2503
    .line 2504
    .line 2505
    or-int/2addr v6, v7

    .line 2506
    add-int/2addr v5, v6

    .line 2507
    const v6, -0x726b7029

    .line 2508
    .line 2509
    .line 2510
    xor-int/2addr v5, v6

    .line 2511
    :goto_7
    or-int/2addr v4, v5

    .line 2512
    invoke-virtual {v0}, LT1/g;->V()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v5

    .line 2516
    invoke-virtual {v0}, LT1/g;->W()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v6

    .line 2520
    or-int/2addr v5, v6

    .line 2521
    invoke-virtual {v0, v2}, LT1/g;->S(Landroid/content/Context;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v6

    .line 2525
    not-int v7, v5

    .line 2526
    and-int/2addr v6, v7

    .line 2527
    add-int/2addr v6, v5

    .line 2528
    invoke-virtual {v0}, LT1/g;->X()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v5

    .line 2532
    or-int/2addr v5, v6

    .line 2533
    invoke-virtual {v0, v2}, LT1/g;->Q(Landroid/content/Context;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    or-int/2addr v0, v5

    .line 2538
    new-instance v2, LT1/C0;

    .line 2539
    .line 2540
    if-nez v3, :cond_8

    .line 2541
    .line 2542
    move/from16 v3, v22

    .line 2543
    .line 2544
    goto :goto_8

    .line 2545
    :cond_8
    move/from16 v3, v19

    .line 2546
    .line 2547
    :goto_8
    if-nez v4, :cond_9

    .line 2548
    .line 2549
    move/from16 v4, v22

    .line 2550
    .line 2551
    goto :goto_9

    .line 2552
    :cond_9
    move/from16 v4, v19

    .line 2553
    .line 2554
    :goto_9
    if-nez v0, :cond_a

    .line 2555
    .line 2556
    move/from16 v5, v22

    .line 2557
    .line 2558
    goto :goto_a

    .line 2559
    :cond_a
    move/from16 v5, v19

    .line 2560
    .line 2561
    :goto_a
    invoke-direct {v2, v3, v4, v5}, LT1/C0;-><init>(ZZZ)V

    .line 2562
    .line 2563
    .line 2564
    return-object v2

    .line 2565
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2566
    .line 2567
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2568
    .line 2569
    .line 2570
    throw v2

    .line 2571
    :array_0
    .array-data 1
        -0x10t
        -0x2et
        -0x58t
        -0x25t
        -0x3bt
        0xat
        0x5bt
        0x5dt
        -0x17t
        0x14t
        -0x50t
        0x7ft
        0x7dt
        -0x30t
        0xct
        0x5ft
        -0x12t
        -0x74t
        -0x1ct
        -0x3et
        0x24t
        -0x24t
        0x28t
        0x3at
        -0x26t
        0x11t
    .end array-data

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    nop

    .line 2589
    :array_1
    .array-data 1
        0x30t
        -0x14t
        -0x3t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public a(LE/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/f;

    .line 4
    .line 5
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE/K0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LW/f;->DEFAULT:LW/f;

    .line 13
    .line 14
    iget-object v1, v1, LE/K0;->c:LE/F;

    .line 15
    .line 16
    invoke-virtual {v1}, LE/F;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, LE/l;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v2, LW/f;->YUV:LW/f;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LU/f;->a:LU/h;

    .line 29
    .line 30
    iget-object v0, p1, LU/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, LW/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LU/h;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v0}, LW/i;->c(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LU/h;->l:LW/f;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iput-object v2, p1, LU/h;->l:LW/f;

    .line 46
    .line 47
    iget v0, p1, LU/h;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LU/h;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 7

    iget v0, p0, LB4/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast v0, Lx/G0;

    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, LO/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, LK/g0;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/h0;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, LK/g0;-><init>(Ljava/lang/String;LK/h0;)V

    .line 8
    new-instance v0, LO/m;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, LO/m;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, LO/k;->e(Ljava/lang/Object;)LO/m;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :sswitch_0
    iget-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p1, Lx/O;

    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln0/l;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lx/O;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v1, LL2/j;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, LL2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_1
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast v0, Lx/f0;

    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    check-cast v1, LE/H0;

    check-cast p1, Ljava/lang/Void;

    .line 15
    invoke-virtual {v0}, Lx/f0;->b()V

    .line 16
    invoke-virtual {v1}, LK/h0;->a()V

    .line 17
    invoke-virtual {v0}, Lx/f0;->m()LJ3/c;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_2
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast v0, LK/b;

    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    .line 19
    iget-object p1, v0, LK/b;->d:Ljava/lang/Object;

    check-cast p1, LR5/v0;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/Z;

    .line 21
    iget-object v2, v2, LK/Z;->b:LK/C0;

    .line 22
    sget-object v3, LK/Z;->j:LK/g;

    const/16 v4, 0x64

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/Z;

    .line 26
    iget-object v1, v1, LK/Z;->b:LK/C0;

    .line 27
    sget-object v3, LK/Z;->i:LK/g;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v3, v0}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    iget-object p1, p1, LR5/v0;->b:Ljava/lang/Object;

    check-cast p1, LY/e;

    .line 31
    iget-object p1, p1, LY/e;->u:LT1/X;

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p1, LT1/X;->b:Ljava/lang/Object;

    check-cast p1, LU/f;

    .line 33
    new-instance v1, LU/d;

    invoke-direct {v1, p1, v2, v0}, LU/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    move-result-object p1

    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, LO/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast v0, LM2/h;

    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    check-cast v1, LF2/i;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    iget-object p1, v0, LM2/h;->d:LM2/a;

    .line 37
    iget v3, p1, LM2/a;->b:I

    .line 38
    invoke-virtual {v0, v2, v1, v3}, LM2/h;->h(Landroid/database/sqlite/SQLiteDatabase;LF2/i;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 39
    invoke-static {}, LC2/d;->values()[LC2/d;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 40
    iget-object v7, v1, LF2/i;->c:LC2/d;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget v7, p1, LM2/a;->b:I

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-static {}, LF2/i;->a()LT1/X;

    move-result-object v8

    .line 44
    iget-object v9, v1, LF2/i;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v8, v9}, LT1/X;->h0(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 46
    iput-object v6, v8, LT1/X;->d:Ljava/lang/Object;

    .line 47
    iget-object v6, v1, LF2/i;->b:[B

    .line 48
    iput-object v6, v8, LT1/X;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {v8}, LT1/X;->F()LF2/i;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, LM2/h;->h(Landroid/database/sqlite/SQLiteDatabase;LF2/i;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 51
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v11

    .line 55
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_5

    .line 56
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/b;

    .line 57
    iget-wide v3, v3, LM2/b;->a:J

    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v1, v3, :cond_4

    const/16 v3, 0x2c

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x29

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 64
    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    new-instance v2, LM2/g;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LM2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 71
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 73
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/b;

    .line 75
    iget-wide v2, v1, LM2/b;->a:J

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 77
    :cond_8
    iget-object v4, v1, LM2/b;->c:LF2/h;

    .line 78
    invoke-virtual {v4}, LF2/h;->c()Lx/x0;

    move-result-object v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/g;

    .line 80
    iget-object v7, v6, LM2/g;->a:Ljava/lang/String;

    iget-object v6, v6, LM2/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lx/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_9
    iget-object v1, v1, LM2/b;->b:LF2/i;

    .line 82
    invoke-virtual {v4}, Lx/x0;->i()LF2/h;

    move-result-object v4

    .line 83
    new-instance v5, LM2/b;

    invoke-direct {v5, v2, v3, v1, v4}, LM2/b;-><init>(JLF2/i;LF2/h;)V

    .line 84
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    throw p1
.end method

.method public b(LK3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT3/C;

    .line 4
    .line 5
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT3/D;

    .line 8
    .line 9
    invoke-virtual {p1}, LK3/g;->a()Lo3/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, LT3/D;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LT3/C;->a(Lo3/h1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(LR5/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR5/v0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lc4/b;->a:Z

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LR5/v0;->a(LR5/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL2/k;

    .line 9
    .line 10
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, LL2/k;->i:LM2/c;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    sget-object v6, LI2/c;->INVALID_PAYLOD:LI2/c;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, LM2/h;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, LM2/h;->o(JLI2/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LL2/k;

    .line 66
    .line 67
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, LL2/k;->c:LM2/d;

    .line 72
    .line 73
    check-cast v0, LM2/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LM2/h;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(LK/r0;)V
    .locals 1

    .line 1
    iget p1, p0, LB4/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL1/l;

    .line 9
    .line 10
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LK/q0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LK/q0;->e(LK/r0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LE/A0;

    .line 24
    .line 25
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LK/q0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, LK/q0;->e(LK/r0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f(LB3/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/j;

    .line 4
    .line 5
    iget-object v1, p0, LB4/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lz4/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll0/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ll0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB4/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/r0;

    .line 9
    .line 10
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE/I;

    .line 13
    .line 14
    iget-object v2, v0, Lx/r0;->b:LN/k;

    .line 15
    .line 16
    new-instance v3, LB/f;

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v1, v4}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "startFocusAndMetering"

    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_0
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/O;

    .line 32
    .line 33
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LB/f;

    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, p1, v4}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "OnScreenFlashStart"

    .line 52
    .line 53
    return-object p1

    .line 54
    :sswitch_1
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LV/d;

    .line 57
    .line 58
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LE/F;

    .line 61
    .line 62
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v2, LB/f;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p1}, LB/f;-><init>(LV/d;LE/F;Ln0/i;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LL2/a;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p1, v1}, LL2/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, LV/d;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Init GlRenderer"

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_2
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LU/f;

    .line 84
    .line 85
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LE/F;

    .line 88
    .line 89
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v2, LB/f;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1}, LB/f;-><init>(LU/f;LE/F;Ln0/i;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LL2/a;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p1, v1}, LL2/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, p1}, LU/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "Init GlRenderer"

    .line 106
    .line 107
    return-object p1

    .line 108
    :sswitch_3
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LE/K0;

    .line 111
    .line 112
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :sswitch_4
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, LE/z;

    .line 147
    .line 148
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v4, v2, LE/z;->d:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v1, LE/x;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v6, p1

    .line 163
    invoke-direct/range {v1 .. v8}, LE/x;-><init>(LE/z;Landroid/content/Context;Ljava/util/concurrent/Executor;ILn0/i;J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "CameraX initInternal"

    .line 170
    .line 171
    return-object p1

    .line 172
    :sswitch_5
    move-object v6, p1

    .line 173
    iget-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp6/h;

    .line 180
    .line 181
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LC1/t;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v2, v1, v3}, LC1/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LC1/n;->INSTANCE:LC1/n;

    .line 194
    .line 195
    invoke-virtual {v6, v2, v3}, Ln0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LB/f;

    .line 199
    .line 200
    invoke-direct {v2, v1, v6, v0}, LB/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ln0/i;Lo6/a;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 207
    .line 208
    return-object p1

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LB4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/b;

    .line 9
    .line 10
    iget-object v1, p0, LB4/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    instance-of v2, p1, Ljava/util/List;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Ls5/i;

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, p1}, Ls5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lb6/f;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lr5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance p1, Ls5/i;

    .line 82
    .line 83
    const-string v1, "null-error"

    .line 84
    .line 85
    const-string v2, "Flutter api returned null value for non-null return value."

    .line 86
    .line 87
    invoke-direct {p1, v1, v2, v3}, Ls5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lb6/f;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lr5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v1, Lb6/f;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lr5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string p1, "channelName"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ls5/i;

    .line 129
    .line 130
    const-string v2, "Unable to establish connection on channel: \'"

    .line 131
    .line 132
    const-string v4, "\'."

    .line 133
    .line 134
    invoke-static {v2, v1, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "channel-error"

    .line 139
    .line 140
    invoke-direct {p1, v2, v1, v3}, Ls5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lb6/f;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lr5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr5/b;

    .line 159
    .line 160
    iget-object v1, p0, LB4/d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    instance-of v2, p1, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x1

    .line 175
    if-le v1, v2, :cond_3

    .line 176
    .line 177
    new-instance v1, Ls5/i;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v1, v3, v2, p1}, Ls5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lb6/f;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lr5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance p1, Lb6/f;

    .line 224
    .line 225
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lr5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-string p1, "channelName"

    .line 235
    .line 236
    invoke-static {v1, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ls5/i;

    .line 240
    .line 241
    const-string v2, "Unable to establish connection on channel: \'"

    .line 242
    .line 243
    const-string v3, "\'."

    .line 244
    .line 245
    invoke-static {v2, v1, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, ""

    .line 250
    .line 251
    const-string v3, "channel-error"

    .line 252
    .line 253
    invoke-direct {p1, v3, v1, v2}, Ls5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v1, Lb6/f;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lr5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_1
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public run()LT1/C0;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB4/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB4/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LT1/p1;

    .line 11
    .line 12
    iget-object v2, v0, LB4/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, LT1/m1;->a:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    const-wide/16 v14, 0xff

    .line 21
    .line 22
    const-wide v16, 0x101010101010101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v20, 0x102040810204081L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v22, 0x31

    .line 38
    .line 39
    const/16 v23, 0xa

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/16 v25, 0x11

    .line 46
    .line 47
    const/16 v26, 0xc

    .line 48
    .line 49
    const/16 v27, 0xb

    .line 50
    .line 51
    const/16 v28, 0x9

    .line 52
    .line 53
    const/16 v29, 0x7

    .line 54
    .line 55
    const/16 v30, 0x6

    .line 56
    .line 57
    const/16 v31, 0x3

    .line 58
    .line 59
    const/16 v32, 0x5

    .line 60
    .line 61
    const-wide/32 v33, 0xaaaa

    .line 62
    .line 63
    .line 64
    const/16 v35, 0x30

    .line 65
    .line 66
    const/16 v36, 0x20

    .line 67
    .line 68
    const/16 v37, 0x18

    .line 69
    .line 70
    const/16 v38, 0x8

    .line 71
    .line 72
    const-wide/32 v39, 0xff00ff

    .line 73
    .line 74
    .line 75
    const-wide/32 v41, 0xf0f0f0f

    .line 76
    .line 77
    .line 78
    const-wide/32 v43, 0x33333333

    .line 79
    .line 80
    .line 81
    const/16 v45, 0x4

    .line 82
    .line 83
    const-class v46, LT1/p1;

    .line 84
    .line 85
    const/16 v47, 0x1

    .line 86
    .line 87
    const/16 v48, 0x10

    .line 88
    .line 89
    const/16 v49, 0x2

    .line 90
    .line 91
    const/16 v50, 0xf

    .line 92
    .line 93
    if-ge v6, v4, :cond_1

    .line 94
    .line 95
    aget-object v7, v3, v6

    .line 96
    .line 97
    const/16 v51, -0x31

    .line 98
    .line 99
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    new-instance v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    not-int v4, v4

    .line 120
    const v6, -0x42917d71

    .line 121
    .line 122
    .line 123
    or-int/2addr v4, v6

    .line 124
    const v6, 0x95201b8

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v6

    .line 128
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const v8, 0x40900130

    .line 137
    .line 138
    .line 139
    and-int/2addr v6, v8

    .line 140
    const v8, 0x40810e02

    .line 141
    .line 142
    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/2addr v4, v6

    .line 145
    const v6, 0x49d30fae    # 1729013.8f

    .line 146
    .line 147
    .line 148
    xor-int/2addr v4, v6

    .line 149
    new-array v4, v4, [B

    .line 150
    .line 151
    const/16 v6, 0x58

    .line 152
    .line 153
    aput-byte v6, v4, v24

    .line 154
    .line 155
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move/from16 v52, v6

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    const/16 v53, 0xe

    .line 167
    .line 168
    const/16 v54, -0x13

    .line 169
    .line 170
    int-to-long v9, v6

    .line 171
    const/16 v55, 0x68

    .line 172
    .line 173
    const-wide/16 v56, 0x5555

    .line 174
    .line 175
    int-to-long v11, v8

    .line 176
    and-long v58, v11, v14

    .line 177
    .line 178
    mul-long v58, v58, v16

    .line 179
    .line 180
    and-long v58, v58, v18

    .line 181
    .line 182
    mul-long v58, v58, v20

    .line 183
    .line 184
    ushr-long v58, v58, v22

    .line 185
    .line 186
    and-long v58, v58, v56

    .line 187
    .line 188
    ushr-long v60, v11, v38

    .line 189
    .line 190
    and-long v60, v60, v14

    .line 191
    .line 192
    mul-long v60, v60, v16

    .line 193
    .line 194
    and-long v60, v60, v18

    .line 195
    .line 196
    mul-long v60, v60, v20

    .line 197
    .line 198
    ushr-long v60, v60, v22

    .line 199
    .line 200
    and-long v60, v60, v56

    .line 201
    .line 202
    shl-long v60, v60, v48

    .line 203
    .line 204
    or-long v58, v60, v58

    .line 205
    .line 206
    ushr-long v60, v11, v48

    .line 207
    .line 208
    and-long v60, v60, v14

    .line 209
    .line 210
    mul-long v60, v60, v16

    .line 211
    .line 212
    and-long v60, v60, v18

    .line 213
    .line 214
    mul-long v60, v60, v20

    .line 215
    .line 216
    ushr-long v60, v60, v22

    .line 217
    .line 218
    and-long v60, v60, v56

    .line 219
    .line 220
    shl-long v60, v60, v36

    .line 221
    .line 222
    add-long v60, v60, v58

    .line 223
    .line 224
    ushr-long v11, v11, v37

    .line 225
    .line 226
    and-long/2addr v11, v14

    .line 227
    mul-long v11, v11, v16

    .line 228
    .line 229
    and-long v11, v11, v18

    .line 230
    .line 231
    mul-long v11, v11, v20

    .line 232
    .line 233
    ushr-long v11, v11, v22

    .line 234
    .line 235
    and-long v11, v11, v56

    .line 236
    .line 237
    shl-long v11, v11, v35

    .line 238
    .line 239
    add-long v11, v11, v60

    .line 240
    .line 241
    and-long v58, v9, v14

    .line 242
    .line 243
    mul-long v58, v58, v16

    .line 244
    .line 245
    and-long v58, v58, v18

    .line 246
    .line 247
    mul-long v58, v58, v20

    .line 248
    .line 249
    ushr-long v58, v58, v22

    .line 250
    .line 251
    and-long v58, v58, v56

    .line 252
    .line 253
    ushr-long v60, v9, v38

    .line 254
    .line 255
    and-long v60, v60, v14

    .line 256
    .line 257
    mul-long v60, v60, v16

    .line 258
    .line 259
    and-long v60, v60, v18

    .line 260
    .line 261
    mul-long v60, v60, v20

    .line 262
    .line 263
    ushr-long v60, v60, v22

    .line 264
    .line 265
    and-long v60, v60, v56

    .line 266
    .line 267
    shl-long v60, v60, v48

    .line 268
    .line 269
    add-long v60, v60, v58

    .line 270
    .line 271
    ushr-long v58, v9, v48

    .line 272
    .line 273
    and-long v58, v58, v14

    .line 274
    .line 275
    mul-long v58, v58, v16

    .line 276
    .line 277
    and-long v58, v58, v18

    .line 278
    .line 279
    mul-long v58, v58, v20

    .line 280
    .line 281
    ushr-long v58, v58, v22

    .line 282
    .line 283
    and-long v58, v58, v56

    .line 284
    .line 285
    shl-long v58, v58, v36

    .line 286
    .line 287
    or-long v58, v58, v60

    .line 288
    .line 289
    ushr-long v8, v9, v37

    .line 290
    .line 291
    and-long/2addr v8, v14

    .line 292
    mul-long v8, v8, v16

    .line 293
    .line 294
    and-long v8, v8, v18

    .line 295
    .line 296
    mul-long v8, v8, v20

    .line 297
    .line 298
    ushr-long v8, v8, v22

    .line 299
    .line 300
    and-long v8, v8, v56

    .line 301
    .line 302
    shl-long v8, v8, v35

    .line 303
    .line 304
    or-long v8, v8, v58

    .line 305
    .line 306
    add-long/2addr v8, v11

    .line 307
    ushr-long v10, v8, v35

    .line 308
    .line 309
    and-long v10, v10, v56

    .line 310
    .line 311
    ushr-long v12, v10, v47

    .line 312
    .line 313
    or-long/2addr v10, v12

    .line 314
    and-long v10, v10, v43

    .line 315
    .line 316
    ushr-long v12, v10, v49

    .line 317
    .line 318
    or-long/2addr v10, v12

    .line 319
    and-long v10, v10, v41

    .line 320
    .line 321
    ushr-long v12, v10, v45

    .line 322
    .line 323
    or-long/2addr v10, v12

    .line 324
    and-long v10, v10, v39

    .line 325
    .line 326
    shl-long v10, v10, v37

    .line 327
    .line 328
    ushr-long v12, v8, v36

    .line 329
    .line 330
    and-long v12, v12, v56

    .line 331
    .line 332
    ushr-long v58, v12, v47

    .line 333
    .line 334
    or-long v12, v58, v12

    .line 335
    .line 336
    and-long v12, v12, v43

    .line 337
    .line 338
    ushr-long v58, v12, v49

    .line 339
    .line 340
    or-long v12, v58, v12

    .line 341
    .line 342
    and-long v12, v12, v41

    .line 343
    .line 344
    ushr-long v58, v12, v45

    .line 345
    .line 346
    or-long v12, v58, v12

    .line 347
    .line 348
    and-long v12, v12, v39

    .line 349
    .line 350
    shl-long v12, v12, v48

    .line 351
    .line 352
    add-long/2addr v12, v10

    .line 353
    ushr-long v10, v8, v48

    .line 354
    .line 355
    and-long v10, v10, v56

    .line 356
    .line 357
    ushr-long v58, v10, v47

    .line 358
    .line 359
    or-long v10, v58, v10

    .line 360
    .line 361
    and-long v10, v10, v43

    .line 362
    .line 363
    ushr-long v58, v10, v49

    .line 364
    .line 365
    or-long v10, v58, v10

    .line 366
    .line 367
    and-long v10, v10, v41

    .line 368
    .line 369
    ushr-long v58, v10, v45

    .line 370
    .line 371
    or-long v10, v58, v10

    .line 372
    .line 373
    and-long v10, v10, v39

    .line 374
    .line 375
    shl-long v10, v10, v38

    .line 376
    .line 377
    add-long/2addr v10, v12

    .line 378
    and-long v8, v8, v56

    .line 379
    .line 380
    ushr-long v12, v8, v47

    .line 381
    .line 382
    or-long/2addr v8, v12

    .line 383
    and-long v8, v8, v43

    .line 384
    .line 385
    ushr-long v12, v8, v49

    .line 386
    .line 387
    or-long/2addr v8, v12

    .line 388
    and-long v8, v8, v41

    .line 389
    .line 390
    ushr-long v12, v8, v45

    .line 391
    .line 392
    or-long/2addr v8, v12

    .line 393
    and-long v8, v8, v39

    .line 394
    .line 395
    or-long/2addr v8, v10

    .line 396
    long-to-int v6, v8

    .line 397
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    not-int v9, v6

    .line 406
    and-int/2addr v8, v9

    .line 407
    const v9, 0x11a9fd95

    .line 408
    .line 409
    .line 410
    and-int/2addr v8, v9

    .line 411
    add-int/2addr v8, v9

    .line 412
    add-int/2addr v8, v6

    .line 413
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    or-int/2addr v6, v10

    .line 422
    and-int/2addr v6, v9

    .line 423
    sub-int/2addr v8, v6

    .line 424
    const v6, 0x6a72c488

    .line 425
    .line 426
    .line 427
    and-int/2addr v6, v8

    .line 428
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    const v9, 0x6a57000c

    .line 437
    .line 438
    .line 439
    and-int/2addr v8, v9

    .line 440
    const v9, 0xd0006

    .line 441
    .line 442
    .line 443
    or-int/2addr v8, v9

    .line 444
    add-int/2addr v6, v8

    .line 445
    const v8, 0x6a7fc48f

    .line 446
    .line 447
    .line 448
    xor-int/2addr v6, v8

    .line 449
    const/16 v8, 0x5a

    .line 450
    .line 451
    aput-byte v8, v4, v6

    .line 452
    .line 453
    const/16 v6, -0x29

    .line 454
    .line 455
    aput-byte v6, v4, v49

    .line 456
    .line 457
    aput-byte v55, v4, v31

    .line 458
    .line 459
    const/16 v6, -0x1a

    .line 460
    .line 461
    aput-byte v6, v4, v45

    .line 462
    .line 463
    aput-byte v54, v4, v32

    .line 464
    .line 465
    const/16 v6, 0x4e

    .line 466
    .line 467
    aput-byte v6, v4, v30

    .line 468
    .line 469
    const/16 v6, 0x4f

    .line 470
    .line 471
    aput-byte v6, v4, v29

    .line 472
    .line 473
    const/16 v6, 0x24

    .line 474
    .line 475
    aput-byte v6, v4, v38

    .line 476
    .line 477
    const/16 v6, 0x21

    .line 478
    .line 479
    aput-byte v6, v4, v28

    .line 480
    .line 481
    aput-byte v37, v4, v23

    .line 482
    .line 483
    const/16 v8, 0x26

    .line 484
    .line 485
    aput-byte v8, v4, v27

    .line 486
    .line 487
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    not-int v8, v8

    .line 496
    const v9, 0x559c68e7

    .line 497
    .line 498
    .line 499
    or-int/2addr v8, v9

    .line 500
    const v9, -0x7f99f1dc

    .line 501
    .line 502
    .line 503
    and-int/2addr v8, v9

    .line 504
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    const v10, -0x7f8df900

    .line 513
    .line 514
    .line 515
    and-int/2addr v9, v10

    .line 516
    const v10, 0x20100101

    .line 517
    .line 518
    .line 519
    or-int/2addr v9, v10

    .line 520
    add-int/2addr v8, v9

    .line 521
    const v9, -0x5f89f094

    .line 522
    .line 523
    .line 524
    xor-int/2addr v8, v9

    .line 525
    aput-byte v8, v4, v26

    .line 526
    .line 527
    const/16 v8, -0x28

    .line 528
    .line 529
    const/16 v9, 0xd

    .line 530
    .line 531
    aput-byte v8, v4, v9

    .line 532
    .line 533
    aput-byte v51, v4, v53

    .line 534
    .line 535
    const/16 v8, -0x59

    .line 536
    .line 537
    aput-byte v8, v4, v50

    .line 538
    .line 539
    const/16 v8, 0x29

    .line 540
    .line 541
    aput-byte v8, v4, v48

    .line 542
    .line 543
    aput-byte v47, v4, v25

    .line 544
    .line 545
    aput-byte v32, v4, v5

    .line 546
    .line 547
    const/16 v8, 0x13

    .line 548
    .line 549
    aput-byte v23, v4, v8

    .line 550
    .line 551
    const/16 v10, 0x14

    .line 552
    .line 553
    new-array v10, v10, [B

    .line 554
    .line 555
    const/16 v11, 0x52

    .line 556
    .line 557
    aput-byte v11, v10, v24

    .line 558
    .line 559
    aput-byte v49, v10, v47

    .line 560
    .line 561
    const/16 v12, -0x38

    .line 562
    .line 563
    aput-byte v12, v10, v49

    .line 564
    .line 565
    const/16 v12, -0xe

    .line 566
    .line 567
    aput-byte v12, v10, v31

    .line 568
    .line 569
    const/16 v12, -0x5c

    .line 570
    .line 571
    aput-byte v12, v10, v45

    .line 572
    .line 573
    const/16 v12, 0x78

    .line 574
    .line 575
    aput-byte v12, v10, v32

    .line 576
    .line 577
    const/16 v12, 0x39

    .line 578
    .line 579
    aput-byte v12, v10, v30

    .line 580
    .line 581
    aput-byte v6, v10, v29

    .line 582
    .line 583
    const/16 v6, 0x5f

    .line 584
    .line 585
    aput-byte v6, v10, v38

    .line 586
    .line 587
    aput-byte v48, v10, v28

    .line 588
    .line 589
    const/16 v6, -0x7e

    .line 590
    .line 591
    aput-byte v6, v10, v23

    .line 592
    .line 593
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    not-int v6, v6

    .line 602
    const v12, -0x55dbcf7d

    .line 603
    .line 604
    .line 605
    or-int/2addr v6, v12

    .line 606
    const v12, 0x3a1920f0

    .line 607
    .line 608
    .line 609
    and-int/2addr v6, v12

    .line 610
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    const v13, -0x6fe6738f

    .line 619
    .line 620
    .line 621
    and-int/2addr v12, v13

    .line 622
    const v13, -0x7fbf73ff

    .line 623
    .line 624
    .line 625
    move/from16 v59, v8

    .line 626
    .line 627
    move/from16 v58, v9

    .line 628
    .line 629
    int-to-long v8, v13

    .line 630
    int-to-long v12, v12

    .line 631
    and-long v60, v12, v14

    .line 632
    .line 633
    mul-long v60, v60, v16

    .line 634
    .line 635
    and-long v60, v60, v18

    .line 636
    .line 637
    mul-long v60, v60, v20

    .line 638
    .line 639
    ushr-long v60, v60, v22

    .line 640
    .line 641
    and-long v60, v60, v56

    .line 642
    .line 643
    ushr-long v62, v12, v38

    .line 644
    .line 645
    and-long v62, v62, v14

    .line 646
    .line 647
    mul-long v62, v62, v16

    .line 648
    .line 649
    and-long v62, v62, v18

    .line 650
    .line 651
    mul-long v62, v62, v20

    .line 652
    .line 653
    ushr-long v62, v62, v22

    .line 654
    .line 655
    and-long v62, v62, v56

    .line 656
    .line 657
    shl-long v62, v62, v48

    .line 658
    .line 659
    or-long v60, v62, v60

    .line 660
    .line 661
    ushr-long v62, v12, v48

    .line 662
    .line 663
    and-long v62, v62, v14

    .line 664
    .line 665
    mul-long v62, v62, v16

    .line 666
    .line 667
    and-long v62, v62, v18

    .line 668
    .line 669
    mul-long v62, v62, v20

    .line 670
    .line 671
    ushr-long v62, v62, v22

    .line 672
    .line 673
    and-long v62, v62, v56

    .line 674
    .line 675
    shl-long v62, v62, v36

    .line 676
    .line 677
    add-long v62, v62, v60

    .line 678
    .line 679
    ushr-long v12, v12, v37

    .line 680
    .line 681
    and-long/2addr v12, v14

    .line 682
    mul-long v12, v12, v16

    .line 683
    .line 684
    and-long v12, v12, v18

    .line 685
    .line 686
    mul-long v12, v12, v20

    .line 687
    .line 688
    ushr-long v12, v12, v22

    .line 689
    .line 690
    and-long v12, v12, v56

    .line 691
    .line 692
    shl-long v12, v12, v35

    .line 693
    .line 694
    add-long v68, v12, v62

    .line 695
    .line 696
    and-long v12, v8, v14

    .line 697
    .line 698
    mul-long v12, v12, v16

    .line 699
    .line 700
    and-long v12, v12, v18

    .line 701
    .line 702
    mul-long v12, v12, v20

    .line 703
    .line 704
    ushr-long v12, v12, v22

    .line 705
    .line 706
    and-long v12, v12, v56

    .line 707
    .line 708
    ushr-long v60, v8, v38

    .line 709
    .line 710
    and-long v60, v60, v14

    .line 711
    .line 712
    mul-long v60, v60, v16

    .line 713
    .line 714
    and-long v60, v60, v18

    .line 715
    .line 716
    mul-long v60, v60, v20

    .line 717
    .line 718
    ushr-long v60, v60, v22

    .line 719
    .line 720
    and-long v60, v60, v56

    .line 721
    .line 722
    shl-long v60, v60, v48

    .line 723
    .line 724
    or-long v12, v60, v12

    .line 725
    .line 726
    ushr-long v60, v8, v48

    .line 727
    .line 728
    and-long v60, v60, v14

    .line 729
    .line 730
    mul-long v60, v60, v16

    .line 731
    .line 732
    and-long v60, v60, v18

    .line 733
    .line 734
    mul-long v60, v60, v20

    .line 735
    .line 736
    ushr-long v60, v60, v22

    .line 737
    .line 738
    and-long v60, v60, v56

    .line 739
    .line 740
    shl-long v60, v60, v36

    .line 741
    .line 742
    or-long v66, v60, v12

    .line 743
    .line 744
    ushr-long v8, v8, v37

    .line 745
    .line 746
    and-long/2addr v8, v14

    .line 747
    mul-long v8, v8, v16

    .line 748
    .line 749
    and-long v8, v8, v18

    .line 750
    .line 751
    mul-long v8, v8, v20

    .line 752
    .line 753
    ushr-long v8, v8, v22

    .line 754
    .line 755
    and-long v8, v8, v56

    .line 756
    .line 757
    shl-long v64, v8, v35

    .line 758
    .line 759
    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v8

    .line 768
    ushr-long v12, v8, v35

    .line 769
    .line 770
    and-long v12, v12, v33

    .line 771
    .line 772
    ushr-long v60, v12, v47

    .line 773
    .line 774
    ushr-long v12, v12, v49

    .line 775
    .line 776
    or-long v12, v12, v60

    .line 777
    .line 778
    and-long v12, v12, v43

    .line 779
    .line 780
    ushr-long v60, v12, v49

    .line 781
    .line 782
    or-long v12, v60, v12

    .line 783
    .line 784
    and-long v12, v12, v41

    .line 785
    .line 786
    ushr-long v60, v12, v45

    .line 787
    .line 788
    or-long v12, v60, v12

    .line 789
    .line 790
    and-long v12, v12, v39

    .line 791
    .line 792
    shl-long v12, v12, v37

    .line 793
    .line 794
    ushr-long v60, v8, v36

    .line 795
    .line 796
    and-long v60, v60, v33

    .line 797
    .line 798
    ushr-long v62, v60, v47

    .line 799
    .line 800
    ushr-long v60, v60, v49

    .line 801
    .line 802
    or-long v60, v60, v62

    .line 803
    .line 804
    and-long v60, v60, v43

    .line 805
    .line 806
    ushr-long v62, v60, v49

    .line 807
    .line 808
    or-long v60, v62, v60

    .line 809
    .line 810
    and-long v60, v60, v41

    .line 811
    .line 812
    ushr-long v62, v60, v45

    .line 813
    .line 814
    or-long v60, v62, v60

    .line 815
    .line 816
    and-long v60, v60, v39

    .line 817
    .line 818
    shl-long v60, v60, v48

    .line 819
    .line 820
    or-long v12, v60, v12

    .line 821
    .line 822
    ushr-long v60, v8, v48

    .line 823
    .line 824
    and-long v60, v60, v33

    .line 825
    .line 826
    ushr-long v62, v60, v47

    .line 827
    .line 828
    ushr-long v60, v60, v49

    .line 829
    .line 830
    or-long v60, v60, v62

    .line 831
    .line 832
    and-long v60, v60, v43

    .line 833
    .line 834
    ushr-long v62, v60, v49

    .line 835
    .line 836
    or-long v60, v62, v60

    .line 837
    .line 838
    and-long v60, v60, v41

    .line 839
    .line 840
    ushr-long v62, v60, v45

    .line 841
    .line 842
    or-long v60, v62, v60

    .line 843
    .line 844
    and-long v60, v60, v39

    .line 845
    .line 846
    shl-long v60, v60, v38

    .line 847
    .line 848
    or-long v12, v60, v12

    .line 849
    .line 850
    and-long v8, v8, v33

    .line 851
    .line 852
    ushr-long v60, v8, v47

    .line 853
    .line 854
    ushr-long v8, v8, v49

    .line 855
    .line 856
    or-long v8, v8, v60

    .line 857
    .line 858
    and-long v8, v8, v43

    .line 859
    .line 860
    ushr-long v60, v8, v49

    .line 861
    .line 862
    or-long v8, v60, v8

    .line 863
    .line 864
    and-long v8, v8, v41

    .line 865
    .line 866
    ushr-long v60, v8, v45

    .line 867
    .line 868
    or-long v8, v60, v8

    .line 869
    .line 870
    and-long v8, v8, v39

    .line 871
    .line 872
    or-long/2addr v8, v12

    .line 873
    long-to-int v8, v8

    .line 874
    add-int/2addr v6, v8

    .line 875
    const v8, -0x45a6533f

    .line 876
    .line 877
    .line 878
    xor-int/2addr v6, v8

    .line 879
    aput-byte v6, v10, v27

    .line 880
    .line 881
    aput-byte v11, v10, v26

    .line 882
    .line 883
    aput-byte v52, v10, v58

    .line 884
    .line 885
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    not-int v6, v6

    .line 894
    const v8, -0x7175014d

    .line 895
    .line 896
    .line 897
    or-int/2addr v6, v8

    .line 898
    const v8, 0x2485a564

    .line 899
    .line 900
    .line 901
    int-to-long v8, v8

    .line 902
    int-to-long v11, v6

    .line 903
    and-long v60, v11, v14

    .line 904
    .line 905
    mul-long v60, v60, v16

    .line 906
    .line 907
    and-long v60, v60, v18

    .line 908
    .line 909
    mul-long v60, v60, v20

    .line 910
    .line 911
    ushr-long v60, v60, v22

    .line 912
    .line 913
    and-long v60, v60, v56

    .line 914
    .line 915
    ushr-long v62, v11, v38

    .line 916
    .line 917
    and-long v62, v62, v14

    .line 918
    .line 919
    mul-long v62, v62, v16

    .line 920
    .line 921
    and-long v62, v62, v18

    .line 922
    .line 923
    mul-long v62, v62, v20

    .line 924
    .line 925
    ushr-long v62, v62, v22

    .line 926
    .line 927
    and-long v62, v62, v56

    .line 928
    .line 929
    shl-long v62, v62, v48

    .line 930
    .line 931
    or-long v60, v62, v60

    .line 932
    .line 933
    ushr-long v62, v11, v48

    .line 934
    .line 935
    and-long v62, v62, v14

    .line 936
    .line 937
    mul-long v62, v62, v16

    .line 938
    .line 939
    and-long v62, v62, v18

    .line 940
    .line 941
    mul-long v62, v62, v20

    .line 942
    .line 943
    ushr-long v62, v62, v22

    .line 944
    .line 945
    and-long v62, v62, v56

    .line 946
    .line 947
    shl-long v62, v62, v36

    .line 948
    .line 949
    or-long v60, v62, v60

    .line 950
    .line 951
    ushr-long v11, v11, v37

    .line 952
    .line 953
    and-long/2addr v11, v14

    .line 954
    mul-long v11, v11, v16

    .line 955
    .line 956
    and-long v11, v11, v18

    .line 957
    .line 958
    mul-long v11, v11, v20

    .line 959
    .line 960
    ushr-long v11, v11, v22

    .line 961
    .line 962
    and-long v11, v11, v56

    .line 963
    .line 964
    shl-long v11, v11, v35

    .line 965
    .line 966
    or-long v11, v11, v60

    .line 967
    .line 968
    and-long v60, v8, v14

    .line 969
    .line 970
    mul-long v60, v60, v16

    .line 971
    .line 972
    and-long v60, v60, v18

    .line 973
    .line 974
    mul-long v60, v60, v20

    .line 975
    .line 976
    ushr-long v60, v60, v22

    .line 977
    .line 978
    and-long v60, v60, v56

    .line 979
    .line 980
    ushr-long v62, v8, v38

    .line 981
    .line 982
    and-long v62, v62, v14

    .line 983
    .line 984
    mul-long v62, v62, v16

    .line 985
    .line 986
    and-long v62, v62, v18

    .line 987
    .line 988
    mul-long v62, v62, v20

    .line 989
    .line 990
    ushr-long v62, v62, v22

    .line 991
    .line 992
    and-long v62, v62, v56

    .line 993
    .line 994
    shl-long v62, v62, v48

    .line 995
    .line 996
    add-long v62, v62, v60

    .line 997
    .line 998
    ushr-long v60, v8, v48

    .line 999
    .line 1000
    and-long v60, v60, v14

    .line 1001
    .line 1002
    mul-long v60, v60, v16

    .line 1003
    .line 1004
    and-long v60, v60, v18

    .line 1005
    .line 1006
    mul-long v60, v60, v20

    .line 1007
    .line 1008
    ushr-long v60, v60, v22

    .line 1009
    .line 1010
    and-long v60, v60, v56

    .line 1011
    .line 1012
    shl-long v60, v60, v36

    .line 1013
    .line 1014
    add-long v60, v60, v62

    .line 1015
    .line 1016
    ushr-long v8, v8, v37

    .line 1017
    .line 1018
    and-long/2addr v8, v14

    .line 1019
    mul-long v8, v8, v16

    .line 1020
    .line 1021
    and-long v8, v8, v18

    .line 1022
    .line 1023
    mul-long v8, v8, v20

    .line 1024
    .line 1025
    ushr-long v8, v8, v22

    .line 1026
    .line 1027
    and-long v8, v8, v56

    .line 1028
    .line 1029
    shl-long v8, v8, v35

    .line 1030
    .line 1031
    add-long v8, v8, v60

    .line 1032
    .line 1033
    add-long/2addr v8, v11

    .line 1034
    ushr-long v11, v8, v35

    .line 1035
    .line 1036
    and-long v11, v11, v33

    .line 1037
    .line 1038
    ushr-long v60, v11, v47

    .line 1039
    .line 1040
    ushr-long v11, v11, v49

    .line 1041
    .line 1042
    or-long v11, v11, v60

    .line 1043
    .line 1044
    and-long v11, v11, v43

    .line 1045
    .line 1046
    ushr-long v60, v11, v49

    .line 1047
    .line 1048
    or-long v11, v60, v11

    .line 1049
    .line 1050
    and-long v11, v11, v41

    .line 1051
    .line 1052
    ushr-long v60, v11, v45

    .line 1053
    .line 1054
    or-long v11, v60, v11

    .line 1055
    .line 1056
    and-long v11, v11, v39

    .line 1057
    .line 1058
    shl-long v11, v11, v37

    .line 1059
    .line 1060
    ushr-long v60, v8, v36

    .line 1061
    .line 1062
    and-long v60, v60, v33

    .line 1063
    .line 1064
    ushr-long v62, v60, v47

    .line 1065
    .line 1066
    ushr-long v60, v60, v49

    .line 1067
    .line 1068
    or-long v60, v60, v62

    .line 1069
    .line 1070
    and-long v60, v60, v43

    .line 1071
    .line 1072
    ushr-long v62, v60, v49

    .line 1073
    .line 1074
    or-long v60, v62, v60

    .line 1075
    .line 1076
    and-long v60, v60, v41

    .line 1077
    .line 1078
    ushr-long v62, v60, v45

    .line 1079
    .line 1080
    or-long v60, v62, v60

    .line 1081
    .line 1082
    and-long v60, v60, v39

    .line 1083
    .line 1084
    shl-long v60, v60, v48

    .line 1085
    .line 1086
    or-long v11, v60, v11

    .line 1087
    .line 1088
    ushr-long v60, v8, v48

    .line 1089
    .line 1090
    and-long v60, v60, v33

    .line 1091
    .line 1092
    ushr-long v62, v60, v47

    .line 1093
    .line 1094
    ushr-long v60, v60, v49

    .line 1095
    .line 1096
    or-long v60, v60, v62

    .line 1097
    .line 1098
    and-long v60, v60, v43

    .line 1099
    .line 1100
    ushr-long v62, v60, v49

    .line 1101
    .line 1102
    or-long v60, v62, v60

    .line 1103
    .line 1104
    and-long v60, v60, v41

    .line 1105
    .line 1106
    ushr-long v62, v60, v45

    .line 1107
    .line 1108
    or-long v60, v62, v60

    .line 1109
    .line 1110
    and-long v60, v60, v39

    .line 1111
    .line 1112
    shl-long v60, v60, v38

    .line 1113
    .line 1114
    or-long v11, v60, v11

    .line 1115
    .line 1116
    and-long v8, v8, v33

    .line 1117
    .line 1118
    ushr-long v60, v8, v47

    .line 1119
    .line 1120
    ushr-long v8, v8, v49

    .line 1121
    .line 1122
    or-long v8, v8, v60

    .line 1123
    .line 1124
    and-long v8, v8, v43

    .line 1125
    .line 1126
    ushr-long v60, v8, v49

    .line 1127
    .line 1128
    or-long v8, v60, v8

    .line 1129
    .line 1130
    and-long v8, v8, v41

    .line 1131
    .line 1132
    ushr-long v60, v8, v45

    .line 1133
    .line 1134
    or-long v8, v60, v8

    .line 1135
    .line 1136
    and-long v8, v8, v39

    .line 1137
    .line 1138
    add-long/2addr v8, v11

    .line 1139
    long-to-int v6, v8

    .line 1140
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    const v9, 0x20055946

    .line 1149
    .line 1150
    .line 1151
    and-int/2addr v8, v9

    .line 1152
    const v9, 0x25813

    .line 1153
    .line 1154
    .line 1155
    or-int/2addr v8, v9

    .line 1156
    add-int/2addr v6, v8

    .line 1157
    const v8, 0x2487fd79

    .line 1158
    .line 1159
    .line 1160
    xor-int/2addr v6, v8

    .line 1161
    const/16 v8, -0x2d

    .line 1162
    .line 1163
    aput-byte v8, v10, v6

    .line 1164
    .line 1165
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    not-int v6, v6

    .line 1174
    const v8, -0x5e23821

    .line 1175
    .line 1176
    .line 1177
    or-int/2addr v6, v8

    .line 1178
    const v8, 0x6013a48

    .line 1179
    .line 1180
    .line 1181
    and-int/2addr v6, v8

    .line 1182
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    const v9, 0x4003800

    .line 1191
    .line 1192
    .line 1193
    and-int/2addr v8, v9

    .line 1194
    const v9, -0x5f7bfffc

    .line 1195
    .line 1196
    .line 1197
    or-int/2addr v8, v9

    .line 1198
    add-int/2addr v6, v8

    .line 1199
    const v8, -0x597ac5bd

    .line 1200
    .line 1201
    .line 1202
    xor-int/2addr v6, v8

    .line 1203
    const/16 v8, -0x51

    .line 1204
    .line 1205
    aput-byte v8, v10, v6

    .line 1206
    .line 1207
    const/16 v6, 0x64

    .line 1208
    .line 1209
    aput-byte v6, v10, v48

    .line 1210
    .line 1211
    const/16 v6, 0x44

    .line 1212
    .line 1213
    aput-byte v6, v10, v25

    .line 1214
    .line 1215
    const/16 v6, 0x7c

    .line 1216
    .line 1217
    aput-byte v6, v10, v5

    .line 1218
    .line 1219
    const/16 v6, 0x65

    .line 1220
    .line 1221
    aput-byte v6, v10, v59

    .line 1222
    .line 1223
    invoke-static {v4, v10}, LT1/p1;->I([B[B)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1227
    .line 1228
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v1, v3, v7}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    move/from16 v3, v47

    .line 1239
    .line 1240
    goto :goto_1

    .line 1241
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :cond_1
    const/16 v51, -0x31

    .line 1246
    .line 1247
    const/16 v53, 0xe

    .line 1248
    .line 1249
    const/16 v54, -0x13

    .line 1250
    .line 1251
    const/16 v55, 0x68

    .line 1252
    .line 1253
    const-wide/16 v56, 0x5555

    .line 1254
    .line 1255
    move/from16 v3, v24

    .line 1256
    .line 1257
    :goto_1
    invoke-virtual {v1}, LT1/p1;->X()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    or-int/2addr v3, v4

    .line 1262
    sget-object v4, LT1/m1;->c:[Ljava/lang/String;

    .line 1263
    .line 1264
    array-length v6, v4

    .line 1265
    move/from16 v7, v24

    .line 1266
    .line 1267
    :goto_2
    if-ge v7, v6, :cond_3

    .line 1268
    .line 1269
    aget-object v8, v4, v7

    .line 1270
    .line 1271
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-eqz v9, :cond_2

    .line 1278
    .line 1279
    new-instance v4, Ljava/lang/String;

    .line 1280
    .line 1281
    new-array v6, v5, [B

    .line 1282
    .line 1283
    aput-byte v55, v6, v24

    .line 1284
    .line 1285
    const/16 v7, -0x65

    .line 1286
    .line 1287
    aput-byte v7, v6, v47

    .line 1288
    .line 1289
    const/16 v7, -0x34

    .line 1290
    .line 1291
    aput-byte v7, v6, v49

    .line 1292
    .line 1293
    const/16 v7, -0x4c

    .line 1294
    .line 1295
    aput-byte v7, v6, v31

    .line 1296
    .line 1297
    const/16 v7, -0x70

    .line 1298
    .line 1299
    aput-byte v7, v6, v45

    .line 1300
    .line 1301
    aput-byte v54, v6, v32

    .line 1302
    .line 1303
    const/16 v7, 0x56

    .line 1304
    .line 1305
    aput-byte v7, v6, v30

    .line 1306
    .line 1307
    aput-byte v7, v6, v29

    .line 1308
    .line 1309
    const/16 v7, 0x73

    .line 1310
    .line 1311
    aput-byte v7, v6, v38

    .line 1312
    .line 1313
    const/16 v7, -0x3f

    .line 1314
    .line 1315
    aput-byte v7, v6, v28

    .line 1316
    .line 1317
    const/16 v7, 0x1a

    .line 1318
    .line 1319
    aput-byte v7, v6, v23

    .line 1320
    .line 1321
    aput-byte v51, v6, v27

    .line 1322
    .line 1323
    aput-byte v49, v6, v26

    .line 1324
    .line 1325
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    not-int v7, v7

    .line 1334
    not-int v9, v7

    .line 1335
    const v10, -0x492c7e02

    .line 1336
    .line 1337
    .line 1338
    and-int/2addr v9, v10

    .line 1339
    add-int/2addr v9, v7

    .line 1340
    const v7, 0x2110786

    .line 1341
    .line 1342
    .line 1343
    and-int/2addr v7, v9

    .line 1344
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    const v10, -0x20802601

    .line 1353
    .line 1354
    .line 1355
    or-int/2addr v9, v10

    .line 1356
    sub-int/2addr v9, v10

    .line 1357
    not-int v10, v9

    .line 1358
    const v11, 0x20c03028

    .line 1359
    .line 1360
    .line 1361
    and-int/2addr v10, v11

    .line 1362
    add-int/2addr v10, v9

    .line 1363
    add-int/2addr v10, v7

    .line 1364
    const v7, 0x22d137a3

    .line 1365
    .line 1366
    .line 1367
    int-to-long v11, v7

    .line 1368
    int-to-long v9, v10

    .line 1369
    and-long v26, v9, v14

    .line 1370
    .line 1371
    mul-long v26, v26, v16

    .line 1372
    .line 1373
    and-long v26, v26, v18

    .line 1374
    .line 1375
    mul-long v26, v26, v20

    .line 1376
    .line 1377
    ushr-long v26, v26, v22

    .line 1378
    .line 1379
    and-long v26, v26, v56

    .line 1380
    .line 1381
    ushr-long v28, v9, v38

    .line 1382
    .line 1383
    and-long v28, v28, v14

    .line 1384
    .line 1385
    mul-long v28, v28, v16

    .line 1386
    .line 1387
    and-long v28, v28, v18

    .line 1388
    .line 1389
    mul-long v28, v28, v20

    .line 1390
    .line 1391
    ushr-long v28, v28, v22

    .line 1392
    .line 1393
    and-long v28, v28, v56

    .line 1394
    .line 1395
    shl-long v28, v28, v48

    .line 1396
    .line 1397
    add-long v28, v28, v26

    .line 1398
    .line 1399
    ushr-long v26, v9, v48

    .line 1400
    .line 1401
    and-long v26, v26, v14

    .line 1402
    .line 1403
    mul-long v26, v26, v16

    .line 1404
    .line 1405
    and-long v26, v26, v18

    .line 1406
    .line 1407
    mul-long v26, v26, v20

    .line 1408
    .line 1409
    ushr-long v26, v26, v22

    .line 1410
    .line 1411
    and-long v26, v26, v56

    .line 1412
    .line 1413
    shl-long v26, v26, v36

    .line 1414
    .line 1415
    add-long v26, v26, v28

    .line 1416
    .line 1417
    ushr-long v9, v9, v37

    .line 1418
    .line 1419
    and-long/2addr v9, v14

    .line 1420
    mul-long v9, v9, v16

    .line 1421
    .line 1422
    and-long v9, v9, v18

    .line 1423
    .line 1424
    mul-long v9, v9, v20

    .line 1425
    .line 1426
    ushr-long v9, v9, v22

    .line 1427
    .line 1428
    and-long v9, v9, v56

    .line 1429
    .line 1430
    shl-long v9, v9, v35

    .line 1431
    .line 1432
    add-long v9, v9, v26

    .line 1433
    .line 1434
    and-long v26, v11, v14

    .line 1435
    .line 1436
    mul-long v26, v26, v16

    .line 1437
    .line 1438
    and-long v26, v26, v18

    .line 1439
    .line 1440
    mul-long v26, v26, v20

    .line 1441
    .line 1442
    ushr-long v26, v26, v22

    .line 1443
    .line 1444
    and-long v26, v26, v56

    .line 1445
    .line 1446
    ushr-long v28, v11, v38

    .line 1447
    .line 1448
    and-long v28, v28, v14

    .line 1449
    .line 1450
    mul-long v28, v28, v16

    .line 1451
    .line 1452
    and-long v28, v28, v18

    .line 1453
    .line 1454
    mul-long v28, v28, v20

    .line 1455
    .line 1456
    ushr-long v28, v28, v22

    .line 1457
    .line 1458
    and-long v28, v28, v56

    .line 1459
    .line 1460
    shl-long v28, v28, v48

    .line 1461
    .line 1462
    or-long v26, v28, v26

    .line 1463
    .line 1464
    ushr-long v28, v11, v48

    .line 1465
    .line 1466
    and-long v28, v28, v14

    .line 1467
    .line 1468
    mul-long v28, v28, v16

    .line 1469
    .line 1470
    and-long v28, v28, v18

    .line 1471
    .line 1472
    mul-long v28, v28, v20

    .line 1473
    .line 1474
    ushr-long v28, v28, v22

    .line 1475
    .line 1476
    and-long v28, v28, v56

    .line 1477
    .line 1478
    shl-long v28, v28, v36

    .line 1479
    .line 1480
    or-long v26, v28, v26

    .line 1481
    .line 1482
    ushr-long v11, v11, v37

    .line 1483
    .line 1484
    and-long/2addr v11, v14

    .line 1485
    mul-long v11, v11, v16

    .line 1486
    .line 1487
    and-long v11, v11, v18

    .line 1488
    .line 1489
    mul-long v11, v11, v20

    .line 1490
    .line 1491
    ushr-long v11, v11, v22

    .line 1492
    .line 1493
    and-long v11, v11, v56

    .line 1494
    .line 1495
    shl-long v11, v11, v35

    .line 1496
    .line 1497
    or-long v11, v11, v26

    .line 1498
    .line 1499
    add-long/2addr v11, v9

    .line 1500
    ushr-long v9, v11, v35

    .line 1501
    .line 1502
    and-long v9, v9, v56

    .line 1503
    .line 1504
    ushr-long v26, v9, v47

    .line 1505
    .line 1506
    or-long v9, v26, v9

    .line 1507
    .line 1508
    and-long v9, v9, v43

    .line 1509
    .line 1510
    ushr-long v26, v9, v49

    .line 1511
    .line 1512
    or-long v9, v26, v9

    .line 1513
    .line 1514
    and-long v9, v9, v41

    .line 1515
    .line 1516
    ushr-long v26, v9, v45

    .line 1517
    .line 1518
    or-long v9, v26, v9

    .line 1519
    .line 1520
    and-long v9, v9, v39

    .line 1521
    .line 1522
    shl-long v9, v9, v37

    .line 1523
    .line 1524
    ushr-long v26, v11, v36

    .line 1525
    .line 1526
    and-long v26, v26, v56

    .line 1527
    .line 1528
    ushr-long v28, v26, v47

    .line 1529
    .line 1530
    or-long v26, v28, v26

    .line 1531
    .line 1532
    and-long v26, v26, v43

    .line 1533
    .line 1534
    ushr-long v28, v26, v49

    .line 1535
    .line 1536
    or-long v26, v28, v26

    .line 1537
    .line 1538
    and-long v26, v26, v41

    .line 1539
    .line 1540
    ushr-long v28, v26, v45

    .line 1541
    .line 1542
    or-long v26, v28, v26

    .line 1543
    .line 1544
    and-long v26, v26, v39

    .line 1545
    .line 1546
    shl-long v26, v26, v48

    .line 1547
    .line 1548
    add-long v26, v26, v9

    .line 1549
    .line 1550
    ushr-long v9, v11, v48

    .line 1551
    .line 1552
    and-long v9, v9, v56

    .line 1553
    .line 1554
    ushr-long v28, v9, v47

    .line 1555
    .line 1556
    or-long v9, v28, v9

    .line 1557
    .line 1558
    and-long v9, v9, v43

    .line 1559
    .line 1560
    ushr-long v28, v9, v49

    .line 1561
    .line 1562
    or-long v9, v28, v9

    .line 1563
    .line 1564
    and-long v9, v9, v41

    .line 1565
    .line 1566
    ushr-long v28, v9, v45

    .line 1567
    .line 1568
    or-long v9, v28, v9

    .line 1569
    .line 1570
    and-long v9, v9, v39

    .line 1571
    .line 1572
    shl-long v9, v9, v38

    .line 1573
    .line 1574
    or-long v9, v9, v26

    .line 1575
    .line 1576
    and-long v11, v11, v56

    .line 1577
    .line 1578
    ushr-long v26, v11, v47

    .line 1579
    .line 1580
    or-long v11, v26, v11

    .line 1581
    .line 1582
    and-long v11, v11, v43

    .line 1583
    .line 1584
    ushr-long v26, v11, v49

    .line 1585
    .line 1586
    or-long v11, v26, v11

    .line 1587
    .line 1588
    and-long v11, v11, v41

    .line 1589
    .line 1590
    ushr-long v26, v11, v45

    .line 1591
    .line 1592
    or-long v11, v26, v11

    .line 1593
    .line 1594
    and-long v11, v11, v39

    .line 1595
    .line 1596
    add-long/2addr v11, v9

    .line 1597
    long-to-int v7, v11

    .line 1598
    const/16 v9, -0x5d

    .line 1599
    .line 1600
    aput-byte v9, v6, v7

    .line 1601
    .line 1602
    aput-byte v5, v6, v53

    .line 1603
    .line 1604
    const/16 v7, -0x30

    .line 1605
    .line 1606
    aput-byte v7, v6, v50

    .line 1607
    .line 1608
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    not-int v7, v7

    .line 1617
    const v9, 0x53738512

    .line 1618
    .line 1619
    .line 1620
    or-int/2addr v7, v9

    .line 1621
    const v9, 0x40136622

    .line 1622
    .line 1623
    .line 1624
    and-int/2addr v7, v9

    .line 1625
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v9

    .line 1629
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    const v10, 0xe221

    .line 1634
    .line 1635
    .line 1636
    and-int/2addr v9, v10

    .line 1637
    const v10, 0x2208099

    .line 1638
    .line 1639
    .line 1640
    or-int/2addr v9, v10

    .line 1641
    add-int/2addr v7, v9

    .line 1642
    const v9, 0x4233e6ec

    .line 1643
    .line 1644
    .line 1645
    sub-int v10, v9, v7

    .line 1646
    .line 1647
    not-int v7, v7

    .line 1648
    or-int/2addr v7, v9

    .line 1649
    invoke-static {v7, v10}, Lo3/x6;->a(II)I

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    aput-byte v7, v6, v48

    .line 1654
    .line 1655
    const/16 v7, 0x70

    .line 1656
    .line 1657
    aput-byte v7, v6, v25

    .line 1658
    .line 1659
    new-array v5, v5, [B

    .line 1660
    .line 1661
    fill-array-data v5, :array_0

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v6, v5}, LT1/p1;->I([B[B)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1668
    .line 1669
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-virtual {v1, v4, v8}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    move/from16 v4, v47

    .line 1680
    .line 1681
    goto :goto_3

    .line 1682
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 1683
    .line 1684
    goto/16 :goto_2

    .line 1685
    .line 1686
    :cond_3
    move/from16 v4, v24

    .line 1687
    .line 1688
    :goto_3
    int-to-long v4, v4

    .line 1689
    int-to-long v6, v3

    .line 1690
    and-long v8, v6, v14

    .line 1691
    .line 1692
    mul-long v8, v8, v16

    .line 1693
    .line 1694
    and-long v8, v8, v18

    .line 1695
    .line 1696
    mul-long v8, v8, v20

    .line 1697
    .line 1698
    ushr-long v8, v8, v22

    .line 1699
    .line 1700
    and-long v8, v8, v56

    .line 1701
    .line 1702
    ushr-long v10, v6, v38

    .line 1703
    .line 1704
    and-long/2addr v10, v14

    .line 1705
    mul-long v10, v10, v16

    .line 1706
    .line 1707
    and-long v10, v10, v18

    .line 1708
    .line 1709
    mul-long v10, v10, v20

    .line 1710
    .line 1711
    ushr-long v10, v10, v22

    .line 1712
    .line 1713
    and-long v10, v10, v56

    .line 1714
    .line 1715
    shl-long v10, v10, v48

    .line 1716
    .line 1717
    add-long/2addr v10, v8

    .line 1718
    ushr-long v8, v6, v48

    .line 1719
    .line 1720
    and-long/2addr v8, v14

    .line 1721
    mul-long v8, v8, v16

    .line 1722
    .line 1723
    and-long v8, v8, v18

    .line 1724
    .line 1725
    mul-long v8, v8, v20

    .line 1726
    .line 1727
    ushr-long v8, v8, v22

    .line 1728
    .line 1729
    and-long v8, v8, v56

    .line 1730
    .line 1731
    shl-long v8, v8, v36

    .line 1732
    .line 1733
    or-long/2addr v8, v10

    .line 1734
    ushr-long v6, v6, v37

    .line 1735
    .line 1736
    and-long/2addr v6, v14

    .line 1737
    mul-long v6, v6, v16

    .line 1738
    .line 1739
    and-long v6, v6, v18

    .line 1740
    .line 1741
    mul-long v6, v6, v20

    .line 1742
    .line 1743
    ushr-long v6, v6, v22

    .line 1744
    .line 1745
    and-long v6, v6, v56

    .line 1746
    .line 1747
    shl-long v6, v6, v35

    .line 1748
    .line 1749
    add-long/2addr v6, v8

    .line 1750
    and-long v8, v4, v14

    .line 1751
    .line 1752
    mul-long v8, v8, v16

    .line 1753
    .line 1754
    and-long v8, v8, v18

    .line 1755
    .line 1756
    mul-long v8, v8, v20

    .line 1757
    .line 1758
    ushr-long v8, v8, v22

    .line 1759
    .line 1760
    and-long v8, v8, v56

    .line 1761
    .line 1762
    ushr-long v10, v4, v38

    .line 1763
    .line 1764
    and-long/2addr v10, v14

    .line 1765
    mul-long v10, v10, v16

    .line 1766
    .line 1767
    and-long v10, v10, v18

    .line 1768
    .line 1769
    mul-long v10, v10, v20

    .line 1770
    .line 1771
    ushr-long v10, v10, v22

    .line 1772
    .line 1773
    and-long v10, v10, v56

    .line 1774
    .line 1775
    shl-long v10, v10, v48

    .line 1776
    .line 1777
    add-long/2addr v10, v8

    .line 1778
    ushr-long v8, v4, v48

    .line 1779
    .line 1780
    and-long/2addr v8, v14

    .line 1781
    mul-long v8, v8, v16

    .line 1782
    .line 1783
    and-long v8, v8, v18

    .line 1784
    .line 1785
    mul-long v8, v8, v20

    .line 1786
    .line 1787
    ushr-long v8, v8, v22

    .line 1788
    .line 1789
    and-long v8, v8, v56

    .line 1790
    .line 1791
    shl-long v8, v8, v36

    .line 1792
    .line 1793
    or-long/2addr v8, v10

    .line 1794
    ushr-long v3, v4, v37

    .line 1795
    .line 1796
    and-long/2addr v3, v14

    .line 1797
    mul-long v3, v3, v16

    .line 1798
    .line 1799
    and-long v3, v3, v18

    .line 1800
    .line 1801
    mul-long v3, v3, v20

    .line 1802
    .line 1803
    ushr-long v3, v3, v22

    .line 1804
    .line 1805
    and-long v3, v3, v56

    .line 1806
    .line 1807
    shl-long v3, v3, v35

    .line 1808
    .line 1809
    or-long/2addr v3, v8

    .line 1810
    add-long/2addr v3, v6

    .line 1811
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    add-long/2addr v3, v5

    .line 1817
    ushr-long v7, v3, v35

    .line 1818
    .line 1819
    and-long v7, v7, v33

    .line 1820
    .line 1821
    ushr-long v9, v7, v47

    .line 1822
    .line 1823
    ushr-long v7, v7, v49

    .line 1824
    .line 1825
    or-long/2addr v7, v9

    .line 1826
    and-long v7, v7, v43

    .line 1827
    .line 1828
    ushr-long v9, v7, v49

    .line 1829
    .line 1830
    or-long/2addr v7, v9

    .line 1831
    and-long v7, v7, v41

    .line 1832
    .line 1833
    ushr-long v9, v7, v45

    .line 1834
    .line 1835
    or-long/2addr v7, v9

    .line 1836
    and-long v7, v7, v39

    .line 1837
    .line 1838
    shl-long v7, v7, v37

    .line 1839
    .line 1840
    ushr-long v9, v3, v36

    .line 1841
    .line 1842
    and-long v9, v9, v33

    .line 1843
    .line 1844
    ushr-long v11, v9, v47

    .line 1845
    .line 1846
    ushr-long v9, v9, v49

    .line 1847
    .line 1848
    or-long/2addr v9, v11

    .line 1849
    and-long v9, v9, v43

    .line 1850
    .line 1851
    ushr-long v11, v9, v49

    .line 1852
    .line 1853
    or-long/2addr v9, v11

    .line 1854
    and-long v9, v9, v41

    .line 1855
    .line 1856
    ushr-long v11, v9, v45

    .line 1857
    .line 1858
    or-long/2addr v9, v11

    .line 1859
    and-long v9, v9, v39

    .line 1860
    .line 1861
    shl-long v9, v9, v48

    .line 1862
    .line 1863
    or-long/2addr v7, v9

    .line 1864
    ushr-long v9, v3, v48

    .line 1865
    .line 1866
    and-long v9, v9, v33

    .line 1867
    .line 1868
    ushr-long v11, v9, v47

    .line 1869
    .line 1870
    ushr-long v9, v9, v49

    .line 1871
    .line 1872
    or-long/2addr v9, v11

    .line 1873
    and-long v9, v9, v43

    .line 1874
    .line 1875
    ushr-long v11, v9, v49

    .line 1876
    .line 1877
    or-long/2addr v9, v11

    .line 1878
    and-long v9, v9, v41

    .line 1879
    .line 1880
    ushr-long v11, v9, v45

    .line 1881
    .line 1882
    or-long/2addr v9, v11

    .line 1883
    and-long v9, v9, v39

    .line 1884
    .line 1885
    shl-long v9, v9, v38

    .line 1886
    .line 1887
    add-long/2addr v9, v7

    .line 1888
    and-long v3, v3, v33

    .line 1889
    .line 1890
    ushr-long v7, v3, v47

    .line 1891
    .line 1892
    ushr-long v3, v3, v49

    .line 1893
    .line 1894
    or-long/2addr v3, v7

    .line 1895
    and-long v3, v3, v43

    .line 1896
    .line 1897
    ushr-long v7, v3, v49

    .line 1898
    .line 1899
    or-long/2addr v3, v7

    .line 1900
    and-long v3, v3, v41

    .line 1901
    .line 1902
    ushr-long v7, v3, v45

    .line 1903
    .line 1904
    or-long/2addr v3, v7

    .line 1905
    and-long v3, v3, v39

    .line 1906
    .line 1907
    or-long/2addr v3, v9

    .line 1908
    long-to-int v3, v3

    .line 1909
    invoke-virtual {v1}, LT1/p1;->T()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    or-int/2addr v3, v4

    .line 1914
    invoke-virtual {v1}, LT1/p1;->Y()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    or-int/2addr v3, v4

    .line 1919
    invoke-virtual {v1}, LT1/p1;->W()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    or-int/2addr v3, v4

    .line 1924
    invoke-virtual {v1}, LT1/p1;->U()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    or-int/2addr v3, v4

    .line 1929
    invoke-virtual {v1}, LT1/p1;->f0()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    or-int/2addr v3, v4

    .line 1934
    invoke-virtual {v1}, LT1/p1;->d0()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    or-int/2addr v3, v4

    .line 1939
    invoke-virtual {v1}, LT1/p1;->R()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    add-int/lit8 v7, v4, -0x1

    .line 1944
    .line 1945
    not-int v3, v3

    .line 1946
    or-int/2addr v3, v4

    .line 1947
    sub-int/2addr v7, v3

    .line 1948
    invoke-virtual {v1}, LT1/p1;->S()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    int-to-long v3, v3

    .line 1953
    int-to-long v7, v7

    .line 1954
    and-long v9, v7, v14

    .line 1955
    .line 1956
    mul-long v9, v9, v16

    .line 1957
    .line 1958
    and-long v9, v9, v18

    .line 1959
    .line 1960
    mul-long v9, v9, v20

    .line 1961
    .line 1962
    ushr-long v9, v9, v22

    .line 1963
    .line 1964
    and-long v9, v9, v56

    .line 1965
    .line 1966
    ushr-long v11, v7, v38

    .line 1967
    .line 1968
    and-long/2addr v11, v14

    .line 1969
    mul-long v11, v11, v16

    .line 1970
    .line 1971
    and-long v11, v11, v18

    .line 1972
    .line 1973
    mul-long v11, v11, v20

    .line 1974
    .line 1975
    ushr-long v11, v11, v22

    .line 1976
    .line 1977
    and-long v11, v11, v56

    .line 1978
    .line 1979
    shl-long v11, v11, v48

    .line 1980
    .line 1981
    add-long/2addr v11, v9

    .line 1982
    ushr-long v9, v7, v48

    .line 1983
    .line 1984
    and-long/2addr v9, v14

    .line 1985
    mul-long v9, v9, v16

    .line 1986
    .line 1987
    and-long v9, v9, v18

    .line 1988
    .line 1989
    mul-long v9, v9, v20

    .line 1990
    .line 1991
    ushr-long v9, v9, v22

    .line 1992
    .line 1993
    and-long v9, v9, v56

    .line 1994
    .line 1995
    shl-long v9, v9, v36

    .line 1996
    .line 1997
    add-long/2addr v9, v11

    .line 1998
    ushr-long v7, v7, v37

    .line 1999
    .line 2000
    and-long/2addr v7, v14

    .line 2001
    mul-long v7, v7, v16

    .line 2002
    .line 2003
    and-long v7, v7, v18

    .line 2004
    .line 2005
    mul-long v7, v7, v20

    .line 2006
    .line 2007
    ushr-long v7, v7, v22

    .line 2008
    .line 2009
    and-long v7, v7, v56

    .line 2010
    .line 2011
    shl-long v7, v7, v35

    .line 2012
    .line 2013
    add-long/2addr v7, v9

    .line 2014
    and-long v9, v3, v14

    .line 2015
    .line 2016
    mul-long v9, v9, v16

    .line 2017
    .line 2018
    and-long v9, v9, v18

    .line 2019
    .line 2020
    mul-long v9, v9, v20

    .line 2021
    .line 2022
    ushr-long v9, v9, v22

    .line 2023
    .line 2024
    and-long v9, v9, v56

    .line 2025
    .line 2026
    ushr-long v11, v3, v38

    .line 2027
    .line 2028
    and-long/2addr v11, v14

    .line 2029
    mul-long v11, v11, v16

    .line 2030
    .line 2031
    and-long v11, v11, v18

    .line 2032
    .line 2033
    mul-long v11, v11, v20

    .line 2034
    .line 2035
    ushr-long v11, v11, v22

    .line 2036
    .line 2037
    and-long v11, v11, v56

    .line 2038
    .line 2039
    shl-long v11, v11, v48

    .line 2040
    .line 2041
    or-long/2addr v9, v11

    .line 2042
    ushr-long v11, v3, v48

    .line 2043
    .line 2044
    and-long/2addr v11, v14

    .line 2045
    mul-long v11, v11, v16

    .line 2046
    .line 2047
    and-long v11, v11, v18

    .line 2048
    .line 2049
    mul-long v11, v11, v20

    .line 2050
    .line 2051
    ushr-long v11, v11, v22

    .line 2052
    .line 2053
    and-long v11, v11, v56

    .line 2054
    .line 2055
    shl-long v11, v11, v36

    .line 2056
    .line 2057
    add-long/2addr v11, v9

    .line 2058
    ushr-long v3, v3, v37

    .line 2059
    .line 2060
    and-long/2addr v3, v14

    .line 2061
    mul-long v3, v3, v16

    .line 2062
    .line 2063
    and-long v3, v3, v18

    .line 2064
    .line 2065
    mul-long v3, v3, v20

    .line 2066
    .line 2067
    ushr-long v3, v3, v22

    .line 2068
    .line 2069
    and-long v3, v3, v56

    .line 2070
    .line 2071
    shl-long v3, v3, v35

    .line 2072
    .line 2073
    or-long/2addr v3, v11

    .line 2074
    add-long/2addr v3, v7

    .line 2075
    add-long/2addr v3, v5

    .line 2076
    ushr-long v5, v3, v35

    .line 2077
    .line 2078
    and-long v5, v5, v33

    .line 2079
    .line 2080
    ushr-long v7, v5, v47

    .line 2081
    .line 2082
    ushr-long v5, v5, v49

    .line 2083
    .line 2084
    or-long/2addr v5, v7

    .line 2085
    and-long v5, v5, v43

    .line 2086
    .line 2087
    ushr-long v7, v5, v49

    .line 2088
    .line 2089
    or-long/2addr v5, v7

    .line 2090
    and-long v5, v5, v41

    .line 2091
    .line 2092
    ushr-long v7, v5, v45

    .line 2093
    .line 2094
    or-long/2addr v5, v7

    .line 2095
    and-long v5, v5, v39

    .line 2096
    .line 2097
    shl-long v5, v5, v37

    .line 2098
    .line 2099
    ushr-long v7, v3, v36

    .line 2100
    .line 2101
    and-long v7, v7, v33

    .line 2102
    .line 2103
    ushr-long v9, v7, v47

    .line 2104
    .line 2105
    ushr-long v7, v7, v49

    .line 2106
    .line 2107
    or-long/2addr v7, v9

    .line 2108
    and-long v7, v7, v43

    .line 2109
    .line 2110
    ushr-long v9, v7, v49

    .line 2111
    .line 2112
    or-long/2addr v7, v9

    .line 2113
    and-long v7, v7, v41

    .line 2114
    .line 2115
    ushr-long v9, v7, v45

    .line 2116
    .line 2117
    or-long/2addr v7, v9

    .line 2118
    and-long v7, v7, v39

    .line 2119
    .line 2120
    shl-long v7, v7, v48

    .line 2121
    .line 2122
    add-long/2addr v7, v5

    .line 2123
    ushr-long v5, v3, v48

    .line 2124
    .line 2125
    and-long v5, v5, v33

    .line 2126
    .line 2127
    ushr-long v9, v5, v47

    .line 2128
    .line 2129
    ushr-long v5, v5, v49

    .line 2130
    .line 2131
    or-long/2addr v5, v9

    .line 2132
    and-long v5, v5, v43

    .line 2133
    .line 2134
    ushr-long v9, v5, v49

    .line 2135
    .line 2136
    or-long/2addr v5, v9

    .line 2137
    and-long v5, v5, v41

    .line 2138
    .line 2139
    ushr-long v9, v5, v45

    .line 2140
    .line 2141
    or-long/2addr v5, v9

    .line 2142
    and-long v5, v5, v39

    .line 2143
    .line 2144
    shl-long v5, v5, v38

    .line 2145
    .line 2146
    add-long/2addr v5, v7

    .line 2147
    and-long v3, v3, v33

    .line 2148
    .line 2149
    ushr-long v7, v3, v47

    .line 2150
    .line 2151
    ushr-long v3, v3, v49

    .line 2152
    .line 2153
    or-long/2addr v3, v7

    .line 2154
    and-long v3, v3, v43

    .line 2155
    .line 2156
    ushr-long v7, v3, v49

    .line 2157
    .line 2158
    or-long/2addr v3, v7

    .line 2159
    and-long v3, v3, v41

    .line 2160
    .line 2161
    ushr-long v7, v3, v45

    .line 2162
    .line 2163
    or-long/2addr v3, v7

    .line 2164
    and-long v3, v3, v39

    .line 2165
    .line 2166
    add-long/2addr v3, v5

    .line 2167
    long-to-int v3, v3

    .line 2168
    invoke-virtual {v1}, LT1/p1;->c0()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v4

    .line 2172
    or-int/2addr v3, v4

    .line 2173
    invoke-virtual {v1}, LT1/p1;->V()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    or-int/2addr v3, v4

    .line 2178
    invoke-virtual {v1}, LT1/p1;->Z()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    not-int v6, v4

    .line 2191
    or-int/2addr v5, v6

    .line 2192
    or-int/2addr v5, v3

    .line 2193
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v6

    .line 2197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2198
    .line 2199
    .line 2200
    move-result v6

    .line 2201
    and-int/2addr v4, v6

    .line 2202
    or-int/2addr v3, v4

    .line 2203
    sub-int/2addr v5, v3

    .line 2204
    not-int v3, v5

    .line 2205
    invoke-virtual {v1}, LT1/p1;->e0()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v4

    .line 2209
    or-int/2addr v3, v4

    .line 2210
    invoke-virtual {v1}, LT1/p1;->M()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v4

    .line 2214
    or-int/2addr v3, v4

    .line 2215
    invoke-virtual {v1, v2}, LT1/p1;->G(Landroid/content/Context;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    invoke-virtual {v1}, LT1/p1;->a0()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    .line 2223
    invoke-virtual {v1}, LT1/p1;->b0()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    not-int v6, v4

    .line 2228
    and-int/2addr v5, v6

    .line 2229
    add-int/2addr v5, v4

    .line 2230
    invoke-virtual {v1}, LT1/p1;->O()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v4

    .line 2234
    or-int/2addr v4, v5

    .line 2235
    invoke-virtual {v1}, LT1/p1;->P()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    or-int/2addr v4, v5

    .line 2240
    invoke-virtual {v1}, LT1/p1;->Q()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    or-int/2addr v4, v5

    .line 2245
    invoke-virtual {v1}, LT1/p1;->K()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    int-to-long v5, v1

    .line 2250
    int-to-long v7, v4

    .line 2251
    and-long v9, v7, v14

    .line 2252
    .line 2253
    mul-long v9, v9, v16

    .line 2254
    .line 2255
    and-long v9, v9, v18

    .line 2256
    .line 2257
    mul-long v9, v9, v20

    .line 2258
    .line 2259
    ushr-long v9, v9, v22

    .line 2260
    .line 2261
    and-long v9, v9, v56

    .line 2262
    .line 2263
    ushr-long v11, v7, v38

    .line 2264
    .line 2265
    and-long/2addr v11, v14

    .line 2266
    mul-long v11, v11, v16

    .line 2267
    .line 2268
    and-long v11, v11, v18

    .line 2269
    .line 2270
    mul-long v11, v11, v20

    .line 2271
    .line 2272
    ushr-long v11, v11, v22

    .line 2273
    .line 2274
    and-long v11, v11, v56

    .line 2275
    .line 2276
    shl-long v11, v11, v48

    .line 2277
    .line 2278
    or-long/2addr v9, v11

    .line 2279
    ushr-long v11, v7, v48

    .line 2280
    .line 2281
    and-long/2addr v11, v14

    .line 2282
    mul-long v11, v11, v16

    .line 2283
    .line 2284
    and-long v11, v11, v18

    .line 2285
    .line 2286
    mul-long v11, v11, v20

    .line 2287
    .line 2288
    ushr-long v11, v11, v22

    .line 2289
    .line 2290
    and-long v11, v11, v56

    .line 2291
    .line 2292
    shl-long v11, v11, v36

    .line 2293
    .line 2294
    or-long/2addr v9, v11

    .line 2295
    ushr-long v7, v7, v37

    .line 2296
    .line 2297
    and-long/2addr v7, v14

    .line 2298
    mul-long v7, v7, v16

    .line 2299
    .line 2300
    and-long v7, v7, v18

    .line 2301
    .line 2302
    mul-long v7, v7, v20

    .line 2303
    .line 2304
    ushr-long v7, v7, v22

    .line 2305
    .line 2306
    and-long v7, v7, v56

    .line 2307
    .line 2308
    shl-long v7, v7, v35

    .line 2309
    .line 2310
    or-long v29, v7, v9

    .line 2311
    .line 2312
    and-long v7, v5, v14

    .line 2313
    .line 2314
    mul-long v7, v7, v16

    .line 2315
    .line 2316
    and-long v7, v7, v18

    .line 2317
    .line 2318
    mul-long v7, v7, v20

    .line 2319
    .line 2320
    ushr-long v7, v7, v22

    .line 2321
    .line 2322
    and-long v7, v7, v56

    .line 2323
    .line 2324
    ushr-long v9, v5, v38

    .line 2325
    .line 2326
    and-long/2addr v9, v14

    .line 2327
    mul-long v9, v9, v16

    .line 2328
    .line 2329
    and-long v9, v9, v18

    .line 2330
    .line 2331
    mul-long v9, v9, v20

    .line 2332
    .line 2333
    ushr-long v9, v9, v22

    .line 2334
    .line 2335
    and-long v9, v9, v56

    .line 2336
    .line 2337
    shl-long v9, v9, v48

    .line 2338
    .line 2339
    add-long/2addr v9, v7

    .line 2340
    ushr-long v7, v5, v48

    .line 2341
    .line 2342
    and-long/2addr v7, v14

    .line 2343
    mul-long v7, v7, v16

    .line 2344
    .line 2345
    and-long v7, v7, v18

    .line 2346
    .line 2347
    mul-long v7, v7, v20

    .line 2348
    .line 2349
    ushr-long v7, v7, v22

    .line 2350
    .line 2351
    and-long v7, v7, v56

    .line 2352
    .line 2353
    shl-long v7, v7, v36

    .line 2354
    .line 2355
    add-long v27, v7, v9

    .line 2356
    .line 2357
    ushr-long v4, v5, v37

    .line 2358
    .line 2359
    and-long/2addr v4, v14

    .line 2360
    mul-long v4, v4, v16

    .line 2361
    .line 2362
    and-long v4, v4, v18

    .line 2363
    .line 2364
    mul-long v4, v4, v20

    .line 2365
    .line 2366
    ushr-long v4, v4, v22

    .line 2367
    .line 2368
    and-long v4, v4, v56

    .line 2369
    .line 2370
    shl-long v25, v4, v35

    .line 2371
    .line 2372
    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    invoke-static/range {v25 .. v32}, Lo3/O6;->a(JJJJ)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v4

    .line 2381
    ushr-long v6, v4, v35

    .line 2382
    .line 2383
    and-long v6, v6, v33

    .line 2384
    .line 2385
    ushr-long v8, v6, v47

    .line 2386
    .line 2387
    ushr-long v6, v6, v49

    .line 2388
    .line 2389
    or-long/2addr v6, v8

    .line 2390
    and-long v6, v6, v43

    .line 2391
    .line 2392
    ushr-long v8, v6, v49

    .line 2393
    .line 2394
    or-long/2addr v6, v8

    .line 2395
    and-long v6, v6, v41

    .line 2396
    .line 2397
    ushr-long v8, v6, v45

    .line 2398
    .line 2399
    or-long/2addr v6, v8

    .line 2400
    and-long v6, v6, v39

    .line 2401
    .line 2402
    shl-long v6, v6, v37

    .line 2403
    .line 2404
    ushr-long v8, v4, v36

    .line 2405
    .line 2406
    and-long v8, v8, v33

    .line 2407
    .line 2408
    ushr-long v10, v8, v47

    .line 2409
    .line 2410
    ushr-long v8, v8, v49

    .line 2411
    .line 2412
    or-long/2addr v8, v10

    .line 2413
    and-long v8, v8, v43

    .line 2414
    .line 2415
    ushr-long v10, v8, v49

    .line 2416
    .line 2417
    or-long/2addr v8, v10

    .line 2418
    and-long v8, v8, v41

    .line 2419
    .line 2420
    ushr-long v10, v8, v45

    .line 2421
    .line 2422
    or-long/2addr v8, v10

    .line 2423
    and-long v8, v8, v39

    .line 2424
    .line 2425
    shl-long v8, v8, v48

    .line 2426
    .line 2427
    or-long/2addr v6, v8

    .line 2428
    ushr-long v8, v4, v48

    .line 2429
    .line 2430
    and-long v8, v8, v33

    .line 2431
    .line 2432
    ushr-long v10, v8, v47

    .line 2433
    .line 2434
    ushr-long v8, v8, v49

    .line 2435
    .line 2436
    or-long/2addr v8, v10

    .line 2437
    and-long v8, v8, v43

    .line 2438
    .line 2439
    ushr-long v10, v8, v49

    .line 2440
    .line 2441
    or-long/2addr v8, v10

    .line 2442
    and-long v8, v8, v41

    .line 2443
    .line 2444
    ushr-long v10, v8, v45

    .line 2445
    .line 2446
    or-long/2addr v8, v10

    .line 2447
    and-long v8, v8, v39

    .line 2448
    .line 2449
    shl-long v8, v8, v38

    .line 2450
    .line 2451
    add-long/2addr v8, v6

    .line 2452
    and-long v4, v4, v33

    .line 2453
    .line 2454
    ushr-long v6, v4, v47

    .line 2455
    .line 2456
    ushr-long v4, v4, v49

    .line 2457
    .line 2458
    or-long/2addr v4, v6

    .line 2459
    and-long v4, v4, v43

    .line 2460
    .line 2461
    ushr-long v6, v4, v49

    .line 2462
    .line 2463
    or-long/2addr v4, v6

    .line 2464
    and-long v4, v4, v41

    .line 2465
    .line 2466
    ushr-long v6, v4, v45

    .line 2467
    .line 2468
    or-long/2addr v4, v6

    .line 2469
    and-long v4, v4, v39

    .line 2470
    .line 2471
    add-long/2addr v4, v8

    .line 2472
    long-to-int v1, v4

    .line 2473
    new-instance v4, LT1/C0;

    .line 2474
    .line 2475
    if-nez v3, :cond_4

    .line 2476
    .line 2477
    move/from16 v3, v47

    .line 2478
    .line 2479
    goto :goto_4

    .line 2480
    :cond_4
    move/from16 v3, v24

    .line 2481
    .line 2482
    :goto_4
    xor-int/lit8 v2, v2, 0x1

    .line 2483
    .line 2484
    if-nez v1, :cond_5

    .line 2485
    .line 2486
    move/from16 v5, v47

    .line 2487
    .line 2488
    goto :goto_5

    .line 2489
    :cond_5
    move/from16 v5, v24

    .line 2490
    .line 2491
    :goto_5
    invoke-direct {v4, v3, v2, v5}, LT1/C0;-><init>(ZZZ)V

    .line 2492
    .line 2493
    .line 2494
    return-object v4

    .line 2495
    :pswitch_0
    invoke-direct {v0}, LB4/d;->h()LT1/C0;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    return-object v1

    .line 2500
    nop

    .line 2501
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :array_0
    .array-data 1
        0x22t
        -0x3dt
        -0x41t
        -0x42t
        0x12t
        0x79t
        0x51t
        0xat
        0x36t
        0x70t
        -0x7ct
        -0x79t
        -0x79t
        -0x4ft
        0x76t
        -0x68t
        0x39t
        0x14t
    .end array-data
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh4/c;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lh4/c;->f:Lh4/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lh4/f;->t(Lx/x0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, LB4/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LB4/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LU3/b;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, LU3/b;->a:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "android.hardware.type.television"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string p1, "tv"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "android.hardware.type.watch"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string p1, "watch"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string p1, "auto"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-lt v1, v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "android.hardware.type.embedded"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string p1, "embedded"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    new-instance v1, LB4/a;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1}, LB4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(LB3/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz4/h;

    .line 4
    .line 5
    iget-object v0, p0, LB4/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz4/h;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
