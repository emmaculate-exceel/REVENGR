.class public final Lx3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/t0;


# static fields
.field public static volatile Z:Lx3/m0;


# instance fields
.field public final I:Lx3/A;

.field public final J:Lx3/S0;

.field public final K:Ljava/lang/String;

.field public L:Lx3/N;

.field public M:Lx3/k1;

.field public N:Lx3/p;

.field public O:Lx3/L;

.field public P:Lx3/T0;

.field public Q:Z

.field public R:Ljava/lang/Boolean;

.field public S:J

.field public volatile T:Ljava/lang/Boolean;

.field public volatile U:Z

.field public V:I

.field public W:I

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LQ4/b;

.field public final d:Lx3/g;

.field public final e:Lx3/b0;

.field public final f:Lx3/T;

.field public final g:Lx3/k0;

.field public final h:Lx3/s1;

.field public final i:Lx3/M1;

.field public final j:Lx3/O;

.field public final k:Ld3/a;

.field public final l:Lx3/a1;

.field public final m:Lx3/O0;


# direct methods
.method public constructor <init>(LD5/f;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3/m0;->Q:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx3/m0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LD5/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, LQ4/b;

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    invoke-direct {v2, v3}, LQ4/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lx3/m0;->c:LQ4/b;

    .line 26
    .line 27
    sput-object v2, Lx3/y0;->k:LQ4/b;

    .line 28
    .line 29
    iput-object v1, p0, Lx3/m0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v2, p1, LD5/f;->b:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lx3/m0;->b:Z

    .line 34
    .line 35
    iget-object v2, p1, LD5/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v2, p0, Lx3/m0;->T:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, p1, LD5/f;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lx3/m0;->K:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lx3/m0;->U:Z

    .line 49
    .line 50
    sget-object v3, Lm3/N1;->h:Lm3/E1;

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    sget-object v3, Lm3/N1;->g:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v4, Lm3/N1;->h:Lm3/E1;

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    sget-object v4, Lm3/N1;->h:Lm3/E1;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    :goto_0
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v6, v4, Lm3/E1;->a:Landroid/content/Context;

    .line 79
    .line 80
    if-eq v6, v5, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lm3/F1;->c()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm3/P1;->a()V

    .line 91
    .line 92
    .line 93
    const-class v4, Lm3/I1;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object v6, Lm3/I1;->d:Lm3/I1;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v7, v6, Lm3/I1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iget-object v8, v6, Lm3/I1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lm3/H1;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-boolean v6, v6, Lm3/I1;->a:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lm3/I1;->d:Lm3/I1;

    .line 121
    .line 122
    iget-object v7, v7, Lm3/I1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lm3/H1;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 133
    sput-object v6, Lm3/I1;->d:Lm3/I1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :try_start_5
    throw p1

    .line 139
    :cond_4
    :goto_4
    new-instance v4, Lm3/y2;

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lm3/y2;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    instance-of v6, v4, Ljava/io/Serializable;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    new-instance v6, LH3/e;

    .line 149
    .line 150
    invoke-direct {v6, v4}, LH3/e;-><init>(Lm3/y2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    new-instance v6, LH3/f;

    .line 155
    .line 156
    invoke-direct {v6, v4}, LH3/f;-><init>(Lm3/y2;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    new-instance v4, Lm3/E1;

    .line 160
    .line 161
    invoke-direct {v4, v5, v6}, Lm3/E1;-><init>(Landroid/content/Context;LH3/d;)V

    .line 162
    .line 163
    .line 164
    sput-object v4, Lm3/N1;->h:Lm3/E1;

    .line 165
    .line 166
    sget-object v4, Lm3/N1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    :cond_6
    monitor-exit v3

    .line 172
    goto :goto_7

    .line 173
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :try_start_6
    throw p1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    :goto_7
    monitor-exit v3

    .line 178
    goto :goto_9

    .line 179
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    throw p1

    .line 181
    :cond_8
    :goto_9
    sget-object v3, Ld3/a;->a:Ld3/a;

    .line 182
    .line 183
    iput-object v3, p0, Lx3/m0;->k:Ld3/a;

    .line 184
    .line 185
    iget-object v3, p1, LD5/f;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    goto :goto_a

    .line 196
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    :goto_a
    iput-wide v3, p0, Lx3/m0;->Y:J

    .line 201
    .line 202
    new-instance v3, Lx3/g;

    .line 203
    .line 204
    invoke-direct {v3, p0}, LQ0/l;-><init>(Lx3/m0;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, LR4/a;->c:LR4/a;

    .line 208
    .line 209
    iput-object v4, v3, Lx3/g;->d:Lx3/f;

    .line 210
    .line 211
    iput-object v3, p0, Lx3/m0;->d:Lx3/g;

    .line 212
    .line 213
    new-instance v3, Lx3/b0;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lx3/b0;-><init>(Lx3/m0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lx3/s0;->C()V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Lx3/m0;->e:Lx3/b0;

    .line 222
    .line 223
    new-instance v3, Lx3/T;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Lx3/T;-><init>(Lx3/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lx3/s0;->C()V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lx3/m0;->f:Lx3/T;

    .line 232
    .line 233
    new-instance v4, Lx3/M1;

    .line 234
    .line 235
    invoke-direct {v4, p0}, Lx3/M1;-><init>(Lx3/m0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lx3/s0;->C()V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Lx3/m0;->i:Lx3/M1;

    .line 242
    .line 243
    new-instance v4, Lx3/z0;

    .line 244
    .line 245
    invoke-direct {v4, p1, p0}, Lx3/z0;-><init>(LD5/f;Lx3/m0;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lx3/O;

    .line 249
    .line 250
    invoke-direct {v5, v4}, Lx3/O;-><init>(Lx3/z0;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, p0, Lx3/m0;->j:Lx3/O;

    .line 254
    .line 255
    new-instance v4, Lx3/A;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lx3/A;-><init>(Lx3/m0;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Lx3/m0;->I:Lx3/A;

    .line 261
    .line 262
    new-instance v4, Lx3/a1;

    .line 263
    .line 264
    invoke-direct {v4, p0}, Lx3/a1;-><init>(Lx3/m0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lx3/F;->B()V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Lx3/m0;->l:Lx3/a1;

    .line 271
    .line 272
    new-instance v4, Lx3/O0;

    .line 273
    .line 274
    invoke-direct {v4, p0}, Lx3/O0;-><init>(Lx3/m0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lx3/F;->B()V

    .line 278
    .line 279
    .line 280
    iput-object v4, p0, Lx3/m0;->m:Lx3/O0;

    .line 281
    .line 282
    new-instance v5, Lx3/s1;

    .line 283
    .line 284
    invoke-direct {v5, p0}, Lx3/s1;-><init>(Lx3/m0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lx3/F;->B()V

    .line 288
    .line 289
    .line 290
    iput-object v5, p0, Lx3/m0;->h:Lx3/s1;

    .line 291
    .line 292
    new-instance v5, Lx3/S0;

    .line 293
    .line 294
    invoke-direct {v5, p0}, Lx3/s0;-><init>(Lx3/m0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lx3/s0;->C()V

    .line 298
    .line 299
    .line 300
    iput-object v5, p0, Lx3/m0;->J:Lx3/S0;

    .line 301
    .line 302
    new-instance v5, Lx3/k0;

    .line 303
    .line 304
    invoke-direct {v5, p0}, Lx3/k0;-><init>(Lx3/m0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lx3/s0;->C()V

    .line 308
    .line 309
    .line 310
    iput-object v5, p0, Lx3/m0;->g:Lx3/k0;

    .line 311
    .line 312
    iget-object v6, p1, LD5/f;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lm3/U;

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    iget-wide v6, v6, Lm3/U;->b:J

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    cmp-long v6, v6, v8

    .line 323
    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_a
    move v0, v2

    .line 328
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    instance-of v1, v1, Landroid/app/Application;

    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-static {v4}, Lx3/m0;->i(Lx3/F;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lx3/m0;

    .line 342
    .line 343
    iget-object v1, v1, Lx3/m0;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    instance-of v1, v1, Landroid/app/Application;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    iget-object v1, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lx3/m0;

    .line 356
    .line 357
    iget-object v1, v1, Lx3/m0;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/app/Application;

    .line 364
    .line 365
    iget-object v2, v4, Lx3/O0;->c:Lx3/L0;

    .line 366
    .line 367
    if-nez v2, :cond_b

    .line 368
    .line 369
    new-instance v2, Lx3/L0;

    .line 370
    .line 371
    invoke-direct {v2, v4}, Lx3/L0;-><init>(Lx3/O0;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v4, Lx3/O0;->c:Lx3/L0;

    .line 375
    .line 376
    :cond_b
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v4, Lx3/O0;->c:Lx3/L0;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, Lx3/O0;->c:Lx3/L0;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lx3/m0;

    .line 391
    .line 392
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 393
    .line 394
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 398
    .line 399
    const-string v1, "Registered activity lifecycle callback"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, Lx3/T;->i:LO6/b;

    .line 409
    .line 410
    const-string v1, "Application context is not an Application"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_c
    new-instance v0, Lo3/i0;

    .line 416
    .line 417
    const/16 v1, 0xb

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-direct {v0, v1, p0, p1, v2}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public static final e(Lx3/B;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final g(LQ0/l;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final i(Lx3/F;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lx3/F;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final j(Lx3/s0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lx3/s0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static r(Landroid/content/Context;Lm3/U;Ljava/lang/Long;)Lx3/m0;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lm3/U;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lm3/U;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lm3/U;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lm3/U;->a:J

    .line 10
    .line 11
    new-instance v0, Lm3/U;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lm3/U;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx3/m0;->Z:Lx3/m0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lx3/m0;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lx3/m0;->Z:Lx3/m0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LD5/f;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, LD5/f;-><init>(Landroid/content/Context;Lm3/U;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lx3/m0;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lx3/m0;-><init>(LD5/f;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lx3/m0;->Z:Lx3/m0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lm3/U;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lx3/m0;->Z:Lx3/m0;

    .line 74
    .line 75
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lx3/m0;->Z:Lx3/m0;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lx3/m0;->T:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lx3/m0;->Z:Lx3/m0;

    .line 93
    .line 94
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lx3/m0;->Z:Lx3/m0;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()Lx3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->f:Lx3/T;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/m0;->g:Lx3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx3/m0;->d:Lx3/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx3/g;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lx3/m0;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lx3/m0;->e:Lx3/b0;

    .line 29
    .line 30
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx3/m0;

    .line 76
    .line 77
    iget-object v0, v0, Lx3/m0;->c:LQ4/b;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lx3/g;->L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Lx3/m0;->T:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lx3/m0;->T:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx3/m0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lx3/m0;->g:Lx3/k0;

    .line 6
    .line 7
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx3/m0;->R:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lx3/m0;->k:Ld3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lx3/m0;->S:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lx3/m0;->S:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lx3/m0;->S:J

    .line 61
    .line 62
    iget-object v0, p0, Lx3/m0;->i:Lx3/M1;

    .line 63
    .line 64
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lx3/M1;->W(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lx3/M1;->W(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lx3/m0;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LF3/p;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lx3/m0;->d:Lx3/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Lx3/g;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lx3/M1;->p0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lx3/M1;->S(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lx3/m0;->R:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lx3/m0;->q()Lx3/L;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lx3/L;->G()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lx3/M1;->D(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lx3/m0;->R:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lx3/m0;->R:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final f()Lx3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->g:Lx3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lx3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->j:Lx3/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lx3/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->L:Lx3/N;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/m0;->L:Lx3/N;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lx3/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->M:Lx3/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/m0;->M:Lx3/k1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->k:Ld3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lx3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->N:Lx3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/m0;->N:Lx3/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()LQ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->c:LQ4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lx3/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m0;->O:Lx3/L;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/m0;->O:Lx3/L;

    .line 7
    .line 8
    return-object v0
.end method
