.class public final Lx3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx3/h1;->a:I

    iput-object p2, p0, Lx3/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/H1;LF3/p;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lx3/h1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx3/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/h1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/m0;

    .line 9
    .line 10
    iget-object v1, v0, Lx3/m0;->i:Lx3/M1;

    .line 11
    .line 12
    iget-object v2, v0, Lx3/m0;->m:Lx3/O0;

    .line 13
    .line 14
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx3/M1;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lx3/m0;->i(Lx3/F;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lx3/B;->z()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lx3/O0;->l:Lx3/B0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lx3/n;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-static {v2}, Lx3/m0;->i(Lx3/F;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx3/A0;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, v2, v3}, Lx3/A0;-><init>(Lx3/O0;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 62
    .line 63
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lx3/T;->i:LO6/b;

    .line 67
    .line 68
    const-string v1, "registerTrigger called but app not eligible"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lx3/h1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LJ1/d;

    .line 77
    .line 78
    iget-object v0, v0, LJ1/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx3/m0;

    .line 81
    .line 82
    iget-object v1, v0, Lx3/m0;->P:Lx3/T0;

    .line 83
    .line 84
    invoke-static {v1}, Lx3/m0;->e(Lx3/B;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lx3/m0;->P:Lx3/T0;

    .line 88
    .line 89
    sget-object v1, Lx3/D;->D:Lx3/C;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lx3/T0;->D(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lx3/h1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx3/H1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LB/b;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LB/b;-><init>(Lx3/H1;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lx3/H1;->k:LB/b;

    .line 123
    .line 124
    new-instance v1, Lx3/m;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lx3/m;-><init>(Lx3/H1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lx3/C1;->B()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lx3/H1;->c:Lx3/m;

    .line 133
    .line 134
    iget-object v1, v0, Lx3/H1;->a:Lx3/g0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx3/H1;->d0()Lx3/g;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lx3/g;->d:Lx3/f;

    .line 144
    .line 145
    new-instance v1, Lx3/m1;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lx3/m1;-><init>(Lx3/H1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lx3/C1;->B()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lx3/H1;->i:Lx3/m1;

    .line 154
    .line 155
    new-instance v1, Lx3/c;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lx3/C1;-><init>(Lx3/H1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lx3/C1;->B()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lx3/H1;->f:Lx3/c;

    .line 164
    .line 165
    new-instance v1, Lx3/W;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v0, v2}, Lx3/W;-><init>(Lx3/H1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lx3/C1;->B()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lx3/H1;->h:Lx3/W;

    .line 175
    .line 176
    new-instance v1, Lx3/x1;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lx3/x1;-><init>(Lx3/H1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lx3/C1;->B()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lx3/H1;->e:Lx3/x1;

    .line 185
    .line 186
    new-instance v1, Lx3/Y;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lx3/Y;-><init>(Lx3/H1;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lx3/H1;->d:Lx3/Y;

    .line 192
    .line 193
    iget v1, v0, Lx3/H1;->M:I

    .line 194
    .line 195
    iget v2, v0, Lx3/H1;->N:I

    .line 196
    .line 197
    if-eq v1, v2, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 204
    .line 205
    iget v2, v0, Lx3/H1;->M:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, v0, Lx3/H1;->N:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "Not all upload components initialized"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v1, v0, Lx3/H1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 233
    .line 234
    const-string v2, "UploadController is now fully initialized"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lx3/H1;->c:Lx3/m;

    .line 247
    .line 248
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lx3/m;->J()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lx3/H1;->c:Lx3/m;

    .line 255
    .line 256
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lx3/C1;->A()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lx3/m;->k0()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    sget-object v2, Lx3/D;->v0:Lx3/C;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v2, v5}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    cmp-long v6, v6, v3

    .line 287
    .line 288
    if-nez v6, :cond_3

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {v1}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lx3/m0;

    .line 298
    .line 299
    iget-object v7, v1, Lx3/m0;->k:Ld3/a;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v2, v5}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v5, "trigger_uris"

    .line 325
    .line 326
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 327
    .line 328
    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_4

    .line 333
    .line 334
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 335
    .line 336
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 340
    .line 341
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_1
    iget-object v1, v0, Lx3/H1;->i:Lx3/m1;

    .line 351
    .line 352
    iget-object v1, v1, Lx3/m1;->h:Lx3/a0;

    .line 353
    .line 354
    invoke-virtual {v1}, Lx3/a0;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    cmp-long v1, v1, v3

    .line 359
    .line 360
    if-nez v1, :cond_5

    .line 361
    .line 362
    iget-object v1, v0, Lx3/H1;->i:Lx3/m1;

    .line 363
    .line 364
    iget-object v1, v1, Lx3/m1;->h:Lx3/a0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lx3/H1;->n()Ld3/a;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-virtual {v1, v2, v3}, Lx3/a0;->b(J)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-virtual {v0}, Lx3/H1;->L()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_2
    iget-object v0, p0, Lx3/h1;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lx3/p1;

    .line 387
    .line 388
    iget-object v1, v0, Lx3/p1;->c:LT1/Q;

    .line 389
    .line 390
    iget-object v1, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lx3/s1;

    .line 393
    .line 394
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lx3/m0;

    .line 400
    .line 401
    iget-object v3, v2, Lx3/m0;->f:Lx3/T;

    .line 402
    .line 403
    iget-object v4, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v3, Lx3/T;->m:LO6/b;

    .line 409
    .line 410
    const-string v6, "Application going to the background"

    .line 411
    .line 412
    invoke-virtual {v5, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v2, Lx3/m0;->e:Lx3/b0;

    .line 416
    .line 417
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, Lx3/b0;->N:Lx3/Z;

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    invoke-virtual {v5, v6}, Lx3/Z;->b(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 427
    .line 428
    .line 429
    iput-boolean v6, v1, Lx3/s1;->d:Z

    .line 430
    .line 431
    iget-object v5, v2, Lx3/m0;->d:Lx3/g;

    .line 432
    .line 433
    invoke-virtual {v5}, Lx3/g;->N()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_6

    .line 438
    .line 439
    iget-wide v7, v0, Lx3/p1;->b:J

    .line 440
    .line 441
    iget-object v1, v1, Lx3/s1;->f:Lx3/r1;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-virtual {v1, v7, v8, v9, v9}, Lx3/r1;->a(JZZ)Z

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lx3/r1;->c:Lx3/q1;

    .line 448
    .line 449
    invoke-virtual {v1}, Lx3/n;->c()V

    .line 450
    .line 451
    .line 452
    :cond_6
    iget-wide v0, v0, Lx3/p1;->a:J

    .line 453
    .line 454
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v3, Lx3/T;->l:LO6/b;

    .line 458
    .line 459
    const-string v8, "Application backgrounded at: timestamp_millis"

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v7, v0, v8}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lx3/m0;->m:Lx3/O0;

    .line 469
    .line 470
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lx3/m0;

    .line 479
    .line 480
    invoke-virtual {v0}, Lx3/F;->A()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lx3/F;->A()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lx3/k1;->G()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_7

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_7
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lx3/m0;

    .line 503
    .line 504
    iget-object v0, v0, Lx3/m0;->i:Lx3/M1;

    .line 505
    .line 506
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lx3/M1;->f0()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const v7, 0x3b3a8

    .line 514
    .line 515
    .line 516
    if-lt v0, v7, :cond_8

    .line 517
    .line 518
    :goto_2
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lx3/F;->A()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6}, Lx3/k1;->P(Z)Lx3/O1;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v6, Lx3/f1;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-direct {v6, v0, v1, v7}, Lx3/f1;-><init>(Lx3/k1;Lx3/O1;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v6}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    const/4 v0, 0x0

    .line 542
    sget-object v1, Lx3/D;->N0:Lx3/C;

    .line 543
    .line 544
    invoke-virtual {v5, v0, v1}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    iget-object v0, v2, Lx3/m0;->i:Lx3/M1;

    .line 551
    .line 552
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v6, v5, Lx3/g;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v1, v6}, Lx3/M1;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    const-wide/16 v0, 0x3e8

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v1, Lx3/D;->E:Lx3/C;

    .line 575
    .line 576
    invoke-virtual {v5, v0, v1}, Lx3/g;->G(Ljava/lang/String;Lx3/C;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    :goto_3
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v3, Lx3/T;->I:LO6/b;

    .line 584
    .line 585
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v3, v5, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lx3/m0;->P:Lx3/T0;

    .line 595
    .line 596
    invoke-static {v3}, Lx3/m0;->e(Lx3/B;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v2, Lx3/m0;->P:Lx3/T0;

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, Lx3/T0;->D(J)V

    .line 602
    .line 603
    .line 604
    :cond_a
    return-void

    .line 605
    :pswitch_3
    iget-object v0, p0, Lx3/h1;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lo3/i0;

    .line 608
    .line 609
    iget-object v0, v0, Lo3/i0;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lx3/j1;

    .line 612
    .line 613
    iget-object v0, v0, Lx3/j1;->c:Lx3/k1;

    .line 614
    .line 615
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lx3/m0;

    .line 618
    .line 619
    iget-object v1, v1, Lx3/m0;->g:Lx3/k0;

    .line 620
    .line 621
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lx3/i1;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-direct {v2, v0, v3}, Lx3/i1;-><init>(Lx3/k1;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_4
    iget-object v0, p0, Lx3/h1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lx3/j1;

    .line 637
    .line 638
    iget-object v0, v0, Lx3/j1;->c:Lx3/k1;

    .line 639
    .line 640
    new-instance v1, Landroid/content/ComponentName;

    .line 641
    .line 642
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lx3/m0;

    .line 645
    .line 646
    iget-object v2, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 647
    .line 648
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lx3/k1;->K(Landroid/content/ComponentName;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
