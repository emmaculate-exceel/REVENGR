.class public final synthetic Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/l;

.field public final synthetic b:LO/b;

.field public final synthetic c:Lt5/p;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:LE/u;

.field public final synthetic f:Lt5/p;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:Lo6/l;

.field public final synthetic j:Lo6/l;


# direct methods
.method public synthetic constructor <init>(Lt5/l;LO/b;Lt5/p;Landroid/util/Size;LE/u;Lt5/p;ZLjava/lang/Double;Lt5/n;Lt5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g;->a:Lt5/l;

    iput-object p2, p0, Lt5/g;->b:LO/b;

    iput-object p3, p0, Lt5/g;->c:Lt5/p;

    iput-object p4, p0, Lt5/g;->d:Landroid/util/Size;

    iput-object p5, p0, Lt5/g;->e:LE/u;

    iput-object p6, p0, Lt5/g;->f:Lt5/p;

    iput-boolean p7, p0, Lt5/g;->g:Z

    iput-object p8, p0, Lt5/g;->h:Ljava/lang/Double;

    iput-object p9, p0, Lt5/g;->i:Lo6/l;

    iput-object p10, p0, Lt5/g;->j:Lo6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt5/g;->e:LE/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lt5/g;->b:LO/b;

    .line 16
    .line 17
    invoke-virtual {v6}, LO/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, La0/g;

    .line 22
    .line 23
    iget-object v7, v0, Lt5/g;->a:Lt5/l;

    .line 24
    .line 25
    iput-object v6, v7, Lt5/l;->g:La0/g;

    .line 26
    .line 27
    iget-object v8, v7, Lt5/l;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v9, v7, Lt5/l;->e:LJ/k;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, La0/g;->b()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v10

    .line 48
    :goto_0
    iget-object v11, v7, Lt5/l;->g:La0/g;

    .line 49
    .line 50
    iget-object v12, v0, Lt5/g;->c:Lt5/p;

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    new-instance v1, Lt5/d;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v1}, Lt5/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v11, v11, La0/g;->a:La0/d;

    .line 64
    .line 65
    invoke-virtual {v11}, La0/d;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v7, Lt5/l;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    iget-object v11, v7, Lt5/l;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v13, LZ5/o;->manual:LZ5/o;

    .line 78
    .line 79
    invoke-virtual {v11, v13}, Lio/flutter/embedding/engine/renderer/e;->c(LZ5/o;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_2
    iput-object v11, v7, Lt5/l;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 84
    .line 85
    new-instance v13, Lh4/a;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    invoke-direct {v13, v14, v7, v11}, Lh4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LE/Q;

    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    invoke-direct {v11, v14}, LE/Q;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, LE/Q;->b()LE/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11, v13}, LE/w0;->I(LE/v0;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v7, Lt5/l;->i:LE/w0;

    .line 105
    .line 106
    new-instance v11, LE/Q;

    .line 107
    .line 108
    invoke-direct {v11, v4}, LE/Q;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, LK/m0;->M:LK/g;

    .line 112
    .line 113
    iget-object v11, v11, LE/Q;->b:LK/x0;

    .line 114
    .line 115
    invoke-virtual {v11, v13, v5}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v13, LK/m0;->P:LK/g;

    .line 119
    .line 120
    invoke-virtual {v11, v13, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Lt5/g;->d:Landroid/util/Size;

    .line 124
    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    new-instance v13, Landroid/util/Size;

    .line 128
    .line 129
    const/16 v15, 0x780

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    const/16 v4, 0x438

    .line 134
    .line 135
    invoke-direct {v13, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 v16, v4

    .line 140
    .line 141
    :goto_1
    new-instance v4, LX/c;

    .line 142
    .line 143
    invoke-direct {v4, v13, v2}, LX/c;-><init>(Landroid/util/Size;I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, LX/b;

    .line 147
    .line 148
    sget-object v15, LX/a;->c:LX/a;

    .line 149
    .line 150
    invoke-direct {v13, v15, v4, v10}, LX/b;-><init>(LX/a;LX/c;LR5/F0;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LK/p0;->q:LK/g;

    .line 154
    .line 155
    invoke-virtual {v11, v4, v13}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LK/m0;

    .line 159
    .line 160
    invoke-static {v11}, LK/C0;->v(LK/c0;)LK/C0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-direct {v4, v13}, LK/m0;-><init>(LK/C0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LK/p0;->u(LK/p0;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, LE/U;

    .line 171
    .line 172
    invoke-direct {v13, v4}, LE/U;-><init>(LK/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LH6/c;

    .line 176
    .line 177
    const/4 v13, 0x5

    .line 178
    invoke-direct {v4, v13, v7}, LH6/c;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v9, LJ/k;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v4, LK/m0;

    .line 184
    .line 185
    invoke-static {v11}, LK/C0;->v(LK/c0;)LK/C0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v4, v11}, LK/m0;-><init>(LK/C0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LK/p0;->u(LK/p0;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, LE/U;

    .line 196
    .line 197
    invoke-direct {v11, v4}, LE/U;-><init>(LK/m0;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, Lt5/l;->o:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    iget-object v13, v7, Lt5/l;->v:LE/N;

    .line 203
    .line 204
    invoke-virtual {v11, v4, v13}, LE/U;->J(Ljava/util/concurrent/Executor;LE/O;)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v7, Lt5/l;->n:LE/U;

    .line 208
    .line 209
    :try_start_0
    iget-object v4, v7, Lt5/l;->g:La0/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    .line 211
    const-string v13, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    :try_start_1
    invoke-static {v8, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v15, v8

    .line 219
    check-cast v15, LT0/u;

    .line 220
    .line 221
    iget-object v10, v7, Lt5/l;->i:LE/w0;

    .line 222
    .line 223
    move/from16 v17, v2

    .line 224
    .line 225
    new-array v2, v14, [LE/O0;

    .line 226
    .line 227
    aput-object v10, v2, v16

    .line 228
    .line 229
    aput-object v11, v2, v17

    .line 230
    .line 231
    invoke-virtual {v4, v15, v1, v2}, La0/g;->a(LT0/u;LE/u;[LE/O0;)La0/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move/from16 v17, v2

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_2
    iput-object v1, v7, Lt5/l;->h:La0/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, La0/b;->b()LK/J;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LK/c;

    .line 248
    .line 249
    iget-object v2, v2, LK/c;->b:LK/J;

    .line 250
    .line 251
    invoke-interface {v2}, LK/J;->i()LT0/C;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v8, v13}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v8, LT0/u;

    .line 259
    .line 260
    new-instance v4, LR5/J0;

    .line 261
    .line 262
    iget-object v10, v0, Lt5/g;->i:Lo6/l;

    .line 263
    .line 264
    move/from16 v13, v17

    .line 265
    .line 266
    invoke-direct {v4, v10, v13}, LR5/J0;-><init>(Lo6/l;I)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lt5/k;

    .line 270
    .line 271
    invoke-direct {v10, v4}, Lt5/k;-><init>(Lo6/l;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8, v10}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, La0/b;->b()LK/J;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LK/c;

    .line 282
    .line 283
    iget-object v2, v2, LK/c;->b:LK/J;

    .line 284
    .line 285
    invoke-interface {v2}, LK/J;->s()LT0/C;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v4, LR5/J0;

    .line 290
    .line 291
    iget-object v10, v0, Lt5/g;->j:Lo6/l;

    .line 292
    .line 293
    invoke-direct {v4, v10, v14}, LR5/J0;-><init>(Lo6/l;I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lt5/k;

    .line 297
    .line 298
    invoke-direct {v10, v4}, Lt5/k;-><init>(Lo6/l;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v8, v10}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, La0/b;->b()LK/J;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LK/c;

    .line 309
    .line 310
    iget-object v2, v2, LK/c;->b:LK/J;

    .line 311
    .line 312
    invoke-interface {v2}, LK/J;->l()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    invoke-virtual {v1}, La0/b;->a()LK/I;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LK/b;

    .line 323
    .line 324
    iget-boolean v4, v0, Lt5/g;->g:Z

    .line 325
    .line 326
    invoke-virtual {v2, v4}, LK/b;->r(Z)LJ3/c;

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object v2, v0, Lt5/g;->h:Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v18

    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    cmpg-double v4, v20, v18

    .line 340
    .line 341
    if-gtz v4, :cond_6

    .line 342
    .line 343
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 344
    .line 345
    cmpg-double v4, v18, v20

    .line 346
    .line 347
    if-gtz v4, :cond_6

    .line 348
    .line 349
    invoke-virtual {v1}, La0/b;->a()LK/I;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    double-to-float v2, v14

    .line 358
    check-cast v1, LK/b;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, LK/b;->d(F)LJ3/c;

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    invoke-virtual {v1}, La0/b;->a()LK/I;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    double-to-float v2, v13

    .line 373
    check-cast v1, LK/b;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, LK/b;->i(F)LJ3/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catch_0
    new-instance v1, Lt5/s;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v1}, Lt5/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_7
    :goto_3
    invoke-virtual {v11}, LE/O0;->k()LE/x0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, LE/x0;->a:LE/h;

    .line 397
    .line 398
    iget-object v1, v1, LE/h;->a:Landroid/util/Size;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-double v10, v2

    .line 405
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-double v1, v1

    .line 410
    iget-object v8, v7, Lt5/l;->h:La0/b;

    .line 411
    .line 412
    if-eqz v8, :cond_8

    .line 413
    .line 414
    invoke-virtual {v8}, La0/b;->b()LK/J;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-eqz v8, :cond_8

    .line 419
    .line 420
    check-cast v8, LK/l0;

    .line 421
    .line 422
    invoke-virtual {v8}, LK/l0;->c()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    goto :goto_4

    .line 427
    :cond_8
    move/from16 v8, v16

    .line 428
    .line 429
    :goto_4
    rem-int/lit16 v12, v8, 0xb4

    .line 430
    .line 431
    if-nez v12, :cond_9

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_9
    move/from16 v13, v16

    .line 436
    .line 437
    :goto_5
    iget-object v12, v7, Lt5/l;->h:La0/b;

    .line 438
    .line 439
    if-eqz v12, :cond_a

    .line 440
    .line 441
    invoke-virtual {v12}, La0/b;->b()LK/J;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_a

    .line 446
    .line 447
    check-cast v12, LK/l0;

    .line 448
    .line 449
    iget-object v12, v12, LK/l0;->a:LK/J;

    .line 450
    .line 451
    invoke-interface {v12}, LK/J;->d()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    goto :goto_6

    .line 460
    :cond_a
    const/4 v12, 0x0

    .line 461
    :goto_6
    if-nez v12, :cond_b

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    const/4 v15, 0x1

    .line 469
    if-ne v14, v15, :cond_c

    .line 470
    .line 471
    :goto_7
    move-object/from16 v30, v3

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_c
    :goto_8
    if-nez v12, :cond_d

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_e

    .line 482
    .line 483
    move-object/from16 v30, v5

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_e
    :goto_9
    if-nez v12, :cond_f

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/4 v4, 0x2

    .line 494
    if-ne v3, v4, :cond_10

    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_7

    .line 501
    :cond_10
    :goto_a
    const/16 v30, 0x0

    .line 502
    .line 503
    :goto_b
    iget-object v3, v7, Lt5/l;->h:La0/b;

    .line 504
    .line 505
    const/4 v4, -0x1

    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    invoke-virtual {v3}, La0/b;->b()LK/J;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    check-cast v3, LK/c;

    .line 515
    .line 516
    iget-object v3, v3, LK/c;->b:LK/J;

    .line 517
    .line 518
    invoke-interface {v3}, LK/J;->l()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_11

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_11
    invoke-interface {v3}, LK/J;->i()LT0/C;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, LT0/C;->d()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    :cond_12
    :goto_c
    move/from16 v26, v4

    .line 542
    .line 543
    iget-object v3, v9, LJ/k;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Landroid/app/Activity;

    .line 546
    .line 547
    const-string v4, "display"

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 554
    .line 555
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 559
    .line 560
    iget-object v4, v9, LJ/k;->f:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lt5/e;

    .line 563
    .line 564
    new-instance v5, Landroid/os/Handler;

    .line 565
    .line 566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-direct {v5, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 574
    .line 575
    .line 576
    new-instance v18, Lu5/d;

    .line 577
    .line 578
    if-eqz v13, :cond_13

    .line 579
    .line 580
    move-wide/from16 v19, v10

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_13
    move-wide/from16 v19, v1

    .line 584
    .line 585
    :goto_d
    if-eqz v13, :cond_14

    .line 586
    .line 587
    move-wide/from16 v21, v1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_14
    move-wide/from16 v21, v10

    .line 591
    .line 592
    :goto_e
    iget-object v1, v9, LJ/k;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LJ5/e;

    .line 595
    .line 596
    if-nez v1, :cond_15

    .line 597
    .line 598
    invoke-virtual {v9}, LJ/k;->n()LJ5/e;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_15
    invoke-static {v1}, Lq3/t3;->a(LJ5/e;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    iget-object v1, v7, Lt5/l;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 607
    .line 608
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 612
    .line 613
    .line 614
    move-result v25

    .line 615
    iget-object v1, v7, Lt5/l;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 616
    .line 617
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 621
    .line 622
    .line 623
    move-result-wide v27

    .line 624
    if-eqz v6, :cond_16

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    move/from16 v29, v4

    .line 631
    .line 632
    :goto_f
    move/from16 v24, v8

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_16
    move/from16 v29, v16

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :goto_10
    invoke-direct/range {v18 .. v30}, Lu5/d;-><init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v18

    .line 642
    .line 643
    iget-object v2, v0, Lt5/g;->f:Lt5/p;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lt5/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catch_1
    new-instance v1, Lt5/r;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v1}, Lt5/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :goto_11
    return-void
.end method
