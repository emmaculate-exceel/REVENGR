.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;LC1/z;LH1/n;LL1/p;Lh6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LO1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, LO1/c;

    .line 10
    .line 11
    iget v1, v0, LO1/c;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LO1/c;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LO1/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, LO1/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lh6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, LO1/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p4, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 31
    .line 32
    iget v1, v0, LO1/c;->f:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, LO1/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v1}, LO1/e;-><init>(LC1/z;LH1/n;LL1/p;Lf6/c;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, LO1/c;->f:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Ly6/y;->d(Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p4, :cond_3

    .line 67
    .line 68
    return-object p4

    .line 69
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lh6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    iget-object v3, v1, LC1/z;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, LC1/z;->b:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    instance-of v5, v0, LO1/f;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LO1/f;

    .line 17
    .line 18
    iget v6, v5, LO1/f;->h:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LO1/f;->h:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, LO1/f;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LO1/f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lh6/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v6, LO1/f;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 40
    .line 41
    iget v5, v6, LO1/f;->h:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, LO1/f;->e:LC1/z;

    .line 49
    .line 50
    iget-object v2, v6, LO1/f;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v15, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v15

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v15, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v15

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:LC1/k;

    .line 78
    .line 79
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 80
    .line 81
    iget-object v0, v0, LC1/k;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v5, v0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    const-string v5, "No worker to delegate to."

    .line 96
    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    invoke-static {v3}, LD1/t;->b(Landroid/content/Context;)LD1/t;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v9, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v11, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v12, "id.toString()"

    .line 124
    .line 125
    invoke-static {v11, v12}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, LL1/r;->j(Ljava/lang/String;)LL1/p;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    new-instance v0, LC1/v;

    .line 135
    .line 136
    invoke-direct {v0}, LC1/v;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v11, LH1/n;

    .line 141
    .line 142
    iget-object v12, v9, LD1/t;->j:LJ/k;

    .line 143
    .line 144
    const-string v13, "workManagerImpl.trackers"

    .line 145
    .line 146
    invoke-static {v12, v13}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12}, LH1/n;-><init>(LJ/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, LH1/n;->b(LL1/p;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    sget-object v1, LO1/k;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Constraints not met for delegate "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ". Requesting retry."

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LC1/w;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    sget-object v12, LO1/k;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v14, "Constraints met for delegate "

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v13, v12, v14}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    iget-object v4, v4, Landroidx/work/WorkerParameters;->g:LC1/m;

    .line 208
    .line 209
    const-string v12, "applicationContext"

    .line 210
    .line 211
    invoke-static {v3, v12}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3, v0, v2}, LC1/m;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LC1/z;

    .line 215
    .line 216
    .line 217
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object v0, v2, Landroidx/work/WorkerParameters;->f:Lz4/s;

    .line 219
    .line 220
    iget-object v0, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LN/h;

    .line 223
    .line 224
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-static {v0}, Ly6/y;->h(Ljava/util/concurrent/Executor;)Ly6/r;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v0, LO1/g;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v2, v3

    .line 237
    move-object v4, v10

    .line 238
    move-object v3, v11

    .line 239
    :try_start_3
    invoke-direct/range {v0 .. v5}, LO1/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LC1/z;LH1/n;LL1/p;Lf6/c;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v6, LO1/f;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 243
    .line 244
    iput-object v2, v6, LO1/f;->e:LC1/z;

    .line 245
    .line 246
    iput v8, v6, LO1/f;->h:I

    .line 247
    .line 248
    invoke-static {v9, v0, v6}, Ly6/y;->u(Lf6/h;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_7

    .line 253
    .line 254
    return-object v7

    .line 255
    :cond_7
    :goto_3
    check-cast v0, LC1/y;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 256
    .line 257
    return-object v0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v2, v3

    .line 262
    :goto_4
    iget-object v3, v1, LC1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    iget-object v1, v1, LC1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v4, -0x100

    .line 271
    .line 272
    if-eq v3, v4, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    instance-of v3, v0, LO1/a;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v5, 0x1f

    .line 282
    .line 283
    if-ge v3, v5, :cond_9

    .line 284
    .line 285
    const/16 v1, -0x200

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eq v3, v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    instance-of v1, v0, LO1/a;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, LO1/a;

    .line 305
    .line 306
    iget v1, v1, LO1/a;->a:I

    .line 307
    .line 308
    :goto_6
    iget-object v3, v2, LC1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2}, LC1/z;->b()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Unreachable"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_c
    :goto_7
    instance-of v1, v0, LO1/a;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    new-instance v0, LC1/w;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    throw v0

    .line 339
    :catchall_0
    sget-object v0, LO1/k;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0, v5}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v9, LD1/t;->b:LC1/b;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v0, LC1/v;

    .line 354
    .line 355
    invoke-direct {v0}, LC1/v;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_8
    return-object v0

    .line 359
    :cond_e
    :goto_9
    sget-object v0, LO1/k;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v0, v5}, LC1/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LC1/v;

    .line 369
    .line 370
    invoke-direct {v0}, LC1/v;-><init>()V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method


# virtual methods
.method public final d(LC1/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/z;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ly6/y;->h(Ljava/util/concurrent/Executor;)Ly6/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LO1/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LO1/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lf6/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ly6/y;->u(Lf6/h;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
