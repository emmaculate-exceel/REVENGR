.class public final synthetic LW5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5/l;


# direct methods
.method public synthetic constructor <init>(LW5/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5/j;->a:I

    iput-object p1, p0, LW5/j;->b:LW5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 10

    .line 1
    iget v0, p0, LW5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.localauth.AuthOptions"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, LW5/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.localauth.AuthStrings"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, LW5/g;

    .line 38
    .line 39
    new-instance p1, LR5/e0;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2, v2}, LR5/e0;-><init>(LL1/e;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LW5/j;->b:LW5/l;

    .line 47
    .line 48
    check-cast p2, LW5/m;

    .line 49
    .line 50
    iget-object v2, p2, LW5/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance p2, LW5/d;

    .line 60
    .line 61
    sget-object v0, LW5/f;->ALREADY_IN_PROGRESS:LW5/f;

    .line 62
    .line 63
    invoke-direct {p2, v0, v4}, LW5/d;-><init>(LW5/f;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lo3/e7;->a(LR5/e0;LW5/d;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    iget-object v3, p2, LW5/m;->a:Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v3, :cond_e

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    iget-object v3, p2, LW5/m;->a:Landroid/app/Activity;

    .line 84
    .line 85
    instance-of v3, v3, LQ0/B;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance p2, LW5/d;

    .line 90
    .line 91
    sget-object v0, LW5/f;->NOT_FRAGMENT_ACTIVITY:LW5/f;

    .line 92
    .line 93
    invoke-direct {p2, v0, v4}, LW5/d;-><init>(LW5/f;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lo3/e7;->a(LR5/e0;LW5/d;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_2
    iget-object v3, p2, LW5/m;->f:Landroid/app/KeyguardManager;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_0
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p2, LW5/m;->e:LL1/m;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v5, 0xff

    .line 119
    .line 120
    invoke-virtual {v3, v5}, LL1/m;->j(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    move v3, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move v3, v1

    .line 130
    :goto_3
    if-nez v3, :cond_7

    .line 131
    .line 132
    new-instance p2, LW5/d;

    .line 133
    .line 134
    sget-object v0, LW5/f;->NO_CREDENTIALS:LW5/f;

    .line 135
    .line 136
    invoke-direct {p2, v0, v4}, LW5/d;-><init>(LW5/f;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lo3/e7;->a(LR5/e0;LW5/d;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LB4/d;

    .line 148
    .line 149
    const/16 v2, 0x13

    .line 150
    .line 151
    invoke-direct {v8, v2, p2, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v6, LW5/c;->a:Z

    .line 155
    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x1e

    .line 161
    .line 162
    if-ge p1, v2, :cond_9

    .line 163
    .line 164
    iget-object p1, p2, LW5/m;->f:Landroid/app/KeyguardManager;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object p1, p2, LW5/m;->e:LL1/m;

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    :cond_a
    :goto_4
    move p1, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    const v2, 0x8000

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, LL1/m;->j(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    move p1, v1

    .line 190
    :goto_5
    if-eqz p1, :cond_c

    .line 191
    .line 192
    move v9, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v9, v0

    .line 195
    :goto_6
    new-instance v3, LW5/i;

    .line 196
    .line 197
    iget-object v4, p2, LW5/m;->d:LT0/p;

    .line 198
    .line 199
    iget-object p1, p2, LW5/m;->a:Landroid/app/Activity;

    .line 200
    .line 201
    move-object v5, p1

    .line 202
    check-cast v5, LQ0/B;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v9}, LW5/i;-><init>(LT0/p;LQ0/B;LW5/c;LW5/g;LB4/d;Z)V

    .line 205
    .line 206
    .line 207
    iput-object v3, p2, LW5/m;->b:LW5/i;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4, v3}, LT0/p;->a(LT0/t;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    new-instance p1, LT1/a;

    .line 223
    .line 224
    iget-object p2, v3, LW5/i;->f:LW5/h;

    .line 225
    .line 226
    invoke-direct {p1, v5, p2, v3}, LT1/a;-><init>(LQ0/B;Ljava/util/concurrent/Executor;Lq3/n3;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v3, LW5/i;->h:LT1/a;

    .line 230
    .line 231
    iget-object p2, v3, LW5/i;->d:Lu/r;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, LT1/a;->C(Lu/r;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    new-instance p2, LW5/d;

    .line 238
    .line 239
    sget-object v0, LW5/f;->NO_ACTIVITY:LW5/f;

    .line 240
    .line 241
    invoke-direct {p2, v0, v4}, LW5/d;-><init>(LW5/f;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lo3/e7;->a(LR5/e0;LW5/d;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    return-void

    .line 248
    :pswitch_0
    iget-object p1, p0, LW5/j;->b:LW5/l;

    .line 249
    .line 250
    :try_start_0
    check-cast p1, LW5/m;

    .line 251
    .line 252
    iget-object v0, p1, LW5/m;->e:LL1/m;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    goto :goto_a

    .line 258
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, LW5/m;->e:LL1/m;

    .line 264
    .line 265
    const/16 v2, 0xff

    .line 266
    .line 267
    invoke-virtual {v1, v2}, LL1/m;->j(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_10

    .line 272
    .line 273
    sget-object v1, LW5/b;->WEAK:LW5/b;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object p1, p1, LW5/m;->e:LL1/m;

    .line 279
    .line 280
    const/16 v1, 0xf

    .line 281
    .line 282
    invoke-virtual {p1, v1}, LL1/m;->j(I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    sget-object p1, LW5/b;->STRONG:LW5/b;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_11
    move-object p1, v0

    .line 294
    :goto_a
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    goto :goto_b

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v3, "Cause: "

    .line 322
    .line 323
    const-string v4, ", Stacktrace: "

    .line 324
    .line 325
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

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
    :goto_b
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_1
    iget-object p1, p0, LW5/j;->b:LW5/l;

    .line 342
    .line 343
    :try_start_1
    check-cast p1, LW5/m;

    .line 344
    .line 345
    invoke-virtual {p1}, LW5/m;->a()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v3, "Cause: "

    .line 381
    .line 382
    const-string v4, ", Stacktrace: "

    .line 383
    .line 384
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_c
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_2
    iget-object p1, p0, LW5/j;->b:LW5/l;

    .line 401
    .line 402
    :try_start_2
    check-cast p1, LW5/m;

    .line 403
    .line 404
    iget-object p1, p1, LW5/m;->e:LL1/m;

    .line 405
    .line 406
    if-nez p1, :cond_12

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_12
    const/16 v0, 0xff

    .line 410
    .line 411
    invoke-virtual {p1, v0}, LL1/m;->j(I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/16 v0, 0xc

    .line 416
    .line 417
    if-eq p1, v0, :cond_13

    .line 418
    .line 419
    const/4 p1, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_13
    :goto_d
    const/4 p1, 0x0

    .line 422
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430
    goto :goto_f

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    move-object p1, v0

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v3, "Cause: "

    .line 454
    .line 455
    const-string v4, ", Stacktrace: "

    .line 456
    .line 457
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :goto_f
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_3
    iget-object p1, p0, LW5/j;->b:LW5/l;

    .line 474
    .line 475
    :try_start_3
    check-cast p1, LW5/m;

    .line 476
    .line 477
    iget-object v0, p1, LW5/m;->f:Landroid/app/KeyguardManager;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    if-nez v0, :cond_14

    .line 481
    .line 482
    move v0, v1

    .line 483
    goto :goto_10

    .line 484
    :cond_14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_10
    if-nez v0, :cond_16

    .line 489
    .line 490
    iget-object p1, p1, LW5/m;->e:LL1/m;

    .line 491
    .line 492
    if-nez p1, :cond_15

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_15
    const/16 v0, 0xff

    .line 496
    .line 497
    invoke-virtual {p1, v0}, LL1/m;->j(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_17

    .line 502
    .line 503
    :cond_16
    const/4 v1, 0x1

    .line 504
    :cond_17
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 512
    goto :goto_12

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    move-object p1, v0

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v3, "Cause: "

    .line 536
    .line 537
    const-string v4, ", Stacktrace: "

    .line 538
    .line 539
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_12
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
