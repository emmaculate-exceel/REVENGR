.class public final LB6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/o;->a:I

    iput-object p2, p0, LB6/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB6/g;Lo6/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB6/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB6/o;->c:Ljava/lang/Object;

    check-cast p2, Lh6/h;

    iput-object p2, p0, LB6/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LB6/h;Lf6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LB6/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB6/g;

    .line 9
    .line 10
    new-instance v1, LB6/w;

    .line 11
    .line 12
    iget-object v2, p0, LB6/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh6/h;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LB6/w;-><init>(LB6/h;Lo6/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    instance-of v0, p2, LB6/u;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, LB6/u;

    .line 37
    .line 38
    iget v1, v0, LB6/u;->e:I

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    and-int v3, v1, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, LB6/u;->e:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, LB6/u;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, LB6/u;-><init>(LB6/o;Lf6/c;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, v0, LB6/u;->d:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 58
    .line 59
    iget v2, v0, LB6/u;->e:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, LB6/u;->g:LB6/w;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LC6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LB6/o;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LB6/o;

    .line 88
    .line 89
    new-instance v2, LB6/w;

    .line 90
    .line 91
    iget-object v4, p0, LB6/o;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LG0/o;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v5, v4, p1}, LB6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-object v2, v0, LB6/u;->g:LB6/w;

    .line 100
    .line 101
    iput v3, v0, LB6/u;->e:I

    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, LB6/o;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch LC6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p2

    .line 111
    move-object p1, v2

    .line 112
    :goto_2
    iget-object v1, p2, LC6/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v1, p1, :cond_5

    .line 115
    .line 116
    iget-object p1, v0, Lh6/c;->b:Lf6/h;

    .line 117
    .line 118
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ly6/y;->f(Lf6/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 125
    .line 126
    :goto_4
    return-object v1

    .line 127
    :cond_5
    throw p2

    .line 128
    :pswitch_1
    new-instance v0, Lp6/l;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LB6/o;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LB6/o;

    .line 136
    .line 137
    new-instance v2, LB6/t;

    .line 138
    .line 139
    iget-object v3, p0, LB6/o;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LG0/p;

    .line 142
    .line 143
    invoke-direct {v2, v0, p1, v3}, LB6/t;-><init>(Lp6/l;LB6/h;LG0/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, p2}, LB6/o;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 151
    .line 152
    if-ne p1, p2, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 156
    .line 157
    :goto_5
    return-object p1

    .line 158
    :pswitch_2
    instance-of v0, p2, LB6/r;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, LB6/r;

    .line 164
    .line 165
    iget v1, v0, LB6/r;->e:I

    .line 166
    .line 167
    const/high16 v2, -0x80000000

    .line 168
    .line 169
    and-int v3, v1, v2

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    iput v1, v0, LB6/r;->e:I

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    new-instance v0, LB6/r;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, LB6/r;-><init>(LB6/o;Lf6/c;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iget-object p2, v0, LB6/r;->d:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 185
    .line 186
    iget v2, v0, LB6/r;->e:I

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    const/4 v4, 0x1

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    if-eq v2, v4, :cond_9

    .line 193
    .line 194
    if-ne v2, v3, :cond_8

    .line 195
    .line 196
    iget-wide v5, v0, LB6/r;->j:J

    .line 197
    .line 198
    iget-object p1, v0, LB6/r;->i:Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v2, v0, LB6/r;->h:LB6/h;

    .line 201
    .line 202
    iget-object v7, v0, LB6/r;->g:LB6/o;

    .line 203
    .line 204
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_9
    iget-wide v5, v0, LB6/r;->j:J

    .line 218
    .line 219
    iget-object p1, v0, LB6/r;->h:LB6/h;

    .line 220
    .line 221
    iget-object v2, v0, LB6/r;->g:LB6/o;

    .line 222
    .line 223
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v2

    .line 227
    :goto_7
    move-object v2, p1

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    move-object p2, p0

    .line 235
    :goto_8
    iget-object v2, p2, LB6/o;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LB6/D;

    .line 238
    .line 239
    iput-object p2, v0, LB6/r;->g:LB6/o;

    .line 240
    .line 241
    iput-object p1, v0, LB6/r;->h:LB6/h;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    iput-object v7, v0, LB6/r;->i:Ljava/lang/Throwable;

    .line 245
    .line 246
    iput-wide v5, v0, LB6/r;->j:J

    .line 247
    .line 248
    iput v4, v0, LB6/r;->e:I

    .line 249
    .line 250
    invoke-static {v2, p1, v0}, LB6/H;->b(LB6/D;LB6/h;Lh6/c;)Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v1, :cond_b

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_b
    move-object v7, p2

    .line 258
    move-object p2, v2

    .line 259
    goto :goto_7

    .line 260
    :goto_9
    move-object p1, p2

    .line 261
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget-object p2, v7, LB6/o;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, LD1/m;

    .line 268
    .line 269
    new-instance v8, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v0, LB6/r;->g:LB6/o;

    .line 275
    .line 276
    iput-object v2, v0, LB6/r;->h:LB6/h;

    .line 277
    .line 278
    iput-object p1, v0, LB6/r;->i:Ljava/lang/Throwable;

    .line 279
    .line 280
    iput-wide v5, v0, LB6/r;->j:J

    .line 281
    .line 282
    iput v3, v0, LB6/r;->e:I

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v8, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    move-object p2, v0

    .line 294
    check-cast p2, Lf6/c;

    .line 295
    .line 296
    new-instance v10, LD1/m;

    .line 297
    .line 298
    const/4 v11, 0x4

    .line 299
    invoke-direct {v10, v11, p2}, Lh6/h;-><init>(ILf6/c;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, v10, LD1/m;->f:Ljava/lang/Throwable;

    .line 303
    .line 304
    iput-wide v8, v10, LD1/m;->g:J

    .line 305
    .line 306
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 307
    .line 308
    invoke-virtual {v10, p2}, LD1/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-ne p2, v1, :cond_c

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_d

    .line 322
    .line 323
    const-wide/16 p1, 0x1

    .line 324
    .line 325
    add-long/2addr v5, p1

    .line 326
    move p1, v4

    .line 327
    :goto_b
    move-object p2, v7

    .line 328
    goto :goto_c

    .line 329
    :cond_d
    throw p1

    .line 330
    :cond_e
    const/4 p1, 0x0

    .line 331
    goto :goto_b

    .line 332
    :goto_c
    if-nez p1, :cond_f

    .line 333
    .line 334
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 335
    .line 336
    :goto_d
    return-object v1

    .line 337
    :cond_f
    move-object p1, v2

    .line 338
    goto :goto_8

    .line 339
    :pswitch_3
    instance-of v0, p2, LB6/n;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    move-object v0, p2

    .line 344
    check-cast v0, LB6/n;

    .line 345
    .line 346
    iget v1, v0, LB6/n;->e:I

    .line 347
    .line 348
    const/high16 v2, -0x80000000

    .line 349
    .line 350
    and-int v3, v1, v2

    .line 351
    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    sub-int/2addr v1, v2

    .line 355
    iput v1, v0, LB6/n;->e:I

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_10
    new-instance v0, LB6/n;

    .line 359
    .line 360
    invoke-direct {v0, p0, p2}, LB6/n;-><init>(LB6/o;Lf6/c;)V

    .line 361
    .line 362
    .line 363
    :goto_e
    iget-object p2, v0, LB6/n;->d:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 366
    .line 367
    iget v2, v0, LB6/n;->e:I

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    const/4 v4, 0x1

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    if-eq v2, v4, :cond_12

    .line 374
    .line 375
    if-ne v2, v3, :cond_11

    .line 376
    .line 377
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_12
    iget-object p1, v0, LB6/n;->i:LC6/s;

    .line 390
    .line 391
    iget-object v2, v0, LB6/n;->h:LB6/h;

    .line 392
    .line 393
    iget-object v4, v0, LB6/n;->g:LB6/o;

    .line 394
    .line 395
    :try_start_2
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :catchall_0
    move-exception p2

    .line 400
    goto :goto_12

    .line 401
    :cond_13
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, LC6/s;

    .line 405
    .line 406
    iget-object v2, v0, Lh6/c;->b:Lf6/h;

    .line 407
    .line 408
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p2, p1, v2}, LC6/s;-><init>(LB6/h;Lf6/h;)V

    .line 412
    .line 413
    .line 414
    :try_start_3
    iget-object v2, p0, LB6/o;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LG0/n;

    .line 417
    .line 418
    iput-object p0, v0, LB6/n;->g:LB6/o;

    .line 419
    .line 420
    iput-object p1, v0, LB6/n;->h:LB6/h;

    .line 421
    .line 422
    iput-object p2, v0, LB6/n;->i:LC6/s;

    .line 423
    .line 424
    iput v4, v0, LB6/n;->e:I

    .line 425
    .line 426
    invoke-virtual {v2, p2, v0}, LG0/n;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    if-ne v2, v1, :cond_14

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_14
    move-object v4, p0

    .line 434
    move-object v2, p1

    .line 435
    move-object p1, p2

    .line 436
    :goto_f
    invoke-virtual {p1}, Lh6/c;->m()V

    .line 437
    .line 438
    .line 439
    iget-object p1, v4, LB6/o;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, LB6/g;

    .line 442
    .line 443
    const/4 p2, 0x0

    .line 444
    iput-object p2, v0, LB6/n;->g:LB6/o;

    .line 445
    .line 446
    iput-object p2, v0, LB6/n;->h:LB6/h;

    .line 447
    .line 448
    iput-object p2, v0, LB6/n;->i:LC6/s;

    .line 449
    .line 450
    iput v3, v0, LB6/n;->e:I

    .line 451
    .line 452
    invoke-interface {p1, v2, v0}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v1, :cond_15

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_15
    :goto_10
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 460
    .line 461
    :goto_11
    return-object v1

    .line 462
    :catchall_1
    move-exception p1

    .line 463
    move-object v12, p2

    .line 464
    move-object p2, p1

    .line 465
    move-object p1, v12

    .line 466
    :goto_12
    invoke-virtual {p1}, Lh6/c;->m()V

    .line 467
    .line 468
    .line 469
    throw p2

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
