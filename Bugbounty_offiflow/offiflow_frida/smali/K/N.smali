.class public final LK/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/z0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK/N;->a:I

    iput-object p2, p0, LK/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LK/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/j;

    .line 7
    .line 8
    iget-object v0, p0, LK/N;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb0/P;

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget v1, p1, Lb0/j;->a:I

    .line 15
    .line 16
    iget-object v2, v0, Lb0/P;->w:Lb0/U;

    .line 17
    .line 18
    sget-object v3, Lb0/U;->INACTIVE:Lb0/U;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Stream info update: old: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lb0/P;->s:Lb0/j;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " new: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "VideoCapture"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lb0/P;->s:Lb0/j;

    .line 54
    .line 55
    iput-object p1, v0, Lb0/P;->s:Lb0/j;

    .line 56
    .line 57
    iget-object v3, v0, LE/O0;->i:LK/n;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v2, Lb0/j;->a:I

    .line 63
    .line 64
    sget-object v5, Lb0/j;->e:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    if-eq v4, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v4, v0, Lb0/P;->A:Z

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, v2, Lb0/j;->c:LE/l;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p1, Lb0/j;->c:LE/l;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lb0/P;->O()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    iget v4, v2, Lb0/j;->a:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v4, v7, :cond_3

    .line 112
    .line 113
    if-eq v1, v7, :cond_4

    .line 114
    .line 115
    :cond_3
    if-ne v4, v7, :cond_5

    .line 116
    .line 117
    if-eq v1, v7, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Lb0/P;->t:LK/K0;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, v3}, Lb0/P;->I(LK/K0;Lb0/j;LK/n;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lb0/P;->t:LK/K0;

    .line 125
    .line 126
    invoke-virtual {p1}, LK/K0;->c()LK/P0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    aget-object p1, p1, v5

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, LE/O0;->F(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LE/O0;->r()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v1, v2, Lb0/j;->b:Lb0/H;

    .line 159
    .line 160
    iget-object v2, p1, Lb0/j;->b:Lb0/H;

    .line 161
    .line 162
    if-eq v1, v2, :cond_6

    .line 163
    .line 164
    iget-object v1, v0, Lb0/P;->t:LK/K0;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1, v3}, Lb0/P;->I(LK/K0;Lb0/j;LK/n;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lb0/P;->t:LK/K0;

    .line 170
    .line 171
    invoke-virtual {p1}, LK/K0;->c()LK/P0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    aget-object p1, p1, v5

    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, LE/O0;->F(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, LE/O0;->b:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LE/N0;

    .line 216
    .line 217
    invoke-interface {v1, v0}, LE/N0;->q(LE/O0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    :goto_2
    return-void

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "StreamInfo can\'t be null"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v0, p0, LK/N;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lb0/E;

    .line 235
    .line 236
    iget-object v0, v0, Lb0/E;->b:Lu/r;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lu/r;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1
    iget-object v0, p0, LK/N;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lz0/a;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lz0/a;->accept(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    const-string v0, "CameraPresencePrvdr"

    .line 253
    .line 254
    iget-object v1, p0, LK/N;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LK/O;

    .line 257
    .line 258
    iget-object v1, v1, LK/O;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_8
    iget-object v1, p0, LK/N;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LK/O;

    .line 271
    .line 272
    iget-object v1, v1, LK/O;->c:Lx/m;

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_9
    if-eqz p1, :cond_a

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LE/t;

    .line 306
    .line 307
    invoke-virtual {v3}, LE/t;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    sget-object v2, Lc6/t;->a:Lc6/t;

    .line 316
    .line 317
    :cond_b
    :try_start_0
    invoke-virtual {v1, v2}, Lx/m;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lx/m;->a()Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {p1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v2}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LE/t;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct {v3, v2, v4}, LE/t;-><init>(Ljava/util/ArrayList;LK/k;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    iget-object p1, p0, LK/N;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, LK/O;

    .line 373
    .line 374
    iget-object v2, p1, LK/O;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v2}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v2}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v1}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v3}, Lc6/A;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v3, v4}, Lc6/A;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v6, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/4 v8, 0x0

    .line 427
    :goto_5
    if-ge v8, v7, :cond_e

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    check-cast v9, LE/t;

    .line 436
    .line 437
    invoke-virtual {v9}, LE/t;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_f

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, LE/t;

    .line 460
    .line 461
    invoke-virtual {v8}, LE/t;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {p1, v8}, LK/O;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catch_0
    move-exception v1

    .line 470
    goto :goto_9

    .line 471
    :cond_f
    iget-object v7, p1, LK/O;->d:LK/S;

    .line 472
    .line 473
    if-eqz v7, :cond_10

    .line 474
    .line 475
    const-string v8, "Updating CameraRepository..."

    .line 476
    .line 477
    invoke-static {v0, v8}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v6}, LK/S;->a(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const-string v7, "CameraRepository updated successfully."

    .line 487
    .line 488
    invoke-static {v0, v7}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object v7, p1, LK/O;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_11

    .line 498
    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v8, "Updating "

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v8, p1, LK/O;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v8, " dependent listeners..."

    .line 519
    .line 520
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v0, v7}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v7, p1, LK/O;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_11

    .line 541
    .line 542
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, LK/s0;

    .line 547
    .line 548
    invoke-interface {v8, v6}, LK/s0;->a(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_11
    iput-object v1, p1, LK/O;->g:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_12

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, LE/t;

    .line 572
    .line 573
    invoke-virtual {v6}, LE/t;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {p1, v6}, LK/O;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_12
    invoke-virtual {p1, v5, v3}, LK/O;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 582
    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :goto_9
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 587
    .line 588
    invoke-static {v0, v6, v1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v2}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_13

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, LE/t;

    .line 615
    .line 616
    invoke-virtual {v6}, LE/t;->a()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_13
    new-instance v2, Lc6/z;

    .line 625
    .line 626
    invoke-direct {v2, v4}, Lc6/z;-><init>(Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lc6/z;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_b
    move-object v4, v2

    .line 634
    check-cast v4, Lc6/y;

    .line 635
    .line 636
    iget-object v6, v4, Lc6/y;->a:Ljava/util/ListIterator;

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_14

    .line 643
    .line 644
    iget-object v4, v4, Lc6/y;->a:Ljava/util/ListIterator;

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, LK/s0;

    .line 651
    .line 652
    :try_start_2
    invoke-interface {v4, v1}, LK/s0;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :catch_1
    move-exception v6

    .line 657
    new-instance v7, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v8, "Failed to rollback listener: "

    .line 660
    .line 661
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v0, v4, v6}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_15

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LE/t;

    .line 690
    .line 691
    invoke-virtual {v1}, LE/t;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p1, v1}, LK/O;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_16

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LE/t;

    .line 714
    .line 715
    invoke-virtual {v1}, LE/t;->a()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p1, v1}, LK/O;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :catch_2
    move-exception p1

    .line 724
    const-string v1, "CameraFactory failed to update. Triggering refresh."

    .line 725
    .line 726
    invoke-static {v0, v1, p1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, LK/N;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, LK/O;

    .line 732
    .line 733
    iget-object p1, p1, LK/O;->e:LE/q0;

    .line 734
    .line 735
    if-eqz p1, :cond_16

    .line 736
    .line 737
    invoke-virtual {p1}, LE/q0;->a()LJ3/c;

    .line 738
    .line 739
    .line 740
    :cond_16
    :goto_e
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LK/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoCapture"

    .line 7
    .line 8
    const-string v1, "Receive onError from StreamState observer"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LK/N;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb0/E;

    .line 17
    .line 18
    iget-object v0, v0, Lb0/E;->b:Lu/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LK/m;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LK/m;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "ObserverToConsumerAdapter"

    .line 33
    .line 34
    const-string v1, "Unexpected error in Observable"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const-string v0, "t"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LK/N;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LK/O;

    .line 48
    .line 49
    iget-object v1, v0, LK/O;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "CameraPresencePrvdr"

    .line 59
    .line 60
    const-string v2, "Error from source camera presence observable. Triggering refresh."

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LK/O;->e:LE/q0;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, LE/q0;->a()LJ3/c;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
