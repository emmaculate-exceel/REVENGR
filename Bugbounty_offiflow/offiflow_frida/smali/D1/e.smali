.class public final synthetic LD1/e;
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
    iput p1, p0, LD1/e;->a:I

    iput-object p2, p0, LD1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LD1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/h0;

    .line 4
    .line 5
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, LK/h0;->e:Ln0/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Ln0/l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "Surface terminated"

    .line 15
    .line 16
    sget-object v3, LK/h0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, LK/h0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v2, v3, v4}, LK/h0;->e(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Unexpected surface termination for "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "\nStack Trace:\n"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LK/h0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 66
    .line 67
    iget-boolean v5, v0, LK/h0;->c:Z

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v0, LK/h0;->b:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LD1/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LD1/t;

    .line 12
    .line 13
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "id.toString()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LM1/i;->a(LD1/t;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LD1/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lh1/r;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    if-ge v3, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v4}, LM1/i;->a(LD1/t;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, v1, LD1/t;->b:LC1/b;

    .line 110
    .line 111
    iget-object v1, v1, LC1/b;->d:LC1/m;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    new-instance v3, LL1/d;

    .line 121
    .line 122
    const-string v4, "last_cancel_all_time_ms"

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v3, v4, v1}, LL1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LL1/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, LL1/e;->C(LL1/d;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lh1/r;->h()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_1
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LA5/g;

    .line 149
    .line 150
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v0}, LA5/g;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_2
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LM/t;

    .line 169
    .line 170
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LT0/C;

    .line 173
    .line 174
    new-instance v3, LH6/c;

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, LH6/c;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LK/v0;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, LK/v0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v2, LT0/D;

    .line 187
    .line 188
    invoke-direct {v2, v1, v4}, LT0/D;-><init>(LT0/C;LK/v0;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, LM/t;->l:Ls/f;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Ls/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LT0/D;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    iget-object v5, v3, LT0/D;->b:LK/v0;

    .line 202
    .line 203
    if-ne v5, v4, :cond_2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "This source was already added with the different observer"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget v0, v0, LT0/C;->c:I

    .line 218
    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1, v2}, LT0/C;->f(LT0/F;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_4
    return-void

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v1, "source cannot be null"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_3
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 236
    .line 237
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/app/job/JobParameters;

    .line 240
    .line 241
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LL1/t;

    .line 250
    .line 251
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LK/z0;

    .line 254
    .line 255
    iget-object v0, v0, LL1/t;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LT0/E;

    .line 258
    .line 259
    invoke-virtual {v0}, LT0/C;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LK/w0;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    iget-object v0, v0, LK/w0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v1, v0}, LK/z0;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-void

    .line 274
    :pswitch_5
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    .line 278
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LK/w0;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LK/z0;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, LK/w0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0, v1}, LK/z0;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LL1/t;

    .line 300
    .line 301
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ln0/i;

    .line 304
    .line 305
    iget-object v0, v0, LL1/t;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LT0/E;

    .line 308
    .line 309
    invoke-virtual {v0}, LT0/C;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LK/w0;

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "Observable has not yet been initialized with a value."

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    iget-object v0, v0, LK/w0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_6
    return-void

    .line 334
    :pswitch_7
    invoke-direct {p0}, LD1/e;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LK/d0;

    .line 341
    .line 342
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LK/z0;

    .line 345
    .line 346
    :try_start_2
    iget-object v0, v0, LK/d0;->a:LO/m;

    .line 347
    .line 348
    iget-object v0, v0, LO/m;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v1, v0}, LK/z0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catch_0
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :catch_1
    move-exception v0

    .line 357
    :goto_7
    invoke-interface {v1, v0}, LK/z0;->onError(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    return-void

    .line 361
    :pswitch_9
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LK/S;

    .line 364
    .line 365
    iget-object v2, p0, LD1/e;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LK/L;

    .line 368
    .line 369
    iget-object v3, v0, LK/S;->a:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v3

    .line 372
    :try_start_3
    iget-object v4, v0, LK/S;->c:Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, LK/S;->c:Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    iget-object v2, v0, LK/S;->e:Ln0/i;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, LK/S;->e:Ln0/i;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, LK/S;->e:Ln0/i;

    .line 396
    .line 397
    iput-object v1, v0, LK/S;->d:Ln0/l;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :cond_9
    :goto_9
    monitor-exit v3

    .line 403
    return-void

    .line 404
    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 405
    throw v0

    .line 406
    :pswitch_a
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LK/J;

    .line 409
    .line 410
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LK/M;

    .line 413
    .line 414
    invoke-interface {v0}, LK/J;->u()LT0/C;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, LT0/C;->f(LT0/F;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LK/L;

    .line 425
    .line 426
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LT0/F;

    .line 429
    .line 430
    invoke-interface {v0}, LK/L;->l()LK/J;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, LK/J;->u()LT0/C;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v1}, LT0/C;->j(LT0/F;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LJ6/f;

    .line 445
    .line 446
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Exception;

    .line 449
    .line 450
    iget-object v4, v0, LJ6/f;->b:LL1/l;

    .line 451
    .line 452
    iget-object v5, v0, LJ6/f;->c:Landroid/print/PrintJob;

    .line 453
    .line 454
    if-eqz v5, :cond_a

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/print/PrintJob;->isCompleted()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_a
    move v2, v3

    .line 464
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v4, v0, v2, v1}, LL1/l;->J(LJ6/f;ZLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LJ6/f;

    .line 475
    .line 476
    iget-object v4, p0, LD1/e;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, [Z

    .line 479
    .line 480
    iget-object v5, v0, LJ6/f;->b:LL1/l;

    .line 481
    .line 482
    iget-object v6, v0, LJ6/f;->c:Landroid/print/PrintJob;

    .line 483
    .line 484
    const/4 v7, 0x6

    .line 485
    if-nez v6, :cond_b

    .line 486
    .line 487
    move v6, v7

    .line 488
    goto :goto_c

    .line 489
    :cond_b
    invoke-virtual {v6}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Landroid/print/PrintJobInfo;->getState()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    :goto_c
    const/4 v8, 0x5

    .line 498
    if-ne v6, v8, :cond_c

    .line 499
    .line 500
    invoke-virtual {v5, v0, v2, v1}, LL1/l;->J(LJ6/f;ZLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    aput-boolean v3, v4, v3

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_c
    const/4 v2, 0x7

    .line 507
    if-ne v6, v2, :cond_d

    .line 508
    .line 509
    invoke-virtual {v5, v0, v3, v1}, LL1/l;->J(LJ6/f;ZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    aput-boolean v3, v4, v3

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_d
    if-ne v6, v7, :cond_e

    .line 516
    .line 517
    const-string v1, "Unable to print"

    .line 518
    .line 519
    invoke-virtual {v5, v0, v3, v1}, LL1/l;->J(LJ6/f;ZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    aput-boolean v3, v4, v3

    .line 523
    .line 524
    :cond_e
    :goto_d
    return-void

    .line 525
    :pswitch_e
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/List;

    .line 528
    .line 529
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LJ1/f;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LI1/a;

    .line 550
    .line 551
    iget-object v3, v1, LJ1/f;->e:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v2, v3}, LI1/a;->a(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_f
    return-void

    .line 558
    :pswitch_f
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LJ/f;

    .line 561
    .line 562
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ln3/u;

    .line 565
    .line 566
    iget-object v0, v0, LJ/f;->d:Lz4/s;

    .line 567
    .line 568
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lz4/s;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/io/File;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v0, Lz4/s;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LR5/e0;

    .line 585
    .line 586
    invoke-static {v1, v0}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LJ/f;

    .line 593
    .line 594
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LE/g0;

    .line 597
    .line 598
    iget-object v0, v0, LJ/f;->d:Lz4/s;

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lz4/s;->q(LE/g0;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v1, "One and only one callback is allowed."

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_11
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LJ/s;

    .line 617
    .line 618
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LJ/q;

    .line 621
    .line 622
    iget-object v0, v0, LJ/s;->e:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_12
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LJ/o;

    .line 631
    .line 632
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LE/g0;

    .line 635
    .line 636
    iget-object v0, v0, LJ/o;->h:LJ/q;

    .line 637
    .line 638
    invoke-static {}, Lo3/D5;->a()V

    .line 639
    .line 640
    .line 641
    iget-boolean v2, v0, LJ/q;->g:Z

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_11
    iget-object v2, v0, LJ/q;->c:Ln0/l;

    .line 647
    .line 648
    iget-object v2, v2, Ln0/l;->b:Ln0/k;

    .line 649
    .line 650
    invoke-virtual {v2}, Ln0/h;->isDone()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 655
    .line 656
    invoke-static {v3, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, LJ/q;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lo3/D5;->a()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, LJ/q;->a:LJ/f;

    .line 666
    .line 667
    iget-object v2, v0, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 668
    .line 669
    new-instance v3, LD1/e;

    .line 670
    .line 671
    const/16 v4, 0xc

    .line 672
    .line 673
    invoke-direct {v3, v4, v0, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    :goto_f
    return-void

    .line 680
    :pswitch_13
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LJ/o;

    .line 683
    .line 684
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Landroid/graphics/Bitmap;

    .line 687
    .line 688
    iget-object v0, v0, LJ/o;->h:LJ/q;

    .line 689
    .line 690
    invoke-static {}, Lo3/D5;->a()V

    .line 691
    .line 692
    .line 693
    iget-boolean v3, v0, LJ/q;->g:Z

    .line 694
    .line 695
    if-eqz v3, :cond_12

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_12
    iget-object v0, v0, LJ/q;->a:LJ/f;

    .line 699
    .line 700
    iget-object v3, v0, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 701
    .line 702
    new-instance v4, LJ/t;

    .line 703
    .line 704
    invoke-direct {v4, v0, v1, v2}, LJ/t;-><init>(LJ/f;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :goto_10
    return-void

    .line 711
    :pswitch_14
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LJ/o;

    .line 714
    .line 715
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Ln3/u;

    .line 718
    .line 719
    iget-object v0, v0, LJ/o;->h:LJ/q;

    .line 720
    .line 721
    invoke-static {}, Lo3/D5;->a()V

    .line 722
    .line 723
    .line 724
    iget-boolean v2, v0, LJ/q;->g:Z

    .line 725
    .line 726
    if-eqz v2, :cond_13

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_13
    iget-object v2, v0, LJ/q;->c:Ln0/l;

    .line 730
    .line 731
    iget-object v2, v2, Ln0/l;->b:Ln0/k;

    .line 732
    .line 733
    invoke-virtual {v2}, Ln0/h;->isDone()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 738
    .line 739
    invoke-static {v3, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, LJ/q;->a()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, LJ/q;->a:LJ/f;

    .line 746
    .line 747
    iget-object v2, v0, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    new-instance v3, LD1/e;

    .line 750
    .line 751
    const/16 v4, 0xd

    .line 752
    .line 753
    invoke-direct {v3, v4, v0, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 757
    .line 758
    .line 759
    :goto_11
    return-void

    .line 760
    :pswitch_15
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LJ/o;

    .line 763
    .line 764
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LE/n0;

    .line 767
    .line 768
    iget-object v0, v0, LJ/o;->h:LJ/q;

    .line 769
    .line 770
    invoke-static {}, Lo3/D5;->a()V

    .line 771
    .line 772
    .line 773
    iget-boolean v2, v0, LJ/q;->g:Z

    .line 774
    .line 775
    if-eqz v2, :cond_14

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_14
    iget-object v2, v0, LJ/q;->c:Ln0/l;

    .line 782
    .line 783
    iget-object v2, v2, Ln0/l;->b:Ln0/k;

    .line 784
    .line 785
    invoke-virtual {v2}, Ln0/h;->isDone()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const-string v4, "onImageCaptured() must be called before onFinalResult()"

    .line 790
    .line 791
    invoke-static {v4, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, LJ/q;->a()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, LJ/q;->a:LJ/f;

    .line 798
    .line 799
    iget-object v2, v0, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    new-instance v4, LJ/t;

    .line 802
    .line 803
    invoke-direct {v4, v0, v1, v3}, LJ/t;-><init>(LJ/f;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    :goto_12
    return-void

    .line 810
    :pswitch_16
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LE1/d;

    .line 813
    .line 814
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LD1/l;

    .line 817
    .line 818
    iget-object v0, v0, LE1/d;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LT1/Q;

    .line 821
    .line 822
    const/4 v2, 0x3

    .line 823
    invoke-virtual {v0, v1, v2}, LT1/Q;->N(LD1/l;I)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_17
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LE/v0;

    .line 830
    .line 831
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LE/K0;

    .line 834
    .line 835
    invoke-interface {v0, v1}, LE/v0;->a(LE/K0;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_18
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LE/s0;

    .line 842
    .line 843
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LK/q0;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v0}, LK/q0;->e(LK/r0;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_19
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LE/A0;

    .line 857
    .line 858
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LE/A0;

    .line 861
    .line 862
    invoke-virtual {v0}, LE/A0;->a()V

    .line 863
    .line 864
    .line 865
    if-eqz v1, :cond_15

    .line 866
    .line 867
    invoke-virtual {v1}, LE/A0;->a()V

    .line 868
    .line 869
    .line 870
    :cond_15
    return-void

    .line 871
    :pswitch_1a
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LE/z;

    .line 874
    .line 875
    iget-object v2, p0, LD1/e;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Ln0/i;

    .line 878
    .line 879
    iget-object v4, v0, LE/z;->g:Lx/m;

    .line 880
    .line 881
    iget-object v5, v4, Lx/m;->b:LC/a;

    .line 882
    .line 883
    iget-object v6, v5, LC/a;->a:Ljava/lang/Object;

    .line 884
    .line 885
    monitor-enter v6

    .line 886
    :try_start_4
    iget-object v7, v5, LC/a;->c:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 889
    .line 890
    .line 891
    iget-object v7, v5, LC/a;->d:Ljava/util/HashMap;

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 894
    .line 895
    .line 896
    iget-object v7, v5, LC/a;->f:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 899
    .line 900
    .line 901
    iget-object v7, v5, LC/a;->e:Ljava/util/HashSet;

    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 904
    .line 905
    .line 906
    iput v3, v5, LC/a;->g:I

    .line 907
    .line 908
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 909
    iget-object v3, v4, Lx/m;->j:LE/q0;

    .line 910
    .line 911
    invoke-virtual {v3}, LE/q0;->g()V

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, LE/z;->f:Landroid/os/HandlerThread;

    .line 915
    .line 916
    if-eqz v3, :cond_18

    .line 917
    .line 918
    iget-object v3, v0, LE/z;->d:Ljava/util/concurrent/Executor;

    .line 919
    .line 920
    instance-of v4, v3, LE/r;

    .line 921
    .line 922
    if-eqz v4, :cond_17

    .line 923
    .line 924
    check-cast v3, LE/r;

    .line 925
    .line 926
    iget-object v4, v3, LE/r;->a:Ljava/lang/Object;

    .line 927
    .line 928
    monitor-enter v4

    .line 929
    :try_start_5
    iget-object v5, v3, LE/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_16

    .line 936
    .line 937
    iget-object v3, v3, LE/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :catchall_3
    move-exception v0

    .line 944
    goto :goto_14

    .line 945
    :cond_16
    :goto_13
    monitor-exit v4

    .line 946
    goto :goto_15

    .line 947
    :goto_14
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 948
    throw v0

    .line 949
    :cond_17
    :goto_15
    iget-object v0, v0, LE/z;->f:Landroid/os/HandlerThread;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 952
    .line 953
    .line 954
    :cond_18
    invoke-virtual {v2, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :catchall_4
    move-exception v0

    .line 959
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 960
    throw v0

    .line 961
    :pswitch_1b
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lm3/I1;

    .line 964
    .line 965
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LK/q0;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v0}, LK/q0;->e(LK/r0;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_1c
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LD1/f;

    .line 979
    .line 980
    iget-object v1, p0, LD1/e;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LL1/j;

    .line 983
    .line 984
    iget-object v2, v0, LD1/f;->k:Ljava/lang/Object;

    .line 985
    .line 986
    monitor-enter v2

    .line 987
    :try_start_7
    iget-object v0, v0, LD1/f;->j:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    move v5, v3

    .line 994
    :goto_16
    if-ge v5, v4, :cond_19

    .line 995
    .line 996
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    add-int/lit8 v5, v5, 0x1

    .line 1001
    .line 1002
    check-cast v6, LD1/b;

    .line 1003
    .line 1004
    invoke-interface {v6, v1, v3}, LD1/b;->d(LL1/j;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :catchall_5
    move-exception v0

    .line 1009
    goto :goto_17

    .line 1010
    :cond_19
    monitor-exit v2

    .line 1011
    return-void

    .line 1012
    :goto_17
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1013
    throw v0

    .line 1014
    nop

    .line 1015
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
