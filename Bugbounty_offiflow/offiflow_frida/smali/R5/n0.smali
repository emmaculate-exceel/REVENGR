.class public final synthetic LR5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/s;


# direct methods
.method public synthetic constructor <init>(LR5/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/n0;->a:I

    iput-object p1, p0, LR5/n0;->b:LR5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 8

    .line 1
    iget v0, p0, LR5/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/n0;->b:LR5/s;

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
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.ImageAnalysis"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LE/U;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-wide v2

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    long-to-int p1, v2

    .line 47
    invoke-virtual {v1, p1}, LE/O0;->C(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LE/U;->K()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    instance-of v0, p1, LR5/z;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, LR5/z;

    .line 68
    .line 69
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v3, "Cause: "

    .line 105
    .line 106
    const-string v4, ", Stacktrace: "

    .line 107
    .line 108
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, LR5/n0;->b:LR5/s;

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.ImageAnalysis"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, LE/U;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v0, p1}, LR5/s;->a(LE/U;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    instance-of v0, p1, LR5/z;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    check-cast p1, LR5/z;

    .line 160
    .line 161
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 166
    .line 167
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v3, "Cause: "

    .line 197
    .line 198
    const-string v4, ", Stacktrace: "

    .line 199
    .line 200
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    iget-object v0, p0, LR5/n0;->b:LR5/s;

    .line 217
    .line 218
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 219
    .line 220
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.ImageAnalysis"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, LE/U;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.ImageAnalysis.Analyzer"

    .line 243
    .line 244
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, LE/O;

    .line 248
    .line 249
    :try_start_2
    iget-object v0, v0, LR5/s;->a:LR5/C0;

    .line 250
    .line 251
    iget-object v2, v0, LR5/C0;->c:LR5/D;

    .line 252
    .line 253
    iget-object v3, v2, LR5/D;->g:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v4, v2, LR5/D;->h:LA5/g;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v3, 0x3e8

    .line 261
    .line 262
    iput-wide v3, v2, LR5/D;->k:J

    .line 263
    .line 264
    invoke-virtual {v2}, LR5/D;->g()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LR5/C0;->g:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0, p1}, LE/U;->J(Ljava/util/concurrent/Executor;LE/O;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    goto :goto_2

    .line 282
    :catchall_2
    move-exception p1

    .line 283
    instance-of v0, p1, LR5/z;

    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    check-cast p1, LR5/z;

    .line 288
    .line 289
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 294
    .line 295
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v3, "Cause: "

    .line 325
    .line 326
    const-string v4, ", Stacktrace: "

    .line 327
    .line 328
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_2
    iget-object v0, p0, LR5/n0;->b:LR5/s;

    .line 345
    .line 346
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 347
    .line 348
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast p1, Ljava/util/List;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/b;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Long;

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Landroid/util/Range;

    .line 389
    .line 390
    const/4 v6, 0x4

    .line 391
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Long;

    .line 396
    .line 397
    :try_start_3
    iget-object v0, v0, LR5/s;->a:LR5/C0;

    .line 398
    .line 399
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 400
    .line 401
    new-instance v6, LE/Q;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v6, v7}, LE/Q;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v6, LE/Q;->b:LK/x0;

    .line 408
    .line 409
    if-eqz v3, :cond_4

    .line 410
    .line 411
    sget-object v7, LK/p0;->q:LK/g;

    .line 412
    .line 413
    invoke-virtual {v6, v7, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    if-eqz v4, :cond_5

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    sget-object v4, LK/p0;->j:LK/g;

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v6, v4, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_5
    if-eqz p1, :cond_6

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    sget-object v3, LK/m0;->P:LK/g;

    .line 438
    .line 439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v6, v3, p1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    if-eqz v5, :cond_7

    .line 447
    .line 448
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 449
    .line 450
    invoke-static {p1}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget-object v3, LK/b0;->ALWAYS_OVERRIDE:LK/b0;

    .line 455
    .line 456
    invoke-virtual {v6, p1, v3, v5}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    new-instance p1, LK/m0;

    .line 460
    .line 461
    invoke-static {v6}, LK/C0;->v(LK/c0;)LK/C0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {p1, v3}, LK/m0;-><init>(LK/C0;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, LK/p0;->u(LK/p0;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LE/U;

    .line 472
    .line 473
    invoke-direct {v3, p1}, LE/U;-><init>(LK/m0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 p1, 0x0

    .line 480
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 484
    goto :goto_3

    .line 485
    :catchall_3
    move-exception p1

    .line 486
    instance-of v0, p1, LR5/z;

    .line 487
    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    check-cast p1, LR5/z;

    .line 491
    .line 492
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 497
    .line 498
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_3

    .line 507
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const-string v3, "Cause: "

    .line 528
    .line 529
    const-string v4, ", Stacktrace: "

    .line 530
    .line 531
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
