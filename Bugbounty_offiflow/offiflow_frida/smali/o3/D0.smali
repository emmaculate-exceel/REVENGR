.class public abstract Lo3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LC1/b;)LD1/t;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lz4/s;

    .line 11
    .line 12
    iget-object v0, v2, LC1/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Lz4/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, LN/h;

    .line 29
    .line 30
    invoke-direct {v4, v3}, LN/h;-><init>(Lz4/s;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, Lz4/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, LM1/l;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v4, v0, v7}, LM1/l;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4}, Ly6/y;->h(Ljava/util/concurrent/Executor;)Ly6/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lz4/s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "context.applicationContext"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LM1/l;

    .line 61
    .line 62
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, LC1/b;->d:LC1/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v9, 0x7f050006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "clock"

    .line 81
    .line 82
    invoke-static {v6, v9}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    new-instance v8, Lh1/p;

    .line 91
    .line 92
    invoke-direct {v8, v0, v11}, Lh1/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v10, v8, Lh1/p;->i:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v8, "androidx.work.workdb"

    .line 99
    .line 100
    invoke-static {v8}, Lx6/f;->v(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_27

    .line 105
    .line 106
    new-instance v12, Lh1/p;

    .line 107
    .line 108
    invoke-direct {v12, v0, v8}, Lh1/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LB/g;

    .line 112
    .line 113
    invoke-direct {v8, v9, v0}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v12, Lh1/p;->h:LB/g;

    .line 117
    .line 118
    move-object v8, v12

    .line 119
    :goto_0
    iput-object v5, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v5, LD1/a;

    .line 122
    .line 123
    invoke-direct {v5, v6}, LD1/a;-><init>(LC1/m;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v8, Lh1/p;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-array v5, v10, [Li1/a;

    .line 132
    .line 133
    sget-object v12, LD1/c;->h:LD1/c;

    .line 134
    .line 135
    aput-object v12, v5, v7

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, LD1/g;

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    invoke-direct {v5, v0, v9, v12}, LD1/g;-><init>(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    new-array v12, v10, [Li1/a;

    .line 147
    .line 148
    aput-object v5, v12, v7

    .line 149
    .line 150
    invoke-virtual {v8, v12}, Lh1/p;->a([Li1/a;)V

    .line 151
    .line 152
    .line 153
    new-array v5, v10, [Li1/a;

    .line 154
    .line 155
    sget-object v12, LD1/c;->i:LD1/c;

    .line 156
    .line 157
    aput-object v12, v5, v7

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 160
    .line 161
    .line 162
    new-array v5, v10, [Li1/a;

    .line 163
    .line 164
    sget-object v12, LD1/c;->j:LD1/c;

    .line 165
    .line 166
    aput-object v12, v5, v7

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LD1/g;

    .line 172
    .line 173
    const/4 v12, 0x5

    .line 174
    const/4 v13, 0x6

    .line 175
    invoke-direct {v5, v0, v12, v13}, LD1/g;-><init>(Landroid/content/Context;II)V

    .line 176
    .line 177
    .line 178
    new-array v12, v10, [Li1/a;

    .line 179
    .line 180
    aput-object v5, v12, v7

    .line 181
    .line 182
    invoke-virtual {v8, v12}, Lh1/p;->a([Li1/a;)V

    .line 183
    .line 184
    .line 185
    new-array v5, v10, [Li1/a;

    .line 186
    .line 187
    sget-object v12, LD1/c;->k:LD1/c;

    .line 188
    .line 189
    aput-object v12, v5, v7

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 192
    .line 193
    .line 194
    new-array v5, v10, [Li1/a;

    .line 195
    .line 196
    sget-object v12, LD1/c;->l:LD1/c;

    .line 197
    .line 198
    aput-object v12, v5, v7

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 201
    .line 202
    .line 203
    new-array v5, v10, [Li1/a;

    .line 204
    .line 205
    sget-object v12, LD1/c;->m:LD1/c;

    .line 206
    .line 207
    aput-object v12, v5, v7

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LD1/g;

    .line 213
    .line 214
    invoke-direct {v5, v0}, LD1/g;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-array v12, v10, [Li1/a;

    .line 218
    .line 219
    aput-object v5, v12, v7

    .line 220
    .line 221
    invoke-virtual {v8, v12}, Lh1/p;->a([Li1/a;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, LD1/g;

    .line 225
    .line 226
    const/16 v12, 0xa

    .line 227
    .line 228
    const/16 v13, 0xb

    .line 229
    .line 230
    invoke-direct {v5, v0, v12, v13}, LD1/g;-><init>(Landroid/content/Context;II)V

    .line 231
    .line 232
    .line 233
    new-array v12, v10, [Li1/a;

    .line 234
    .line 235
    aput-object v5, v12, v7

    .line 236
    .line 237
    invoke-virtual {v8, v12}, Lh1/p;->a([Li1/a;)V

    .line 238
    .line 239
    .line 240
    new-array v5, v10, [Li1/a;

    .line 241
    .line 242
    sget-object v12, LD1/c;->d:LD1/c;

    .line 243
    .line 244
    aput-object v12, v5, v7

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 247
    .line 248
    .line 249
    new-array v5, v10, [Li1/a;

    .line 250
    .line 251
    sget-object v12, LD1/c;->e:LD1/c;

    .line 252
    .line 253
    aput-object v12, v5, v7

    .line 254
    .line 255
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 256
    .line 257
    .line 258
    new-array v5, v10, [Li1/a;

    .line 259
    .line 260
    sget-object v12, LD1/c;->f:LD1/c;

    .line 261
    .line 262
    aput-object v12, v5, v7

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 265
    .line 266
    .line 267
    new-array v5, v10, [Li1/a;

    .line 268
    .line 269
    sget-object v12, LD1/c;->g:LD1/c;

    .line 270
    .line 271
    aput-object v12, v5, v7

    .line 272
    .line 273
    invoke-virtual {v8, v5}, Lh1/p;->a([Li1/a;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, LD1/g;

    .line 277
    .line 278
    const/16 v12, 0x15

    .line 279
    .line 280
    const/16 v13, 0x16

    .line 281
    .line 282
    invoke-direct {v5, v0, v12, v13}, LD1/g;-><init>(Landroid/content/Context;II)V

    .line 283
    .line 284
    .line 285
    new-array v0, v10, [Li1/a;

    .line 286
    .line 287
    aput-object v5, v0, v7

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Lh1/p;->a([Li1/a;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v7, v8, Lh1/p;->k:Z

    .line 293
    .line 294
    iput-boolean v10, v8, Lh1/p;->l:Z

    .line 295
    .line 296
    iget-object v0, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    iget-object v5, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    if-nez v5, :cond_1

    .line 303
    .line 304
    sget-object v0, Lr/a;->c:Ld1/c;

    .line 305
    .line 306
    iput-object v0, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    iput-object v0, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v5, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    if-nez v5, :cond_2

    .line 316
    .line 317
    iput-object v0, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    if-nez v0, :cond_3

    .line 321
    .line 322
    iget-object v0, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    iput-object v0, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    :cond_3
    :goto_1
    iget-object v0, v8, Lh1/p;->p:Ljava/util/HashSet;

    .line 327
    .line 328
    iget-object v5, v8, Lh1/p;->o:Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_5

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_4

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 364
    .line 365
    invoke-static {v0, v12}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_5
    iget-object v0, v8, Lh1/p;->h:LB/g;

    .line 380
    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    new-instance v0, LR4/a;

    .line 384
    .line 385
    const/16 v12, 0x18

    .line 386
    .line 387
    invoke-direct {v0, v12}, LR4/a;-><init>(I)V

    .line 388
    .line 389
    .line 390
    :cond_6
    move-object v15, v0

    .line 391
    iget-wide v12, v8, Lh1/p;->m:J

    .line 392
    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    cmp-long v0, v12, v16

    .line 396
    .line 397
    const-string v12, "Required value was null."

    .line 398
    .line 399
    if-lez v0, :cond_8

    .line 400
    .line 401
    iget-object v0, v8, Lh1/p;->b:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_8
    move-object v0, v12

    .line 420
    new-instance v12, Lh1/e;

    .line 421
    .line 422
    iget-boolean v13, v8, Lh1/p;->i:Z

    .line 423
    .line 424
    iget-object v14, v8, Lh1/p;->j:Lh1/q;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move/from16 v27, v7

    .line 430
    .line 431
    sget-object v7, Lh1/q;->AUTOMATIC:Lh1/q;

    .line 432
    .line 433
    move/from16 v18, v13

    .line 434
    .line 435
    iget-object v13, v8, Lh1/p;->a:Landroid/content/Context;

    .line 436
    .line 437
    if-eq v14, v7, :cond_9

    .line 438
    .line 439
    :goto_3
    move-object/from16 v19, v14

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_9
    const-string v7, "activity"

    .line 443
    .line 444
    invoke-virtual {v13, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    instance-of v14, v7, Landroid/app/ActivityManager;

    .line 449
    .line 450
    if-eqz v14, :cond_a

    .line 451
    .line 452
    check-cast v7, Landroid/app/ActivityManager;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    move-object v7, v11

    .line 456
    :goto_4
    if-eqz v7, :cond_b

    .line 457
    .line 458
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_b

    .line 463
    .line 464
    sget-object v14, Lh1/q;->WRITE_AHEAD_LOGGING:Lh1/q;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_b
    sget-object v14, Lh1/q;->TRUNCATE:Lh1/q;

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :goto_5
    iget-object v7, v8, Lh1/p;->f:Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    if-eqz v7, :cond_26

    .line 473
    .line 474
    iget-object v14, v8, Lh1/p;->g:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    if-eqz v14, :cond_25

    .line 477
    .line 478
    iget-boolean v0, v8, Lh1/p;->k:Z

    .line 479
    .line 480
    iget-boolean v9, v8, Lh1/p;->l:Z

    .line 481
    .line 482
    move-object/from16 v21, v14

    .line 483
    .line 484
    iget-object v14, v8, Lh1/p;->b:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v11, v8, Lh1/p;->n:LP4/c;

    .line 487
    .line 488
    move/from16 v28, v10

    .line 489
    .line 490
    iget-object v10, v8, Lh1/p;->d:Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v8, v8, Lh1/p;->e:Ljava/util/ArrayList;

    .line 493
    .line 494
    move/from16 v22, v0

    .line 495
    .line 496
    move-object/from16 v24, v5

    .line 497
    .line 498
    move-object/from16 v17, v6

    .line 499
    .line 500
    move-object/from16 v20, v7

    .line 501
    .line 502
    move-object/from16 v26, v8

    .line 503
    .line 504
    move/from16 v23, v9

    .line 505
    .line 506
    move-object/from16 v25, v10

    .line 507
    .line 508
    move-object/from16 v16, v11

    .line 509
    .line 510
    invoke-direct/range {v12 .. v26}, Lh1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ll1/b;LP4/c;Ljava/util/List;ZLh1/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    move-object/from16 v5, v25

    .line 516
    .line 517
    move-object/from16 v6, v26

    .line 518
    .line 519
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v9}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v10, "fullPackage"

    .line 540
    .line 541
    invoke-static {v8, v10}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_c

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    add-int/lit8 v10, v10, 0x1

    .line 556
    .line 557
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 562
    .line 563
    invoke-static {v9, v10}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_6
    const/16 v10, 0x5f

    .line 567
    .line 568
    const/16 v11, 0x2e

    .line 569
    .line 570
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const-string v10, "replace(...)"

    .line 575
    .line 576
    invoke-static {v9, v10}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v10, "_Impl"

    .line 580
    .line 581
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-nez v10, :cond_d

    .line 590
    .line 591
    move-object v8, v9

    .line 592
    goto :goto_7

    .line 593
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move/from16 v11, v28

    .line 616
    .line 617
    invoke-static {v8, v11, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const-string v10, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 622
    .line 623
    invoke-static {v8, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 636
    .line 637
    iget-object v8, v7, Landroidx/work/impl/WorkDatabase;->d:Lh1/m;

    .line 638
    .line 639
    iget-object v8, v7, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-virtual {v7, v12}, Landroidx/work/impl/WorkDatabase;->e(Lh1/e;)Ll1/c;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    iput-object v9, v7, Landroidx/work/impl/WorkDatabase;->c:Ll1/c;

    .line 646
    .line 647
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    new-instance v10, Ljava/util/BitSet;

    .line 652
    .line 653
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    const/4 v13, -0x1

    .line 665
    if-eqz v11, :cond_12

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Ljava/lang/Class;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    add-int/2addr v14, v13

    .line 678
    if-ltz v14, :cond_10

    .line 679
    .line 680
    :goto_9
    add-int/lit8 v15, v14, -0x1

    .line 681
    .line 682
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    move/from16 v17, v13

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-eqz v13, :cond_e

    .line 697
    .line 698
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 699
    .line 700
    .line 701
    move v13, v14

    .line 702
    goto :goto_b

    .line 703
    :cond_e
    if-gez v15, :cond_f

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_f
    move v14, v15

    .line 707
    move/from16 v13, v17

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_10
    move/from16 v17, v13

    .line 711
    .line 712
    :goto_a
    move/from16 v13, v17

    .line 713
    .line 714
    :goto_b
    if-ltz v13, :cond_11

    .line 715
    .line 716
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v1, "A required auto migration spec ("

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v1, ") is missing in the database configuration."

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :cond_12
    move/from16 v17, v13

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    add-int/lit8 v6, v6, -0x1

    .line 764
    .line 765
    if-ltz v6, :cond_15

    .line 766
    .line 767
    :goto_c
    add-int/lit8 v9, v6, -0x1

    .line 768
    .line 769
    invoke-virtual {v10, v6}, Ljava/util/BitSet;->get(I)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_14

    .line 774
    .line 775
    if-gez v9, :cond_13

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_13
    move v6, v9

    .line 779
    goto :goto_c

    .line 780
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_15
    :goto_d
    invoke-virtual {v7, v8}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    :cond_16
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_19

    .line 801
    .line 802
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Li1/a;

    .line 807
    .line 808
    iget v9, v8, Li1/a;->a:I

    .line 809
    .line 810
    iget v10, v8, Li1/a;->b:I

    .line 811
    .line 812
    iget-object v11, v0, LP4/c;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-eqz v13, :cond_18

    .line 825
    .line 826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Ljava/util/Map;

    .line 835
    .line 836
    if-nez v9, :cond_17

    .line 837
    .line 838
    sget-object v9, Lc6/u;->a:Lc6/u;

    .line 839
    .line 840
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    goto :goto_f

    .line 849
    :cond_18
    move/from16 v9, v27

    .line 850
    .line 851
    :goto_f
    if-nez v9, :cond_16

    .line 852
    .line 853
    filled-new-array {v8}, [Li1/a;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v0, v8}, LP4/c;->j([Li1/a;)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_19
    const-class v0, Lh1/s;

    .line 862
    .line 863
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Ll1/c;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v0, v6}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;Ll1/c;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lh1/s;

    .line 872
    .line 873
    const-class v0, Lh1/a;

    .line 874
    .line 875
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Ll1/c;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {v0, v6}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;Ll1/c;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lh1/a;

    .line 884
    .line 885
    iget-object v0, v12, Lh1/e;->g:Lh1/q;

    .line 886
    .line 887
    sget-object v6, Lh1/q;->WRITE_AHEAD_LOGGING:Lh1/q;

    .line 888
    .line 889
    if-ne v0, v6, :cond_1a

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    goto :goto_10

    .line 893
    :cond_1a
    move/from16 v0, v27

    .line 894
    .line 895
    :goto_10
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Ll1/c;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-interface {v6, v0}, Ll1/c;->setWriteAheadLoggingEnabled(Z)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v12, Lh1/e;->e:Ljava/util/List;

    .line 903
    .line 904
    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 905
    .line 906
    iget-object v0, v12, Lh1/e;->h:Ljava/util/concurrent/Executor;

    .line 907
    .line 908
    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 909
    .line 910
    new-instance v0, LM1/l;

    .line 911
    .line 912
    iget-object v6, v12, Lh1/e;->i:Ljava/util/concurrent/Executor;

    .line 913
    .line 914
    const/4 v11, 0x1

    .line 915
    invoke-direct {v0, v6, v11}, LM1/l;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 916
    .line 917
    .line 918
    iget-boolean v0, v12, Lh1/e;->f:Z

    .line 919
    .line 920
    iput-boolean v0, v7, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 921
    .line 922
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v6, Ljava/util/BitSet;

    .line 927
    .line 928
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_21

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    check-cast v8, Ljava/util/Map$Entry;

    .line 950
    .line 951
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    check-cast v9, Ljava/lang/Class;

    .line 956
    .line 957
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-eqz v10, :cond_1b

    .line 972
    .line 973
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    check-cast v10, Ljava/lang/Class;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    add-int/lit8 v11, v11, -0x1

    .line 984
    .line 985
    if-ltz v11, :cond_1e

    .line 986
    .line 987
    :goto_12
    add-int/lit8 v12, v11, -0x1

    .line 988
    .line 989
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    if-eqz v13, :cond_1c

    .line 1002
    .line 1003
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_1c
    if-gez v12, :cond_1d

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_1d
    move v11, v12

    .line 1011
    goto :goto_12

    .line 1012
    :cond_1e
    :goto_13
    move/from16 v11, v17

    .line 1013
    .line 1014
    :goto_14
    if-ltz v11, :cond_1f

    .line 1015
    .line 1016
    const/4 v12, 0x1

    .line 1017
    goto :goto_15

    .line 1018
    :cond_1f
    move/from16 v12, v27

    .line 1019
    .line 1020
    :goto_15
    if-eqz v12, :cond_20

    .line 1021
    .line 1022
    iget-object v12, v7, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    .line 1023
    .line 1024
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v1, "A required type converter ("

    .line 1035
    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, ") for "

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v1, " is missing in the database configuration."

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    add-int/lit8 v0, v0, -0x1

    .line 1078
    .line 1079
    if-ltz v0, :cond_24

    .line 1080
    .line 1081
    :goto_16
    add-int/lit8 v8, v0, -0x1

    .line 1082
    .line 1083
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_23

    .line 1088
    .line 1089
    if-gez v8, :cond_22

    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :cond_22
    move v0, v8

    .line 1093
    goto :goto_16

    .line 1094
    :cond_23
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v3, "Unexpected type converter "

    .line 1103
    .line 1104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :cond_24
    :goto_17
    new-instance v0, LJ/k;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-static {v5, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v0, v5, v3}, LJ/k;-><init>(Landroid/content/Context;Lz4/s;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v4, LD1/f;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-direct {v4, v5, v2, v3, v7}, LD1/f;-><init>(Landroid/content/Context;LC1/b;Lz4/s;Landroidx/work/impl/WorkDatabase;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v5, LD1/k;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    new-instance v8, LG1/d;

    .line 1147
    .line 1148
    invoke-direct {v8, v1, v7, v2}, LG1/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LC1/b;)V

    .line 1149
    .line 1150
    .line 1151
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1152
    .line 1153
    const/4 v11, 0x1

    .line 1154
    invoke-static {v1, v5, v11}, LM1/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    sget-object v6, LD1/k;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1164
    .line 1165
    invoke-virtual {v5, v6, v9}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v5, v0

    .line 1169
    new-instance v0, LE1/c;

    .line 1170
    .line 1171
    move-object v6, v5

    .line 1172
    new-instance v5, LT1/Q;

    .line 1173
    .line 1174
    invoke-direct {v5, v4, v3}, LT1/Q;-><init>(LD1/f;Lz4/s;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v29, v6

    .line 1178
    .line 1179
    move-object v6, v3

    .line 1180
    move-object/from16 v3, v29

    .line 1181
    .line 1182
    invoke-direct/range {v0 .. v6}, LE1/c;-><init>(Landroid/content/Context;LC1/b;LJ/k;LD1/f;LT1/Q;Lz4/s;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v5, v3

    .line 1186
    move-object v3, v6

    .line 1187
    const/4 v1, 0x2

    .line 1188
    new-array v1, v1, [LD1/h;

    .line 1189
    .line 1190
    aput-object v8, v1, v27

    .line 1191
    .line 1192
    aput-object v0, v1, v11

    .line 1193
    .line 1194
    invoke-static {v1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/util/List;

    .line 1199
    .line 1200
    move-object v6, v5

    .line 1201
    move-object v5, v0

    .line 1202
    new-instance v0, LD1/t;

    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    move-object v2, v6

    .line 1209
    move-object v6, v4

    .line 1210
    move-object v4, v7

    .line 1211
    move-object v7, v2

    .line 1212
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    invoke-direct/range {v0 .. v7}, LD1/t;-><init>(Landroid/content/Context;LC1/b;Lz4/s;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LD1/f;LJ/k;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1219
    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    const-string v2, "Failed to create an instance of "

    .line 1223
    .line 1224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1243
    .line 1244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v2, "Cannot access the constructor "

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1267
    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    const-string v2, "Cannot find implementation for "

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v2, ". "

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v2, " does not exist"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v1

    .line 1309
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v1

    .line 1315
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1316
    .line 1317
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1318
    .line 1319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0
.end method
