.class public final LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD5/d;->a:I

    iput-object p2, p0, LD5/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LD5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY4/c;LX4/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD5/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LD5/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/H1;Lx3/O1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD5/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD5/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD5/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD5/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, v1, LD5/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LD5/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lx3/O1;

    .line 16
    .line 17
    iget-object v0, v5, Lx3/O1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Lx3/H1;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lx3/w0;->zzb:Lx3/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lx3/x0;->i(Lx3/w0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, Lx3/O1;->N:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-static {v0, v3}, Lx3/x0;->c(Ljava/lang/String;I)Lx3/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lx3/x0;->i(Lx3/w0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4, v5}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lx3/X;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 65
    .line 66
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_0
    check-cast v4, Lx3/r0;

    .line 74
    .line 75
    iget-object v0, v4, Lx3/r0;->e:Lx3/H1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx3/H1;->A()V

    .line 78
    .line 79
    .line 80
    check-cast v5, Lx3/O1;

    .line 81
    .line 82
    new-instance v0, Lx3/i;

    .line 83
    .line 84
    iget-object v2, v4, Lx3/r0;->e:Lx3/H1;

    .line 85
    .line 86
    iget-object v3, v5, Lx3/O1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lx3/H1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Lx3/i;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    check-cast v4, Lx3/r0;

    .line 97
    .line 98
    iget-object v0, v4, Lx3/r0;->e:Lx3/H1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx3/H1;->A()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lx3/r0;->e:Lx3/H1;

    .line 104
    .line 105
    iget-object v0, v0, Lx3/H1;->c:Lx3/m;

    .line 106
    .line 107
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lx3/m;->w0(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_2
    check-cast v5, LY4/c;

    .line 118
    .line 119
    check-cast v4, LX4/a;

    .line 120
    .line 121
    const-class v2, Ljava/lang/Throwable;

    .line 122
    .line 123
    sget-object v0, Lq3/I4;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {}, Lq3/Q4;->b()V

    .line 126
    .line 127
    .line 128
    sget v0, Lq3/P4;->a:I

    .line 129
    .line 130
    invoke-static {}, Lq3/Q4;->b()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lq3/H4;->g:Lq3/H4;

    .line 140
    .line 141
    :goto_2
    move-object v3, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    sget-object v0, Lq3/I4;->f:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v3, "detectorTaskWithResource#run"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    new-instance v6, Lq3/I4;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Lq3/I4;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lq3/I4;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-virtual {v3}, Lq3/I4;->a()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v0, v5, LY4/c;->b:LQ4/e;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, LQ4/e;->h(LX4/a;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v3}, Lq3/I4;->close()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v4, v0

    .line 183
    :try_start_1
    invoke-virtual {v3}, Lq3/I4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_2
    const-string v3, "addSuppressed"

    .line 189
    .line 190
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :goto_4
    throw v4

    .line 206
    :pswitch_3
    check-cast v4, LL1/r;

    .line 207
    .line 208
    iget-object v0, v4, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 209
    .line 210
    check-cast v5, Lh1/r;

    .line 211
    .line 212
    invoke-static {v0, v5, v2}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_4
    check-cast v4, LD5/f;

    .line 247
    .line 248
    check-cast v5, Landroid/content/Context;

    .line 249
    .line 250
    const-string v0, "FlutterLoader initTask"

    .line 251
    .line 252
    invoke-static {v0}, LY5/a;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :try_start_4
    iget-object v0, v4, LD5/f;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260
    .line 261
    .line 262
    :try_start_5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LD5/f;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    new-instance v3, LA5/g;

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    invoke-direct {v3, v4, v1}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LD5/e;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_6

    .line 285
    .line 286
    new-instance v3, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v6, "files"

    .line 297
    .line 298
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v5}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_7
    if-nez v4, :cond_8

    .line 316
    .line 317
    new-instance v4, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v7, "cache"

    .line 328
    .line 329
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v6, "flutter"

    .line 337
    .line 338
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    new-instance v2, Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "app_flutter"

    .line 355
    .line 356
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3, v4}, LD5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :catch_1
    move-exception v0

    .line 374
    :try_start_6
    const-string v6, "couldn\'t find \"libflutter.so\""

    .line 375
    .line 376
    const-string v7, "dlopen failed: library \"libflutter.so\" not found"

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    throw v0

    .line 400
    :cond_b
    :goto_7
    const-string v6, "os.arch"

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v4, v4, LD5/f;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LD5/b;

    .line 409
    .line 410
    iget-object v4, v4, LD5/b;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v7, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v8, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 429
    .line 430
    array-length v10, v9

    .line 431
    move v11, v2

    .line 432
    :goto_8
    if-ge v11, v10, :cond_f

    .line 433
    .line 434
    aget-object v12, v9, v11

    .line 435
    .line 436
    new-instance v13, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v14, "!"

    .line 442
    .line 443
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v15, "lib"

    .line 452
    .line 453
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 471
    .line 472
    new-instance v14, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    if-eqz v13, :cond_d

    .line 478
    .line 479
    array-length v15, v13

    .line 480
    :goto_9
    if-ge v2, v15, :cond_c

    .line 481
    .line 482
    aget-object v1, v13, v2

    .line 483
    .line 484
    move/from16 v16, v2

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v2, v16, 0x1

    .line 505
    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_c
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_e

    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    goto :goto_8

    .line 550
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v5, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v5, ", and the native libraries directory (with path "

    .line 566
    .line 567
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v5, ") "

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_10

    .line 587
    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v6, "contains the following files: "

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_a

    .line 610
    :cond_10
    const-string v4, "does not exist"

    .line 611
    .line 612
    :goto_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_11

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v4, ", and the split and source libraries directory (with path(s) "

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v4, ")"

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v3, "."

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 660
    :goto_c
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :catchall_4
    move-exception v0

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_d
    throw v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LD5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LD5/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh1/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh1/r;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
