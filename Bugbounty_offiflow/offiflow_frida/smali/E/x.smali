.class public final synthetic LE/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA5/i;Ljava/lang/String;ILA5/e;Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LE/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/x;->f:Ljava/lang/Object;

    iput p3, p0, LE/x;->e:I

    iput-object p4, p0, LE/x;->c:Ljava/lang/Object;

    iput-object p5, p0, LE/x;->g:Ljava/lang/Object;

    iput-wide p6, p0, LE/x;->d:J

    return-void
.end method

.method public synthetic constructor <init>(LE/z;Landroid/content/Context;Ljava/util/concurrent/Executor;ILn0/i;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/x;->f:Ljava/lang/Object;

    iput-object p3, p0, LE/x;->c:Ljava/lang/Object;

    iput p4, p0, LE/x;->e:I

    iput-object p5, p0, LE/x;->g:Ljava/lang/Object;

    iput-wide p6, p0, LE/x;->d:J

    return-void
.end method

.method public synthetic constructor <init>(LE/z;Ljava/util/concurrent/Executor;JILandroid/content/Context;Ln0/i;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LE/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/x;->c:Ljava/lang/Object;

    iput-wide p3, p0, LE/x;->d:J

    iput p5, p0, LE/x;->e:I

    iput-object p6, p0, LE/x;->f:Ljava/lang/Object;

    iput-object p7, p0, LE/x;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE/x;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LE/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA5/i;

    .line 11
    .line 12
    iget-object v2, v1, LE/x;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v1, LE/x;->e:I

    .line 17
    .line 18
    iget-object v4, v1, LE/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LA5/e;

    .line 21
    .line 22
    iget-object v5, v1, LE/x;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-wide v6, v1, LE/x;->d:J

    .line 27
    .line 28
    iget-object v8, v0, LA5/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 29
    .line 30
    const-string v0, "DartMessenger#handleMessageFromDart on "

    .line 31
    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v10, "PlatformChannel ScheduleHandler on "

    .line 35
    .line 36
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LY5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v3}, Lq3/B2;->b(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LY5/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-object v0, v4, LA5/e;->a:LK5/d;

    .line 71
    .line 72
    new-instance v2, LA5/f;

    .line 73
    .line 74
    invoke-direct {v2, v8, v3}, LA5/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5, v2}, LK5/d;->s(Ljava/nio/ByteBuffer;LA5/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    throw v0

    .line 104
    :goto_1
    const-string v2, "DartMessenger"

    .line 105
    .line 106
    const-string v4, "Uncaught exception in binary message listener"

    .line 107
    .line 108
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v8, v3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v2, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :goto_4
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_6
    invoke-virtual {v8, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    iget-object v0, v1, LE/x;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, LE/z;

    .line 160
    .line 161
    iget-object v0, v1, LE/x;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    iget-wide v8, v1, LE/x;->d:J

    .line 167
    .line 168
    iget v0, v1, LE/x;->e:I

    .line 169
    .line 170
    iget-object v2, v1, LE/x;->f:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v2, v1, LE/x;->g:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Ln0/i;

    .line 179
    .line 180
    add-int/lit8 v6, v0, 0x1

    .line 181
    .line 182
    new-instance v2, LE/x;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v9}, LE/x;-><init>(LE/z;Landroid/content/Context;Ljava/util/concurrent/Executor;ILn0/i;J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    iget-object v0, v1, LE/x;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, LE/z;

    .line 195
    .line 196
    iget-object v0, v1, LE/x;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    iget-object v2, v1, LE/x;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    iget v7, v1, LE/x;->e:I

    .line 206
    .line 207
    iget-object v2, v1, LE/x;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v9, v2

    .line 210
    check-cast v9, Ln0/i;

    .line 211
    .line 212
    iget-wide v5, v1, LE/x;->d:J

    .line 213
    .line 214
    const-string v2, "CX:initAndRetryRecursively"

    .line 215
    .line 216
    invoke-static {v2}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lo3/B5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v2, 0x0

    .line 228
    :try_start_6
    iget-object v0, v3, LE/z;->c:LE/B;

    .line 229
    .line 230
    invoke-virtual {v0}, LE/B;->w()Lv/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v3, LE/z;->d:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    iget-object v10, v3, LE/z;->e:Landroid/os/Handler;

    .line 239
    .line 240
    new-instance v12, LK/f;

    .line 241
    .line 242
    invoke-direct {v12, v0, v10}, LK/f;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LE/z;->c:LE/B;

    .line 246
    .line 247
    invoke-virtual {v0}, LE/B;->v()LE/u;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v0, v3, LE/z;->c:LE/B;

    .line 252
    .line 253
    invoke-virtual {v0}, LE/B;->x()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    iget-object v0, v3, LE/z;->c:LE/B;

    .line 258
    .line 259
    invoke-virtual {v0}, LE/B;->z()Lv/c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    new-instance v0, Lx/V;

    .line 266
    .line 267
    invoke-direct {v0, v8}, Lx/V;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, LE/z;->i:Lx/V;

    .line 271
    .line 272
    new-instance v10, LL1/c;

    .line 273
    .line 274
    invoke-direct {v10, v0}, LL1/c;-><init>(Lx/V;)V

    .line 275
    .line 276
    .line 277
    iput-object v10, v3, LE/z;->j:LL1/c;

    .line 278
    .line 279
    iget-object v0, v3, LE/z;->c:LE/B;

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    new-instance v10, Lx/m;
    :try_end_6
    .catch LK/W; {:try_start_6 .. :try_end_6} :catch_4
    .catch LE/p0; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    move-object v11, v8

    .line 288
    :try_start_7
    invoke-direct/range {v10 .. v17}, Lx/m;-><init>(Landroid/content/Context;LK/f;LE/u;JLE/B;LL1/c;)V
    :try_end_7
    .catch LK/W; {:try_start_7 .. :try_end_7} :catch_7
    .catch LE/p0; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    .line 290
    .line 291
    move-object v8, v11

    .line 292
    :try_start_8
    iput-object v10, v3, LE/z;->g:Lx/m;

    .line 293
    .line 294
    iget-object v0, v3, LE/z;->c:LE/B;

    .line 295
    .line 296
    invoke-virtual {v0}, LE/B;->y()Lv/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v3, LE/z;->g:Lx/m;

    .line 303
    .line 304
    iget-object v10, v0, Lx/m;->e:Ly/p;

    .line 305
    .line 306
    invoke-virtual {v0}, Lx/m;->a()Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8, v10, v0}, Lv/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lx/S;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, LE/z;->h:Lx/S;

    .line 315
    .line 316
    iget-object v10, v3, LE/z;->j:LL1/c;

    .line 317
    .line 318
    iput-object v0, v10, LL1/c;->c:Ljava/lang/Object;

    .line 319
    .line 320
    instance-of v0, v4, LE/r;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    move-object v0, v4

    .line 325
    check-cast v0, LE/r;

    .line 326
    .line 327
    iget-object v10, v3, LE/z;->g:Lx/m;

    .line 328
    .line 329
    invoke-virtual {v0, v10}, LE/r;->a(Lx/m;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :catch_3
    move-exception v0

    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :catch_4
    move-exception v0

    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_3
    :goto_7
    iget-object v0, v3, LE/z;->a:LK/S;

    .line 346
    .line 347
    iget-object v10, v3, LE/z;->g:Lx/m;

    .line 348
    .line 349
    invoke-virtual {v0, v10}, LK/S;->d(Lx/m;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LE/z;->g:Lx/m;

    .line 353
    .line 354
    iget-object v0, v0, Lx/m;->b:LC/a;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v10, Lz4/s;

    .line 360
    .line 361
    iget-object v11, v3, LE/z;->a:LK/S;

    .line 362
    .line 363
    iget-object v12, v3, LE/z;->i:Lx/V;

    .line 364
    .line 365
    iget-object v14, v3, LE/z;->j:LL1/c;

    .line 366
    .line 367
    invoke-direct {v10, v11, v0, v12, v14}, Lz4/s;-><init>(LK/S;LC/a;Lx/V;LL1/c;)V

    .line 368
    .line 369
    .line 370
    iput-object v10, v3, LE/z;->k:Lz4/s;

    .line 371
    .line 372
    iget-object v0, v3, LE/z;->a:LK/S;

    .line 373
    .line 374
    invoke-virtual {v0}, LK/S;->c()Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_4

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, LK/L;

    .line 393
    .line 394
    invoke-interface {v10}, LK/L;->l()LK/J;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v11, v3, LE/z;->k:Lz4/s;

    .line 399
    .line 400
    invoke-interface {v10, v11}, LK/J;->e(Lz4/s;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_4
    iget-object v0, v3, LE/z;->n:LK/O;

    .line 405
    .line 406
    iget-object v10, v3, LE/z;->g:Lx/m;

    .line 407
    .line 408
    iget-object v11, v3, LE/z;->a:LK/S;

    .line 409
    .line 410
    invoke-virtual {v0, v10, v11}, LK/O;->f(Lx/m;LK/S;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, LE/z;->n:LK/O;

    .line 414
    .line 415
    iget-object v10, v3, LE/z;->h:Lx/S;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string v11, "listener"

    .line 421
    .line 422
    invoke-static {v10, v11}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, LK/O;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LE/z;->n:LK/O;

    .line 431
    .line 432
    iget-object v10, v3, LE/z;->g:Lx/m;

    .line 433
    .line 434
    iget-object v10, v10, Lx/m;->b:LC/a;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v11, "listener"

    .line 440
    .line 441
    invoke-static {v10, v11}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, LK/O;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LE/z;->a:LK/S;

    .line 450
    .line 451
    invoke-static {v8, v0, v13}, LK/X;->a(Landroid/content/Context;LK/S;LE/u;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    if-le v7, v0, :cond_5

    .line 456
    .line 457
    invoke-static {}, Lq3/B2;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_5

    .line 462
    .line 463
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 464
    .line 465
    const/4 v10, -0x1

    .line 466
    invoke-static {v0, v10}, Lq3/B2;->e(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    :cond_5
    iget-object v10, v3, LE/z;->b:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v10
    :try_end_8
    .catch LK/W; {:try_start_8 .. :try_end_8} :catch_4
    .catch LE/p0; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 472
    :try_start_9
    sget-object v0, LE/y;->INITIALIZED:LE/y;

    .line 473
    .line 474
    iput-object v0, v3, LE/z;->o:LE/y;

    .line 475
    .line 476
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 477
    :try_start_a
    invoke-virtual {v9, v2}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catch LK/W; {:try_start_a .. :try_end_a} :catch_4
    .catch LE/p0; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :catchall_4
    move-exception v0

    .line 486
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 487
    :try_start_c
    throw v0

    .line 488
    :cond_6
    new-instance v0, LE/p0;

    .line 489
    .line 490
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string v11, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 493
    .line 494
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catch_5
    move-exception v0

    .line 502
    :goto_a
    move-object v8, v11

    .line 503
    goto :goto_b

    .line 504
    :catch_6
    move-exception v0

    .line 505
    goto :goto_a

    .line 506
    :catch_7
    move-exception v0

    .line 507
    goto :goto_a

    .line 508
    :cond_7
    new-instance v0, LE/p0;

    .line 509
    .line 510
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v11, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 513
    .line 514
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_8
    new-instance v0, LE/p0;

    .line 522
    .line 523
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v11, "Invalid app configuration provided. Missing CameraFactory."

    .line 526
    .line 527
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_c
    .catch LK/W; {:try_start_c .. :try_end_c} :catch_4
    .catch LE/p0; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 534
    :goto_b
    :try_start_d
    new-instance v10, LD2/b;

    .line 535
    .line 536
    invoke-direct {v10, v5, v6, v0}, LD2/b;-><init>(JLjava/lang/Exception;)V

    .line 537
    .line 538
    .line 539
    iget-object v11, v3, LE/z;->l:LE/z0;

    .line 540
    .line 541
    invoke-interface {v11, v10}, LE/z0;->b(LD2/b;)LE/y0;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {}, Lq3/B2;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_9

    .line 550
    .line 551
    iget v10, v10, LD2/b;->a:I

    .line 552
    .line 553
    const-string v12, "CX:CameraProvider-RetryStatus"

    .line 554
    .line 555
    invoke-static {v12, v10}, Lq3/B2;->e(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    :cond_9
    iget-object v10, v3, LE/z;->n:LK/O;

    .line 559
    .line 560
    invoke-virtual {v10}, LK/O;->e()V

    .line 561
    .line 562
    .line 563
    iget-boolean v10, v11, LE/y0;->b:Z

    .line 564
    .line 565
    if-eqz v10, :cond_b

    .line 566
    .line 567
    const v10, 0x7fffffff

    .line 568
    .line 569
    .line 570
    if-ge v7, v10, :cond_b

    .line 571
    .line 572
    const-string v2, "CameraX"

    .line 573
    .line 574
    new-instance v10, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v12, "Retry init. Start time "

    .line 580
    .line 581
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v12, " current time "

    .line 588
    .line 589
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {v2, v10, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, LE/z;->e:Landroid/os/Handler;

    .line 607
    .line 608
    new-instance v2, LE/x;

    .line 609
    .line 610
    invoke-direct/range {v2 .. v9}, LE/x;-><init>(LE/z;Ljava/util/concurrent/Executor;JILandroid/content/Context;Ln0/i;)V

    .line 611
    .line 612
    .line 613
    const-string v3, "retry_token"

    .line 614
    .line 615
    iget-wide v4, v11, LE/y0;->a:J

    .line 616
    .line 617
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 618
    .line 619
    const/16 v7, 0x1c

    .line 620
    .line 621
    if-lt v6, v7, :cond_a

    .line 622
    .line 623
    invoke-static {v0, v2, v4, v5}, LA0/j;->r(Landroid/os/Handler;LE/x;J)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_a
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_b
    iget-object v4, v3, LE/z;->b:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 642
    :try_start_e
    sget-object v5, LE/y;->INITIALIZING_ERROR:LE/y;

    .line 643
    .line 644
    iput-object v5, v3, LE/z;->o:LE/y;

    .line 645
    .line 646
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 647
    :try_start_f
    iget-boolean v4, v11, LE/y0;->c:Z

    .line 648
    .line 649
    if-eqz v4, :cond_c

    .line 650
    .line 651
    iget-object v4, v3, LE/z;->b:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 654
    :try_start_10
    sget-object v0, LE/y;->INITIALIZED:LE/y;

    .line 655
    .line 656
    iput-object v0, v3, LE/z;->o:LE/y;

    .line 657
    .line 658
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 659
    :try_start_11
    invoke-virtual {v9, v2}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 660
    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :catchall_5
    move-exception v0

    .line 665
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 666
    :try_start_13
    throw v0

    .line 667
    :cond_c
    instance-of v2, v0, LK/W;

    .line 668
    .line 669
    if-eqz v2, :cond_d

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-object v3, v0

    .line 682
    check-cast v3, LK/W;

    .line 683
    .line 684
    iget v3, v3, LK/W;->a:I

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "CameraX"

    .line 694
    .line 695
    invoke-static {v3, v2, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, LE/p0;

    .line 699
    .line 700
    new-instance v3, LE/w;

    .line 701
    .line 702
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 709
    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :cond_d
    instance-of v2, v0, LE/p0;

    .line 714
    .line 715
    if-eqz v2, :cond_e

    .line 716
    .line 717
    invoke-virtual {v9, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_e
    new-instance v2, LE/p0;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v2}, Ln0/i;->d(Ljava/lang/Throwable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 728
    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :goto_c
    return-void

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 735
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 736
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
