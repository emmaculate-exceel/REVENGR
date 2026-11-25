.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LP6/f;)LK6/t;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LP6/f;->e:Lx/x0;

    .line 7
    .line 8
    new-instance v2, LL1/c;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v1, v4}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lx/x0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LK6/c;

    .line 19
    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    sget v5, LK6/c;->n:I

    .line 23
    .line 24
    iget-object v5, v1, Lx/x0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LK6/k;

    .line 27
    .line 28
    invoke-virtual {v5}, LK6/k;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object v12, v4

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, -0x1

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, -0x1

    .line 47
    .line 48
    const/16 v21, -0x1

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v10, v7, :cond_18

    .line 57
    .line 58
    const/16 v25, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v10}, LK6/k;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v10}, LK6/k;->i(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v4, "Cache-Control"

    .line 69
    .line 70
    invoke-static {v8, v4}, Lx6/n;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    :goto_1
    const/4 v11, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object v12, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v4, "Pragma"

    .line 83
    .line 84
    invoke-static {v8, v4}, Lx6/n;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v4, 0x0

    .line 92
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v4, v8, :cond_17

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move v9, v4

    .line 103
    :goto_4
    if-ge v9, v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v27, v2

    .line 110
    .line 111
    const-string v2, "=,;"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lx6/f;->n(Ljava/lang/CharSequence;C)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    move-object/from16 v2, v27

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object/from16 v27, v2

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :goto_5
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v9, v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/16 v8, 0x2c

    .line 161
    .line 162
    if-eq v4, v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v8, 0x3b

    .line 169
    .line 170
    if-ne v4, v8, :cond_5

    .line 171
    .line 172
    :cond_4
    move-object/from16 v29, v5

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    sget-object v4, LL6/b;->a:[B

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_6
    if-ge v9, v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move/from16 v28, v4

    .line 191
    .line 192
    const/16 v4, 0x20

    .line 193
    .line 194
    if-eq v8, v4, :cond_6

    .line 195
    .line 196
    const/16 v4, 0x9

    .line 197
    .line 198
    if-eq v8, v4, :cond_6

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    move/from16 v4, v28

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v9, v4, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 v8, 0x22

    .line 221
    .line 222
    if-ne v4, v8, :cond_8

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-static {v6, v8, v9, v4}, Lx6/f;->s(Ljava/lang/CharSequence;CII)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    move-object/from16 v29, v5

    .line 241
    .line 242
    move-object v3, v8

    .line 243
    goto :goto_b

    .line 244
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move v8, v9

    .line 249
    :goto_8
    if-ge v8, v4, :cond_a

    .line 250
    .line 251
    move/from16 v28, v4

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-object/from16 v29, v5

    .line 258
    .line 259
    const-string v5, ",;"

    .line 260
    .line 261
    invoke-static {v5, v4}, Lx6/f;->n(Ljava/lang/CharSequence;C)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    move/from16 v4, v28

    .line 271
    .line 272
    move-object/from16 v5, v29

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    move-object/from16 v29, v5

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    :goto_9
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move v4, v8

    .line 297
    goto :goto_b

    .line 298
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    move v4, v9

    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_b
    const-string v5, "no-cache"

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    move/from16 v13, v25

    .line 311
    .line 312
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 313
    .line 314
    move-object/from16 v5, v29

    .line 315
    .line 316
    const/16 v3, 0x9

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_c
    const-string v5, "no-store"

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    move/from16 v14, v25

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_d
    const-string v5, "max-age"

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    const/4 v5, -0x1

    .line 340
    invoke-static {v3, v5}, LL6/b;->v(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    goto :goto_c

    .line 345
    :cond_e
    const/4 v5, -0x1

    .line 346
    const-string v8, "s-maxage"

    .line 347
    .line 348
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    invoke-static {v3, v5}, LL6/b;->v(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    goto :goto_c

    .line 359
    :cond_f
    const-string v5, "private"

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    move/from16 v17, v25

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_10
    const-string v5, "public"

    .line 371
    .line 372
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    move/from16 v18, v25

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    const-string v5, "must-revalidate"

    .line 382
    .line 383
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_12

    .line 388
    .line 389
    move/from16 v19, v25

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    const-string v5, "max-stale"

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    const v2, 0x7fffffff

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v2}, LL6/b;->v(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    goto :goto_c

    .line 408
    :cond_13
    const-string v5, "min-fresh"

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_14

    .line 415
    .line 416
    const/4 v5, -0x1

    .line 417
    invoke-static {v3, v5}, LL6/b;->v(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    goto :goto_c

    .line 422
    :cond_14
    const/4 v5, -0x1

    .line 423
    const-string v3, "only-if-cached"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_15

    .line 430
    .line 431
    move/from16 v22, v25

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    const-string v3, "no-transform"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_16

    .line 441
    .line 442
    move/from16 v23, v25

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_16
    const-string v3, "immutable"

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    move/from16 v24, v25

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_17
    move-object/from16 v27, v2

    .line 459
    .line 460
    move-object/from16 v29, v5

    .line 461
    .line 462
    const/4 v5, -0x1

    .line 463
    add-int/lit8 v10, v10, 0x1

    .line 464
    .line 465
    move-object/from16 v2, v27

    .line 466
    .line 467
    move-object/from16 v5, v29

    .line 468
    .line 469
    const/16 v3, 0x9

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_18
    move-object/from16 v27, v2

    .line 475
    .line 476
    if-nez v11, :cond_19

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_19
    move-object/from16 v25, v12

    .line 482
    .line 483
    :goto_d
    new-instance v12, LK6/c;

    .line 484
    .line 485
    invoke-direct/range {v12 .. v25}, LK6/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-object v12, v1, Lx/x0;->g:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v5, v12

    .line 491
    goto :goto_e

    .line 492
    :cond_1a
    move-object/from16 v27, v2

    .line 493
    .line 494
    :goto_e
    iget-boolean v2, v5, LK6/c;->j:Z

    .line 495
    .line 496
    if-eqz v2, :cond_1b

    .line 497
    .line 498
    new-instance v2, LL1/c;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const/16 v4, 0x9

    .line 502
    .line 503
    invoke-direct {v2, v4, v3, v3}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1b
    move-object/from16 v2, v27

    .line 508
    .line 509
    :goto_f
    iget-object v3, v2, LL1/c;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lx/x0;

    .line 512
    .line 513
    iget-object v2, v2, LL1/c;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LK6/t;

    .line 516
    .line 517
    if-nez v3, :cond_1c

    .line 518
    .line 519
    if-nez v2, :cond_1c

    .line 520
    .line 521
    new-instance v0, LH1/n;

    .line 522
    .line 523
    invoke-direct {v0}, LH1/n;-><init>()V

    .line 524
    .line 525
    .line 526
    sget-object v2, LK6/r;->HTTP_1_1:LK6/r;

    .line 527
    .line 528
    const-string v3, "protocol"

    .line 529
    .line 530
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v7, LL6/b;->c:LK6/u;

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    invoke-virtual {v0}, LH1/n;->c()LK6/k;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    new-instance v0, LK6/t;

    .line 544
    .line 545
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 546
    .line 547
    const/16 v4, 0x1f8

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const-wide/16 v11, -0x1

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-direct/range {v0 .. v15}, LK6/t;-><init>(Lx/x0;LK6/r;Ljava/lang/String;ILK6/j;LK6/k;LK6/u;LK6/t;LK6/t;LK6/t;JJLD5/b;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_1c
    const-string v1, "cacheResponse"

    .line 561
    .line 562
    if-nez v3, :cond_1d

    .line 563
    .line 564
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, LK6/t;->f()LK6/s;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2}, LM6/a;->a(LK6/t;)LK6/t;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v1}, LK6/s;->b(LK6/t;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v0, LK6/s;->i:LK6/t;

    .line 579
    .line 580
    invoke-virtual {v0}, LK6/s;->a()LK6/t;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_1d
    invoke-virtual {v0, v3}, LP6/f;->b(Lx/x0;)LK6/t;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v3, "networkResponse"

    .line 590
    .line 591
    if-eqz v2, :cond_28

    .line 592
    .line 593
    iget v4, v0, LK6/t;->d:I

    .line 594
    .line 595
    const/16 v5, 0x130

    .line 596
    .line 597
    if-ne v4, v5, :cond_27

    .line 598
    .line 599
    invoke-virtual {v2}, LK6/t;->f()LK6/s;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v5, v2, LK6/t;->f:LK6/k;

    .line 604
    .line 605
    iget-object v6, v0, LK6/t;->f:LK6/k;

    .line 606
    .line 607
    new-instance v7, Ljava/util/ArrayList;

    .line 608
    .line 609
    const/16 v8, 0x14

    .line 610
    .line 611
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, LK6/k;->size()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_10
    const-string v10, "value"

    .line 620
    .line 621
    const-string v11, "name"

    .line 622
    .line 623
    const-string v12, "Content-Type"

    .line 624
    .line 625
    const-string v13, "Content-Encoding"

    .line 626
    .line 627
    const-string v14, "Content-Length"

    .line 628
    .line 629
    if-ge v9, v8, :cond_23

    .line 630
    .line 631
    invoke-virtual {v5, v9}, LK6/k;->d(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    move/from16 p1, v8

    .line 636
    .line 637
    invoke-virtual {v5, v9}, LK6/k;->i(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move-object/from16 v16, v5

    .line 642
    .line 643
    const-string v5, "Warning"

    .line 644
    .line 645
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_1e

    .line 650
    .line 651
    const-string v5, "1"

    .line 652
    .line 653
    move/from16 v17, v9

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-static {v8, v5, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_1f

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1e
    move/from16 v17, v9

    .line 664
    .line 665
    :cond_1f
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_21

    .line 670
    .line 671
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_21

    .line 676
    .line 677
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_20

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_20
    invoke-static {v15}, LM6/a;->b(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_21

    .line 689
    .line 690
    invoke-virtual {v6, v15}, LK6/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-nez v5, :cond_22

    .line 695
    .line 696
    :cond_21
    :goto_11
    invoke-static {v15, v11}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v10}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-static {v8}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_22
    :goto_12
    add-int/lit8 v9, v17, 0x1

    .line 717
    .line 718
    move/from16 v8, p1

    .line 719
    .line 720
    move-object/from16 v5, v16

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_23
    invoke-virtual {v6}, LK6/k;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_13
    if-ge v9, v5, :cond_26

    .line 729
    .line 730
    invoke-virtual {v6, v9}, LK6/k;->d(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    if-nez v15, :cond_25

    .line 739
    .line 740
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-nez v15, :cond_25

    .line 745
    .line 746
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-eqz v15, :cond_24

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_24
    invoke-static {v8}, LM6/a;->b(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    if-eqz v15, :cond_25

    .line 758
    .line 759
    invoke-virtual {v6, v9}, LK6/k;->i(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    invoke-static {v8, v11}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v15, v10}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    invoke-static {v15}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_25
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_26
    new-instance v5, LK6/k;

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    new-array v6, v9, [Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, [Ljava/lang/String;

    .line 796
    .line 797
    invoke-direct {v5, v6}, LK6/k;-><init>([Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, LK6/k;->g()LH1/n;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iput-object v5, v4, LK6/s;->f:LH1/n;

    .line 805
    .line 806
    iget-wide v5, v0, LK6/t;->k:J

    .line 807
    .line 808
    iput-wide v5, v4, LK6/s;->k:J

    .line 809
    .line 810
    iget-wide v5, v0, LK6/t;->l:J

    .line 811
    .line 812
    iput-wide v5, v4, LK6/s;->l:J

    .line 813
    .line 814
    invoke-static {v2}, LM6/a;->a(LK6/t;)LK6/t;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2, v1}, LK6/s;->b(LK6/t;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iput-object v2, v4, LK6/s;->i:LK6/t;

    .line 822
    .line 823
    invoke-static {v0}, LM6/a;->a(LK6/t;)LK6/t;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1, v3}, LK6/s;->b(LK6/t;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iput-object v1, v4, LK6/s;->h:LK6/t;

    .line 831
    .line 832
    invoke-virtual {v4}, LK6/s;->a()LK6/t;

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, LK6/t;->g:LK6/u;

    .line 836
    .line 837
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, LK6/u;->close()V

    .line 841
    .line 842
    .line 843
    const/16 v26, 0x0

    .line 844
    .line 845
    invoke-static/range {v26 .. v26}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    throw v26

    .line 849
    :cond_27
    iget-object v4, v2, LK6/t;->g:LK6/u;

    .line 850
    .line 851
    if-eqz v4, :cond_28

    .line 852
    .line 853
    invoke-static {v4}, LL6/b;->c(Ljava/io/Closeable;)V

    .line 854
    .line 855
    .line 856
    :cond_28
    invoke-virtual {v0}, LK6/t;->f()LK6/s;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v2}, LM6/a;->a(LK6/t;)LK6/t;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2, v1}, LK6/s;->b(LK6/t;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iput-object v2, v4, LK6/s;->i:LK6/t;

    .line 868
    .line 869
    invoke-static {v0}, LM6/a;->a(LK6/t;)LK6/t;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v3}, LK6/s;->b(LK6/t;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v4, LK6/s;->h:LK6/t;

    .line 877
    .line 878
    invoke-virtual {v4}, LK6/s;->a()LK6/t;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0
.end method
