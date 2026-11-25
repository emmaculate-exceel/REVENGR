.class public final LR6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LX6/h;

.field public final b:LR6/u;

.field public final c:LR6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LR6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LR6/v;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX6/o;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, LR6/v;->a:LX6/h;

    .line 10
    .line 11
    new-instance v0, LR6/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LR6/u;-><init>(LX6/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR6/v;->b:LR6/u;

    .line 17
    .line 18
    new-instance p1, LR6/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LR6/e;-><init>(LR6/u;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LR6/v;->c:LR6/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLR6/m;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, LR6/v;->a:LX6/h;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, LX6/h;->F(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LR6/v;->a:LX6/h;

    .line 14
    .line 15
    invoke-static {v3}, LL6/b;->q(LX6/h;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v1, LR6/v;->a:LX6/h;

    .line 24
    .line 25
    invoke-interface {v5}, LX6/h;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, LR6/v;->a:LX6/h;

    .line 32
    .line 33
    invoke-interface {v6}, LX6/h;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, LR6/v;->a:LX6/h;

    .line 40
    .line 41
    invoke-interface {v8}, LX6/h;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, LR6/v;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, LR6/h;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LR6/h;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v3, v3, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, LL6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    packed-switch v16, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LR6/v;->a:LX6/h;

    .line 129
    .line 130
    int-to-long v2, v3

    .line 131
    invoke-interface {v0, v2, v3}, LX6/h;->skip(J)V

    .line 132
    .line 133
    .line 134
    return v11

    .line 135
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 136
    .line 137
    iget-object v2, v1, LR6/v;->a:LX6/h;

    .line 138
    .line 139
    invoke-interface {v2}, LX6/h;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-wide/32 v6, 0x7fffffff

    .line 144
    .line 145
    .line 146
    int-to-long v2, v2

    .line 147
    and-long/2addr v2, v6

    .line 148
    cmp-long v4, v2, v4

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    iget-object v4, v0, LR6/m;->b:LR6/r;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_1
    iget-wide v5, v4, LR6/r;->P:J

    .line 158
    .line 159
    add-long/2addr v5, v2

    .line 160
    iput-wide v5, v4, LR6/r;->P:J

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    return v11

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, LR6/m;->b:LR6/r;

    .line 171
    .line 172
    invoke-virtual {v0, v13}, LR6/r;->f(I)LR6/z;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    monitor-enter v5

    .line 179
    :try_start_2
    iget-wide v6, v5, LR6/z;->f:J

    .line 180
    .line 181
    add-long/2addr v6, v2

    .line 182
    iput-wide v6, v5, LR6/z;->f:J

    .line 183
    .line 184
    if-lez v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_5
    monitor-exit v5

    .line 190
    return v11

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v5

    .line 193
    throw v0

    .line 194
    :cond_6
    :goto_2
    move v2, v11

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 208
    .line 209
    invoke-static {v2, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 218
    .line 219
    if-nez v13, :cond_e

    .line 220
    .line 221
    iget-object v4, v1, LR6/v;->a:LX6/h;

    .line 222
    .line 223
    invoke-interface {v4}, LX6/h;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v5, v1, LR6/v;->a:LX6/h;

    .line 228
    .line 229
    invoke-interface {v5}, LX6/h;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sub-int/2addr v3, v10

    .line 234
    sget-object v6, LR6/c;->Companion:LR6/b;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, LR6/c;->values()[LR6/c;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    array-length v7, v6

    .line 244
    move v8, v2

    .line 245
    :goto_3
    if-ge v8, v7, :cond_a

    .line 246
    .line 247
    aget-object v9, v6, v8

    .line 248
    .line 249
    invoke-virtual {v9}, LR6/c;->a()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-ne v10, v5, :cond_9

    .line 254
    .line 255
    move-object v10, v9

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    const/4 v10, 0x0

    .line 261
    :goto_4
    if-eqz v10, :cond_d

    .line 262
    .line 263
    sget-object v5, LX6/i;->d:LX6/i;

    .line 264
    .line 265
    if-lez v3, :cond_b

    .line 266
    .line 267
    iget-object v5, v1, LR6/v;->a:LX6/h;

    .line 268
    .line 269
    int-to-long v6, v3

    .line 270
    invoke-interface {v5, v6, v7}, LX6/h;->i(J)LX6/i;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_b
    const-string v3, "debugData"

    .line 275
    .line 276
    invoke-static {v5, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, LX6/i;->a()I

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, LR6/m;->b:LR6/r;

    .line 283
    .line 284
    monitor-enter v3

    .line 285
    :try_start_3
    iget-object v5, v3, LR6/r;->b:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-array v6, v2, [LR6/z;

    .line 292
    .line 293
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-boolean v11, v3, LR6/r;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    monitor-exit v3

    .line 300
    check-cast v5, [LR6/z;

    .line 301
    .line 302
    array-length v3, v5

    .line 303
    :goto_5
    if-ge v2, v3, :cond_6

    .line 304
    .line 305
    aget-object v6, v5, v2

    .line 306
    .line 307
    iget v7, v6, LR6/z;->a:I

    .line 308
    .line 309
    if-le v7, v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v6}, LR6/z;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    sget-object v7, LR6/c;->REFUSED_STREAM:LR6/c;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, LR6/z;->j(LR6/c;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, LR6/m;->b:LR6/r;

    .line 323
    .line 324
    iget v6, v6, LR6/z;->a:I

    .line 325
    .line 326
    invoke-virtual {v7, v6}, LR6/r;->h(I)LR6/z;

    .line 327
    .line 328
    .line 329
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v3

    .line 334
    throw v0

    .line 335
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 338
    .line 339
    invoke-static {v2, v5}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 358
    .line 359
    invoke-static {v2, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 368
    .line 369
    if-nez v13, :cond_15

    .line 370
    .line 371
    iget-object v3, v1, LR6/v;->a:LX6/h;

    .line 372
    .line 373
    invoke-interface {v3}, LX6/h;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v7, v1, LR6/v;->a:LX6/h;

    .line 378
    .line 379
    invoke-interface {v7}, LX6/h;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    and-int/2addr v6, v11

    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    move v2, v11

    .line 387
    :cond_10
    if-eqz v2, :cond_14

    .line 388
    .line 389
    iget-object v2, v0, LR6/m;->b:LR6/r;

    .line 390
    .line 391
    monitor-enter v2

    .line 392
    const-wide/16 v4, 0x1

    .line 393
    .line 394
    if-eq v3, v11, :cond_13

    .line 395
    .line 396
    if-eq v3, v15, :cond_12

    .line 397
    .line 398
    if-eq v3, v14, :cond_11

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    goto :goto_7

    .line 407
    :cond_12
    iget-wide v6, v2, LR6/r;->I:J

    .line 408
    .line 409
    add-long/2addr v6, v4

    .line 410
    iput-wide v6, v2, LR6/r;->I:J

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_13
    iget-wide v6, v2, LR6/r;->l:J

    .line 414
    .line 415
    add-long/2addr v6, v4

    .line 416
    iput-wide v6, v2, LR6/r;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 417
    .line 418
    :goto_6
    monitor-exit v2

    .line 419
    return v11

    .line 420
    :goto_7
    monitor-exit v2

    .line 421
    throw v0

    .line 422
    :cond_14
    iget-object v2, v0, LR6/m;->b:LR6/r;

    .line 423
    .line 424
    iget-object v2, v2, LR6/r;->h:LN6/c;

    .line 425
    .line 426
    new-instance v6, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, LR6/m;->b:LR6/r;

    .line 432
    .line 433
    iget-object v8, v8, LR6/r;->c:Ljava/lang/String;

    .line 434
    .line 435
    const-string v9, " ping"

    .line 436
    .line 437
    invoke-static {v6, v8, v9}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v0, v0, LR6/m;->b:LR6/r;

    .line 442
    .line 443
    new-instance v8, LR6/l;

    .line 444
    .line 445
    invoke-direct {v8, v6, v0, v3, v7}, LR6/l;-><init>(Ljava/lang/String;LR6/r;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8, v4, v5}, LN6/c;->c(LN6/a;J)V

    .line 449
    .line 450
    .line 451
    return v11

    .line 452
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 453
    .line 454
    const-string v2, "TYPE_PING streamId != 0"

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    const-string v2, "TYPE_PING length != 8: "

    .line 463
    .line 464
    invoke-static {v2, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, LR6/v;->o(LR6/m;III)V

    .line 473
    .line 474
    .line 475
    return v11

    .line 476
    :pswitch_4
    iget-object v7, v1, LR6/v;->a:LX6/h;

    .line 477
    .line 478
    if-nez v13, :cond_25

    .line 479
    .line 480
    and-int/2addr v6, v11

    .line 481
    if-eqz v6, :cond_18

    .line 482
    .line 483
    if-nez v3, :cond_17

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 488
    .line 489
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 496
    .line 497
    if-nez v6, :cond_24

    .line 498
    .line 499
    new-instance v6, LR6/D;

    .line 500
    .line 501
    invoke-direct {v6}, LR6/D;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3}, Lq3/q3;->c(II)Lu6/c;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v3, 0x6

    .line 509
    invoke-static {v2, v3}, Lq3/q3;->b(Lu6/c;I)Lu6/a;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget v3, v2, Lu6/a;->a:I

    .line 514
    .line 515
    iget v8, v2, Lu6/a;->b:I

    .line 516
    .line 517
    iget v2, v2, Lu6/a;->c:I

    .line 518
    .line 519
    if-lez v2, :cond_19

    .line 520
    .line 521
    if-le v3, v8, :cond_1a

    .line 522
    .line 523
    :cond_19
    if-gez v2, :cond_23

    .line 524
    .line 525
    if-gt v8, v3, :cond_23

    .line 526
    .line 527
    :cond_1a
    :goto_8
    invoke-interface {v7}, LX6/h;->readShort()S

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    sget-object v13, LL6/b;->a:[B

    .line 532
    .line 533
    const v13, 0xffff

    .line 534
    .line 535
    .line 536
    and-int/2addr v10, v13

    .line 537
    invoke-interface {v7}, LX6/h;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eq v10, v15, :cond_20

    .line 542
    .line 543
    if-eq v10, v14, :cond_1f

    .line 544
    .line 545
    if-eq v10, v9, :cond_1d

    .line 546
    .line 547
    if-eq v10, v12, :cond_1b

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1b
    const/16 v14, 0x4000

    .line 551
    .line 552
    if-lt v13, v14, :cond_1c

    .line 553
    .line 554
    const v14, 0xffffff

    .line 555
    .line 556
    .line 557
    if-gt v13, v14, :cond_1c

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 563
    .line 564
    invoke-static {v2, v13}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1d
    if-ltz v13, :cond_1e

    .line 573
    .line 574
    const/4 v10, 0x7

    .line 575
    goto :goto_9

    .line 576
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 577
    .line 578
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 579
    .line 580
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1f
    move v10, v9

    .line 585
    goto :goto_9

    .line 586
    :cond_20
    if-eqz v13, :cond_22

    .line 587
    .line 588
    if-ne v13, v11, :cond_21

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_22
    :goto_9
    invoke-virtual {v6, v10, v13}, LR6/D;->c(II)V

    .line 600
    .line 601
    .line 602
    if-eq v3, v8, :cond_23

    .line 603
    .line 604
    add-int/2addr v3, v2

    .line 605
    const/4 v14, 0x3

    .line 606
    goto :goto_8

    .line 607
    :cond_23
    iget-object v2, v0, LR6/m;->b:LR6/r;

    .line 608
    .line 609
    iget-object v3, v2, LR6/r;->h:LN6/c;

    .line 610
    .line 611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v2, LR6/r;->c:Ljava/lang/String;

    .line 617
    .line 618
    const-string v8, " applyAndAckSettings"

    .line 619
    .line 620
    invoke-static {v7, v2, v8}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v7, LR6/k;

    .line 625
    .line 626
    invoke-direct {v7, v2, v0, v6, v15}, LR6/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v7, v4, v5}, LN6/c;->c(LN6/a;J)V

    .line 630
    .line 631
    .line 632
    return v11

    .line 633
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 636
    .line 637
    invoke-static {v2, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_5
    if-ne v3, v9, :cond_2c

    .line 654
    .line 655
    if-eqz v13, :cond_2b

    .line 656
    .line 657
    iget-object v3, v1, LR6/v;->a:LX6/h;

    .line 658
    .line 659
    invoke-interface {v3}, LX6/h;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sget-object v6, LR6/c;->Companion:LR6/b;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, LR6/c;->values()[LR6/c;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    array-length v7, v6

    .line 673
    :goto_a
    if-ge v2, v7, :cond_27

    .line 674
    .line 675
    aget-object v9, v6, v2

    .line 676
    .line 677
    invoke-virtual {v9}, LR6/c;->a()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-ne v10, v3, :cond_26

    .line 682
    .line 683
    move-object v14, v9

    .line 684
    goto :goto_b

    .line 685
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_27
    const/4 v14, 0x0

    .line 689
    :goto_b
    if-eqz v14, :cond_2a

    .line 690
    .line 691
    iget-object v12, v0, LR6/m;->b:LR6/r;

    .line 692
    .line 693
    if-eqz v13, :cond_28

    .line 694
    .line 695
    and-int/lit8 v0, v8, 0x1

    .line 696
    .line 697
    if-nez v0, :cond_28

    .line 698
    .line 699
    iget-object v0, v12, LR6/r;->i:LN6/c;

    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v3, v12, LR6/r;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const/16 v3, 0x5b

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v3, "] onReset"

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v10, LR6/o;

    .line 729
    .line 730
    const/4 v15, 0x2

    .line 731
    move/from16 v17, v11

    .line 732
    .line 733
    move-object v11, v2

    .line 734
    move/from16 v2, v17

    .line 735
    .line 736
    invoke-direct/range {v10 .. v15}, LR6/o;-><init>(Ljava/lang/String;LR6/r;ILjava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v10, v4, v5}, LN6/c;->c(LN6/a;J)V

    .line 740
    .line 741
    .line 742
    return v2

    .line 743
    :cond_28
    move v2, v11

    .line 744
    invoke-virtual {v12, v13}, LR6/r;->h(I)LR6/z;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_29

    .line 749
    .line 750
    invoke-virtual {v0, v14}, LR6/z;->j(LR6/c;)V

    .line 751
    .line 752
    .line 753
    :cond_29
    :goto_c
    return v2

    .line 754
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 755
    .line 756
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 757
    .line 758
    invoke-static {v2, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 767
    .line 768
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 769
    .line 770
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 775
    .line 776
    const-string v2, "TYPE_RST_STREAM length: "

    .line 777
    .line 778
    const-string v4, " != 4"

    .line 779
    .line 780
    invoke-static {v3, v2, v4}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :pswitch_6
    move v2, v11

    .line 789
    if-ne v3, v12, :cond_2e

    .line 790
    .line 791
    if-eqz v13, :cond_2d

    .line 792
    .line 793
    iget-object v0, v1, LR6/v;->a:LX6/h;

    .line 794
    .line 795
    invoke-interface {v0}, LX6/h;->readInt()I

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, LX6/h;->readByte()B

    .line 799
    .line 800
    .line 801
    return v2

    .line 802
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 803
    .line 804
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 811
    .line 812
    const-string v2, "TYPE_PRIORITY length: "

    .line 813
    .line 814
    const-string v4, " != 5"

    .line 815
    .line 816
    invoke-static {v3, v2, v4}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :pswitch_7
    move v2, v11

    .line 825
    invoke-virtual {v1, v0, v3, v7, v13}, LR6/v;->h(LR6/m;III)V

    .line 826
    .line 827
    .line 828
    return v2

    .line 829
    :pswitch_8
    move v2, v11

    .line 830
    invoke-virtual {v1, v0, v3, v7, v13}, LR6/v;->c(LR6/m;III)V

    .line 831
    .line 832
    .line 833
    return v2

    .line 834
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 835
    .line 836
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 837
    .line 838
    invoke-static {v2, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :catch_0
    return v2

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(LR6/m;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, LR6/v;->a:LX6/h;

    .line 28
    .line 29
    invoke-interface {v3}, LX6/h;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, LL6/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, LR6/t;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, LR6/v;->a:LX6/h;

    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    iget-object v4, v0, LR6/m;->b:LR6/r;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v6, LX6/f;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, LX6/h;->F(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6, v12, v13}, LX6/u;->d(LX6/f;J)J

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LR6/r;->i:LN6/c;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LR6/r;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LR6/n;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, LR6/n;-><init>(Ljava/lang/String;LR6/r;ILX6/f;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v10, v11}, LN6/c;->c(LN6/a;J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4, v5}, LR6/r;->f(I)LR6/z;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, LR6/m;->b:LR6/r;

    .line 123
    .line 124
    sget-object v4, LR6/c;->PROTOCOL_ERROR:LR6/c;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, LR6/r;->v(ILR6/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LR6/m;->b:LR6/r;

    .line 130
    .line 131
    int-to-long v3, v7

    .line 132
    invoke-virtual {v0, v3, v4}, LR6/r;->r(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3, v4}, LX6/h;->skip(J)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    sget-object v0, LL6/b;->a:[B

    .line 141
    .line 142
    iget-object v0, v4, LR6/z;->i:LR6/x;

    .line 143
    .line 144
    int-to-long v12, v7

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-wide v14, v12

    .line 149
    :goto_3
    cmp-long v5, v14, v10

    .line 150
    .line 151
    if-lez v5, :cond_b

    .line 152
    .line 153
    iget-object v5, v0, LR6/x;->f:LR6/z;

    .line 154
    .line 155
    monitor-enter v5

    .line 156
    :try_start_0
    iget-boolean v7, v0, LR6/x;->b:Z

    .line 157
    .line 158
    iget-object v3, v0, LR6/x;->d:LX6/f;

    .line 159
    .line 160
    move-wide/from16 v16, v10

    .line 161
    .line 162
    iget-wide v10, v3, LX6/f;->b:J

    .line 163
    .line 164
    add-long/2addr v10, v14

    .line 165
    move/from16 p1, v7

    .line 166
    .line 167
    iget-wide v6, v0, LR6/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    cmp-long v6, v10, v6

    .line 170
    .line 171
    if-lez v6, :cond_4

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    :goto_4
    monitor-exit v5

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-interface {v2, v14, v15}, LX6/h;->skip(J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LR6/x;->f:LR6/z;

    .line 183
    .line 184
    sget-object v2, LR6/c;->FLOW_CONTROL_ERROR:LR6/c;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LR6/z;->e(LR6/c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_5
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-interface {v2, v14, v15}, LX6/h;->skip(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    iget-object v5, v0, LR6/x;->c:LX6/f;

    .line 197
    .line 198
    invoke-interface {v2, v5, v14, v15}, LX6/u;->d(LX6/f;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide/16 v10, -0x1

    .line 203
    .line 204
    cmp-long v7, v5, v10

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    sub-long/2addr v14, v5

    .line 209
    iget-object v5, v0, LR6/x;->f:LR6/z;

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    :try_start_1
    iget-boolean v6, v0, LR6/x;->e:Z

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget-object v6, v0, LR6/x;->c:LX6/f;

    .line 217
    .line 218
    iget-wide v10, v6, LX6/f;->b:J

    .line 219
    .line 220
    invoke-virtual {v6, v10, v11}, LX6/f;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    iget-object v6, v0, LR6/x;->d:LX6/f;

    .line 227
    .line 228
    iget-wide v10, v6, LX6/f;->b:J

    .line 229
    .line 230
    cmp-long v7, v10, v16

    .line 231
    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const/4 v7, 0x0

    .line 237
    :goto_5
    iget-object v10, v0, LR6/x;->c:LX6/f;

    .line 238
    .line 239
    invoke-virtual {v6, v10}, LX6/f;->B(LX6/u;)V

    .line 240
    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_6
    monitor-exit v5

    .line 248
    move-wide/from16 v10, v16

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    goto :goto_3

    .line 252
    :goto_7
    monitor-exit v5

    .line 253
    throw v0

    .line 254
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v5

    .line 262
    throw v0

    .line 263
    :cond_b
    iget-object v0, v0, LR6/x;->f:LR6/z;

    .line 264
    .line 265
    sget-object v2, LL6/b;->a:[B

    .line 266
    .line 267
    iget-object v0, v0, LR6/z;->b:LR6/r;

    .line 268
    .line 269
    invoke-virtual {v0, v12, v13}, LR6/r;->r(J)V

    .line 270
    .line 271
    .line 272
    :goto_8
    if-eqz v8, :cond_c

    .line 273
    .line 274
    sget-object v0, LL6/b;->b:LK6/k;

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v4, v0, v3}, LR6/z;->i(LK6/k;Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_9
    iget-object v0, v1, LR6/v;->a:LX6/h;

    .line 281
    .line 282
    int-to-long v2, v9

    .line 283
    invoke-interface {v0, v2, v3}, LX6/h;->skip(J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/v;->a:LX6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LR6/v;->b:LR6/u;

    .line 2
    .line 3
    iput p1, v0, LR6/u;->e:I

    .line 4
    .line 5
    iput p1, v0, LR6/u;->b:I

    .line 6
    .line 7
    iput p2, v0, LR6/u;->f:I

    .line 8
    .line 9
    iput p3, v0, LR6/u;->c:I

    .line 10
    .line 11
    iput p4, v0, LR6/u;->d:I

    .line 12
    .line 13
    iget-object p1, p0, LR6/v;->c:LR6/e;

    .line 14
    .line 15
    iget-object p2, p1, LR6/e;->c:LX6/o;

    .line 16
    .line 17
    iget-object p3, p1, LR6/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX6/o;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LX6/o;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, LL6/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, LR6/e;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LR6/g;->a:[LR6/d;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, LR6/g;->a:[LR6/d;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, LR6/e;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LR6/e;->d:[LR6/d;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p2, p4}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, LR6/g;->a:[LR6/d;

    .line 106
    .line 107
    invoke-virtual {p1}, LR6/e;->d()LX6/i;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, LR6/g;->a(LX6/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LR6/e;->d()LX6/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LR6/d;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, LR6/d;-><init>(LX6/i;LX6/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LR6/e;->c(LR6/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, LR6/e;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, LR6/e;->b(I)LX6/i;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, LR6/e;->d()LX6/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LR6/d;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, LR6/d;-><init>(LX6/i;LX6/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, LR6/e;->c(LR6/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, LR6/e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, LR6/e;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, LR6/e;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, LR6/e;->d:[LR6/d;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Lc6/i;->l([Ljava/lang/Object;LD6/u;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, LR6/e;->d:[LR6/d;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, LR6/e;->e:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, LR6/e;->f:I

    .line 198
    .line 199
    iput p4, p1, LR6/e;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, LR6/e;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, LR6/e;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, LR6/e;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, LR6/e;->b(I)LX6/i;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, LR6/e;->d()LX6/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LR6/d;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, LR6/d;-><init>(LX6/i;LX6/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, LR6/g;->a:[LR6/d;

    .line 265
    .line 266
    invoke-virtual {p1}, LR6/e;->d()LX6/i;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, LR6/g;->a(LX6/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LR6/e;->d()LX6/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LR6/d;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, LR6/d;-><init>(LX6/i;LX6/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final h(LR6/m;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LR6/v;->a:LX6/h;

    .line 17
    .line 18
    invoke-interface {v0}, LX6/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LL6/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LR6/v;->a:LX6/h;

    .line 31
    .line 32
    invoke-interface {v0}, LX6/h;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX6/h;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, LL6/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, LR6/t;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, LR6/v;->f(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v5, p1, LR6/m;->b:LR6/r;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const/16 p1, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, v5, LR6/r;->i:LN6/c;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, LR6/r;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LR6/o;

    .line 90
    .line 91
    move v6, p4

    .line 92
    move v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, LR6/o;-><init>(Ljava/lang/String;LR6/r;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0, v1}, LN6/c;->c(LN6/a;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4}, LR6/r;->f(I)LR6/z;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-boolean p3, v5, LR6/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget p3, v5, LR6/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt v4, p3, :cond_5

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 122
    .line 123
    iget p3, v5, LR6/r;->e:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p4, p3, :cond_6

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    invoke-static {p2}, LL6/b;->s(Ljava/util/List;)LK6/k;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, LR6/z;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, LR6/z;-><init>(ILR6/r;ZZLK6/k;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, LR6/r;->d:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, v5, LR6/r;->b:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, LR6/r;->g:LN6/d;

    .line 153
    .line 154
    invoke-virtual {p2}, LN6/d;->e()LN6/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, LR6/r;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, LR6/k;

    .line 184
    .line 185
    invoke-direct {p3, p1, v5, v3, v2}, LR6/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0, v1}, LN6/c;->c(LN6/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    invoke-static {p2}, LL6/b;->s(Ljava/util/List;)LK6/k;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, LR6/z;->i(LK6/k;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final o(LR6/m;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR6/v;->a:LX6/h;

    .line 8
    .line 9
    invoke-interface {v0}, LX6/h;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LL6/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LR6/v;->a:LX6/h;

    .line 20
    .line 21
    invoke-interface {v1}, LX6/h;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, LR6/t;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, LR6/v;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v5, p1, LR6/m;->b:LR6/r;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iget-object p1, v5, LR6/r;->T:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, LR6/c;->PROTOCOL_ERROR:LR6/c;

    .line 56
    .line 57
    invoke-virtual {v5, v6, p1}, LR6/r;->v(ILR6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    iget-object p1, v5, LR6/r;->T:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    iget-object p1, v5, LR6/r;->i:LN6/c;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v5, LR6/r;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x5b

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, "] onRequest"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, LR6/o;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct/range {v3 .. v8}, LR6/o;-><init>(Ljava/lang/String;LR6/r;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p2, 0x0

    .line 111
    .line 112
    invoke-virtual {p1, v3, p2, p3}, LN6/c;->c(LN6/a;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v5

    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
