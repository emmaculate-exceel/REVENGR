.class public final LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;
.implements LT0/s;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LK5/p;

.field public c:LR1/e;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/app/Activity;

.field public final h:LT1/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "BackgroundThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LS1/b;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LS1/b;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LS1/b;->f:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LT1/e0;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LS1/b;->h:LT1/e0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f(LT0/u;LT0/n;)V
    .locals 0

    .line 1
    sget-object p1, LS1/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LS1/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LS1/b;->d:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onMethodCall(LK5/m;LK5/o;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LK5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "packageName"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "storeExternalId"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, LS1/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string v1, "data"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0, p1}, LU1/f;->f(Landroid/content/Context;Ljava/lang/String;)LU1/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, LU1/b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object p1, p2

    .line 55
    check-cast p1, LJ5/o;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    instance-of v0, p1, LU1/a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "external-id-failure"

    .line 67
    .line 68
    check-cast p1, LU1/a;

    .line 69
    .line 70
    iget-object p1, p1, LU1/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    check-cast v1, LJ5/o;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    new-instance p1, LB2/a;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "External ID data cannot be null."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Unable to store external ID - context is null"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, LJ5/o;

    .line 117
    .line 118
    invoke-virtual {p2, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :sswitch_1
    const-string v1, "getAppIcon"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    :try_start_1
    invoke-virtual {p1, v2}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, LS1/b;->e:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v1, LB/f;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    check-cast v2, LJ5/o;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, v2, v4}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v0, "Package name cannot be null."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p2, LJ5/o;

    .line 181
    .line 182
    invoke-virtual {p2, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :sswitch_2
    const-string v1, "start"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_7
    :try_start_2
    const-string v0, "config"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Lo3/J5;->a(Ljava/lang/String;)LU1/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, LS1/b;->a:Landroid/content/Context;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {v0, p1}, Lo3/t6;->a(Landroid/content/Context;LU1/g;)V

    .line 214
    .line 215
    .line 216
    move-object p1, p2

    .line 217
    check-cast p1, LJ5/o;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :catchall_2
    move-exception p1

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Unable to run Talsec - context is null"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p2, LJ5/o;

    .line 247
    .line 248
    invoke-virtual {p2, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :sswitch_3
    const-string v1, "blockScreenCapture"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_9
    :try_start_3
    const-string v0, "enable"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, LS1/b;->g:Landroid/app/Activity;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-static {v0, p1}, LU1/f;->d(Landroid/app/Activity;Z)V

    .line 282
    .line 283
    .line 284
    move-object p1, p2

    .line 285
    check-cast p1, LJ5/o;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :catchall_3
    move-exception p1

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "Unable to block screen capture - context is null"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v0, "Enable flag cannot be null."

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p2, LJ5/o;

    .line 323
    .line 324
    invoke-virtual {p2, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_4
    const-string p1, "removeExternalId"

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_c
    :try_start_4
    iget-object p1, p0, LS1/b;->a:Landroid/content/Context;

    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    invoke-static {p1}, LU1/f;->e(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    move-object p1, p2

    .line 347
    check-cast p1, LJ5/o;

    .line 348
    .line 349
    invoke-virtual {p1, v3}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :catchall_4
    move-exception p1

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v0, "Unable to remove external ID - context is null"

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 364
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p2, LJ5/o;

    .line 377
    .line 378
    invoke-virtual {p2, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :sswitch_5
    const-string p1, "isScreenCaptureBlocked"

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_e

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    :try_start_5
    sget p1, LU1/f;->f:I

    .line 392
    .line 393
    sget-boolean p1, LU1/f;->d:Z

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    move-object v0, p2

    .line 400
    check-cast v0, LJ5/o;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catchall_5
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p2, LJ5/o;

    .line 420
    .line 421
    invoke-virtual {p2, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :sswitch_6
    const-string v1, "addToWhitelist"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    :try_start_6
    invoke-virtual {p1, v2}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, p0, LS1/b;->a:Landroid/content/Context;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    if-eqz p1, :cond_10

    .line 445
    .line 446
    invoke-static {v0, p1}, LU1/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catchall_6
    move-exception p1

    .line 451
    goto :goto_6

    .line 452
    :cond_10
    :goto_5
    move-object p1, p2

    .line 453
    check-cast p1, LJ5/o;

    .line 454
    .line 455
    invoke-virtual {p1, v3}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v0, "Unable to add package to whitelist - context is null"

    .line 462
    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 467
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p2, LJ5/o;

    .line 480
    .line 481
    invoke-virtual {p2, v0, p1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    return-void

    .line 485
    :cond_12
    :goto_8
    check-cast p2, LJ5/o;

    .line 486
    .line 487
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x62a26355 -> :sswitch_6
        -0x35678064 -> :sswitch_5
        -0x279d5a16 -> :sswitch_4
        -0x1fc87a53 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0xe756e04 -> :sswitch_1
        0x5db79607 -> :sswitch_0
    .end sparse-switch
.end method
