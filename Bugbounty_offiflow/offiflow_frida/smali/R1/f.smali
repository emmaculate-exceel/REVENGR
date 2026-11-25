.class public LR1/f;
.super LK5/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR1/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LR1/f;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "buffer"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, -0x7f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_18

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Ls5/s;->Companion:Ls5/r;

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls5/s;->values()[Ls5/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    :goto_0
    if-ge v4, v3, :cond_18

    .line 47
    .line 48
    aget-object v6, v2, v4

    .line 49
    .line 50
    invoke-virtual {v6}, Ls5/s;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v1, :cond_0

    .line 55
    .line 56
    :goto_1
    move-object v5, v6

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v3, -0x7e

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_18

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-object v3, Ls5/l;->Companion:Ls5/k;

    .line 79
    .line 80
    long-to-int v1, v1

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ls5/l;->values()[Ls5/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v3, v2

    .line 89
    :goto_2
    if-ge v4, v3, :cond_18

    .line 90
    .line 91
    aget-object v6, v2, v4

    .line 92
    .line 93
    invoke-virtual {v6}, Ls5/l;->a()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v3, -0x7d

    .line 104
    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v1, :cond_18

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    sget-object v3, Ls5/b;->Companion:Ls5/a;

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ls5/b;->values()[Ls5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    array-length v3, v2

    .line 130
    :goto_3
    if-ge v4, v3, :cond_18

    .line 131
    .line 132
    aget-object v6, v2, v4

    .line 133
    .line 134
    invoke-virtual {v6}, Ls5/b;->a()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v3, -0x7c

    .line 145
    .line 146
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v1, :cond_18

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    sget-object v3, Ls5/h;->Companion:Ls5/g;

    .line 161
    .line 162
    long-to-int v1, v1

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ls5/h;->values()[Ls5/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    array-length v3, v2

    .line 171
    :goto_4
    if-ge v4, v3, :cond_18

    .line 172
    .line 173
    aget-object v6, v2, v4

    .line 174
    .line 175
    invoke-virtual {v6}, Ls5/h;->a()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v1, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/16 v3, -0x7b

    .line 186
    .line 187
    if-ne v1, v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v1, :cond_18

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    sget-object v3, Ls5/f;->Companion:Ls5/e;

    .line 202
    .line 203
    long-to-int v1, v1

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ls5/f;->values()[Ls5/f;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    array-length v3, v2

    .line 212
    :goto_5
    if-ge v4, v3, :cond_18

    .line 213
    .line 214
    aget-object v6, v2, v4

    .line 215
    .line 216
    invoke-virtual {v6}, Ls5/f;->a()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v1, :cond_8

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/16 v3, -0x7a

    .line 228
    .line 229
    if-ne v1, v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v1, :cond_18

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sget-object v3, Ls5/o;->Companion:Ls5/n;

    .line 244
    .line 245
    long-to-int v1, v1

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ls5/o;->values()[Ls5/o;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    array-length v3, v2

    .line 254
    :goto_6
    if-ge v4, v3, :cond_18

    .line 255
    .line 256
    aget-object v6, v2, v4

    .line 257
    .line 258
    invoke-virtual {v6}, Ls5/o;->a()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v7, v1, :cond_a

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/16 v3, -0x79

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    const/4 v7, 0x3

    .line 273
    const/4 v8, 0x2

    .line 274
    const/4 v9, 0x1

    .line 275
    if-ne v1, v3, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    instance-of v2, v1, Ljava/util/List;

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    move-object v1, v5

    .line 289
    :goto_7
    if-eqz v1, :cond_18

    .line 290
    .line 291
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v11, v2

    .line 296
    check-cast v11, Ls5/l;

    .line 297
    .line 298
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v12, v2

    .line 303
    check-cast v12, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v13, v2

    .line 310
    check-cast v13, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v14, v2

    .line 317
    check-cast v14, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v15, v1

    .line 324
    check-cast v15, Ljava/lang/Boolean;

    .line 325
    .line 326
    new-instance v10, Ls5/d;

    .line 327
    .line 328
    invoke-direct/range {v10 .. v15}, Ls5/d;-><init>(Ls5/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    move-object v5, v10

    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_d
    const/16 v3, -0x78

    .line 335
    .line 336
    if-ne v1, v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v2, v1, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    check-cast v1, Ljava/util/List;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    move-object v1, v5

    .line 350
    :goto_8
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ls5/b;

    .line 357
    .line 358
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Long;

    .line 363
    .line 364
    new-instance v5, Ls5/c;

    .line 365
    .line 366
    invoke-direct {v5, v2, v1}, Ls5/c;-><init>(Ls5/b;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_f
    const/16 v3, -0x77

    .line 372
    .line 373
    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    .line 374
    .line 375
    if-ne v1, v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    instance-of v2, v1, Ljava/util/List;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    check-cast v1, Ljava/util/List;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move-object v1, v5

    .line 389
    :goto_9
    if-eqz v1, :cond_18

    .line 390
    .line 391
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v1, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    new-instance v5, Ls5/j;

    .line 405
    .line 406
    invoke-direct {v5, v1, v2}, Ls5/j;-><init>(J)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_11
    const/16 v3, -0x76

    .line 412
    .line 413
    const/16 v11, 0x8

    .line 414
    .line 415
    const/4 v12, 0x7

    .line 416
    const/4 v13, 0x6

    .line 417
    const/4 v14, 0x5

    .line 418
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 419
    .line 420
    if-ne v1, v3, :cond_13

    .line 421
    .line 422
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    instance-of v2, v1, Ljava/util/List;

    .line 427
    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move-object v1, v5

    .line 434
    :goto_a
    if-eqz v1, :cond_18

    .line 435
    .line 436
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v15}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    check-cast v17, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v15}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v2

    .line 455
    .line 456
    check-cast v18, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v19, v2

    .line 463
    .line 464
    check-cast v19, Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v20, v2

    .line 471
    .line 472
    check-cast v20, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v21, v2

    .line 479
    .line 480
    check-cast v21, Ls5/d;

    .line 481
    .line 482
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v22, v2

    .line 487
    .line 488
    check-cast v22, Ls5/c;

    .line 489
    .line 490
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v23, v2

    .line 495
    .line 496
    check-cast v23, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v24, v2

    .line 503
    .line 504
    check-cast v24, Ls5/h;

    .line 505
    .line 506
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v25, v1

    .line 511
    .line 512
    check-cast v25, Ls5/o;

    .line 513
    .line 514
    new-instance v16, Ls5/m;

    .line 515
    .line 516
    invoke-direct/range {v16 .. v25}, Ls5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ls5/d;Ls5/c;Ljava/lang/String;Ls5/h;Ls5/o;)V

    .line 517
    .line 518
    .line 519
    :goto_b
    move-object/from16 v5, v16

    .line 520
    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_13
    const/16 v3, -0x75

    .line 524
    .line 525
    if-ne v1, v3, :cond_15

    .line 526
    .line 527
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    instance-of v2, v1, Ljava/util/List;

    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_14
    move-object v1, v5

    .line 539
    :goto_c
    if-eqz v1, :cond_18

    .line 540
    .line 541
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v15}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v17, v2

    .line 549
    .line 550
    check-cast v17, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v15}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v18, v2

    .line 560
    .line 561
    check-cast v18, Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v2, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v19

    .line 576
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v21, v2

    .line 581
    .line 582
    check-cast v21, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v22, v2

    .line 589
    .line 590
    check-cast v22, Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v23, v2

    .line 597
    .line 598
    check-cast v23, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v24, v2

    .line 605
    .line 606
    check-cast v24, Ls5/d;

    .line 607
    .line 608
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v25, v2

    .line 613
    .line 614
    check-cast v25, Ls5/c;

    .line 615
    .line 616
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v26, v2

    .line 621
    .line 622
    check-cast v26, Ljava/lang/String;

    .line 623
    .line 624
    const/16 v2, 0x9

    .line 625
    .line 626
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v27, v1

    .line 631
    .line 632
    check-cast v27, Ls5/f;

    .line 633
    .line 634
    new-instance v16, Ls5/p;

    .line 635
    .line 636
    invoke-direct/range {v16 .. v27}, Ls5/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ls5/d;Ls5/c;Ljava/lang/String;Ls5/f;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_15
    const/16 v3, -0x74

    .line 641
    .line 642
    if-ne v1, v3, :cond_17

    .line 643
    .line 644
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    instance-of v2, v1, Ljava/util/List;

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_16
    move-object v1, v5

    .line 656
    :goto_d
    if-eqz v1, :cond_18

    .line 657
    .line 658
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2, v15}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v17, v2

    .line 666
    .line 667
    check-cast v17, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2, v15}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v18, v2

    .line 677
    .line 678
    check-cast v18, Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object/from16 v19, v2

    .line 685
    .line 686
    check-cast v19, Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v20, v2

    .line 693
    .line 694
    check-cast v20, Ljava/lang/Long;

    .line 695
    .line 696
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object/from16 v21, v2

    .line 701
    .line 702
    check-cast v21, Ls5/l;

    .line 703
    .line 704
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v22, v1

    .line 709
    .line 710
    check-cast v22, Ljava/lang/Boolean;

    .line 711
    .line 712
    new-instance v16, Ls5/q;

    .line 713
    .line 714
    invoke-direct/range {v16 .. v22}, Ls5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ls5/l;Ljava/lang/Boolean;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_17
    invoke-super/range {p0 .. p2}, LK5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    :cond_18
    :goto_e
    return-object v5

    .line 724
    :pswitch_0
    const-string v3, "buffer"

    .line 725
    .line 726
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/16 v3, -0x7f

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    if-ne v1, v3, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Long;

    .line 740
    .line 741
    if-eqz v1, :cond_3d

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    sget-object v3, Ln5/D;->Companion:Ln5/C;

    .line 748
    .line 749
    long-to-int v1, v1

    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ln5/D;->values()[Ln5/D;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    array-length v3, v2

    .line 758
    :goto_f
    if-ge v4, v3, :cond_3d

    .line 759
    .line 760
    aget-object v6, v2, v4

    .line 761
    .line 762
    invoke-virtual {v6}, Ln5/D;->a()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-ne v7, v1, :cond_19

    .line 767
    .line 768
    :goto_10
    move-object v5, v6

    .line 769
    goto/16 :goto_23

    .line 770
    .line 771
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_1a
    const/16 v3, -0x7e

    .line 775
    .line 776
    if-ne v1, v3, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/Long;

    .line 783
    .line 784
    if-eqz v1, :cond_3d

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v1

    .line 790
    sget-object v3, Ln5/b;->Companion:Ln5/a;

    .line 791
    .line 792
    long-to-int v1, v1

    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Ln5/b;->values()[Ln5/b;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    array-length v3, v2

    .line 801
    :goto_11
    if-ge v4, v3, :cond_3d

    .line 802
    .line 803
    aget-object v6, v2, v4

    .line 804
    .line 805
    invoke-virtual {v6}, Ln5/b;->a()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-ne v7, v1, :cond_1b

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1c
    const/16 v3, -0x7d

    .line 816
    .line 817
    if-ne v1, v3, :cond_1e

    .line 818
    .line 819
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/lang/Long;

    .line 824
    .line 825
    if-eqz v1, :cond_3d

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v1

    .line 831
    sget-object v3, Ln5/G;->Companion:Ln5/F;

    .line 832
    .line 833
    long-to-int v1, v1

    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {}, Ln5/G;->values()[Ln5/G;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    array-length v3, v2

    .line 842
    :goto_12
    if-ge v4, v3, :cond_3d

    .line 843
    .line 844
    aget-object v6, v2, v4

    .line 845
    .line 846
    invoke-virtual {v6}, Ln5/G;->a()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-ne v7, v1, :cond_1d

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1e
    const/16 v3, -0x7c

    .line 857
    .line 858
    if-ne v1, v3, :cond_20

    .line 859
    .line 860
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Long;

    .line 865
    .line 866
    if-eqz v1, :cond_3d

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    sget-object v3, Ln5/w;->Companion:Ln5/v;

    .line 873
    .line 874
    long-to-int v1, v1

    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Ln5/w;->values()[Ln5/w;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    array-length v3, v2

    .line 883
    :goto_13
    if-ge v4, v3, :cond_3d

    .line 884
    .line 885
    aget-object v6, v2, v4

    .line 886
    .line 887
    invoke-virtual {v6}, Ln5/w;->a()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-ne v7, v1, :cond_1f

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_20
    const/16 v3, -0x7b

    .line 898
    .line 899
    if-ne v1, v3, :cond_22

    .line 900
    .line 901
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/Long;

    .line 906
    .line 907
    if-eqz v1, :cond_3d

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v1

    .line 913
    sget-object v3, Ln5/l;->Companion:Ln5/k;

    .line 914
    .line 915
    long-to-int v1, v1

    .line 916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Ln5/l;->values()[Ln5/l;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    array-length v3, v2

    .line 924
    :goto_14
    if-ge v4, v3, :cond_3d

    .line 925
    .line 926
    aget-object v6, v2, v4

    .line 927
    .line 928
    invoke-virtual {v6}, Ln5/l;->a()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-ne v7, v1, :cond_21

    .line 933
    .line 934
    goto/16 :goto_10

    .line 935
    .line 936
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_22
    const/16 v3, -0x7a

    .line 940
    .line 941
    if-ne v1, v3, :cond_24

    .line 942
    .line 943
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ljava/lang/Long;

    .line 948
    .line 949
    if-eqz v1, :cond_3d

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    sget-object v3, Ln5/o;->Companion:Ln5/n;

    .line 956
    .line 957
    long-to-int v1, v1

    .line 958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {}, Ln5/o;->values()[Ln5/o;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    array-length v3, v2

    .line 966
    :goto_15
    if-ge v4, v3, :cond_3d

    .line 967
    .line 968
    aget-object v6, v2, v4

    .line 969
    .line 970
    invoke-virtual {v6}, Ln5/o;->a()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-ne v7, v1, :cond_23

    .line 975
    .line 976
    goto/16 :goto_10

    .line 977
    .line 978
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_24
    const/16 v3, -0x79

    .line 982
    .line 983
    const/4 v6, 0x4

    .line 984
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 985
    .line 986
    const/4 v8, 0x3

    .line 987
    const/4 v9, 0x2

    .line 988
    const-string v10, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 989
    .line 990
    const/4 v11, 0x1

    .line 991
    if-ne v1, v3, :cond_26

    .line 992
    .line 993
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    instance-of v2, v1, Ljava/util/List;

    .line 998
    .line 999
    if-eqz v2, :cond_25

    .line 1000
    .line 1001
    check-cast v1, Ljava/util/List;

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_25
    move-object v1, v5

    .line 1005
    :goto_16
    if-eqz v1, :cond_3d

    .line 1006
    .line 1007
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v13, v2

    .line 1015
    check-cast v13, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v2, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v14, v2

    .line 1025
    check-cast v14, [B

    .line 1026
    .line 1027
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1032
    .line 1033
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v15, v2

    .line 1037
    check-cast v15, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object/from16 v16, v2

    .line 1044
    .line 1045
    check-cast v16, Ln5/q;

    .line 1046
    .line 1047
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object/from16 v17, v2

    .line 1052
    .line 1053
    check-cast v17, Ln5/s;

    .line 1054
    .line 1055
    const/4 v2, 0x5

    .line 1056
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object/from16 v18, v2

    .line 1061
    .line 1062
    check-cast v18, Ln5/t;

    .line 1063
    .line 1064
    const/4 v2, 0x6

    .line 1065
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object/from16 v19, v2

    .line 1070
    .line 1071
    check-cast v19, Ln5/x;

    .line 1072
    .line 1073
    const/4 v2, 0x7

    .line 1074
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object/from16 v20, v2

    .line 1079
    .line 1080
    check-cast v20, Ln5/B;

    .line 1081
    .line 1082
    const/16 v2, 0x8

    .line 1083
    .line 1084
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object/from16 v21, v2

    .line 1089
    .line 1090
    check-cast v21, Ln5/i;

    .line 1091
    .line 1092
    const/16 v2, 0x9

    .line 1093
    .line 1094
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    move-object/from16 v22, v2

    .line 1099
    .line 1100
    check-cast v22, Ln5/j;

    .line 1101
    .line 1102
    const/16 v2, 0xa

    .line 1103
    .line 1104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v23, v2

    .line 1109
    .line 1110
    check-cast v23, Ln5/m;

    .line 1111
    .line 1112
    const/16 v2, 0xb

    .line 1113
    .line 1114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    move-object/from16 v24, v2

    .line 1119
    .line 1120
    check-cast v24, Ljava/lang/String;

    .line 1121
    .line 1122
    const/16 v2, 0xc

    .line 1123
    .line 1124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object/from16 v25, v1

    .line 1129
    .line 1130
    check-cast v25, Ln5/u;

    .line 1131
    .line 1132
    new-instance v12, Ln5/E;

    .line 1133
    .line 1134
    invoke-direct/range {v12 .. v25}, Ln5/E;-><init>(Ljava/lang/String;[BLjava/util/List;Ln5/q;Ln5/s;Ln5/t;Ln5/x;Ln5/B;Ln5/i;Ln5/j;Ln5/m;Ljava/lang/String;Ln5/u;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v5, v12

    .line 1138
    goto/16 :goto_23

    .line 1139
    .line 1140
    :cond_26
    const/16 v3, -0x78

    .line 1141
    .line 1142
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1143
    .line 1144
    const-string v13, "null cannot be cast to non-null type kotlin.Long"

    .line 1145
    .line 1146
    if-ne v1, v3, :cond_28

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    instance-of v2, v1, Ljava/util/List;

    .line 1153
    .line 1154
    if-eqz v2, :cond_27

    .line 1155
    .line 1156
    check-cast v1, Ljava/util/List;

    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_27
    move-object v1, v5

    .line 1160
    :goto_17
    if-eqz v1, :cond_3d

    .line 1161
    .line 1162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v2, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v15, v2

    .line 1170
    check-cast v15, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v2, v12}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    check-cast v2, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v16

    .line 1185
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2, v12}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    check-cast v2, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v17

    .line 1198
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v2, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Long;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v18

    .line 1211
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object/from16 v20, v1

    .line 1216
    .line 1217
    check-cast v20, Ln5/p;

    .line 1218
    .line 1219
    new-instance v14, Ln5/q;

    .line 1220
    .line 1221
    invoke-direct/range {v14 .. v20}, Ln5/q;-><init>(Ljava/lang/String;ZZJLn5/p;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_18
    move-object v5, v14

    .line 1225
    goto/16 :goto_23

    .line 1226
    .line 1227
    :cond_28
    const/16 v3, -0x77

    .line 1228
    .line 1229
    if-ne v1, v3, :cond_2a

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    instance-of v2, v1, Ljava/util/List;

    .line 1236
    .line 1237
    if-eqz v2, :cond_29

    .line 1238
    .line 1239
    check-cast v1, Ljava/util/List;

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_29
    move-object v1, v5

    .line 1243
    :goto_19
    if-eqz v1, :cond_3d

    .line 1244
    .line 1245
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v2, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    check-cast v2, [B

    .line 1253
    .line 1254
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v1, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/Long;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    new-instance v5, Ln5/s;

    .line 1268
    .line 1269
    invoke-direct {v5, v2, v3, v4}, Ln5/s;-><init>([BJ)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_23

    .line 1273
    .line 1274
    :cond_2a
    const/16 v3, -0x76

    .line 1275
    .line 1276
    if-ne v1, v3, :cond_2c

    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    instance-of v2, v1, Ljava/util/List;

    .line 1283
    .line 1284
    if-eqz v2, :cond_2b

    .line 1285
    .line 1286
    check-cast v1, Ljava/util/List;

    .line 1287
    .line 1288
    goto :goto_1a

    .line 1289
    :cond_2b
    move-object v1, v5

    .line 1290
    :goto_1a
    if-eqz v1, :cond_3d

    .line 1291
    .line 1292
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v2, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v2, [B

    .line 1300
    .line 1301
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast v1, [B

    .line 1309
    .line 1310
    new-instance v5, Ln5/t;

    .line 1311
    .line 1312
    invoke-direct {v5, v2, v1}, Ln5/t;-><init>([B[B)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_23

    .line 1316
    .line 1317
    :cond_2c
    const/16 v3, -0x75

    .line 1318
    .line 1319
    if-ne v1, v3, :cond_2e

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    instance-of v2, v1, Ljava/util/List;

    .line 1326
    .line 1327
    if-eqz v2, :cond_2d

    .line 1328
    .line 1329
    check-cast v1, Ljava/util/List;

    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_2d
    move-object v1, v5

    .line 1333
    :goto_1b
    if-eqz v1, :cond_3d

    .line 1334
    .line 1335
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v2, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v2, [B

    .line 1343
    .line 1344
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    check-cast v1, [B

    .line 1352
    .line 1353
    new-instance v5, Ln5/x;

    .line 1354
    .line 1355
    invoke-direct {v5, v2, v1}, Ln5/x;-><init>([B[B)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_23

    .line 1359
    .line 1360
    :cond_2e
    const/16 v3, -0x74

    .line 1361
    .line 1362
    if-ne v1, v3, :cond_30

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    instance-of v2, v1, Ljava/util/List;

    .line 1369
    .line 1370
    if-eqz v2, :cond_2f

    .line 1371
    .line 1372
    check-cast v1, Ljava/util/List;

    .line 1373
    .line 1374
    goto :goto_1c

    .line 1375
    :cond_2f
    move-object v1, v5

    .line 1376
    :goto_1c
    if-eqz v1, :cond_3d

    .line 1377
    .line 1378
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v2, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    check-cast v2, Ljava/lang/Long;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v2

    .line 1391
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v1, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Long;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v4

    .line 1404
    new-instance v1, Ln5/B;

    .line 1405
    .line 1406
    invoke-direct {v1, v2, v3, v4, v5}, Ln5/B;-><init>(JJ)V

    .line 1407
    .line 1408
    .line 1409
    move-object v5, v1

    .line 1410
    goto/16 :goto_23

    .line 1411
    .line 1412
    :cond_30
    const/16 v3, -0x73

    .line 1413
    .line 1414
    if-ne v1, v3, :cond_32

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    instance-of v2, v1, Ljava/util/List;

    .line 1421
    .line 1422
    if-eqz v2, :cond_31

    .line 1423
    .line 1424
    check-cast v1, Ljava/util/List;

    .line 1425
    .line 1426
    goto :goto_1d

    .line 1427
    :cond_31
    move-object v1, v5

    .line 1428
    :goto_1d
    if-eqz v1, :cond_3d

    .line 1429
    .line 1430
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, [B

    .line 1435
    .line 1436
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    check-cast v3, [B

    .line 1441
    .line 1442
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v1, v12}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    new-instance v5, Ln5/i;

    .line 1456
    .line 1457
    invoke-direct {v5, v2, v3, v1}, Ln5/i;-><init>([B[BZ)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_23

    .line 1461
    .line 1462
    :cond_32
    const/16 v3, -0x72

    .line 1463
    .line 1464
    if-ne v1, v3, :cond_34

    .line 1465
    .line 1466
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    instance-of v2, v1, Ljava/util/List;

    .line 1471
    .line 1472
    if-eqz v2, :cond_33

    .line 1473
    .line 1474
    check-cast v1, Ljava/util/List;

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_33
    move-object v1, v5

    .line 1478
    :goto_1e
    if-eqz v1, :cond_3d

    .line 1479
    .line 1480
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const-string v3, "null cannot be cast to non-null type dev.flutter.plugins.nfcmanager.MifareClassicTypePigeon"

    .line 1485
    .line 1486
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    move-object v15, v2

    .line 1490
    check-cast v15, Ln5/l;

    .line 1491
    .line 1492
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-static {v2, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    check-cast v2, Ljava/lang/Long;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v16

    .line 1505
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-static {v2, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v2, Ljava/lang/Long;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v18

    .line 1518
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v1, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Long;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v20

    .line 1531
    new-instance v14, Ln5/j;

    .line 1532
    .line 1533
    invoke-direct/range {v14 .. v21}, Ln5/j;-><init>(Ln5/l;JJJ)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_18

    .line 1537
    .line 1538
    :cond_34
    const/16 v3, -0x71

    .line 1539
    .line 1540
    if-ne v1, v3, :cond_36

    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    instance-of v2, v1, Ljava/util/List;

    .line 1547
    .line 1548
    if-eqz v2, :cond_35

    .line 1549
    .line 1550
    check-cast v1, Ljava/util/List;

    .line 1551
    .line 1552
    goto :goto_1f

    .line 1553
    :cond_35
    move-object v1, v5

    .line 1554
    :goto_1f
    if-eqz v1, :cond_3d

    .line 1555
    .line 1556
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v2, "null cannot be cast to non-null type dev.flutter.plugins.nfcmanager.MifareUltralightTypePigeon"

    .line 1561
    .line 1562
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    check-cast v1, Ln5/o;

    .line 1566
    .line 1567
    new-instance v5, Ln5/m;

    .line 1568
    .line 1569
    invoke-direct {v5, v1}, Ln5/m;-><init>(Ln5/o;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_23

    .line 1573
    .line 1574
    :cond_36
    const/16 v3, -0x70

    .line 1575
    .line 1576
    if-ne v1, v3, :cond_38

    .line 1577
    .line 1578
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    instance-of v2, v1, Ljava/util/List;

    .line 1583
    .line 1584
    if-eqz v2, :cond_37

    .line 1585
    .line 1586
    check-cast v1, Ljava/util/List;

    .line 1587
    .line 1588
    goto :goto_20

    .line 1589
    :cond_37
    move-object v1, v5

    .line 1590
    :goto_20
    if-eqz v1, :cond_3d

    .line 1591
    .line 1592
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const-string v3, "null cannot be cast to non-null type dev.flutter.plugins.nfcmanager.NfcBarcodeTypePigeon"

    .line 1597
    .line 1598
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    check-cast v2, Ln5/w;

    .line 1602
    .line 1603
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    check-cast v1, [B

    .line 1611
    .line 1612
    new-instance v5, Ln5/u;

    .line 1613
    .line 1614
    invoke-direct {v5, v2, v1}, Ln5/u;-><init>(Ln5/w;[B)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_23

    .line 1618
    :cond_38
    const/16 v3, -0x6f

    .line 1619
    .line 1620
    if-ne v1, v3, :cond_3a

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    instance-of v2, v1, Ljava/util/List;

    .line 1627
    .line 1628
    if-eqz v2, :cond_39

    .line 1629
    .line 1630
    check-cast v1, Ljava/util/List;

    .line 1631
    .line 1632
    goto :goto_21

    .line 1633
    :cond_39
    move-object v1, v5

    .line 1634
    :goto_21
    if-eqz v1, :cond_3d

    .line 1635
    .line 1636
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<dev.flutter.plugins.nfcmanager.NdefRecordPigeon>"

    .line 1641
    .line 1642
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    check-cast v1, Ljava/util/List;

    .line 1646
    .line 1647
    new-instance v5, Ln5/p;

    .line 1648
    .line 1649
    invoke-direct {v5, v1}, Ln5/p;-><init>(Ljava/util/List;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_23

    .line 1653
    :cond_3a
    const/16 v3, -0x6e

    .line 1654
    .line 1655
    if-ne v1, v3, :cond_3c

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    instance-of v2, v1, Ljava/util/List;

    .line 1662
    .line 1663
    if-eqz v2, :cond_3b

    .line 1664
    .line 1665
    check-cast v1, Ljava/util/List;

    .line 1666
    .line 1667
    goto :goto_22

    .line 1668
    :cond_3b
    move-object v1, v5

    .line 1669
    :goto_22
    if-eqz v1, :cond_3d

    .line 1670
    .line 1671
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    const-string v3, "null cannot be cast to non-null type dev.flutter.plugins.nfcmanager.TypeNameFormatPigeon"

    .line 1676
    .line 1677
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    check-cast v2, Ln5/G;

    .line 1681
    .line 1682
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v3, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    check-cast v3, [B

    .line 1690
    .line 1691
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-static {v4, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    check-cast v4, [B

    .line 1699
    .line 1700
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    check-cast v1, [B

    .line 1708
    .line 1709
    new-instance v5, Ln5/r;

    .line 1710
    .line 1711
    invoke-direct {v5, v2, v3, v4, v1}, Ln5/r;-><init>(Ln5/G;[B[B[B)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_23

    .line 1715
    :cond_3c
    invoke-super/range {p0 .. p2}, LK5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    :cond_3d
    :goto_23
    return-object v5

    .line 1720
    :pswitch_1
    const-string v3, "buffer"

    .line 1721
    .line 1722
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v3, -0x7f

    .line 1726
    .line 1727
    const/4 v4, 0x0

    .line 1728
    const/4 v5, 0x0

    .line 1729
    if-ne v1, v3, :cond_3f

    .line 1730
    .line 1731
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Ljava/lang/Long;

    .line 1736
    .line 1737
    if-eqz v1, :cond_48

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v1

    .line 1743
    sget-object v3, LW5/f;->Companion:LW5/e;

    .line 1744
    .line 1745
    long-to-int v1, v1

    .line 1746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    invoke-static {}, LW5/f;->values()[LW5/f;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    array-length v3, v2

    .line 1754
    :goto_24
    if-ge v4, v3, :cond_48

    .line 1755
    .line 1756
    aget-object v6, v2, v4

    .line 1757
    .line 1758
    invoke-virtual {v6}, LW5/f;->a()I

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    if-ne v7, v1, :cond_3e

    .line 1763
    .line 1764
    :goto_25
    move-object v5, v6

    .line 1765
    goto/16 :goto_2a

    .line 1766
    .line 1767
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1768
    .line 1769
    goto :goto_24

    .line 1770
    :cond_3f
    const/16 v3, -0x7e

    .line 1771
    .line 1772
    if-ne v1, v3, :cond_41

    .line 1773
    .line 1774
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, Ljava/lang/Long;

    .line 1779
    .line 1780
    if-eqz v1, :cond_48

    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v1

    .line 1786
    sget-object v3, LW5/b;->Companion:LW5/a;

    .line 1787
    .line 1788
    long-to-int v1, v1

    .line 1789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, LW5/b;->values()[LW5/b;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    array-length v3, v2

    .line 1797
    :goto_26
    if-ge v4, v3, :cond_48

    .line 1798
    .line 1799
    aget-object v6, v2, v4

    .line 1800
    .line 1801
    invoke-virtual {v6}, LW5/b;->a()I

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    if-ne v7, v1, :cond_40

    .line 1806
    .line 1807
    goto :goto_25

    .line 1808
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1809
    .line 1810
    goto :goto_26

    .line 1811
    :cond_41
    const/16 v3, -0x7d

    .line 1812
    .line 1813
    const/4 v6, 0x2

    .line 1814
    const/4 v7, 0x1

    .line 1815
    if-ne v1, v3, :cond_43

    .line 1816
    .line 1817
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    instance-of v2, v1, Ljava/util/List;

    .line 1822
    .line 1823
    if-eqz v2, :cond_42

    .line 1824
    .line 1825
    check-cast v1, Ljava/util/List;

    .line 1826
    .line 1827
    goto :goto_27

    .line 1828
    :cond_42
    move-object v1, v5

    .line 1829
    :goto_27
    if-eqz v1, :cond_48

    .line 1830
    .line 1831
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1836
    .line 1837
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    check-cast v2, Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-static {v4, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    check-cast v4, Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-static {v5, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    check-cast v5, Ljava/lang/String;

    .line 1859
    .line 1860
    const/4 v6, 0x3

    .line 1861
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-static {v1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    check-cast v1, Ljava/lang/String;

    .line 1869
    .line 1870
    new-instance v3, LW5/g;

    .line 1871
    .line 1872
    invoke-direct {v3, v2, v4, v5, v1}, LW5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    move-object v5, v3

    .line 1876
    goto/16 :goto_2a

    .line 1877
    .line 1878
    :cond_43
    const/16 v3, -0x7c

    .line 1879
    .line 1880
    if-ne v1, v3, :cond_45

    .line 1881
    .line 1882
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    instance-of v2, v1, Ljava/util/List;

    .line 1887
    .line 1888
    if-eqz v2, :cond_44

    .line 1889
    .line 1890
    check-cast v1, Ljava/util/List;

    .line 1891
    .line 1892
    goto :goto_28

    .line 1893
    :cond_44
    move-object v1, v5

    .line 1894
    :goto_28
    if-eqz v1, :cond_48

    .line 1895
    .line 1896
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.localauth.AuthResultCode"

    .line 1901
    .line 1902
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    check-cast v2, LW5/f;

    .line 1906
    .line 1907
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, Ljava/lang/String;

    .line 1912
    .line 1913
    new-instance v5, LW5/d;

    .line 1914
    .line 1915
    invoke-direct {v5, v2, v1}, LW5/d;-><init>(LW5/f;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2a

    .line 1919
    :cond_45
    const/16 v3, -0x7b

    .line 1920
    .line 1921
    if-ne v1, v3, :cond_47

    .line 1922
    .line 1923
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    instance-of v2, v1, Ljava/util/List;

    .line 1928
    .line 1929
    if-eqz v2, :cond_46

    .line 1930
    .line 1931
    check-cast v1, Ljava/util/List;

    .line 1932
    .line 1933
    goto :goto_29

    .line 1934
    :cond_46
    move-object v1, v5

    .line 1935
    :goto_29
    if-eqz v1, :cond_48

    .line 1936
    .line 1937
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1942
    .line 1943
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    check-cast v2, Ljava/lang/Boolean;

    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-static {v4, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    check-cast v4, Ljava/lang/Boolean;

    .line 1960
    .line 1961
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-static {v1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    check-cast v1, Ljava/lang/Boolean;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    new-instance v5, LW5/c;

    .line 1979
    .line 1980
    invoke-direct {v5, v2, v4, v1}, LW5/c;-><init>(ZZZ)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_2a

    .line 1984
    :cond_47
    invoke-super/range {p0 .. p2}, LK5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    :cond_48
    :goto_2a
    return-object v5

    .line 1989
    :pswitch_2
    const-string v3, "buffer"

    .line 1990
    .line 1991
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v3, -0x7f

    .line 1995
    .line 1996
    const/4 v4, 0x0

    .line 1997
    const/4 v5, 0x0

    .line 1998
    if-ne v1, v3, :cond_4a

    .line 1999
    .line 2000
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, Ljava/lang/Long;

    .line 2005
    .line 2006
    if-eqz v1, :cond_5d

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v1

    .line 2012
    sget-object v3, LV5/y;->Companion:LV5/x;

    .line 2013
    .line 2014
    long-to-int v1, v1

    .line 2015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-static {}, LV5/y;->values()[LV5/y;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    array-length v3, v2

    .line 2023
    :goto_2b
    if-ge v4, v3, :cond_5d

    .line 2024
    .line 2025
    aget-object v6, v2, v4

    .line 2026
    .line 2027
    invoke-virtual {v6}, LV5/y;->a()I

    .line 2028
    .line 2029
    .line 2030
    move-result v7

    .line 2031
    if-ne v7, v1, :cond_49

    .line 2032
    .line 2033
    :goto_2c
    move-object v5, v6

    .line 2034
    goto/16 :goto_36

    .line 2035
    .line 2036
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 2037
    .line 2038
    goto :goto_2b

    .line 2039
    :cond_4a
    const/16 v3, -0x7e

    .line 2040
    .line 2041
    if-ne v1, v3, :cond_4c

    .line 2042
    .line 2043
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Ljava/lang/Long;

    .line 2048
    .line 2049
    if-eqz v1, :cond_5d

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v1

    .line 2055
    sget-object v3, LV5/B;->Companion:LV5/A;

    .line 2056
    .line 2057
    long-to-int v1, v1

    .line 2058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {}, LV5/B;->values()[LV5/B;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    array-length v3, v2

    .line 2066
    :goto_2d
    if-ge v4, v3, :cond_5d

    .line 2067
    .line 2068
    aget-object v6, v2, v4

    .line 2069
    .line 2070
    invoke-virtual {v6}, LV5/B;->a()I

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    if-ne v7, v1, :cond_4b

    .line 2075
    .line 2076
    goto :goto_2c

    .line 2077
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 2078
    .line 2079
    goto :goto_2d

    .line 2080
    :cond_4c
    const/16 v3, -0x7d

    .line 2081
    .line 2082
    if-ne v1, v3, :cond_4e

    .line 2083
    .line 2084
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, Ljava/lang/Long;

    .line 2089
    .line 2090
    if-eqz v1, :cond_5d

    .line 2091
    .line 2092
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v1

    .line 2096
    sget-object v3, LV5/d;->Companion:LV5/c;

    .line 2097
    .line 2098
    long-to-int v1, v1

    .line 2099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    invoke-static {}, LV5/d;->values()[LV5/d;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    array-length v3, v2

    .line 2107
    :goto_2e
    if-ge v4, v3, :cond_5d

    .line 2108
    .line 2109
    aget-object v6, v2, v4

    .line 2110
    .line 2111
    invoke-virtual {v6}, LV5/d;->a()I

    .line 2112
    .line 2113
    .line 2114
    move-result v7

    .line 2115
    if-ne v7, v1, :cond_4d

    .line 2116
    .line 2117
    goto :goto_2c

    .line 2118
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 2119
    .line 2120
    goto :goto_2e

    .line 2121
    :cond_4e
    const/16 v3, -0x7c

    .line 2122
    .line 2123
    const/4 v6, 0x2

    .line 2124
    const/4 v7, 0x1

    .line 2125
    if-ne v1, v3, :cond_50

    .line 2126
    .line 2127
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    instance-of v2, v1, Ljava/util/List;

    .line 2132
    .line 2133
    if-eqz v2, :cond_4f

    .line 2134
    .line 2135
    check-cast v1, Ljava/util/List;

    .line 2136
    .line 2137
    goto :goto_2f

    .line 2138
    :cond_4f
    move-object v1, v5

    .line 2139
    :goto_2f
    if-eqz v1, :cond_5d

    .line 2140
    .line 2141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2146
    .line 2147
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    check-cast v2, Ljava/lang/Boolean;

    .line 2151
    .line 2152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-static {v4, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    check-cast v4, Ljava/lang/Boolean;

    .line 2164
    .line 2165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, Ljava/lang/Long;

    .line 2174
    .line 2175
    new-instance v5, LV5/f;

    .line 2176
    .line 2177
    invoke-direct {v5, v2, v3, v1}, LV5/f;-><init>(ZZLjava/lang/Long;)V

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_36

    .line 2181
    .line 2182
    :cond_50
    const/16 v3, -0x7b

    .line 2183
    .line 2184
    if-ne v1, v3, :cond_52

    .line 2185
    .line 2186
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    instance-of v2, v1, Ljava/util/List;

    .line 2191
    .line 2192
    if-eqz v2, :cond_51

    .line 2193
    .line 2194
    check-cast v1, Ljava/util/List;

    .line 2195
    .line 2196
    goto :goto_30

    .line 2197
    :cond_51
    move-object v1, v5

    .line 2198
    :goto_30
    if-eqz v1, :cond_5d

    .line 2199
    .line 2200
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, Ljava/lang/Double;

    .line 2205
    .line 2206
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, Ljava/lang/Double;

    .line 2211
    .line 2212
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 2217
    .line 2218
    invoke-static {v1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    check-cast v1, Ljava/lang/Long;

    .line 2222
    .line 2223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v4

    .line 2227
    new-instance v1, LV5/v;

    .line 2228
    .line 2229
    invoke-direct {v1, v2, v3, v4, v5}, LV5/v;-><init>(Ljava/lang/Double;Ljava/lang/Double;J)V

    .line 2230
    .line 2231
    .line 2232
    move-object v5, v1

    .line 2233
    goto/16 :goto_36

    .line 2234
    .line 2235
    :cond_52
    const/16 v3, -0x7a

    .line 2236
    .line 2237
    if-ne v1, v3, :cond_54

    .line 2238
    .line 2239
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    instance-of v2, v1, Ljava/util/List;

    .line 2244
    .line 2245
    if-eqz v2, :cond_53

    .line 2246
    .line 2247
    check-cast v1, Ljava/util/List;

    .line 2248
    .line 2249
    goto :goto_31

    .line 2250
    :cond_53
    move-object v1, v5

    .line 2251
    :goto_31
    if-eqz v1, :cond_5d

    .line 2252
    .line 2253
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions"

    .line 2258
    .line 2259
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    check-cast v1, LV5/v;

    .line 2263
    .line 2264
    new-instance v5, LV5/w;

    .line 2265
    .line 2266
    invoke-direct {v5, v1}, LV5/w;-><init>(LV5/v;)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_36

    .line 2270
    .line 2271
    :cond_54
    const/16 v3, -0x79

    .line 2272
    .line 2273
    if-ne v1, v3, :cond_56

    .line 2274
    .line 2275
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    instance-of v2, v1, Ljava/util/List;

    .line 2280
    .line 2281
    if-eqz v2, :cond_55

    .line 2282
    .line 2283
    check-cast v1, Ljava/util/List;

    .line 2284
    .line 2285
    goto :goto_32

    .line 2286
    :cond_55
    move-object v1, v5

    .line 2287
    :goto_32
    if-eqz v1, :cond_5d

    .line 2288
    .line 2289
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Ljava/lang/Long;

    .line 2294
    .line 2295
    new-instance v5, LV5/C;

    .line 2296
    .line 2297
    invoke-direct {v5, v1}, LV5/C;-><init>(Ljava/lang/Long;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_36

    .line 2301
    .line 2302
    :cond_56
    const/16 v3, -0x78

    .line 2303
    .line 2304
    if-ne v1, v3, :cond_58

    .line 2305
    .line 2306
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    instance-of v2, v1, Ljava/util/List;

    .line 2311
    .line 2312
    if-eqz v2, :cond_57

    .line 2313
    .line 2314
    check-cast v1, Ljava/util/List;

    .line 2315
    .line 2316
    goto :goto_33

    .line 2317
    :cond_57
    move-object v1, v5

    .line 2318
    :goto_33
    if-eqz v1, :cond_5d

    .line 2319
    .line 2320
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceType"

    .line 2325
    .line 2326
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    check-cast v2, LV5/B;

    .line 2330
    .line 2331
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    check-cast v1, LV5/y;

    .line 2336
    .line 2337
    new-instance v5, LV5/z;

    .line 2338
    .line 2339
    invoke-direct {v5, v2, v1}, LV5/z;-><init>(LV5/B;LV5/y;)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_36

    .line 2343
    :cond_58
    const/16 v3, -0x77

    .line 2344
    .line 2345
    if-ne v1, v3, :cond_5a

    .line 2346
    .line 2347
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    instance-of v2, v1, Ljava/util/List;

    .line 2352
    .line 2353
    if-eqz v2, :cond_59

    .line 2354
    .line 2355
    check-cast v1, Ljava/util/List;

    .line 2356
    .line 2357
    goto :goto_34

    .line 2358
    :cond_59
    move-object v1, v5

    .line 2359
    :goto_34
    if-eqz v1, :cond_5d

    .line 2360
    .line 2361
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 2366
    .line 2367
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    check-cast v2, Ljava/lang/String;

    .line 2371
    .line 2372
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    check-cast v1, Ljava/lang/String;

    .line 2377
    .line 2378
    new-instance v5, LV5/a;

    .line 2379
    .line 2380
    invoke-direct {v5, v2, v1}, LV5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_36

    .line 2384
    :cond_5a
    const/16 v3, -0x76

    .line 2385
    .line 2386
    if-ne v1, v3, :cond_5c

    .line 2387
    .line 2388
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    instance-of v2, v1, Ljava/util/List;

    .line 2393
    .line 2394
    if-eqz v2, :cond_5b

    .line 2395
    .line 2396
    check-cast v1, Ljava/util/List;

    .line 2397
    .line 2398
    goto :goto_35

    .line 2399
    :cond_5b
    move-object v1, v5

    .line 2400
    :goto_35
    if-eqz v1, :cond_5d

    .line 2401
    .line 2402
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.CacheRetrievalType"

    .line 2407
    .line 2408
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    check-cast v2, LV5/d;

    .line 2412
    .line 2413
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    check-cast v3, LV5/a;

    .line 2418
    .line 2419
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 2424
    .line 2425
    invoke-static {v1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    check-cast v1, Ljava/util/List;

    .line 2429
    .line 2430
    new-instance v5, LV5/b;

    .line 2431
    .line 2432
    invoke-direct {v5, v2, v3, v1}, LV5/b;-><init>(LV5/d;LV5/a;Ljava/util/List;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_36

    .line 2436
    :cond_5c
    invoke-super/range {p0 .. p2}, LK5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    :cond_5d
    :goto_36
    return-object v5

    .line 2441
    :pswitch_3
    const-string v3, "buffer"

    .line 2442
    .line 2443
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v3, -0x7f

    .line 2447
    .line 2448
    const/4 v4, 0x0

    .line 2449
    const/4 v5, 0x0

    .line 2450
    if-ne v1, v3, :cond_5f

    .line 2451
    .line 2452
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    check-cast v1, Ljava/lang/Long;

    .line 2457
    .line 2458
    if-eqz v1, :cond_74

    .line 2459
    .line 2460
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v1

    .line 2464
    sget-object v3, LR5/S;->Companion:LR5/Q;

    .line 2465
    .line 2466
    long-to-int v1, v1

    .line 2467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    invoke-static {}, LR5/S;->values()[LR5/S;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    array-length v3, v2

    .line 2475
    :goto_37
    if-ge v4, v3, :cond_74

    .line 2476
    .line 2477
    aget-object v6, v2, v4

    .line 2478
    .line 2479
    invoke-virtual {v6}, LR5/S;->a()I

    .line 2480
    .line 2481
    .line 2482
    move-result v7

    .line 2483
    if-ne v7, v1, :cond_5e

    .line 2484
    .line 2485
    :goto_38
    move-object v5, v6

    .line 2486
    goto/16 :goto_43

    .line 2487
    .line 2488
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 2489
    .line 2490
    goto :goto_37

    .line 2491
    :cond_5f
    const/16 v3, -0x7e

    .line 2492
    .line 2493
    if-ne v1, v3, :cond_61

    .line 2494
    .line 2495
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    check-cast v1, Ljava/lang/Long;

    .line 2500
    .line 2501
    if-eqz v1, :cond_74

    .line 2502
    .line 2503
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v1

    .line 2507
    sget-object v3, LR5/f;->Companion:LR5/e;

    .line 2508
    .line 2509
    long-to-int v1, v1

    .line 2510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    invoke-static {}, LR5/f;->values()[LR5/f;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    array-length v3, v2

    .line 2518
    :goto_39
    if-ge v4, v3, :cond_74

    .line 2519
    .line 2520
    aget-object v6, v2, v4

    .line 2521
    .line 2522
    invoke-virtual {v6}, LR5/f;->a()I

    .line 2523
    .line 2524
    .line 2525
    move-result v7

    .line 2526
    if-ne v7, v1, :cond_60

    .line 2527
    .line 2528
    goto :goto_38

    .line 2529
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 2530
    .line 2531
    goto :goto_39

    .line 2532
    :cond_61
    const/16 v3, -0x7d

    .line 2533
    .line 2534
    if-ne v1, v3, :cond_63

    .line 2535
    .line 2536
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, Ljava/lang/Long;

    .line 2541
    .line 2542
    if-eqz v1, :cond_74

    .line 2543
    .line 2544
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v1

    .line 2548
    sget-object v3, LR5/y;->Companion:LR5/x;

    .line 2549
    .line 2550
    long-to-int v1, v1

    .line 2551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    invoke-static {}, LR5/y;->values()[LR5/y;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    array-length v3, v2

    .line 2559
    :goto_3a
    if-ge v4, v3, :cond_74

    .line 2560
    .line 2561
    aget-object v6, v2, v4

    .line 2562
    .line 2563
    invoke-virtual {v6}, LR5/y;->a()I

    .line 2564
    .line 2565
    .line 2566
    move-result v7

    .line 2567
    if-ne v7, v1, :cond_62

    .line 2568
    .line 2569
    goto :goto_38

    .line 2570
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 2571
    .line 2572
    goto :goto_3a

    .line 2573
    :cond_63
    const/16 v3, -0x7c

    .line 2574
    .line 2575
    if-ne v1, v3, :cond_65

    .line 2576
    .line 2577
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    check-cast v1, Ljava/lang/Long;

    .line 2582
    .line 2583
    if-eqz v1, :cond_74

    .line 2584
    .line 2585
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v1

    .line 2589
    sget-object v3, LR5/X;->Companion:LR5/W;

    .line 2590
    .line 2591
    long-to-int v1, v1

    .line 2592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    invoke-static {}, LR5/X;->values()[LR5/X;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    array-length v3, v2

    .line 2600
    :goto_3b
    if-ge v4, v3, :cond_74

    .line 2601
    .line 2602
    aget-object v6, v2, v4

    .line 2603
    .line 2604
    invoke-virtual {v6}, LR5/X;->a()I

    .line 2605
    .line 2606
    .line 2607
    move-result v7

    .line 2608
    if-ne v7, v1, :cond_64

    .line 2609
    .line 2610
    goto :goto_38

    .line 2611
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 2612
    .line 2613
    goto :goto_3b

    .line 2614
    :cond_65
    const/16 v3, -0x7b

    .line 2615
    .line 2616
    if-ne v1, v3, :cond_67

    .line 2617
    .line 2618
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, Ljava/lang/Long;

    .line 2623
    .line 2624
    if-eqz v1, :cond_74

    .line 2625
    .line 2626
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v1

    .line 2630
    sget-object v3, LR5/N0;->Companion:LR5/M0;

    .line 2631
    .line 2632
    long-to-int v1, v1

    .line 2633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2634
    .line 2635
    .line 2636
    invoke-static {}, LR5/N0;->values()[LR5/N0;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    array-length v3, v2

    .line 2641
    :goto_3c
    if-ge v4, v3, :cond_74

    .line 2642
    .line 2643
    aget-object v6, v2, v4

    .line 2644
    .line 2645
    invoke-virtual {v6}, LR5/N0;->a()I

    .line 2646
    .line 2647
    .line 2648
    move-result v7

    .line 2649
    if-ne v7, v1, :cond_66

    .line 2650
    .line 2651
    goto/16 :goto_38

    .line 2652
    .line 2653
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 2654
    .line 2655
    goto :goto_3c

    .line 2656
    :cond_67
    const/16 v3, -0x7a

    .line 2657
    .line 2658
    if-ne v1, v3, :cond_69

    .line 2659
    .line 2660
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    check-cast v1, Ljava/lang/Long;

    .line 2665
    .line 2666
    if-eqz v1, :cond_74

    .line 2667
    .line 2668
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2669
    .line 2670
    .line 2671
    move-result-wide v1

    .line 2672
    sget-object v3, LR5/Z;->Companion:LR5/Y;

    .line 2673
    .line 2674
    long-to-int v1, v1

    .line 2675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    invoke-static {}, LR5/Z;->values()[LR5/Z;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    array-length v3, v2

    .line 2683
    :goto_3d
    if-ge v4, v3, :cond_74

    .line 2684
    .line 2685
    aget-object v6, v2, v4

    .line 2686
    .line 2687
    invoke-virtual {v6}, LR5/Z;->a()I

    .line 2688
    .line 2689
    .line 2690
    move-result v7

    .line 2691
    if-ne v7, v1, :cond_68

    .line 2692
    .line 2693
    goto/16 :goto_38

    .line 2694
    .line 2695
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 2696
    .line 2697
    goto :goto_3d

    .line 2698
    :cond_69
    const/16 v3, -0x79

    .line 2699
    .line 2700
    if-ne v1, v3, :cond_6b

    .line 2701
    .line 2702
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    check-cast v1, Ljava/lang/Long;

    .line 2707
    .line 2708
    if-eqz v1, :cond_74

    .line 2709
    .line 2710
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v1

    .line 2714
    sget-object v3, LR5/U;->Companion:LR5/T;

    .line 2715
    .line 2716
    long-to-int v1, v1

    .line 2717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2718
    .line 2719
    .line 2720
    invoke-static {}, LR5/U;->values()[LR5/U;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    array-length v3, v2

    .line 2725
    :goto_3e
    if-ge v4, v3, :cond_74

    .line 2726
    .line 2727
    aget-object v6, v2, v4

    .line 2728
    .line 2729
    invoke-virtual {v6}, LR5/U;->a()I

    .line 2730
    .line 2731
    .line 2732
    move-result v7

    .line 2733
    if-ne v7, v1, :cond_6a

    .line 2734
    .line 2735
    goto/16 :goto_38

    .line 2736
    .line 2737
    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 2738
    .line 2739
    goto :goto_3e

    .line 2740
    :cond_6b
    const/16 v3, -0x78

    .line 2741
    .line 2742
    if-ne v1, v3, :cond_6d

    .line 2743
    .line 2744
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    check-cast v1, Ljava/lang/Long;

    .line 2749
    .line 2750
    if-eqz v1, :cond_74

    .line 2751
    .line 2752
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v1

    .line 2756
    sget-object v3, LR5/B;->Companion:LR5/A;

    .line 2757
    .line 2758
    long-to-int v1, v1

    .line 2759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2760
    .line 2761
    .line 2762
    invoke-static {}, LR5/B;->values()[LR5/B;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    array-length v3, v2

    .line 2767
    :goto_3f
    if-ge v4, v3, :cond_74

    .line 2768
    .line 2769
    aget-object v6, v2, v4

    .line 2770
    .line 2771
    invoke-virtual {v6}, LR5/B;->a()I

    .line 2772
    .line 2773
    .line 2774
    move-result v7

    .line 2775
    if-ne v7, v1, :cond_6c

    .line 2776
    .line 2777
    goto/16 :goto_38

    .line 2778
    .line 2779
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 2780
    .line 2781
    goto :goto_3f

    .line 2782
    :cond_6d
    const/16 v3, -0x77

    .line 2783
    .line 2784
    if-ne v1, v3, :cond_6f

    .line 2785
    .line 2786
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    check-cast v1, Ljava/lang/Long;

    .line 2791
    .line 2792
    if-eqz v1, :cond_74

    .line 2793
    .line 2794
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v1

    .line 2798
    sget-object v3, LR5/H0;->Companion:LR5/G0;

    .line 2799
    .line 2800
    long-to-int v1, v1

    .line 2801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    invoke-static {}, LR5/H0;->values()[LR5/H0;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    array-length v3, v2

    .line 2809
    :goto_40
    if-ge v4, v3, :cond_74

    .line 2810
    .line 2811
    aget-object v6, v2, v4

    .line 2812
    .line 2813
    invoke-virtual {v6}, LR5/H0;->a()I

    .line 2814
    .line 2815
    .line 2816
    move-result v7

    .line 2817
    if-ne v7, v1, :cond_6e

    .line 2818
    .line 2819
    goto/16 :goto_38

    .line 2820
    .line 2821
    :cond_6e
    add-int/lit8 v4, v4, 0x1

    .line 2822
    .line 2823
    goto :goto_40

    .line 2824
    :cond_6f
    const/16 v3, -0x76

    .line 2825
    .line 2826
    if-ne v1, v3, :cond_71

    .line 2827
    .line 2828
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    check-cast v1, Ljava/lang/Long;

    .line 2833
    .line 2834
    if-eqz v1, :cond_74

    .line 2835
    .line 2836
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v1

    .line 2840
    sget-object v3, LR5/h;->Companion:LR5/g;

    .line 2841
    .line 2842
    long-to-int v1, v1

    .line 2843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2844
    .line 2845
    .line 2846
    invoke-static {}, LR5/h;->values()[LR5/h;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    array-length v3, v2

    .line 2851
    :goto_41
    if-ge v4, v3, :cond_74

    .line 2852
    .line 2853
    aget-object v6, v2, v4

    .line 2854
    .line 2855
    invoke-virtual {v6}, LR5/h;->a()I

    .line 2856
    .line 2857
    .line 2858
    move-result v7

    .line 2859
    if-ne v7, v1, :cond_70

    .line 2860
    .line 2861
    goto/16 :goto_38

    .line 2862
    .line 2863
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 2864
    .line 2865
    goto :goto_41

    .line 2866
    :cond_71
    const/16 v3, -0x75

    .line 2867
    .line 2868
    if-ne v1, v3, :cond_73

    .line 2869
    .line 2870
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, Ljava/lang/Long;

    .line 2875
    .line 2876
    if-eqz v1, :cond_74

    .line 2877
    .line 2878
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2879
    .line 2880
    .line 2881
    move-result-wide v1

    .line 2882
    sget-object v3, LR5/u;->Companion:LR5/t;

    .line 2883
    .line 2884
    long-to-int v1, v1

    .line 2885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2886
    .line 2887
    .line 2888
    invoke-static {}, LR5/u;->values()[LR5/u;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v2

    .line 2892
    array-length v3, v2

    .line 2893
    :goto_42
    if-ge v4, v3, :cond_74

    .line 2894
    .line 2895
    aget-object v6, v2, v4

    .line 2896
    .line 2897
    invoke-virtual {v6}, LR5/u;->a()I

    .line 2898
    .line 2899
    .line 2900
    move-result v7

    .line 2901
    if-ne v7, v1, :cond_72

    .line 2902
    .line 2903
    goto/16 :goto_38

    .line 2904
    .line 2905
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 2906
    .line 2907
    goto :goto_42

    .line 2908
    :cond_73
    invoke-super/range {p0 .. p2}, LK5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v5

    .line 2912
    :cond_74
    :goto_43
    return-object v5

    .line 2913
    :pswitch_4
    const-string v3, "buffer"

    .line 2914
    .line 2915
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    const/16 v3, -0x7f

    .line 2919
    .line 2920
    const/4 v4, 0x1

    .line 2921
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 2922
    .line 2923
    const/4 v6, 0x0

    .line 2924
    const/4 v7, 0x0

    .line 2925
    if-ne v1, v3, :cond_76

    .line 2926
    .line 2927
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    instance-of v2, v1, Ljava/util/List;

    .line 2932
    .line 2933
    if-eqz v2, :cond_75

    .line 2934
    .line 2935
    check-cast v1, Ljava/util/List;

    .line 2936
    .line 2937
    goto :goto_44

    .line 2938
    :cond_75
    move-object v1, v7

    .line 2939
    :goto_44
    if-eqz v1, :cond_79

    .line 2940
    .line 2941
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    invoke-static {v2, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    move-object v7, v2

    .line 2949
    check-cast v7, Ljava/lang/String;

    .line 2950
    .line 2951
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    move-object v8, v2

    .line 2956
    check-cast v8, Ljava/lang/String;

    .line 2957
    .line 2958
    const/4 v2, 0x2

    .line 2959
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    move-object v9, v2

    .line 2964
    check-cast v9, Ljava/lang/String;

    .line 2965
    .line 2966
    const/4 v2, 0x3

    .line 2967
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    move-object v10, v2

    .line 2972
    check-cast v10, Ljava/lang/String;

    .line 2973
    .line 2974
    const/4 v2, 0x4

    .line 2975
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    move-object v11, v1

    .line 2980
    check-cast v11, Ljava/lang/String;

    .line 2981
    .line 2982
    new-instance v6, LR1/b;

    .line 2983
    .line 2984
    invoke-direct/range {v6 .. v11}, LR1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    move-object v7, v6

    .line 2988
    goto :goto_46

    .line 2989
    :cond_76
    const/16 v3, -0x7e

    .line 2990
    .line 2991
    if-ne v1, v3, :cond_78

    .line 2992
    .line 2993
    invoke-virtual {v0, v2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    instance-of v2, v1, Ljava/util/List;

    .line 2998
    .line 2999
    if-eqz v2, :cond_77

    .line 3000
    .line 3001
    check-cast v1, Ljava/util/List;

    .line 3002
    .line 3003
    goto :goto_45

    .line 3004
    :cond_77
    move-object v1, v7

    .line 3005
    :goto_45
    if-eqz v1, :cond_79

    .line 3006
    .line 3007
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    const-string v3, "null cannot be cast to non-null type com.aheaditec.freerasp.generated.PackageInfo"

    .line 3012
    .line 3013
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    check-cast v2, LR1/b;

    .line 3017
    .line 3018
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    invoke-static {v1, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    .line 3024
    .line 3025
    check-cast v1, Ljava/lang/String;

    .line 3026
    .line 3027
    new-instance v7, LR1/c;

    .line 3028
    .line 3029
    invoke-direct {v7, v2, v1}, LR1/c;-><init>(LR1/b;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_46

    .line 3033
    :cond_78
    invoke-super/range {p0 .. p2}, LK5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v7

    .line 3037
    :cond_79
    :goto_46
    return-object v7

    .line 3038
    nop

    .line 3039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LK5/u;Ljava/lang/Object;)V
    .locals 19

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
    iget v3, v0, LR1/f;->d:I

    .line 8
    .line 9
    const/16 v7, 0x8c

    .line 10
    .line 11
    const/16 v8, 0x8b

    .line 12
    .line 13
    const/16 v9, 0x8a

    .line 14
    .line 15
    const/16 v10, 0x89

    .line 16
    .line 17
    const/16 v11, 0x88

    .line 18
    .line 19
    const/16 v12, 0x87

    .line 20
    .line 21
    const/16 v13, 0x86

    .line 22
    .line 23
    const/16 v14, 0x85

    .line 24
    .line 25
    const/16 v15, 0x84

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v5, 0x83

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/16 v6, 0x82

    .line 34
    .line 35
    const/16 v4, 0x81

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    instance-of v3, v2, Ls5/s;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ls5/s;

    .line 48
    .line 49
    invoke-virtual {v2}, Ls5/s;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v3, v2, Ls5/l;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ls5/l;

    .line 70
    .line 71
    invoke-virtual {v2}, Ls5/l;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    instance-of v3, v2, Ls5/b;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ls5/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Ls5/b;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    instance-of v3, v2, Ls5/h;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Ls5/h;

    .line 114
    .line 115
    invoke-virtual {v2}, Ls5/h;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    instance-of v3, v2, Ls5/f;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Ls5/f;

    .line 136
    .line 137
    invoke-virtual {v2}, Ls5/f;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    instance-of v3, v2, Ls5/o;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ls5/o;

    .line 158
    .line 159
    invoke-virtual {v2}, Ls5/o;->a()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    instance-of v3, v2, Ls5/d;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Ls5/d;

    .line 180
    .line 181
    invoke-virtual {v2}, Ls5/d;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    instance-of v3, v2, Ls5/c;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Ls5/c;

    .line 197
    .line 198
    iget-object v3, v2, Ls5/c;->a:Ls5/b;

    .line 199
    .line 200
    iget-object v2, v2, Ls5/c;->b:Ljava/lang/Long;

    .line 201
    .line 202
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    instance-of v3, v2, Ls5/j;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 219
    .line 220
    .line 221
    check-cast v2, Ls5/j;

    .line 222
    .line 223
    iget-wide v2, v2, Ls5/j;->a:J

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    instance-of v3, v2, Ls5/m;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Ls5/m;

    .line 245
    .line 246
    invoke-virtual {v2}, Ls5/m;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    instance-of v3, v2, Ls5/p;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 259
    .line 260
    .line 261
    check-cast v2, Ls5/p;

    .line 262
    .line 263
    invoke-virtual {v2}, Ls5/p;->a()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_a
    instance-of v3, v2, Ls5/q;

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    check-cast v2, Ls5/q;

    .line 279
    .line 280
    invoke-virtual {v2}, Ls5/q;->a()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_b
    invoke-super/range {p0 .. p2}, LK5/v;->k(LK5/u;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    return-void

    .line 292
    :pswitch_0
    instance-of v3, v2, Ln5/D;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Ln5/D;

    .line 300
    .line 301
    invoke-virtual {v2}, Ln5/D;->a()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-long v2, v2

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_c
    instance-of v3, v2, Ln5/b;

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 320
    .line 321
    .line 322
    check-cast v2, Ln5/b;

    .line 323
    .line 324
    invoke-virtual {v2}, Ln5/b;->a()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-long v2, v2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_d
    instance-of v3, v2, Ln5/G;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 343
    .line 344
    .line 345
    check-cast v2, Ln5/G;

    .line 346
    .line 347
    invoke-virtual {v2}, Ln5/G;->a()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-long v2, v2

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    instance-of v3, v2, Ln5/w;

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 366
    .line 367
    .line 368
    check-cast v2, Ln5/w;

    .line 369
    .line 370
    invoke-virtual {v2}, Ln5/w;->a()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-long v2, v2

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_f
    instance-of v3, v2, Ln5/l;

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Ln5/l;

    .line 392
    .line 393
    invoke-virtual {v2}, Ln5/l;->a()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-long v2, v2

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_10
    instance-of v3, v2, Ln5/o;

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 412
    .line 413
    .line 414
    check-cast v2, Ln5/o;

    .line 415
    .line 416
    invoke-virtual {v2}, Ln5/o;->a()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-long v2, v2

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_11
    instance-of v3, v2, Ln5/E;

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Ln5/E;

    .line 438
    .line 439
    iget-object v3, v2, Ln5/E;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v4, v2, Ln5/E;->b:[B

    .line 442
    .line 443
    iget-object v5, v2, Ln5/E;->c:Ljava/util/List;

    .line 444
    .line 445
    iget-object v6, v2, Ln5/E;->d:Ln5/q;

    .line 446
    .line 447
    iget-object v7, v2, Ln5/E;->e:Ln5/s;

    .line 448
    .line 449
    iget-object v8, v2, Ln5/E;->f:Ln5/t;

    .line 450
    .line 451
    iget-object v9, v2, Ln5/E;->g:Ln5/x;

    .line 452
    .line 453
    iget-object v10, v2, Ln5/E;->h:Ln5/B;

    .line 454
    .line 455
    iget-object v11, v2, Ln5/E;->i:Ln5/i;

    .line 456
    .line 457
    iget-object v12, v2, Ln5/E;->j:Ln5/j;

    .line 458
    .line 459
    iget-object v13, v2, Ln5/E;->k:Ln5/m;

    .line 460
    .line 461
    iget-object v14, v2, Ln5/E;->l:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v15, v2, Ln5/E;->m:Ln5/u;

    .line 464
    .line 465
    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_12
    instance-of v3, v2, Ln5/q;

    .line 479
    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 483
    .line 484
    .line 485
    check-cast v2, Ln5/q;

    .line 486
    .line 487
    iget-object v3, v2, Ln5/q;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-boolean v4, v2, Ln5/q;->b:Z

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-boolean v5, v2, Ln5/q;->c:Z

    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-wide v6, v2, Ln5/q;->d:J

    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v2, v2, Ln5/q;->e:Ln5/p;

    .line 508
    .line 509
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_13
    instance-of v3, v2, Ln5/s;

    .line 523
    .line 524
    if-eqz v3, :cond_14

    .line 525
    .line 526
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 527
    .line 528
    .line 529
    check-cast v2, Ln5/s;

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    new-array v3, v3, [Ljava/io/Serializable;

    .line 533
    .line 534
    iget-object v4, v2, Ln5/s;->a:[B

    .line 535
    .line 536
    aput-object v4, v3, v16

    .line 537
    .line 538
    iget-wide v4, v2, Ln5/s;->b:J

    .line 539
    .line 540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v3, v17

    .line 545
    .line 546
    invoke-static {v3}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_14
    instance-of v3, v2, Ln5/t;

    .line 556
    .line 557
    if-eqz v3, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 560
    .line 561
    .line 562
    check-cast v2, Ln5/t;

    .line 563
    .line 564
    iget-object v3, v2, Ln5/t;->a:[B

    .line 565
    .line 566
    iget-object v2, v2, Ln5/t;->b:[B

    .line 567
    .line 568
    filled-new-array {v3, v2}, [[B

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_15
    instance-of v3, v2, Ln5/x;

    .line 582
    .line 583
    if-eqz v3, :cond_16

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 586
    .line 587
    .line 588
    check-cast v2, Ln5/x;

    .line 589
    .line 590
    iget-object v3, v2, Ln5/x;->a:[B

    .line 591
    .line 592
    iget-object v2, v2, Ln5/x;->b:[B

    .line 593
    .line 594
    filled-new-array {v3, v2}, [[B

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_16
    instance-of v3, v2, Ln5/B;

    .line 608
    .line 609
    if-eqz v3, :cond_17

    .line 610
    .line 611
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 612
    .line 613
    .line 614
    check-cast v2, Ln5/B;

    .line 615
    .line 616
    iget-wide v3, v2, Ln5/B;->a:J

    .line 617
    .line 618
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-wide v4, v2, Ln5/B;->b:J

    .line 623
    .line 624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    filled-new-array {v3, v2}, [Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_17
    instance-of v3, v2, Ln5/i;

    .line 642
    .line 643
    const/4 v4, 0x3

    .line 644
    if-eqz v3, :cond_18

    .line 645
    .line 646
    const/16 v3, 0x8d

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 649
    .line 650
    .line 651
    check-cast v2, Ln5/i;

    .line 652
    .line 653
    new-array v3, v4, [Ljava/io/Serializable;

    .line 654
    .line 655
    iget-object v4, v2, Ln5/i;->a:[B

    .line 656
    .line 657
    aput-object v4, v3, v16

    .line 658
    .line 659
    iget-object v4, v2, Ln5/i;->b:[B

    .line 660
    .line 661
    aput-object v4, v3, v17

    .line 662
    .line 663
    iget-boolean v2, v2, Ln5/i;->c:Z

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/16 v18, 0x2

    .line 670
    .line 671
    aput-object v2, v3, v18

    .line 672
    .line 673
    invoke-static {v3}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_18
    instance-of v3, v2, Ln5/j;

    .line 683
    .line 684
    if-eqz v3, :cond_19

    .line 685
    .line 686
    const/16 v3, 0x8e

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 689
    .line 690
    .line 691
    check-cast v2, Ln5/j;

    .line 692
    .line 693
    iget-object v3, v2, Ln5/j;->a:Ln5/l;

    .line 694
    .line 695
    iget-wide v4, v2, Ln5/j;->b:J

    .line 696
    .line 697
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-wide v5, v2, Ln5/j;->c:J

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-wide v6, v2, Ln5/j;->d:J

    .line 708
    .line 709
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_19
    instance-of v3, v2, Ln5/m;

    .line 727
    .line 728
    if-eqz v3, :cond_1a

    .line 729
    .line 730
    const/16 v3, 0x8f

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 733
    .line 734
    .line 735
    check-cast v2, Ln5/m;

    .line 736
    .line 737
    iget-object v2, v2, Ln5/m;->a:Ln5/o;

    .line 738
    .line 739
    invoke-static {v2}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_1

    .line 747
    :cond_1a
    instance-of v3, v2, Ln5/u;

    .line 748
    .line 749
    if-eqz v3, :cond_1b

    .line 750
    .line 751
    const/16 v3, 0x90

    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 754
    .line 755
    .line 756
    check-cast v2, Ln5/u;

    .line 757
    .line 758
    const/4 v3, 0x2

    .line 759
    new-array v3, v3, [Ljava/io/Serializable;

    .line 760
    .line 761
    iget-object v4, v2, Ln5/u;->a:Ln5/w;

    .line 762
    .line 763
    aput-object v4, v3, v16

    .line 764
    .line 765
    iget-object v2, v2, Ln5/u;->b:[B

    .line 766
    .line 767
    aput-object v2, v3, v17

    .line 768
    .line 769
    invoke-static {v3}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_1

    .line 777
    :cond_1b
    instance-of v3, v2, Ln5/p;

    .line 778
    .line 779
    if-eqz v3, :cond_1c

    .line 780
    .line 781
    const/16 v3, 0x91

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 784
    .line 785
    .line 786
    check-cast v2, Ln5/p;

    .line 787
    .line 788
    iget-object v2, v2, Ln5/p;->a:Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v2}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1

    .line 798
    :cond_1c
    instance-of v3, v2, Ln5/r;

    .line 799
    .line 800
    if-eqz v3, :cond_1d

    .line 801
    .line 802
    const/16 v3, 0x92

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 805
    .line 806
    .line 807
    check-cast v2, Ln5/r;

    .line 808
    .line 809
    const/4 v3, 0x4

    .line 810
    new-array v3, v3, [Ljava/io/Serializable;

    .line 811
    .line 812
    iget-object v5, v2, Ln5/r;->a:Ln5/G;

    .line 813
    .line 814
    aput-object v5, v3, v16

    .line 815
    .line 816
    iget-object v5, v2, Ln5/r;->b:[B

    .line 817
    .line 818
    aput-object v5, v3, v17

    .line 819
    .line 820
    iget-object v5, v2, Ln5/r;->c:[B

    .line 821
    .line 822
    const/16 v18, 0x2

    .line 823
    .line 824
    aput-object v5, v3, v18

    .line 825
    .line 826
    iget-object v2, v2, Ln5/r;->d:[B

    .line 827
    .line 828
    aput-object v2, v3, v4

    .line 829
    .line 830
    invoke-static {v3}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1

    .line 838
    :cond_1d
    invoke-super/range {p0 .. p2}, LK5/v;->k(LK5/u;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_1
    return-void

    .line 842
    :pswitch_1
    instance-of v3, v2, LW5/f;

    .line 843
    .line 844
    if-eqz v3, :cond_1e

    .line 845
    .line 846
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 847
    .line 848
    .line 849
    check-cast v2, LW5/f;

    .line 850
    .line 851
    invoke-virtual {v2}, LW5/f;->a()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    int-to-long v2, v2

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_2

    .line 864
    :cond_1e
    instance-of v3, v2, LW5/b;

    .line 865
    .line 866
    if-eqz v3, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 869
    .line 870
    .line 871
    check-cast v2, LW5/b;

    .line 872
    .line 873
    invoke-virtual {v2}, LW5/b;->a()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    int-to-long v2, v2

    .line 878
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_2

    .line 886
    :cond_1f
    instance-of v3, v2, LW5/g;

    .line 887
    .line 888
    if-eqz v3, :cond_20

    .line 889
    .line 890
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 891
    .line 892
    .line 893
    check-cast v2, LW5/g;

    .line 894
    .line 895
    invoke-virtual {v2}, LW5/g;->a()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_2

    .line 903
    :cond_20
    instance-of v3, v2, LW5/d;

    .line 904
    .line 905
    if-eqz v3, :cond_21

    .line 906
    .line 907
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 908
    .line 909
    .line 910
    check-cast v2, LW5/d;

    .line 911
    .line 912
    iget-object v3, v2, LW5/d;->a:LW5/f;

    .line 913
    .line 914
    iget-object v2, v2, LW5/d;->b:Ljava/lang/String;

    .line 915
    .line 916
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_2

    .line 928
    :cond_21
    instance-of v3, v2, LW5/c;

    .line 929
    .line 930
    if-eqz v3, :cond_22

    .line 931
    .line 932
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 933
    .line 934
    .line 935
    check-cast v2, LW5/c;

    .line 936
    .line 937
    invoke-virtual {v2}, LW5/c;->a()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_2

    .line 945
    :cond_22
    invoke-super/range {p0 .. p2}, LK5/v;->k(LK5/u;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_2
    return-void

    .line 949
    :pswitch_2
    instance-of v3, v2, LV5/y;

    .line 950
    .line 951
    if-eqz v3, :cond_23

    .line 952
    .line 953
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 954
    .line 955
    .line 956
    check-cast v2, LV5/y;

    .line 957
    .line 958
    invoke-virtual {v2}, LV5/y;->a()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    int-to-long v2, v2

    .line 963
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :cond_23
    instance-of v3, v2, LV5/B;

    .line 973
    .line 974
    if-eqz v3, :cond_24

    .line 975
    .line 976
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 977
    .line 978
    .line 979
    check-cast v2, LV5/B;

    .line 980
    .line 981
    invoke-virtual {v2}, LV5/B;->a()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-long v2, v2

    .line 986
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :cond_24
    instance-of v3, v2, LV5/d;

    .line 996
    .line 997
    if-eqz v3, :cond_25

    .line 998
    .line 999
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v2, LV5/d;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LV5/d;->a()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    int-to-long v2, v2

    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_3

    .line 1017
    .line 1018
    :cond_25
    instance-of v3, v2, LV5/f;

    .line 1019
    .line 1020
    if-eqz v3, :cond_26

    .line 1021
    .line 1022
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v2, LV5/f;

    .line 1026
    .line 1027
    iget-boolean v3, v2, LV5/f;->a:Z

    .line 1028
    .line 1029
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    iget-boolean v4, v2, LV5/f;->b:Z

    .line 1034
    .line 1035
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    iget-object v2, v2, LV5/f;->c:Ljava/lang/Long;

    .line 1040
    .line 1041
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :cond_26
    instance-of v3, v2, LV5/v;

    .line 1055
    .line 1056
    if-eqz v3, :cond_27

    .line 1057
    .line 1058
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v2, LV5/v;

    .line 1062
    .line 1063
    iget-object v3, v2, LV5/v;->a:Ljava/lang/Double;

    .line 1064
    .line 1065
    iget-object v4, v2, LV5/v;->b:Ljava/lang/Double;

    .line 1066
    .line 1067
    iget-wide v5, v2, LV5/v;->c:J

    .line 1068
    .line 1069
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :cond_27
    instance-of v3, v2, LV5/w;

    .line 1087
    .line 1088
    if-eqz v3, :cond_28

    .line 1089
    .line 1090
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1091
    .line 1092
    .line 1093
    check-cast v2, LV5/w;

    .line 1094
    .line 1095
    iget-object v2, v2, LV5/w;->a:LV5/v;

    .line 1096
    .line 1097
    invoke-static {v2}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_3

    .line 1105
    :cond_28
    instance-of v3, v2, LV5/C;

    .line 1106
    .line 1107
    if-eqz v3, :cond_29

    .line 1108
    .line 1109
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1110
    .line 1111
    .line 1112
    check-cast v2, LV5/C;

    .line 1113
    .line 1114
    iget-object v2, v2, LV5/C;->a:Ljava/lang/Long;

    .line 1115
    .line 1116
    invoke-static {v2}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_3

    .line 1124
    :cond_29
    instance-of v3, v2, LV5/z;

    .line 1125
    .line 1126
    if-eqz v3, :cond_2a

    .line 1127
    .line 1128
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v2, LV5/z;

    .line 1132
    .line 1133
    iget-object v3, v2, LV5/z;->a:LV5/B;

    .line 1134
    .line 1135
    iget-object v2, v2, LV5/z;->b:LV5/y;

    .line 1136
    .line 1137
    const/4 v4, 0x2

    .line 1138
    new-array v4, v4, [Ljava/lang/Enum;

    .line 1139
    .line 1140
    aput-object v3, v4, v16

    .line 1141
    .line 1142
    aput-object v2, v4, v17

    .line 1143
    .line 1144
    invoke-static {v4}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_3

    .line 1152
    :cond_2a
    instance-of v3, v2, LV5/a;

    .line 1153
    .line 1154
    if-eqz v3, :cond_2b

    .line 1155
    .line 1156
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v2, LV5/a;

    .line 1160
    .line 1161
    iget-object v3, v2, LV5/a;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v2, v2, LV5/a;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_3

    .line 1177
    :cond_2b
    instance-of v3, v2, LV5/b;

    .line 1178
    .line 1179
    if-eqz v3, :cond_2c

    .line 1180
    .line 1181
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v2, LV5/b;

    .line 1185
    .line 1186
    iget-object v3, v2, LV5/b;->a:LV5/d;

    .line 1187
    .line 1188
    iget-object v4, v2, LV5/b;->b:LV5/a;

    .line 1189
    .line 1190
    iget-object v2, v2, LV5/b;->c:Ljava/util/List;

    .line 1191
    .line 1192
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_3

    .line 1204
    :cond_2c
    invoke-super/range {p0 .. p2}, LK5/v;->k(LK5/u;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_3
    return-void

    .line 1208
    :pswitch_3
    instance-of v3, v2, LR5/S;

    .line 1209
    .line 1210
    if-eqz v3, :cond_2d

    .line 1211
    .line 1212
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1213
    .line 1214
    .line 1215
    check-cast v2, LR5/S;

    .line 1216
    .line 1217
    invoke-virtual {v2}, LR5/S;->a()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    int-to-long v2, v2

    .line 1222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_4

    .line 1230
    .line 1231
    :cond_2d
    instance-of v3, v2, LR5/f;

    .line 1232
    .line 1233
    if-eqz v3, :cond_2e

    .line 1234
    .line 1235
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v2, LR5/f;

    .line 1239
    .line 1240
    invoke-virtual {v2}, LR5/f;->a()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    int-to-long v2, v2

    .line 1245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :cond_2e
    instance-of v3, v2, LR5/y;

    .line 1255
    .line 1256
    if-eqz v3, :cond_2f

    .line 1257
    .line 1258
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v2, LR5/y;

    .line 1262
    .line 1263
    invoke-virtual {v2}, LR5/y;->a()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    int-to-long v2, v2

    .line 1268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :cond_2f
    instance-of v3, v2, LR5/X;

    .line 1278
    .line 1279
    if-eqz v3, :cond_30

    .line 1280
    .line 1281
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1282
    .line 1283
    .line 1284
    check-cast v2, LR5/X;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LR5/X;->a()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    int-to-long v2, v2

    .line 1291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :cond_30
    instance-of v3, v2, LR5/N0;

    .line 1301
    .line 1302
    if-eqz v3, :cond_31

    .line 1303
    .line 1304
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1305
    .line 1306
    .line 1307
    check-cast v2, LR5/N0;

    .line 1308
    .line 1309
    invoke-virtual {v2}, LR5/N0;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    int-to-long v2, v2

    .line 1314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_4

    .line 1322
    .line 1323
    :cond_31
    instance-of v3, v2, LR5/Z;

    .line 1324
    .line 1325
    if-eqz v3, :cond_32

    .line 1326
    .line 1327
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1328
    .line 1329
    .line 1330
    check-cast v2, LR5/Z;

    .line 1331
    .line 1332
    invoke-virtual {v2}, LR5/Z;->a()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    int-to-long v2, v2

    .line 1337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_4

    .line 1345
    .line 1346
    :cond_32
    instance-of v3, v2, LR5/U;

    .line 1347
    .line 1348
    if-eqz v3, :cond_33

    .line 1349
    .line 1350
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1351
    .line 1352
    .line 1353
    check-cast v2, LR5/U;

    .line 1354
    .line 1355
    invoke-virtual {v2}, LR5/U;->a()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    int-to-long v2, v2

    .line 1360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_4

    .line 1368
    :cond_33
    instance-of v3, v2, LR5/B;

    .line 1369
    .line 1370
    if-eqz v3, :cond_34

    .line 1371
    .line 1372
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1373
    .line 1374
    .line 1375
    check-cast v2, LR5/B;

    .line 1376
    .line 1377
    invoke-virtual {v2}, LR5/B;->a()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    int-to-long v2, v2

    .line 1382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_4

    .line 1390
    :cond_34
    instance-of v3, v2, LR5/H0;

    .line 1391
    .line 1392
    if-eqz v3, :cond_35

    .line 1393
    .line 1394
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1395
    .line 1396
    .line 1397
    check-cast v2, LR5/H0;

    .line 1398
    .line 1399
    invoke-virtual {v2}, LR5/H0;->a()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    int-to-long v2, v2

    .line 1404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_4

    .line 1412
    :cond_35
    instance-of v3, v2, LR5/h;

    .line 1413
    .line 1414
    if-eqz v3, :cond_36

    .line 1415
    .line 1416
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1417
    .line 1418
    .line 1419
    check-cast v2, LR5/h;

    .line 1420
    .line 1421
    invoke-virtual {v2}, LR5/h;->a()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    int-to-long v2, v2

    .line 1426
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_4

    .line 1434
    :cond_36
    instance-of v3, v2, LR5/u;

    .line 1435
    .line 1436
    if-eqz v3, :cond_37

    .line 1437
    .line 1438
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1439
    .line 1440
    .line 1441
    check-cast v2, LR5/u;

    .line 1442
    .line 1443
    invoke-virtual {v2}, LR5/u;->a()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    int-to-long v2, v2

    .line 1448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_4

    .line 1456
    :cond_37
    invoke-super/range {p0 .. p2}, LK5/v;->k(LK5/u;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_4
    return-void

    .line 1460
    :pswitch_4
    instance-of v3, v2, LR1/b;

    .line 1461
    .line 1462
    if-eqz v3, :cond_38

    .line 1463
    .line 1464
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1465
    .line 1466
    .line 1467
    check-cast v2, LR1/b;

    .line 1468
    .line 1469
    iget-object v3, v2, LR1/b;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v4, v2, LR1/b;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v5, v2, LR1/b;->c:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v6, v2, LR1/b;->d:Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v2, v2, LR1/b;->e:Ljava/lang/String;

    .line 1478
    .line 1479
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_5

    .line 1491
    :cond_38
    instance-of v3, v2, LR1/c;

    .line 1492
    .line 1493
    if-eqz v3, :cond_39

    .line 1494
    .line 1495
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1496
    .line 1497
    .line 1498
    check-cast v2, LR1/c;

    .line 1499
    .line 1500
    iget-object v3, v2, LR1/c;->a:LR1/b;

    .line 1501
    .line 1502
    iget-object v2, v2, LR1/c;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v2}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v0, v1, v2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_5

    .line 1516
    :cond_39
    invoke-super/range {p0 .. p2}, LK5/v;->k(LK5/u;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_5
    return-void

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
