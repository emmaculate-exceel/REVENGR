.class public final LG0/e0;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:LG0/L;

.field public f:I

.field public final synthetic g:Lz4/s;


# direct methods
.method public constructor <init>(Lz4/s;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/e0;->g:Lz4/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lh6/h;-><init>(ILf6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LG0/e0;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/e0;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG0/e0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 1

    .line 1
    new-instance p2, LG0/e0;

    .line 2
    .line 3
    iget-object v0, p0, LG0/e0;->g:Lz4/s;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LG0/e0;-><init>(Lz4/s;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 4
    .line 5
    iget v2, v1, LG0/e0;->f:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LG0/e0;->g:Lz4/s;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v6

    .line 21
    const/4 v6, 0x0

    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, LG0/e0;->e:LG0/L;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object v15, v6

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Lz4/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LT1/c;

    .line 49
    .line 50
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_17

    .line 59
    .line 60
    :goto_0
    iget-object v2, v6, Lz4/s;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ly6/v;

    .line 63
    .line 64
    invoke-interface {v2}, Ly6/v;->e()Lf6/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ly6/y;->f(Lf6/h;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Lz4/s;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LG0/L;

    .line 74
    .line 75
    iget-object v7, v6, Lz4/s;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, LA6/e;

    .line 79
    .line 80
    iput-object v2, v1, LG0/e0;->e:LG0/L;

    .line 81
    .line 82
    iput v5, v1, LG0/e0;->f:I

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, LA6/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    sget-object v14, LA6/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LA6/m;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v8}, LA6/e;->v()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_16

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sget v10, LA6/g;->b:I

    .line 108
    .line 109
    move-object v15, v6

    .line 110
    int-to-long v5, v10

    .line 111
    move-wide/from16 v16, v5

    .line 112
    .line 113
    div-long v4, v11, v16

    .line 114
    .line 115
    move-wide/from16 v18, v4

    .line 116
    .line 117
    rem-long v3, v11, v16

    .line 118
    .line 119
    long-to-int v10, v3

    .line 120
    iget-wide v3, v9, LD6/s;->c:J

    .line 121
    .line 122
    cmp-long v3, v3, v18

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    move-wide/from16 v3, v18

    .line 127
    .line 128
    invoke-virtual {v8, v3, v4, v9}, LA6/e;->o(JLA6/m;)LA6/m;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    :cond_4
    :goto_2
    move-object v6, v15

    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v9, v3

    .line 139
    :cond_6
    const/4 v13, 0x0

    .line 140
    invoke-virtual/range {v8 .. v13}, LA6/e;->G(LA6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, LA6/g;->m:LD6/u;

    .line 145
    .line 146
    const-string v5, "unexpected"

    .line 147
    .line 148
    if-eq v3, v4, :cond_15

    .line 149
    .line 150
    sget-object v13, LA6/g;->o:LD6/u;

    .line 151
    .line 152
    if-ne v3, v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8}, LA6/e;->s()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v3, v11, v3

    .line 159
    .line 160
    if-gez v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v9}, LD6/c;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v6, LA6/g;->n:LD6/u;

    .line 167
    .line 168
    if-ne v3, v6, :cond_12

    .line 169
    .line 170
    invoke-static {v1}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ly6/y;->j(Lf6/c;)Ly6/h;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    move-object v13, v3

    .line 181
    move-object/from16 v3, v20

    .line 182
    .line 183
    :try_start_0
    invoke-virtual/range {v8 .. v13}, LA6/e;->G(LA6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13, v9, v10}, Ly6/h;->a(LD6/s;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_8
    if-ne v6, v3, :cond_11

    .line 198
    .line 199
    invoke-virtual {v8}, LA6/e;->s()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long v3, v11, v3

    .line 204
    .line 205
    if-gez v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9}, LD6/c;->a()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LA6/m;

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v8}, LA6/e;->v()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-virtual {v8}, LA6/e;->q()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v13, v3}, Ly6/h;->resumeWith(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    sget v4, LA6/g;->b:I

    .line 240
    .line 241
    int-to-long v9, v4

    .line 242
    move-object v4, v7

    .line 243
    div-long v6, v11, v9

    .line 244
    .line 245
    rem-long v9, v11, v9

    .line 246
    .line 247
    long-to-int v10, v9

    .line 248
    move v14, v10

    .line 249
    iget-wide v9, v3, LD6/s;->c:J

    .line 250
    .line 251
    cmp-long v9, v9, v6

    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-virtual {v8, v6, v7, v3}, LA6/e;->o(JLA6/m;)LA6/m;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_b

    .line 260
    .line 261
    move-object v7, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move-object v9, v6

    .line 264
    :goto_4
    move v10, v14

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v9, v3

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    invoke-virtual/range {v8 .. v13}, LA6/e;->G(LA6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v6, v9

    .line 273
    move v14, v10

    .line 274
    sget-object v7, LA6/g;->m:LD6/u;

    .line 275
    .line 276
    if-ne v3, v7, :cond_d

    .line 277
    .line 278
    invoke-virtual {v13, v6, v14}, Ly6/h;->a(LD6/s;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    sget-object v7, LA6/g;->o:LD6/u;

    .line 283
    .line 284
    if-ne v3, v7, :cond_f

    .line 285
    .line 286
    invoke-virtual {v8}, LA6/e;->s()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    cmp-long v3, v11, v9

    .line 291
    .line 292
    if-gez v3, :cond_e

    .line 293
    .line 294
    invoke-virtual {v6}, LD6/c;->a()V

    .line 295
    .line 296
    .line 297
    :cond_e
    move-object v7, v4

    .line 298
    move-object v3, v6

    .line 299
    goto :goto_3

    .line 300
    :cond_f
    sget-object v4, LA6/g;->n:LD6/u;

    .line 301
    .line 302
    if-eq v3, v4, :cond_10

    .line 303
    .line 304
    invoke-virtual {v6}, LD6/c;->a()V

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_6
    invoke-virtual {v13, v3, v6}, Ly6/h;->A(Ljava/lang/Object;Lo6/q;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_11
    move-object v3, v6

    .line 319
    invoke-virtual {v9}, LD6/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    goto :goto_6

    .line 324
    :goto_7
    invoke-virtual {v13}, Ly6/h;->r()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_9

    .line 329
    :goto_8
    invoke-virtual {v13}, Ly6/h;->z()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_12
    invoke-virtual {v9}, LD6/c;->a()V

    .line 334
    .line 335
    .line 336
    :goto_9
    if-ne v3, v0, :cond_2

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_a
    iput-object v6, v1, LG0/e0;->e:LG0/L;

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    iput v4, v1, LG0/e0;->f:I

    .line 343
    .line 344
    invoke-interface {v2, v3, v1}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v0, :cond_13

    .line 349
    .line 350
    :goto_b
    return-object v0

    .line 351
    :cond_13
    move-object v2, v15

    .line 352
    :goto_c
    iget-object v3, v2, Lz4/s;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LT1/c;

    .line 355
    .line 356
    iget-object v3, v3, LT1/c;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_14

    .line 365
    .line 366
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_14
    move-object v6, v2

    .line 370
    const/4 v5, 0x1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_16
    invoke-virtual {v8}, LA6/e;->q()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v2, LD6/t;->a:I

    .line 384
    .line 385
    throw v0

    .line 386
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "Check failed."

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method
