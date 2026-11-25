.class public final synthetic Ls5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5/w;


# direct methods
.method public synthetic constructor <init>(Ls5/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5/u;->a:I

    iput-object p1, p0, Ls5/u;->b:Ls5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, Ls5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LR5/e0;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LR5/e0;-><init>(LL1/e;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 14
    .line 15
    check-cast p2, Lr5/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "printScheduledTasks is not supported on Android"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lb6/f;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, LR5/e0;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p2, v2}, LR5/e0;-><init>(LL1/e;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 67
    .line 68
    check-cast p2, Lr5/f;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p2, p2, Lr5/f;->a:LL1/e;

    .line 74
    .line 75
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, LL1/e;->B(Ljava/lang/String;)Ln0/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ln0/l;->b:Ln0/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Ln0/h;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of p2, p1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LC1/N;

    .line 135
    .line 136
    iget-object p2, p2, LC1/N;->b:LC1/M;

    .line 137
    .line 138
    sget-object v2, LC1/M;->ENQUEUED:LC1/M;

    .line 139
    .line 140
    if-eq p2, v2, :cond_1

    .line 141
    .line 142
    sget-object v2, LC1/M;->RUNNING:LC1/M;

    .line 143
    .line 144
    if-ne p2, v2, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lb6/f;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lb6/f;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_1
    new-instance p1, LR5/e0;

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    invoke-direct {p1, p2, v0}, LR5/e0;-><init>(LL1/e;I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 182
    .line 183
    check-cast p2, Lr5/f;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object p2, p2, Lr5/f;->a:LL1/e;

    .line 189
    .line 190
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p2, LL1/e;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, LD1/t;

    .line 196
    .line 197
    iget-object v0, p2, LD1/t;->b:LC1/b;

    .line 198
    .line 199
    iget-object v0, v0, LC1/b;->m:LC1/m;

    .line 200
    .line 201
    const-string v1, "CancelAllWork"

    .line 202
    .line 203
    iget-object v2, p2, LD1/t;->d:Lz4/s;

    .line 204
    .line 205
    iget-object v2, v2, Lz4/s;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LM1/l;

    .line 208
    .line 209
    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LG0/T;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v3, v4, p2}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3}, Lm3/D1;->a(LC1/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo6/a;)LC1/m;

    .line 221
    .line 222
    .line 223
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 224
    .line 225
    new-instance v0, Lb6/f;

    .line 226
    .line 227
    invoke-direct {v0, p2}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    move-exception p2

    .line 235
    invoke-static {p2}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v0, Lb6/f;

    .line 240
    .line 241
    invoke-direct {v0, p2}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_4
    return-void

    .line 248
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v0, LR5/e0;

    .line 268
    .line 269
    const/16 v1, 0x12

    .line 270
    .line 271
    invoke-direct {v0, p2, v1}, LR5/e0;-><init>(LL1/e;I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 275
    .line 276
    check-cast p2, Lr5/f;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_2
    iget-object p2, p2, Lr5/f;->a:LL1/e;

    .line 282
    .line 283
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p2, LL1/e;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, LD1/t;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v1, p2, LD1/t;->b:LC1/b;

    .line 294
    .line 295
    iget-object v1, v1, LC1/b;->m:LC1/m;

    .line 296
    .line 297
    const-string v2, "CancelWorkByTag_"

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, p2, LD1/t;->d:Lz4/s;

    .line 304
    .line 305
    iget-object v3, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LM1/l;

    .line 308
    .line 309
    const-string v4, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 310
    .line 311
    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, LM1/c;

    .line 315
    .line 316
    invoke-direct {v4, p2, p1}, LM1/c;-><init>(LD1/t;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v3, v4}, Lm3/D1;->a(LC1/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo6/a;)LC1/m;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 323
    .line 324
    new-instance p2, Lb6/f;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catch_2
    move-exception p1

    .line 334
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Lb6/f;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_5
    return-void

    .line 347
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 348
    .line 349
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, LR5/e0;

    .line 367
    .line 368
    const/16 v1, 0xe

    .line 369
    .line 370
    invoke-direct {v0, p2, v1}, LR5/e0;-><init>(LL1/e;I)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 374
    .line 375
    check-cast p2, Lr5/f;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :try_start_3
    iget-object p2, p2, Lr5/f;->a:LL1/e;

    .line 381
    .line 382
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p2, LL1/e;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p2, LD1/t;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, LD1/t;->b:LC1/b;

    .line 393
    .line 394
    iget-object v1, v1, LC1/b;->m:LC1/m;

    .line 395
    .line 396
    const-string v2, "CancelWorkByName_"

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, p2, LD1/t;->d:Lz4/s;

    .line 403
    .line 404
    iget-object v3, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LM1/l;

    .line 407
    .line 408
    const-string v4, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 409
    .line 410
    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, LM1/c;

    .line 414
    .line 415
    invoke-direct {v4, p1, p2}, LM1/c;-><init>(Ljava/lang/String;LD1/t;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v3, v4}, Lm3/D1;->a(LC1/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo6/a;)LC1/m;

    .line 419
    .line 420
    .line 421
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 422
    .line 423
    new-instance p2, Lb6/f;

    .line 424
    .line 425
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catch_3
    move-exception p1

    .line 433
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance p2, Lb6/f;

    .line 438
    .line 439
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :goto_6
    return-void

    .line 446
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 447
    .line 448
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast p1, Ljava/util/List;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "null cannot be cast to non-null type dev.fluttercommunity.workmanager.pigeon.ProcessingTaskRequest"

    .line 459
    .line 460
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast p1, Ls5/q;

    .line 464
    .line 465
    new-instance p1, LR5/e0;

    .line 466
    .line 467
    const/16 v0, 0x10

    .line 468
    .line 469
    invoke-direct {p1, p2, v0}, LR5/e0;-><init>(LL1/e;I)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 473
    .line 474
    check-cast p2, Lr5/f;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 480
    .line 481
    const-string v0, "Processing tasks are not supported on Android"

    .line 482
    .line 483
    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p2}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    new-instance v0, Lb6/f;

    .line 491
    .line 492
    invoke-direct {v0, p2}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 500
    .line 501
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast p1, Ljava/util/List;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v0, "null cannot be cast to non-null type dev.fluttercommunity.workmanager.pigeon.PeriodicTaskRequest"

    .line 512
    .line 513
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast p1, Ls5/p;

    .line 517
    .line 518
    new-instance v0, LR5/e0;

    .line 519
    .line 520
    const/16 v1, 0x15

    .line 521
    .line 522
    invoke-direct {v0, p2, v1}, LR5/e0;-><init>(LL1/e;I)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 526
    .line 527
    check-cast p2, Lr5/f;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-wide v1, p2, Lr5/f;->c:J

    .line 533
    .line 534
    const-wide/16 v3, -0x1

    .line 535
    .line 536
    cmp-long v1, v1, v3

    .line 537
    .line 538
    if-nez v1, :cond_4

    .line 539
    .line 540
    new-instance p1, Ljava/lang/Exception;

    .line 541
    .line 542
    const-string p2, "You have not properly initialized the Flutter WorkManager Package. You should ensure you have called the \'initialize\' function first!"

    .line 543
    .line 544
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    new-instance p2, Lb6/f;

    .line 552
    .line 553
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_4
    :try_start_4
    iget-object p2, p2, Lr5/f;->a:LL1/e;

    .line 561
    .line 562
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, p1}, LL1/e;->w(Ls5/p;)V

    .line 566
    .line 567
    .line 568
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 569
    .line 570
    new-instance p2, Lb6/f;

    .line 571
    .line 572
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :catch_4
    move-exception p1

    .line 580
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance p2, Lb6/f;

    .line 585
    .line 586
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :goto_7
    return-void

    .line 593
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 594
    .line 595
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast p1, Ljava/util/List;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const-string v0, "null cannot be cast to non-null type dev.fluttercommunity.workmanager.pigeon.OneOffTaskRequest"

    .line 606
    .line 607
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast p1, Ls5/m;

    .line 611
    .line 612
    new-instance v0, LR5/e0;

    .line 613
    .line 614
    const/16 v1, 0x11

    .line 615
    .line 616
    invoke-direct {v0, p2, v1}, LR5/e0;-><init>(LL1/e;I)V

    .line 617
    .line 618
    .line 619
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 620
    .line 621
    check-cast p2, Lr5/f;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-wide v1, p2, Lr5/f;->c:J

    .line 627
    .line 628
    const-wide/16 v3, -0x1

    .line 629
    .line 630
    cmp-long v1, v1, v3

    .line 631
    .line 632
    if-nez v1, :cond_5

    .line 633
    .line 634
    new-instance p1, Ljava/lang/Exception;

    .line 635
    .line 636
    const-string p2, "You have not properly initialized the Flutter WorkManager Package. You should ensure you have called the \'initialize\' function first!"

    .line 637
    .line 638
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    new-instance p2, Lb6/f;

    .line 646
    .line 647
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_5
    :try_start_5
    iget-object p2, p2, Lr5/f;->a:LL1/e;

    .line 655
    .line 656
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, p1}, LL1/e;->v(Ls5/m;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 663
    .line 664
    new-instance p2, Lb6/f;

    .line 665
    .line 666
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :catch_5
    move-exception p1

    .line 674
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    new-instance p2, Lb6/f;

    .line 679
    .line 680
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :goto_8
    return-void

    .line 687
    :pswitch_7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 688
    .line 689
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast p1, Ljava/util/List;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const-string v1, "null cannot be cast to non-null type dev.fluttercommunity.workmanager.pigeon.InitializeRequest"

    .line 700
    .line 701
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast p1, Ls5/j;

    .line 705
    .line 706
    new-instance v1, LR5/e0;

    .line 707
    .line 708
    const/16 v2, 0xf

    .line 709
    .line 710
    invoke-direct {v1, p2, v2}, LR5/e0;-><init>(LL1/e;I)V

    .line 711
    .line 712
    .line 713
    iget-object p2, p0, Ls5/u;->b:Ls5/w;

    .line 714
    .line 715
    check-cast p2, Lr5/f;

    .line 716
    .line 717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    :try_start_6
    iget-wide v2, p1, Ls5/j;->a:J

    .line 721
    .line 722
    iget-object p1, p2, Lr5/f;->b:LL1/c;

    .line 723
    .line 724
    if-eqz p1, :cond_6

    .line 725
    .line 726
    iget-object p1, p1, LL1/c;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Landroid/content/Context;

    .line 729
    .line 730
    const-string v4, "flutter_workmanager_plugin"

    .line 731
    .line 732
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    const-string v0, "getSharedPreferences(...)"

    .line 737
    .line 738
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string v0, "dev.fluttercommunity.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 746
    .line 747
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 751
    .line 752
    .line 753
    iput-wide v2, p2, Lr5/f;->c:J

    .line 754
    .line 755
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 756
    .line 757
    new-instance p2, Lb6/f;

    .line 758
    .line 759
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :catch_6
    move-exception p1

    .line 767
    goto :goto_9

    .line 768
    :cond_6
    const-string p1, "preferenceManager"

    .line 769
    .line 770
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 p1, 0x0

    .line 774
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 775
    :goto_9
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    new-instance p2, Lb6/f;

    .line 780
    .line 781
    invoke-direct {p2, p1}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, p2}, LR5/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :goto_a
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
