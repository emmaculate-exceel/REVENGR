.class public final synthetic LR5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/d;


# direct methods
.method public synthetic constructor <init>(LR5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/o0;->a:I

    iput-object p1, p0, LR5/o0;->b:LR5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 12

    .line 1
    iget v0, p0, LR5/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/o0;->b:LR5/d;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.ImageCapture"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LE/f0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    long-to-int p1, v3

    .line 47
    iget-object v0, v2, LE/O0;->h:LK/g1;

    .line 48
    .line 49
    check-cast v0, LK/p0;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LK/p0;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, p1}, LE/O0;->C(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, LE/f0;->u:Landroid/util/Rational;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lo3/A5;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Lo3/A5;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v2, LE/f0;->u:Landroid/util/Rational;

    .line 79
    .line 80
    const/16 v1, 0x5a

    .line 81
    .line 82
    if-eq p1, v1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x10e

    .line 85
    .line 86
    if-ne p1, v1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance p1, Landroid/util/Rational;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v0, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    iput-object v0, v2, LE/f0;->u:Landroid/util/Rational;

    .line 122
    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    instance-of v0, p1, LR5/z;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast p1, LR5/z;

    .line 135
    .line 136
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v3, "Cause: "

    .line 172
    .line 173
    const-string v4, ", Stacktrace: "

    .line 174
    .line 175
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.ImageCapture"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, LE/f0;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.camerax.SystemServicesManager"

    .line 216
    .line 217
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, LR5/L0;

    .line 221
    .line 222
    new-instance v1, LR5/e0;

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-direct {v1, p2, v2}, LR5/e0;-><init>(LL1/e;I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, LR5/o0;->b:LR5/d;

    .line 229
    .line 230
    iget-object v2, p2, LR5/d;->a:LR5/C0;

    .line 231
    .line 232
    iget-object v2, v2, LR5/C0;->g:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :try_start_1
    const-string v3, "CAP"

    .line 239
    .line 240
    const-string v4, ".jpg"

    .line 241
    .line 242
    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    new-instance v3, LE/D;

    .line 247
    .line 248
    invoke-direct {v3, v2}, LE/D;-><init>(Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lz4/s;

    .line 252
    .line 253
    invoke-direct {v4, p2, v2, v1, p1}, Lz4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, v3, p1, v4}, LE/f0;->K(LE/D;Ljava/util/concurrent/Executor;Lz4/s;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_0
    move-exception p1

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception p1

    .line 267
    :goto_4
    invoke-static {p1, v1}, LR5/K0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-void

    .line 271
    :pswitch_1
    iget-object v0, p0, LR5/o0;->b:LR5/d;

    .line 272
    .line 273
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 274
    .line 275
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.ImageCapture"

    .line 286
    .line 287
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, LE/f0;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.camerax.CameraXFlashMode"

    .line 298
    .line 299
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast p1, LR5/B;

    .line 303
    .line 304
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, p1}, LR5/d;->e(LE/f0;LR5/B;)V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    goto :goto_6

    .line 316
    :catchall_1
    move-exception p1

    .line 317
    instance-of v0, p1, LR5/z;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    check-cast p1, LR5/z;

    .line 322
    .line 323
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 328
    .line 329
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_6

    .line 338
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v3, "Cause: "

    .line 359
    .line 360
    const-string v4, ", Stacktrace: "

    .line 361
    .line 362
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_2
    iget-object v0, p0, LR5/o0;->b:LR5/d;

    .line 379
    .line 380
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 381
    .line 382
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast p1, Ljava/util/List;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v2, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LX/b;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Long;

    .line 416
    .line 417
    const/4 v8, 0x3

    .line 418
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, LR5/B;

    .line 423
    .line 424
    :try_start_3
    iget-object v0, v0, LR5/d;->a:LR5/C0;

    .line 425
    .line 426
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 427
    .line 428
    new-instance v9, LE/Q;

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    invoke-direct {v9, v10}, LE/Q;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v9, LE/Q;->b:LK/x0;

    .line 435
    .line 436
    if-eqz v7, :cond_6

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    sget-object v11, LK/p0;->j:LK/g;

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v10, v11, v7}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    if-eqz p1, :cond_a

    .line 452
    .line 453
    sget-object v7, LR5/P;->a:[I

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    aget p1, v7, p1

    .line 460
    .line 461
    if-eq p1, v4, :cond_9

    .line 462
    .line 463
    if-eq p1, v6, :cond_8

    .line 464
    .line 465
    if-eq p1, v8, :cond_7

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_7
    sget-object p1, LK/n0;->N:LK/g;

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v10, p1, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_8
    sget-object p1, LK/n0;->N:LK/g;

    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v10, p1, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_9
    sget-object p1, LK/n0;->N:LK/g;

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v10, p1, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 498
    .line 499
    sget-object p1, LK/p0;->q:LK/g;

    .line 500
    .line 501
    invoke-virtual {v10, p1, v5}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-virtual {v9}, LE/Q;->a()LE/f0;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, v2, v3, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 p1, 0x0

    .line 512
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 516
    goto :goto_8

    .line 517
    :catchall_2
    move-exception p1

    .line 518
    instance-of v0, p1, LR5/z;

    .line 519
    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    check-cast p1, LR5/z;

    .line 523
    .line 524
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 529
    .line 530
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    goto :goto_8

    .line 539
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v3, "Cause: "

    .line 560
    .line 561
    const-string v4, ", Stacktrace: "

    .line 562
    .line 563
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    :goto_8
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
