.class public final synthetic LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO/h;->a:I

    iput-object p2, p0, LO/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LO/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le0/e;Ln0/i;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, LO/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LO/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh4/r;

    .line 12
    .line 13
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls4/a;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lh4/r;->b:Ljava/util/Set;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lh4/r;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lh4/r;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ls4/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1

    .line 43
    :pswitch_0
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh4/s;

    .line 46
    .line 47
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ls4/a;

    .line 50
    .line 51
    iget-object v3, v0, Lh4/s;->b:Ls4/a;

    .line 52
    .line 53
    sget-object v4, Lh4/s;->d:Lh4/h;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    iget-object v3, v0, Lh4/s;->a:LU3/b;

    .line 59
    .line 60
    iput-object v2, v0, Lh4/s;->a:LU3/b;

    .line 61
    .line 62
    iput-object v1, v0, Lh4/s;->b:Ls4/a;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "provide() can be called only once."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Runnable;

    .line 83
    .line 84
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LM1/l;

    .line 87
    .line 88
    const-string v2, "$command"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "this$0"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LM1/l;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    invoke-virtual {v1}, LM1/l;->a()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LQ0/B;

    .line 113
    .line 114
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lg/q;

    .line 117
    .line 118
    iget-object v2, v0, Lp0/d;->a:LT0/w;

    .line 119
    .line 120
    new-instance v3, Lg/c;

    .line 121
    .line 122
    invoke-direct {v3, v1, v0}, Lg/c;-><init>(Lg/q;Lg/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LT0/w;->a(LT0/t;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Le0/e;

    .line 132
    .line 133
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LT1/Q;

    .line 136
    .line 137
    iget-wide v2, v0, Le0/e;->t:D

    .line 138
    .line 139
    iget-object v0, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lb0/E;

    .line 142
    .line 143
    iput-wide v2, v0, Lb0/E;->g0:D

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, LO/h;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Le0/e;

    .line 149
    .line 150
    iget-object v1, p0, LO/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ln0/i;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_5
    iget-object v4, v0, Le0/e;->g:Le0/d;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    if-eq v4, v3, :cond_2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-virtual {v0, v2}, Le0/e;->b(Li0/w;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Le0/e;->e:Lb5/f;

    .line 172
    .line 173
    iget-object v4, v4, Lb5/f;->e:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Le0/e;->d:Le0/o;

    .line 181
    .line 182
    iget-object v5, v4, Le0/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v3, v4, Le0/o;->d:LN/k;

    .line 192
    .line 193
    new-instance v5, Le0/m;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    invoke-direct {v5, v4, v6}, Le0/m;-><init>(Le0/o;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0}, Le0/e;->e()V

    .line 203
    .line 204
    .line 205
    sget-object v3, Le0/d;->RELEASED:Le0/d;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Le0/e;->d(Le0/d;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1, v2}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void

    .line 219
    :pswitch_5
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Le0/e;

    .line 222
    .line 223
    iget-object v2, p0, LO/h;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Li0/w;

    .line 226
    .line 227
    iget-object v4, v0, Le0/e;->g:Le0/d;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    if-eq v4, v3, :cond_5

    .line 236
    .line 237
    if-eq v4, v1, :cond_4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 241
    .line 242
    const-string v1, "AudioSource is released"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_5
    iget-object v1, v0, Le0/e;->l:Li0/w;

    .line 249
    .line 250
    if-eq v1, v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Le0/e;->b(Li0/w;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_5
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LT1/Q;

    .line 259
    .line 260
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v2, "Recorder"

    .line 268
    .line 269
    const-string v3, "Error occurred after audio source started."

    .line 270
    .line 271
    invoke-static {v2, v3, v1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    instance-of v2, v1, Le0/f;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v0, v0, LT1/Q;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LP/d;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LP/d;->accept(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void

    .line 286
    :pswitch_7
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lb0/T;

    .line 289
    .line 290
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/Surface;

    .line 293
    .line 294
    iget-object v0, v0, Lb0/T;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lb0/s;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lb0/s;->b(Landroid/view/Surface;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lb0/L;

    .line 305
    .line 306
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LK/K0;

    .line 309
    .line 310
    iget-object v2, v1, LK/J0;->b:LK/Y;

    .line 311
    .line 312
    iget-object v2, v2, LK/Y;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, LK/J0;->e:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lb0/P;

    .line 328
    .line 329
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LK/h0;

    .line 332
    .line 333
    iget-object v2, v0, Lb0/P;->q:LK/h0;

    .line 334
    .line 335
    if-ne v1, v2, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0}, Lb0/P;->J()V

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void

    .line 341
    :pswitch_a
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lb0/h;

    .line 344
    .line 345
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lb0/b0;

    .line 348
    .line 349
    iget-object v0, v0, Lb0/h;->j:Lz0/a;

    .line 350
    .line 351
    invoke-interface {v0, v1}, Lz0/a;->accept(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Runnable;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lb0/E;

    .line 370
    .line 371
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lb0/U;

    .line 374
    .line 375
    const-string v4, "Recorder"

    .line 376
    .line 377
    iget-object v5, v0, Lb0/E;->a0:Lb0/U;

    .line 378
    .line 379
    iput-object v1, v0, Lb0/E;->a0:Lb0/U;

    .line 380
    .line 381
    if-eq v5, v1, :cond_e

    .line 382
    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v6, "Video source has transitioned to state: "

    .line 386
    .line 387
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v4, v5}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lb0/U;->INACTIVE:Lb0/U;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    if-ne v1, v4, :cond_d

    .line 404
    .line 405
    iget-object v1, v0, Lb0/E;->C:Landroid/view/Surface;

    .line 406
    .line 407
    if-nez v1, :cond_c

    .line 408
    .line 409
    iget-object v1, v0, Lb0/E;->i0:Lb0/C;

    .line 410
    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    iget-boolean v4, v1, Lb0/C;->d:Z

    .line 414
    .line 415
    if-eqz v4, :cond_9

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    iput-boolean v3, v1, Lb0/C;->d:Z

    .line 419
    .line 420
    iget-object v3, v1, Lb0/C;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 421
    .line 422
    if-eqz v3, :cond_a

    .line 423
    .line 424
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 425
    .line 426
    .line 427
    iput-object v2, v1, Lb0/C;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 428
    .line 429
    :cond_a
    :goto_6
    iput-object v2, v0, Lb0/E;->i0:Lb0/C;

    .line 430
    .line 431
    :cond_b
    invoke-virtual {v0, v5}, Lb0/E;->v(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    iput-boolean v3, v0, Lb0/E;->c0:Z

    .line 436
    .line 437
    iget-object v1, v0, Lb0/E;->r:Lb0/h;

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    iget-boolean v3, v1, Lb0/h;->l:Z

    .line 442
    .line 443
    if-nez v3, :cond_f

    .line 444
    .line 445
    const/4 v3, 0x4

    .line 446
    invoke-virtual {v0, v1, v3, v2}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    sget-object v2, Lb0/U;->ACTIVE_NON_STREAMING:Lb0/U;

    .line 451
    .line 452
    if-ne v1, v2, :cond_f

    .line 453
    .line 454
    iget-object v1, v0, Lb0/E;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    iget-object v0, v0, Lb0/E;->G:Li0/B;

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-static {v0}, Lb0/E;->r(Li0/m;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "Video source transitions to the same state: "

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v4, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    :goto_7
    return-void

    .line 490
    :pswitch_d
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LG/c;

    .line 493
    .line 494
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LE/q0;

    .line 497
    .line 498
    new-instance v2, Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 501
    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v0, v0, LG/c;->a:Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-object v0, v1, LE/q0;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LA/b;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LW5/i;

    .line 521
    .line 522
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LT1/a;

    .line 525
    .line 526
    iget-object v0, v0, LW5/i;->d:Lu/r;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LT1/a;->C(Lu/r;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_f
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LV/d;

    .line 535
    .line 536
    iget-object v2, p0, LO/h;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LU/p;

    .line 539
    .line 540
    iget-object v3, v0, LV/d;->c:LN/e;

    .line 541
    .line 542
    new-instance v4, LP/d;

    .line 543
    .line 544
    invoke-direct {v4, v1, v0, v2}, LP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3, v4}, LU/p;->c(LN/e;Lz0/a;)Landroid/view/Surface;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v3, v0, LV/d;->a:LV/c;

    .line 552
    .line 553
    invoke-virtual {v3, v1}, LU/h;->g(Landroid/view/Surface;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, LV/d;->h:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LV/d;

    .line 565
    .line 566
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LE/K0;

    .line 569
    .line 570
    iget v2, v0, LV/d;->e:I

    .line 571
    .line 572
    add-int/2addr v2, v3

    .line 573
    iput v2, v0, LV/d;->e:I

    .line 574
    .line 575
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 576
    .line 577
    iget-object v4, v0, LV/d;->a:LV/c;

    .line 578
    .line 579
    iget-boolean v5, v1, LE/K0;->f:Z

    .line 580
    .line 581
    iget-object v6, v1, LE/K0;->b:Landroid/util/Size;

    .line 582
    .line 583
    iget-object v7, v4, LU/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-static {v7, v3}, LW/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v4, LU/h;->c:Ljava/lang/Thread;

    .line 589
    .line 590
    invoke-static {v3}, LW/i;->c(Ljava/lang/Thread;)V

    .line 591
    .line 592
    .line 593
    if-eqz v5, :cond_11

    .line 594
    .line 595
    iget v3, v4, LV/c;->n:I

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_11
    iget v3, v4, LV/c;->o:I

    .line 599
    .line 600
    :goto_8
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Landroid/view/Surface;

    .line 615
    .line 616
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v0, LV/d;->c:LN/e;

    .line 620
    .line 621
    new-instance v6, LR5/A0;

    .line 622
    .line 623
    invoke-direct {v6, v0, v2, v3}, LR5/A0;-><init>(LV/d;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3, v4, v6}, LE/K0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    .line 627
    .line 628
    .line 629
    if-eqz v5, :cond_12

    .line 630
    .line 631
    iput-object v2, v0, LV/d;->i:Landroid/graphics/SurfaceTexture;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_12
    iput-object v2, v0, LV/d;->j:Landroid/graphics/SurfaceTexture;

    .line 635
    .line 636
    iget-object v1, v0, LV/d;->d:Landroid/os/Handler;

    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 639
    .line 640
    .line 641
    :goto_9
    return-void

    .line 642
    :pswitch_11
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LU/p;

    .line 645
    .line 646
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lz0/a;

    .line 655
    .line 656
    new-instance v2, LE/j;

    .line 657
    .line 658
    invoke-direct {v2, v0}, LE/j;-><init>(LU/p;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v2}, Lz0/a;->accept(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LU/f;

    .line 668
    .line 669
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LE/K0;

    .line 672
    .line 673
    iget v2, v0, LU/f;->i:I

    .line 674
    .line 675
    add-int/2addr v2, v3

    .line 676
    iput v2, v0, LU/f;->i:I

    .line 677
    .line 678
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 679
    .line 680
    iget-object v4, v0, LU/f;->a:LU/h;

    .line 681
    .line 682
    iget-object v5, v4, LU/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    invoke-static {v5, v3}, LW/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v4, LU/h;->c:Ljava/lang/Thread;

    .line 688
    .line 689
    invoke-static {v3}, LW/i;->c(Ljava/lang/Thread;)V

    .line 690
    .line 691
    .line 692
    iget v3, v4, LU/h;->m:I

    .line 693
    .line 694
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, LE/K0;->b:Landroid/util/Size;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Landroid/view/Surface;

    .line 711
    .line 712
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, LU/f;->c:LN/e;

    .line 716
    .line 717
    new-instance v5, LB4/d;

    .line 718
    .line 719
    const/16 v6, 0x10

    .line 720
    .line 721
    invoke-direct {v5, v6, v0, v1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4, v5}, LE/K0;->c(Ljava/util/concurrent/Executor;LE/J0;)V

    .line 725
    .line 726
    .line 727
    new-instance v5, LU/e;

    .line 728
    .line 729
    invoke-direct {v5, v0, v1, v2, v3}, LU/e;-><init>(LU/f;LE/K0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3, v4, v5}, LE/K0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, LU/f;->d:Landroid/os/Handler;

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_13
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LU/f;

    .line 744
    .line 745
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LU/p;

    .line 748
    .line 749
    iget-object v2, v0, LU/f;->c:LN/e;

    .line 750
    .line 751
    new-instance v4, LP/d;

    .line 752
    .line 753
    invoke-direct {v4, v3, v0, v1}, LP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2, v4}, LU/p;->c(LN/e;Lz0/a;)Landroid/view/Surface;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v0, LU/f;->a:LU/h;

    .line 761
    .line 762
    invoke-virtual {v3, v2}, LU/h;->g(Landroid/view/Surface;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, LU/f;->h:Ljava/util/LinkedHashMap;

    .line 766
    .line 767
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_14
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LU/f;

    .line 774
    .line 775
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LU/a;

    .line 778
    .line 779
    iget-object v0, v0, LU/f;->k:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_15
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroid/content/Intent;

    .line 788
    .line 789
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 792
    .line 793
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:LT1/X;

    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, LT1/X;->P(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_16
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Landroid/content/Context;

    .line 802
    .line 803
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LT1/b1;

    .line 806
    .line 807
    invoke-static {v0, v1}, LT1/b1;->c(Landroid/content/Context;LT1/b1;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_17
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LT1/U;

    .line 818
    .line 819
    invoke-static {v0, v1}, LT1/U;->b(Ljava/lang/String;LT1/U;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_18
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljava/lang/String;

    .line 826
    .line 827
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, LB3/i;

    .line 830
    .line 831
    sget-object v3, LS5/d;->c:Ljava/util/HashMap;

    .line 832
    .line 833
    :try_start_6
    invoke-static {v0}, Lc4/g;->e(Ljava/lang/String;)Lc4/g;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 837
    :try_start_7
    invoke-virtual {v0}, Lc4/g;->b()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :catch_0
    move-exception v0

    .line 842
    goto :goto_b

    .line 843
    :catch_1
    :goto_a
    :try_start_8
    invoke-virtual {v1, v2}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :goto_b
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 848
    .line 849
    .line 850
    :goto_c
    return-void

    .line 851
    :pswitch_19
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LJ5/o;

    .line 854
    .line 855
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_1a
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LO/b;

    .line 866
    .line 867
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LR5/e0;

    .line 870
    .line 871
    :try_start_9
    invoke-virtual {v0}, LO/b;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, La0/g;

    .line 876
    .line 877
    invoke-static {v0, v1}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :catch_2
    move-exception v0

    .line 882
    goto :goto_d

    .line 883
    :catch_3
    move-exception v0

    .line 884
    :goto_d
    invoke-static {v0, v1}, LR5/K0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :goto_e
    return-void

    .line 888
    :pswitch_1b
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lx/R0;

    .line 891
    .line 892
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Landroid/media/ImageWriter;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lx/R0;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_1c
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ln0/i;

    .line 903
    .line 904
    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ln0/l;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, Ln0/l;->cancel(Z)Z

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
