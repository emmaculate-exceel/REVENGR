.class public final LO6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO6/k;

.field public final b:LK6/a;

.field public final c:LO6/h;

.field public d:LL5/i;

.field public e:LO6/m;

.field public f:I

.field public g:I

.field public h:I

.field public i:LK6/v;


# direct methods
.method public constructor <init>(LO6/k;LK6/a;LO6/h;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO6/e;->a:LO6/k;

    .line 10
    .line 11
    iput-object p2, p0, LO6/e;->b:LK6/a;

    .line 12
    .line 13
    iput-object p3, p0, LO6/e;->c:LO6/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LO6/j;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LO6/e;->c:LO6/h;

    .line 2
    .line 3
    iget-boolean v0, v0, LO6/h;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, LO6/e;->c:LO6/h;

    .line 8
    .line 9
    iget-object v1, v0, LO6/h;->h:LO6/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, LO6/j;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, LO6/j;->b:LK6/v;

    .line 21
    .line 22
    iget-object v3, v3, LK6/v;->a:LK6/a;

    .line 23
    .line 24
    iget-object v3, v3, LK6/a;->h:LK6/m;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LO6/e;->b(LK6/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, LO6/e;->c:LO6/h;

    .line 39
    .line 40
    invoke-virtual {v3}, LO6/h;->h()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, LO6/e;->c:LO6/h;

    .line 46
    .line 47
    iget-object v4, v4, LO6/h;->h:LO6/j;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, LL6/b;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, LO6/e;->f:I

    .line 75
    .line 76
    iput v1, p0, LO6/e;->g:I

    .line 77
    .line 78
    iput v1, p0, LO6/e;->h:I

    .line 79
    .line 80
    iget-object v3, p0, LO6/e;->a:LO6/k;

    .line 81
    .line 82
    iget-object v4, p0, LO6/e;->b:LK6/a;

    .line 83
    .line 84
    iget-object v5, p0, LO6/e;->c:LO6/h;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, LO6/k;->a(LK6/a;LO6/h;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LO6/e;->c:LO6/h;

    .line 93
    .line 94
    iget-object v1, v1, LO6/h;->h:LO6/j;

    .line 95
    .line 96
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, LO6/e;->i:LK6/v;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, LO6/e;->i:LK6/v;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, LO6/e;->d:LL5/i;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, LL5/i;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, LO6/e;->d:LL5/i;

    .line 120
    .line 121
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LL5/i;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, LL5/i;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, LL5/i;->a:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, LL5/i;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, LK6/v;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    iget-object v3, p0, LO6/e;->e:LO6/m;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    new-instance v3, LO6/m;

    .line 159
    .line 160
    iget-object v4, p0, LO6/e;->b:LK6/a;

    .line 161
    .line 162
    iget-object v5, p0, LO6/e;->c:LO6/h;

    .line 163
    .line 164
    iget-object v6, v5, LO6/h;->a:LK6/p;

    .line 165
    .line 166
    iget-object v6, v6, LK6/p;->T:LT1/a;

    .line 167
    .line 168
    invoke-direct {v3, v4, v6, v5}, LO6/m;-><init>(LK6/a;LT1/a;LO6/h;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LO6/e;->e:LO6/m;

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3}, LO6/m;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_22

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget v5, v3, LO6/m;->a:I

    .line 185
    .line 186
    iget-object v6, v3, LO6/m;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_18

    .line 195
    .line 196
    iget-object v5, v3, LO6/m;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LK6/a;

    .line 199
    .line 200
    const-string v6, "No route to "

    .line 201
    .line 202
    iget v7, v3, LO6/m;->a:I

    .line 203
    .line 204
    iget-object v8, v3, LO6/m;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v7, v8, :cond_17

    .line 213
    .line 214
    iget-object v7, v3, LO6/m;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    iget v8, v3, LO6/m;->a:I

    .line 219
    .line 220
    add-int/lit8 v9, v8, 0x1

    .line 221
    .line 222
    iput v9, v3, LO6/m;->a:I

    .line 223
    .line 224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/net/Proxy;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v3, LO6/m;->e:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 242
    .line 243
    if-eq v9, v10, :cond_f

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 250
    .line 251
    if-ne v9, v10, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 259
    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    const-string v10, "proxyAddress"

    .line 263
    .line 264
    invoke-static {v9, v10}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 268
    .line 269
    const-string v10, "<this>"

    .line 270
    .line 271
    invoke-static {v9, v10}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_d

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "hostName"

    .line 285
    .line 286
    invoke-static {v10, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-string v11, "address.hostAddress"

    .line 295
    .line 296
    invoke-static {v10, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_f
    :goto_8
    iget-object v9, v5, LK6/a;->h:LK6/m;

    .line 333
    .line 334
    iget-object v10, v9, LK6/m;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget v9, v9, LK6/m;->e:I

    .line 337
    .line 338
    :goto_9
    if-gt v0, v9, :cond_16

    .line 339
    .line 340
    const/high16 v11, 0x10000

    .line 341
    .line 342
    if-ge v9, v11, :cond_16

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 349
    .line 350
    if-ne v6, v11, :cond_10

    .line 351
    .line 352
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_10
    sget-object v6, LL6/b;->a:[B

    .line 361
    .line 362
    const-string v6, "<this>"

    .line 363
    .line 364
    invoke-static {v10, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v6, LL6/b;->e:Lx6/e;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v6, v6, Lx6/e;->a:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    iget-object v6, v5, LK6/a;->a:LK6/b;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v11, "getAllByName(hostname)"

    .line 403
    .line 404
    invoke-static {v6, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lc6/i;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_15

    .line 416
    .line 417
    move-object v5, v6

    .line 418
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/net/InetAddress;

    .line 433
    .line 434
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 435
    .line 436
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    :goto_c
    iget-object v5, v3, LO6/m;->e:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_14

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 460
    .line 461
    new-instance v8, LK6/v;

    .line 462
    .line 463
    iget-object v9, v3, LO6/m;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, LK6/a;

    .line 466
    .line 467
    invoke-direct {v8, v9, v7, v6}, LK6/v;-><init>(LK6/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v3, LO6/m;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, LT1/a;

    .line 473
    .line 474
    monitor-enter v6

    .line 475
    :try_start_2
    iget-object v9, v6, LT1/a;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    monitor-exit v6

    .line 484
    if-eqz v9, :cond_13

    .line 485
    .line 486
    iget-object v6, v3, LO6/m;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object p1, v0

    .line 500
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    throw p1

    .line 502
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_b

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    new-instance p1, Ljava/net/UnknownHostException;

    .line 510
    .line 511
    new-instance p2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object p3, v5, LK6/a;->a:LK6/b;

    .line 517
    .line 518
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string p3, " returned no addresses for "

    .line 522
    .line 523
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :catch_0
    move-exception v0

    .line 538
    move-object p1, v0

    .line 539
    new-instance p2, Ljava/net/UnknownHostException;

    .line 540
    .line 541
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 542
    .line 543
    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    throw p2

    .line 554
    :cond_16
    new-instance p1, Ljava/net/SocketException;

    .line 555
    .line 556
    new-instance p2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 p3, 0x3a

    .line 565
    .line 566
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string p3, "; port is out of range"

    .line 573
    .line 574
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_17
    new-instance p1, Ljava/net/SocketException;

    .line 586
    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object p3, v5, LK6/a;->h:LK6/m;

    .line 593
    .line 594
    iget-object p3, p3, LK6/m;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string p3, "; exhausted proxy configurations: "

    .line 600
    .line 601
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-object p3, v3, LO6/m;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p3, Ljava/util/List;

    .line 607
    .line 608
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_18
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_19

    .line 624
    .line 625
    iget-object v5, v3, LO6/m;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-static {v5, v4}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v3, LO6/m;->f:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 637
    .line 638
    .line 639
    :cond_19
    new-instance v3, LL5/i;

    .line 640
    .line 641
    invoke-direct {v3, v0, v4}, LL5/i;-><init>(ILjava/util/ArrayList;)V

    .line 642
    .line 643
    .line 644
    iput-object v3, p0, LO6/e;->d:LL5/i;

    .line 645
    .line 646
    iget-object v5, p0, LO6/e;->c:LO6/h;

    .line 647
    .line 648
    iget-boolean v5, v5, LO6/h;->m:Z

    .line 649
    .line 650
    if-nez v5, :cond_21

    .line 651
    .line 652
    iget-object v5, p0, LO6/e;->a:LO6/k;

    .line 653
    .line 654
    iget-object v6, p0, LO6/e;->b:LK6/a;

    .line 655
    .line 656
    iget-object v7, p0, LO6/e;->c:LO6/h;

    .line 657
    .line 658
    invoke-virtual {v5, v6, v7, v4, v1}, LO6/k;->a(LK6/a;LO6/h;Ljava/util/ArrayList;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_1a

    .line 663
    .line 664
    iget-object v1, p0, LO6/e;->c:LO6/h;

    .line 665
    .line 666
    iget-object v1, v1, LO6/h;->h:LO6/j;

    .line 667
    .line 668
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_1a
    invoke-virtual {v3}, LL5/i;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_20

    .line 678
    .line 679
    iget v1, v3, LL5/i;->a:I

    .line 680
    .line 681
    add-int/lit8 v5, v1, 0x1

    .line 682
    .line 683
    iput v5, v3, LL5/i;->a:I

    .line 684
    .line 685
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object v3, v1

    .line 690
    check-cast v3, LK6/v;

    .line 691
    .line 692
    :goto_f
    new-instance v5, LO6/j;

    .line 693
    .line 694
    iget-object v1, p0, LO6/e;->a:LO6/k;

    .line 695
    .line 696
    invoke-direct {v5, v1, v3}, LO6/j;-><init>(LO6/k;LK6/v;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, p0, LO6/e;->c:LO6/h;

    .line 700
    .line 701
    iput-object v5, v1, LO6/h;->J:LO6/j;

    .line 702
    .line 703
    :try_start_4
    iget-object v10, p0, LO6/e;->c:LO6/h;

    .line 704
    .line 705
    move v6, p1

    .line 706
    move v7, p2

    .line 707
    move v8, p3

    .line 708
    move/from16 v9, p4

    .line 709
    .line 710
    invoke-virtual/range {v5 .. v10}, LO6/j;->c(IIIZLO6/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, LO6/e;->c:LO6/h;

    .line 714
    .line 715
    iput-object v2, v1, LO6/h;->J:LO6/j;

    .line 716
    .line 717
    iget-object v1, p0, LO6/e;->c:LO6/h;

    .line 718
    .line 719
    iget-object v1, v1, LO6/h;->a:LK6/p;

    .line 720
    .line 721
    iget-object v1, v1, LK6/p;->T:LT1/a;

    .line 722
    .line 723
    monitor-enter v1

    .line 724
    :try_start_5
    iget-object v2, v1, LT1/a;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 727
    .line 728
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 729
    .line 730
    .line 731
    monitor-exit v1

    .line 732
    iget-object v1, p0, LO6/e;->a:LO6/k;

    .line 733
    .line 734
    iget-object v2, p0, LO6/e;->b:LK6/a;

    .line 735
    .line 736
    iget-object v6, p0, LO6/e;->c:LO6/h;

    .line 737
    .line 738
    invoke-virtual {v1, v2, v6, v4, v0}, LO6/k;->a(LK6/a;LO6/h;Ljava/util/ArrayList;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_1b

    .line 743
    .line 744
    iget-object v1, p0, LO6/e;->c:LO6/h;

    .line 745
    .line 746
    iget-object v1, v1, LO6/h;->h:LO6/j;

    .line 747
    .line 748
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iput-object v3, p0, LO6/e;->i:LK6/v;

    .line 752
    .line 753
    iget-object v2, v5, LO6/j;->d:Ljava/net/Socket;

    .line 754
    .line 755
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2}, LL6/b;->d(Ljava/net/Socket;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_1b
    monitor-enter v5

    .line 764
    :try_start_6
    iget-object v1, p0, LO6/e;->a:LO6/k;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object v2, LL6/b;->a:[B

    .line 770
    .line 771
    iget-object v2, v1, LO6/k;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, LO6/k;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LN6/c;

    .line 781
    .line 782
    iget-object v1, v1, LO6/k;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, LN6/b;

    .line 785
    .line 786
    const-wide/16 v3, 0x0

    .line 787
    .line 788
    invoke-virtual {v2, v1, v3, v4}, LN6/c;->c(LN6/a;J)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, LO6/e;->c:LO6/h;

    .line 792
    .line 793
    invoke-virtual {v1, v5}, LO6/h;->a(LO6/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 794
    .line 795
    .line 796
    monitor-exit v5

    .line 797
    move/from16 v2, p5

    .line 798
    .line 799
    move-object v1, v5

    .line 800
    :goto_10
    invoke-virtual {v1, v2}, LO6/j;->i(Z)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_1c

    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_1c
    invoke-virtual {v1}, LO6/j;->k()V

    .line 808
    .line 809
    .line 810
    iget-object v1, p0, LO6/e;->i:LK6/v;

    .line 811
    .line 812
    if-nez v1, :cond_0

    .line 813
    .line 814
    iget-object v1, p0, LO6/e;->d:LL5/i;

    .line 815
    .line 816
    if-eqz v1, :cond_1d

    .line 817
    .line 818
    invoke-virtual {v1}, LL5/i;->d()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    goto :goto_11

    .line 823
    :cond_1d
    move v1, v0

    .line 824
    :goto_11
    if-nez v1, :cond_0

    .line 825
    .line 826
    iget-object v1, p0, LO6/e;->e:LO6/m;

    .line 827
    .line 828
    if-eqz v1, :cond_1e

    .line 829
    .line 830
    invoke-virtual {v1}, LO6/m;->d()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    :cond_1e
    if-eqz v0, :cond_1f

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 839
    .line 840
    const-string p2, "exhausted all routes"

    .line 841
    .line 842
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw p1

    .line 846
    :catchall_2
    move-exception v0

    .line 847
    move-object p1, v0

    .line 848
    monitor-exit v5

    .line 849
    throw p1

    .line 850
    :catchall_3
    move-exception v0

    .line 851
    move-object p1, v0

    .line 852
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 853
    throw p1

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    move-object p1, v0

    .line 856
    iget-object p2, p0, LO6/e;->c:LO6/h;

    .line 857
    .line 858
    iput-object v2, p2, LO6/h;->J:LO6/j;

    .line 859
    .line 860
    throw p1

    .line 861
    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 862
    .line 863
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 864
    .line 865
    .line 866
    throw p1

    .line 867
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 868
    .line 869
    const-string p2, "Canceled"

    .line 870
    .line 871
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw p1

    .line 875
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 876
    .line 877
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 882
    .line 883
    const-string p2, "Canceled"

    .line 884
    .line 885
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p1
.end method

.method public final b(LK6/m;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO6/e;->b:LK6/a;

    .line 7
    .line 8
    iget-object v0, v0, LK6/a;->h:LK6/m;

    .line 9
    .line 10
    iget v1, p1, LK6/m;->e:I

    .line 11
    .line 12
    iget v2, v0, LK6/m;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LK6/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LK6/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LO6/e;->i:LK6/v;

    .line 8
    .line 9
    instance-of v0, p1, LR6/E;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LR6/E;

    .line 15
    .line 16
    iget-object v0, v0, LR6/E;->a:LR6/c;

    .line 17
    .line 18
    sget-object v1, LR6/c;->REFUSED_STREAM:LR6/c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LO6/e;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LO6/e;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LR6/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LO6/e;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LO6/e;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LO6/e;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LO6/e;->h:I

    .line 45
    .line 46
    return-void
.end method
