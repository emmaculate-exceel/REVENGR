.class public abstract LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LK6/k;

.field public static final c:LK6/u;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Lx6/e;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, LL6/b;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lo3/p5;->c([Ljava/lang/String;)LK6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, LL6/b;->b:LK6/k;

    .line 13
    .line 14
    new-instance v2, LX6/f;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX6/f;->w(I[B)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    new-instance v1, LK6/u;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2, v0}, LK6/u;-><init>(JLX6/h;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LL6/b;->c:LK6/u;

    .line 29
    .line 30
    move-wide v5, v3

    .line 31
    move-wide v7, v3

    .line 32
    invoke-static/range {v3 .. v8}, LL6/b;->b(JJJ)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX6/i;->d:LX6/i;

    .line 36
    .line 37
    const-string v1, "efbbbf"

    .line 38
    .line 39
    invoke-static {v1}, LQ4/b;->d(Ljava/lang/String;)LX6/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "feff"

    .line 44
    .line 45
    invoke-static {v2}, LQ4/b;->d(Ljava/lang/String;)LX6/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "fffe"

    .line 50
    .line 51
    invoke-static {v3}, LQ4/b;->d(Ljava/lang/String;)LX6/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "0000ffff"

    .line 56
    .line 57
    invoke-static {v4}, LQ4/b;->d(Ljava/lang/String;)LX6/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "ffff0000"

    .line 62
    .line 63
    invoke-static {v5}, LQ4/b;->d(Ljava/lang/String;)LX6/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v1, v2, v3, v4, v5}, [LX6/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Lc6/g;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lc6/g;-><init>([Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-le v2, v3, :cond_0

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v4, v0

    .line 98
    :goto_0
    if-ge v4, v10, :cond_1

    .line 99
    .line 100
    aget-object v5, v1, v4

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-array v4, v0, [Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, [Ljava/lang/Integer;

    .line 120
    .line 121
    array-length v4, v2

    .line 122
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move v2, v0

    .line 131
    move v4, v2

    .line 132
    :goto_1
    if-ge v2, v10, :cond_7

    .line 133
    .line 134
    aget-object v5, v1, v2

    .line 135
    .line 136
    add-int/lit8 v7, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string v12, ")."

    .line 147
    .line 148
    if-ltz v8, :cond_6

    .line 149
    .line 150
    if-gt v8, v11, :cond_5

    .line 151
    .line 152
    add-int/lit8 v8, v8, -0x1

    .line 153
    .line 154
    move v11, v0

    .line 155
    :goto_2
    if-gt v11, v8, :cond_3

    .line 156
    .line 157
    add-int v12, v11, v8

    .line 158
    .line 159
    ushr-int/2addr v12, v3

    .line 160
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ljava/lang/Comparable;

    .line 165
    .line 166
    invoke-static {v13, v5}, Lo3/T7;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-gez v13, :cond_2

    .line 171
    .line 172
    add-int/lit8 v11, v12, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    if-lez v13, :cond_4

    .line 176
    .line 177
    add-int/lit8 v8, v12, -0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    neg-int v12, v11

    .line 183
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v9, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    move v4, v7

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "toIndex ("

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ") is greater than size ("

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 228
    .line 229
    invoke-static {v8, v1, v12}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX6/i;

    .line 242
    .line 243
    invoke-virtual {v2}, LX6/i;->a()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lez v2, :cond_e

    .line 248
    .line 249
    move v2, v0

    .line 250
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ge v2, v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX6/i;

    .line 261
    .line 262
    add-int/lit8 v4, v2, 0x1

    .line 263
    .line 264
    move v5, v4

    .line 265
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v5, v7, :cond_a

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LX6/i;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v8, "prefix"

    .line 281
    .line 282
    invoke-static {v3, v8}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LX6/i;->a()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v7, v3, v8}, LX6/i;->f(LX6/i;I)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7}, LX6/i;->a()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v3}, LX6/i;->a()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eq v8, v11, :cond_9

    .line 304
    .line 305
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-le v7, v8, :cond_8

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "duplicate option: "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_a
    move v2, v4

    .line 362
    goto :goto_3

    .line 363
    :cond_b
    new-instance v4, LX6/f;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    const-wide/16 v2, 0x0

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static/range {v2 .. v9}, Lo3/m7;->a(JLX6/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    iget-wide v2, v4, LX6/f;->b:J

    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    int-to-long v5, v5

    .line 383
    div-long/2addr v2, v5

    .line 384
    long-to-int v2, v2

    .line 385
    new-array v2, v2, [I

    .line 386
    .line 387
    move v3, v0

    .line 388
    :goto_5
    invoke-virtual {v4}, LX6/f;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_c

    .line 393
    .line 394
    add-int/lit8 v5, v3, 0x1

    .line 395
    .line 396
    invoke-virtual {v4}, LX6/f;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    aput v6, v2, v3

    .line 401
    .line 402
    move v3, v5

    .line 403
    goto :goto_5

    .line 404
    :cond_c
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "copyOf(this, size)"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v1, [LX6/i;

    .line 414
    .line 415
    const-string v1, "GMT"

    .line 416
    .line 417
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sput-object v1, LL6/b;->d:Ljava/util/TimeZone;

    .line 425
    .line 426
    new-instance v1, Lx6/e;

    .line 427
    .line 428
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Lx6/e;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v1, LL6/b;->e:Lx6/e;

    .line 434
    .line 435
    const-class v1, LK6/p;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "okhttp3."

    .line 442
    .line 443
    invoke-static {v1, v2}, Lx6/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "Client"

    .line 448
    .line 449
    invoke-static {v2, v1}, Lx6/f;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-int/lit8 v2, v2, -0x6

    .line 460
    .line 461
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "substring(...)"

    .line 466
    .line 467
    invoke-static {v1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    sput-object v1, LL6/b;->f:Ljava/lang/String;

    .line 471
    .line 472
    return-void

    .line 473
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "the empty byte string is not a supported option"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public static final a(LK6/m;LK6/m;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK6/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LK6/m;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LK6/m;->e:I

    .line 22
    .line 23
    iget v1, p1, LK6/m;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, LK6/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LK6/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final e(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lx6/f;->n(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public static final varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_1
    array-length v5, p1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v5, v1

    .line 31
    :goto_2
    if-eqz v5, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    return v6

    .line 44
    :cond_3
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    return v1
.end method

.method public static final i(LK6/t;)J
    .locals 2

    .line 1
    iget-object p0, p0, LK6/t;->f:LK6/k;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LK6/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs j([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lp6/g;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lp6/g;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final l(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v1, 0xd

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p1

    .line 35
    :cond_5
    return p2
.end method

.method public static final m(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-gt p1, p2, :cond_5

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0xd

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eq p2, p1, :cond_5

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_5
    return p1
.end method

.method public static final n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    move v6, v2

    .line 20
    :goto_1
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v6

    .line 23
    .line 24
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cookie"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Proxy-Authorization"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final p(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final q(LX6/h;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX6/h;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-interface {p0}, LX6/h;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, LX6/h;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final r(LX6/u;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LX6/w;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LX6/w;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v6, v4

    .line 38
    :goto_0
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    int-to-long v8, p1

    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, v1

    .line 52
    invoke-virtual {v3, v8, v9}, LX6/w;->d(J)LX6/w;

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, LX6/f;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-wide/16 v8, 0x2000

    .line 61
    .line 62
    invoke-interface {p0, p1, v8, v9}, LX6/u;->d(LX6/f;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    cmp-long v0, v8, v10

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-wide v8, p1, LX6/f;->b:J

    .line 73
    .line 74
    invoke-virtual {p1, v8, v9}, LX6/f;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    cmp-long p1, v6, v4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, LX6/w;->a()LX6/w;

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    add-long/2addr v1, v6

    .line 96
    invoke-virtual {p0, v1, v2}, LX6/w;->d(J)LX6/w;

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    cmp-long v0, v6, v4

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, LX6/w;->a()LX6/w;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    add-long/2addr v1, v6

    .line 118
    invoke-virtual {p0, v1, v2}, LX6/w;->d(J)LX6/w;

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p1

    .line 122
    :catch_0
    cmp-long p1, v6, v4

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, LX6/w;->a()LX6/w;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p0}, LX6/u;->b()LX6/w;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    add-long/2addr v1, v6

    .line 139
    invoke-virtual {p0, v1, v2}, LX6/w;->d(J)LX6/w;

    .line 140
    .line 141
    .line 142
    :goto_3
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public static final s(Ljava/util/List;)LK6/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LR6/d;

    .line 23
    .line 24
    iget-object v2, v1, LR6/d;->a:LX6/i;

    .line 25
    .line 26
    iget-object v1, v1, LR6/d;->b:LX6/i;

    .line 27
    .line 28
    invoke-virtual {v2}, LX6/i;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, LX6/i;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, LK6/k;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LK6/k;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final t(LK6/m;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK6/m;->e:I

    .line 7
    .line 8
    iget-object v1, p0, LK6/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "["

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, LK6/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "scheme"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "http"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 p0, 0x50

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "https"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x1bb

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, -0x1

    .line 69
    :goto_0
    if-eq v0, p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x3a

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0}, Lc6/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "unmodifiableList(toMutableList())"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final v(Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_2
    return p1
.end method

.method public static final w(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL6/b;->l(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, LL6/b;->m(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
