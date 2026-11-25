.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/b;->a:I

    iput-object p2, p0, LJ3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LJ3/b;->a:I

    iput-object p2, p0, LJ3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT1/y1;Lx3/H1;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LJ3/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/O0;Lm3/L;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LJ3/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LJ3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LJ3/b;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx3/H1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/H1;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lx3/H1;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lx3/H1;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lx3/H1;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx3/H1;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lx3/j1;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iput-boolean v5, v1, Lx3/j1;->a:Z

    .line 56
    .line 57
    iget-object v0, v1, Lx3/j1;->c:Lx3/k1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx3/k1;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lx3/m0;

    .line 68
    .line 69
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 70
    .line 71
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lx3/T;->m:LO6/b;

    .line 75
    .line 76
    const-string v3, "Connected to remote service"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lx3/G;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lx3/k1;->d:Lx3/G;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx3/k1;->M()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lx3/k1;->O()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx3/j1;

    .line 103
    .line 104
    iget-object v0, v0, Lx3/j1;->c:Lx3/k1;

    .line 105
    .line 106
    iget-object v1, v0, Lx3/k1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lx3/k1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :pswitch_1
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lx3/O0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1e

    .line 128
    .line 129
    if-ge v1, v2, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lx3/m0;

    .line 139
    .line 140
    iget-object v2, v2, Lx3/m0;->e:Lx3/b0;

    .line 141
    .line 142
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lx3/b0;->F()Landroid/util/SparseArray;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lx3/w1;

    .line 164
    .line 165
    iget v4, v3, Lx3/w1;->c:I

    .line 166
    .line 167
    invoke-static {v2, v4}, LM1/e;->s(Landroid/util/SparseArray;I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iget-wide v6, v3, Lx3/w1;->b:J

    .line 184
    .line 185
    cmp-long v4, v4, v6

    .line 186
    .line 187
    if-gez v4, :cond_4

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v0}, Lx3/O0;->W()Ljava/util/PriorityQueue;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v0}, Lx3/O0;->X()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-void

    .line 201
    :pswitch_2
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lx3/O0;

    .line 204
    .line 205
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lx3/m0;

    .line 208
    .line 209
    iget-object v2, v1, Lx3/m0;->e:Lx3/b0;

    .line 210
    .line 211
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 212
    .line 213
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "dma_consent_settings"

    .line 227
    .line 228
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lx3/o;->b(Ljava/lang/String;)Lx3/o;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v6, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lx3/o;

    .line 239
    .line 240
    iget v8, v6, Lx3/o;->a:I

    .line 241
    .line 242
    iget v4, v4, Lx3/o;->a:I

    .line 243
    .line 244
    invoke-static {v8, v4}, Lx3/x0;->l(II)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v4, v6, Lx3/o;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 270
    .line 271
    const-string v2, "Setting DMA consent(FE)"

    .line 272
    .line 273
    invoke-virtual {v1, v6, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lx3/m0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lx3/k1;->J()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lx3/F;->A()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lx3/i1;

    .line 301
    .line 302
    invoke-direct {v1, v0, v3}, Lx3/i1;-><init>(Lx3/k1;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lx3/F;->A()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lx3/k1;->I()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lx3/k1;->P(Z)Lx3/O1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lx3/f1;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1, v3}, Lx3/f1;-><init>(Lx3/k1;Lx3/O1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lx3/T;->l:LO6/b;

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_4
    return-void

    .line 353
    :pswitch_3
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lm3/L;

    .line 356
    .line 357
    iget-object v3, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lx3/O0;

    .line 360
    .line 361
    iget-object v5, v3, LQ0/l;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lx3/m0;

    .line 364
    .line 365
    iget-object v3, v3, LQ0/l;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lx3/m0;

    .line 368
    .line 369
    iget-object v5, v5, Lx3/m0;->h:Lx3/s1;

    .line 370
    .line 371
    invoke-static {v5}, Lx3/m0;->i(Lx3/F;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v5, LQ0/l;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lx3/m0;

    .line 377
    .line 378
    iget-object v6, v5, Lx3/m0;->e:Lx3/b0;

    .line 379
    .line 380
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lx3/b0;->G()Lx3/x0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v8, Lx3/w0;->zzb:Lx3/w0;

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Lx3/x0;->i(Lx3/w0;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_b

    .line 394
    .line 395
    iget-object v1, v5, Lx3/m0;->f:Lx3/T;

    .line 396
    .line 397
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lx3/T;->k:LO6/b;

    .line 401
    .line 402
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_5
    move-object v1, v4

    .line 408
    goto :goto_6

    .line 409
    :cond_b
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v6, Lx3/b0;->L:Lx3/a0;

    .line 413
    .line 414
    iget-object v5, v5, Lx3/m0;->k:Ld3/a;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual {v6, v8, v9}, Lx3/b0;->J(J)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_a

    .line 428
    .line 429
    invoke-virtual {v7}, Lx3/a0;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    cmp-long v1, v5, v1

    .line 434
    .line 435
    if-nez v1, :cond_c

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_c
    invoke-virtual {v7}, Lx3/a0;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_6
    if-eqz v1, :cond_d

    .line 447
    .line 448
    iget-object v2, v3, Lx3/m0;->i:Lx3/M1;

    .line 449
    .line 450
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-virtual {v2, v0, v3, v4}, Lx3/M1;->i0(Lm3/L;J)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    :try_start_2
    invoke-interface {v0, v4}, Lm3/L;->q(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catch_0
    move-exception v0

    .line 466
    iget-object v1, v3, Lx3/m0;->f:Lx3/T;

    .line 467
    .line 468
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 472
    .line 473
    const-string v2, "getSessionId failed with exception"

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_7
    return-void

    .line 479
    :pswitch_4
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lx3/r0;

    .line 482
    .line 483
    iget-object v1, v0, Lx3/r0;->e:Lx3/H1;

    .line 484
    .line 485
    invoke-virtual {v1}, Lx3/H1;->A()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lx3/r0;->e:Lx3/H1;

    .line 489
    .line 490
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lx3/H1;->k0()V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lx3/O1;

    .line 503
    .line 504
    iget-object v2, v1, Lx3/O1;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2}, LX2/z;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lx3/H1;->l0(Lx3/O1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lx3/H1;->m0(Lx3/O1;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_5
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lx3/r0;

    .line 519
    .line 520
    iget-object v0, v0, Lx3/r0;->e:Lx3/H1;

    .line 521
    .line 522
    invoke-virtual {v0}, Lx3/H1;->A()V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lx3/e;

    .line 528
    .line 529
    iget-object v2, v1, Lx3/e;->c:Lx3/J1;

    .line 530
    .line 531
    invoke-virtual {v2}, Lx3/J1;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_e

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lx3/e;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lx3/H1;->O(Ljava/lang/String;)Lx3/O1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Lx3/H1;->Y(Lx3/e;Lx3/O1;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lx3/e;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lx3/H1;->O(Ljava/lang/String;)Lx3/O1;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_f

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Lx3/H1;->X(Lx3/e;Lx3/O1;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    :goto_8
    return-void

    .line 573
    :pswitch_6
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 578
    .line 579
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v9, v0

    .line 586
    check-cast v9, Lm3/L;

    .line 587
    .line 588
    invoke-virtual {v7}, Lx3/B;->z()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Lx3/F;->A()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v5}, Lx3/k1;->P(Z)Lx3/O1;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v6, LF1/d;

    .line 599
    .line 600
    const/16 v10, 0xb

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-direct/range {v6 .. v11}, LF1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v6}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_7
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lx3/t0;

    .line 613
    .line 614
    invoke-interface {v0}, Lx3/t0;->p()LQ4/b;

    .line 615
    .line 616
    .line 617
    invoke-static {}, LQ4/b;->g()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_10

    .line 622
    .line 623
    invoke-interface {v0}, Lx3/t0;->f()Lx3/k0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, p0}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_10
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lx3/n;

    .line 634
    .line 635
    iget-wide v6, v0, Lx3/n;->c:J

    .line 636
    .line 637
    cmp-long v4, v6, v1

    .line 638
    .line 639
    if-eqz v4, :cond_11

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_11
    move v3, v5

    .line 643
    :goto_9
    iput-wide v1, v0, Lx3/n;->c:J

    .line 644
    .line 645
    if-eqz v3, :cond_12

    .line 646
    .line 647
    invoke-virtual {v0}, Lx3/n;->a()V

    .line 648
    .line 649
    .line 650
    :cond_12
    :goto_a
    return-void

    .line 651
    :pswitch_8
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lu/n;

    .line 654
    .line 655
    iget-object v0, v0, Lu/n;->s0:Lu/v;

    .line 656
    .line 657
    iget-object v1, v0, Lu/v;->e:Lq3/n3;

    .line 658
    .line 659
    if-nez v1, :cond_13

    .line 660
    .line 661
    new-instance v1, Lu/s;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v1, v0, Lu/v;->e:Lq3/n3;

    .line 667
    .line 668
    :cond_13
    iget-object v0, v0, Lu/v;->e:Lq3/n3;

    .line 669
    .line 670
    iget-object v1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lu/q;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lq3/n3;->b(Lu/q;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_9
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lp0/b;

    .line 681
    .line 682
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v1, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_a
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LW2/w;

    .line 690
    .line 691
    iget-object v1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lz3/g;

    .line 694
    .line 695
    iget-object v2, v1, Lz3/g;->b:LU2/b;

    .line 696
    .line 697
    iget v5, v2, LU2/b;->b:I

    .line 698
    .line 699
    if-nez v5, :cond_19

    .line 700
    .line 701
    iget-object v1, v1, Lz3/g;->c:LX2/s;

    .line 702
    .line 703
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, LX2/s;->c:LU2/b;

    .line 707
    .line 708
    iget v5, v2, LU2/b;->b:I

    .line 709
    .line 710
    if-nez v5, :cond_18

    .line 711
    .line 712
    iget-object v2, v0, LW2/w;->l:LW2/o;

    .line 713
    .line 714
    iget-object v1, v1, LX2/s;->b:Landroid/os/IBinder;

    .line 715
    .line 716
    if-nez v1, :cond_14

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_14
    sget v4, LX2/a;->f:I

    .line 720
    .line 721
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 722
    .line 723
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    instance-of v6, v5, LX2/i;

    .line 728
    .line 729
    if-eqz v6, :cond_15

    .line 730
    .line 731
    move-object v4, v5

    .line 732
    check-cast v4, LX2/i;

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_15
    new-instance v5, LX2/M;

    .line 736
    .line 737
    invoke-direct {v5, v1, v4, v3}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    move-object v4, v5

    .line 741
    :goto_b
    iget-object v1, v0, LW2/w;->i:Ljava/util/Set;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    if-eqz v4, :cond_17

    .line 747
    .line 748
    if-nez v1, :cond_16

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_16
    iput-object v4, v2, LW2/o;->d:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v1, v2, LW2/o;->e:Ljava/lang/Object;

    .line 754
    .line 755
    iget-boolean v3, v2, LW2/o;->a:Z

    .line 756
    .line 757
    if-eqz v3, :cond_1a

    .line 758
    .line 759
    iget-object v2, v2, LW2/o;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LV2/c;

    .line 762
    .line 763
    invoke-interface {v2, v4, v1}, LV2/c;->a(LX2/i;Ljava/util/Set;)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_17
    :goto_c
    new-instance v1, Ljava/lang/Exception;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v3, "GoogleApiManager"

    .line 773
    .line 774
    const-string v4, "Received null response from onSignInSuccess"

    .line 775
    .line 776
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 777
    .line 778
    .line 779
    new-instance v1, LU2/b;

    .line 780
    .line 781
    const/4 v3, 0x4

    .line 782
    invoke-direct {v1, v3}, LU2/b;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v1}, LW2/o;->f(LU2/b;)V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v3, Ljava/lang/Exception;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 799
    .line 800
    const-string v5, "SignInCoordinator"

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, LW2/w;->l:LW2/o;

    .line 810
    .line 811
    invoke-virtual {v1, v2}, LW2/o;->f(LU2/b;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, LW2/w;->k:Lz3/a;

    .line 815
    .line 816
    invoke-interface {v0}, LV2/c;->j()V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_19
    iget-object v1, v0, LW2/w;->l:LW2/o;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, LW2/o;->f(LU2/b;)V

    .line 823
    .line 824
    .line 825
    :cond_1a
    :goto_d
    iget-object v0, v0, LW2/w;->k:Lz3/a;

    .line 826
    .line 827
    invoke-interface {v0}, LV2/c;->j()V

    .line 828
    .line 829
    .line 830
    :goto_e
    return-void

    .line 831
    :pswitch_b
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v1, v0

    .line 834
    check-cast v1, LT2/l;

    .line 835
    .line 836
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Landroid/os/IBinder;

    .line 839
    .line 840
    monitor-enter v1

    .line 841
    if-nez v0, :cond_1b

    .line 842
    .line 843
    :try_start_3
    const-string v0, "Null service connection"

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LT2/l;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 849
    goto :goto_f

    .line 850
    :catchall_1
    move-exception v0

    .line 851
    goto :goto_10

    .line 852
    :cond_1b
    :try_start_4
    new-instance v2, LT1/Q;

    .line 853
    .line 854
    invoke-direct {v2, v0}, LT1/Q;-><init>(Landroid/os/IBinder;)V

    .line 855
    .line 856
    .line 857
    iput-object v2, v1, LT2/l;->c:LT1/Q;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 858
    .line 859
    const/4 v0, 0x2

    .line 860
    :try_start_5
    iput v0, v1, LT2/l;->a:I

    .line 861
    .line 862
    iget-object v0, v1, LT2/l;->f:LT2/n;

    .line 863
    .line 864
    iget-object v0, v0, LT2/n;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 867
    .line 868
    new-instance v2, LT2/j;

    .line 869
    .line 870
    invoke-direct {v2, v1, v5}, LT2/j;-><init>(LT2/l;I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    monitor-exit v1

    .line 877
    goto :goto_f

    .line 878
    :catch_1
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v1, v0}, LT2/l;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    monitor-exit v1

    .line 887
    :goto_f
    return-void

    .line 888
    :goto_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 889
    throw v0

    .line 890
    :pswitch_c
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LQ4/e;

    .line 893
    .line 894
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LB3/i;

    .line 897
    .line 898
    iget-object v2, v0, LQ4/e;->c:Ljava/io/Serializable;

    .line 899
    .line 900
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-ltz v2, :cond_1c

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_1c
    move v3, v5

    .line 910
    :goto_11
    invoke-static {v3}, LX2/z;->j(Z)V

    .line 911
    .line 912
    .line 913
    if-nez v2, :cond_1d

    .line 914
    .line 915
    invoke-virtual {v0}, LQ4/e;->f()V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, LQ4/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 919
    .line 920
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 921
    .line 922
    .line 923
    :cond_1d
    sget-object v0, Ln3/n;->a:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 926
    .line 927
    .line 928
    sget-object v0, Ln3/t;->a:Ljava/util/HashMap;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v4}, LB3/i;->b(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_d
    :try_start_6
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LO/b;

    .line 940
    .line 941
    iget-object v1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, LJ3/c;

    .line 944
    .line 945
    invoke-static {v1}, LO/k;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v0, v0, LO/d;->b:Ln0/i;

    .line 950
    .line 951
    if-eqz v0, :cond_1e

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 954
    .line 955
    .line 956
    :cond_1e
    :goto_12
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LO/b;

    .line 959
    .line 960
    iput-object v4, v0, LO/b;->g:LJ3/c;

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :catchall_2
    move-exception v0

    .line 964
    goto :goto_14

    .line 965
    :catch_2
    move-exception v0

    .line 966
    :try_start_7
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LO/b;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v1, v1, LO/d;->b:Ln0/i;

    .line 975
    .line 976
    if-eqz v1, :cond_1e

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :catch_3
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LO/b;

    .line 985
    .line 986
    invoke-virtual {v0, v5}, LO/b;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :goto_13
    return-void

    .line 991
    :goto_14
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, LO/b;

    .line 994
    .line 995
    iput-object v4, v1, LO/b;->g:LJ3/c;

    .line 996
    .line 997
    throw v0

    .line 998
    :pswitch_e
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sget-object v1, LE1/a;->e:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v3, "Scheduling work "

    .line 1007
    .line 1008
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, LL1/p;

    .line 1014
    .line 1015
    iget-object v4, v3, LL1/p;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v0, v1, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LE1/a;

    .line 1030
    .line 1031
    iget-object v0, v0, LE1/a;->a:LE1/c;

    .line 1032
    .line 1033
    filled-new-array {v3}, [LL1/p;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, LE1/c;->c([LL1/p;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_f
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v1, v0

    .line 1044
    check-cast v1, LB3/n;

    .line 1045
    .line 1046
    :try_start_8
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v1, v0}, LB3/n;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1055
    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    goto :goto_15

    .line 1060
    :catch_4
    move-exception v0

    .line 1061
    goto :goto_16

    .line 1062
    :goto_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :goto_16
    invoke-virtual {v1, v0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_17
    return-void

    .line 1075
    :pswitch_10
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LB3/l;

    .line 1078
    .line 1079
    iget-object v1, v0, LB3/l;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    monitor-enter v1

    .line 1082
    :try_start_9
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LB3/l;

    .line 1085
    .line 1086
    iget-object v0, v0, LB3/l;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LB3/d;

    .line 1089
    .line 1090
    iget-object v2, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LB3/h;

    .line 1093
    .line 1094
    invoke-virtual {v2}, LB3/h;->c()Ljava/lang/Exception;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v2}, LB3/d;->n(Ljava/lang/Exception;)V

    .line 1102
    .line 1103
    .line 1104
    monitor-exit v1

    .line 1105
    return-void

    .line 1106
    :catchall_4
    move-exception v0

    .line 1107
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1108
    throw v0

    .line 1109
    :pswitch_11
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LB3/h;

    .line 1112
    .line 1113
    check-cast v0, LB3/n;

    .line 1114
    .line 1115
    iget-boolean v0, v0, LB3/n;->d:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_1f

    .line 1118
    .line 1119
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LB3/k;

    .line 1122
    .line 1123
    iget-object v0, v0, LB3/k;->d:LB3/n;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LB3/n;->p()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_1f
    :try_start_a
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LB3/k;

    .line 1132
    .line 1133
    iget-object v0, v0, LB3/k;->c:LB3/a;

    .line 1134
    .line 1135
    iget-object v1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LB3/h;

    .line 1138
    .line 1139
    invoke-interface {v0, v1}, LB3/a;->f(LB3/h;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0
    :try_end_a
    .catch LB3/f; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1143
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LB3/k;

    .line 1146
    .line 1147
    iget-object v1, v1, LB3/k;->d:LB3/n;

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, LB3/n;->o(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :catch_5
    move-exception v0

    .line 1154
    goto :goto_18

    .line 1155
    :catch_6
    move-exception v0

    .line 1156
    goto :goto_19

    .line 1157
    :goto_18
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, LB3/k;

    .line 1160
    .line 1161
    iget-object v1, v1, LB3/k;->d:LB3/n;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1172
    .line 1173
    if-eqz v1, :cond_20

    .line 1174
    .line 1175
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LB3/k;

    .line 1178
    .line 1179
    iget-object v1, v1, LB3/k;->d:LB3/n;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/Exception;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_20
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LB3/k;

    .line 1194
    .line 1195
    iget-object v1, v1, LB3/k;->d:LB3/n;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_1a
    return-void

    .line 1201
    :pswitch_12
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object v1, v0

    .line 1204
    check-cast v1, LJ3/a;

    .line 1205
    .line 1206
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1209
    .line 1210
    :try_start_b
    invoke-static {v0}, Lo3/Y0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1214
    invoke-interface {v1, v0}, LJ3/a;->b(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :catchall_5
    move-exception v0

    .line 1219
    invoke-interface {v1, v0}, LJ3/a;->e(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1b

    .line 1223
    :catch_7
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v1, v0}, LJ3/a;->e(Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_1b
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LJ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LL1/t;

    .line 12
    .line 13
    const-class v1, LJ3/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LL1/t;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LJ3/a;

    .line 25
    .line 26
    new-instance v2, LT1/Q;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, LT1/Q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LL1/t;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LT1/Q;

    .line 35
    .line 36
    iput-object v2, v3, LT1/Q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v0, LL1/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v2, LT1/Q;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, LL1/t;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
