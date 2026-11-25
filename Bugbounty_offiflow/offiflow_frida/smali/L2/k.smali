.class public final LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG2/f;

.field public final c:LM2/d;

.field public final d:LL2/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LN2/c;

.field public final g:LO2/a;

.field public final h:LO2/a;

.field public final i:LM2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG2/f;LM2/d;LL2/d;Ljava/util/concurrent/Executor;LN2/c;LO2/a;LO2/a;LM2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LL2/k;->b:LG2/f;

    .line 7
    .line 8
    iput-object p3, p0, LL2/k;->c:LM2/d;

    .line 9
    .line 10
    iput-object p4, p0, LL2/k;->d:LL2/d;

    .line 11
    .line 12
    iput-object p5, p0, LL2/k;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LL2/k;->f:LN2/c;

    .line 15
    .line 16
    iput-object p7, p0, LL2/k;->g:LO2/a;

    .line 17
    .line 18
    iput-object p8, p0, LL2/k;->h:LO2/a;

    .line 19
    .line 20
    iput-object p9, p0, LL2/k;->i:LM2/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LF2/i;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, LF2/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, LL2/k;->b:LG2/f;

    .line 8
    .line 9
    iget-object v4, v2, LF2/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LG2/f;->a(Ljava/lang/String;)LG2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LG2/c;->OK:LG2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-wide v7, v5

    .line 22
    move-object v6, v4

    .line 23
    move-wide v4, v7

    .line 24
    :goto_0
    new-instance v0, LL2/h;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v9}, LL2/h;-><init>(LL2/k;LF2/i;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v1, LL2/k;->f:LN2/c;

    .line 31
    .line 32
    check-cast v9, LM2/h;

    .line 33
    .line 34
    invoke-virtual {v9, v0}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_20

    .line 45
    .line 46
    new-instance v0, LL2/h;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v0, v1, v2, v10}, LL2/h;-><init>(LL2/k;LF2/i;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-wide/16 v11, -0x1

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const-string v0, "Uploader"

    .line 75
    .line 76
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 77
    .line 78
    invoke-static {v0, v14, v2}, Lo3/X0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LG2/a;

    .line 82
    .line 83
    sget-object v14, LG2/c;->FATAL_ERROR:LG2/c;

    .line 84
    .line 85
    invoke-direct {v0, v14, v11, v12}, LG2/a;-><init>(LG2/c;J)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v29, v3

    .line 89
    .line 90
    move-wide/from16 v30, v4

    .line 91
    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LM2/b;

    .line 114
    .line 115
    iget-object v15, v15, LM2/b;->c:LF2/h;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v14, "proto"

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v15, v1, LL2/k;->i:LM2/c;

    .line 126
    .line 127
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v7, LB/g;

    .line 131
    .line 132
    const/16 v8, 0xc

    .line 133
    .line 134
    invoke-direct {v7, v8, v15}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LI2/a;

    .line 142
    .line 143
    new-instance v8, Lx/x0;

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    invoke-direct {v8, v15}, Lx/x0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v15, v8, Lx/x0;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v15, v1, LL2/k;->g:LO2/a;

    .line 157
    .line 158
    invoke-interface {v15}, LO2/a;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v8, Lx/x0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v15, v1, LL2/k;->h:LO2/a;

    .line 169
    .line 170
    invoke-interface {v15}, LO2/a;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iput-object v15, v8, Lx/x0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v15, "GDT_CLIENT_METRICS"

    .line 181
    .line 182
    iput-object v15, v8, Lx/x0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v15, LF2/m;

    .line 185
    .line 186
    new-instance v13, LC2/c;

    .line 187
    .line 188
    invoke-direct {v13, v14}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v11, LF2/o;->a:LL1/m;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v11, v7, v12}, LL1/m;->p(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v15, v13, v7}, LF2/m;-><init>(LC2/c;[B)V

    .line 212
    .line 213
    .line 214
    iput-object v15, v8, Lx/x0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v8}, Lx/x0;->i()LF2/h;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v8, v6

    .line 221
    check-cast v8, LD2/c;

    .line 222
    .line 223
    invoke-virtual {v8, v7}, LD2/c;->a(LF2/h;)LF2/h;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_3
    move-object v7, v6

    .line 231
    check-cast v7, LD2/c;

    .line 232
    .line 233
    new-instance v8, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_2
    if-ge v13, v11, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    check-cast v15, LF2/h;

    .line 252
    .line 253
    iget-object v12, v15, LF2/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-nez v18, :cond_4

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object/from16 v18, v0

    .line 276
    .line 277
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_3
    move-object/from16 v0, v18

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const-string v15, "CctTransportBackend"

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v12, v18

    .line 321
    .line 322
    check-cast v12, Ljava/util/List;

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, LF2/h;

    .line 330
    .line 331
    sget-object v28, LE2/w;->DEFAULT:LE2/w;

    .line 332
    .line 333
    iget-object v13, v7, LD2/c;->f:LO2/a;

    .line 334
    .line 335
    invoke-interface {v13}, LO2/a;->h()J

    .line 336
    .line 337
    .line 338
    move-result-wide v20

    .line 339
    iget-object v13, v7, LD2/c;->e:LO2/a;

    .line 340
    .line 341
    invoke-interface {v13}, LO2/a;->h()J

    .line 342
    .line 343
    .line 344
    move-result-wide v22

    .line 345
    sget-object v13, LE2/p;->ANDROID_FIREBASE:LE2/p;

    .line 346
    .line 347
    const-string v1, "sdk-version"

    .line 348
    .line 349
    invoke-virtual {v12, v1}, LF2/h;->b(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    const-string v1, "model"

    .line 358
    .line 359
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v31

    .line 363
    const-string v1, "hardware"

    .line 364
    .line 365
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    const-string v1, "device"

    .line 370
    .line 371
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v33

    .line 375
    const-string v1, "product"

    .line 376
    .line 377
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v34

    .line 381
    const-string v1, "os-uild"

    .line 382
    .line 383
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    const-string v1, "manufacturer"

    .line 388
    .line 389
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v36

    .line 393
    const-string v1, "fingerprint"

    .line 394
    .line 395
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v37

    .line 399
    const-string v1, "country"

    .line 400
    .line 401
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v39

    .line 405
    const-string v1, "locale"

    .line 406
    .line 407
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v38

    .line 411
    const-string v1, "mcc_mnc"

    .line 412
    .line 413
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v40

    .line 417
    const-string v1, "application_build"

    .line 418
    .line 419
    invoke-virtual {v12, v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v41

    .line 423
    new-instance v29, LE2/h;

    .line 424
    .line 425
    invoke-direct/range {v29 .. v41}, LE2/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v29

    .line 429
    .line 430
    new-instance v12, LE2/j;

    .line 431
    .line 432
    invoke-direct {v12, v13, v1}, LE2/j;-><init>(LE2/p;LE2/h;)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v26, v1

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_f

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, LF2/h;

    .line 490
    .line 491
    iget-object v2, v13, LF2/h;->c:LF2/m;

    .line 492
    .line 493
    move-object/from16 v29, v3

    .line 494
    .line 495
    iget-object v3, v2, LF2/m;->a:LC2/c;

    .line 496
    .line 497
    iget-object v2, v2, LF2/m;->b:[B

    .line 498
    .line 499
    move-wide/from16 v30, v4

    .line 500
    .line 501
    new-instance v4, LC2/c;

    .line 502
    .line 503
    invoke-direct {v4, v14}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, LC2/c;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_6

    .line 511
    .line 512
    new-instance v3, Lq/t1;

    .line 513
    .line 514
    const/4 v4, 0x2

    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-direct {v3, v4, v5}, Lq/t1;-><init>(IZ)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v3, Lq/t1;->e:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_6
    new-instance v4, LC2/c;

    .line 523
    .line 524
    const-string v5, "json"

    .line 525
    .line 526
    invoke-direct {v4, v5}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, LC2/c;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    new-instance v3, Ljava/lang/String;

    .line 536
    .line 537
    const-string v4, "UTF-8"

    .line 538
    .line 539
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lq/t1;

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-direct {v2, v4, v5}, Lq/t1;-><init>(IZ)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v2, Lq/t1;->f:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    :goto_7
    iget-wide v4, v13, LF2/h;->d:J

    .line 557
    .line 558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v3, Lq/t1;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-wide v4, v13, LF2/h;->e:J

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v3, Lq/t1;->d:Ljava/lang/Object;

    .line 571
    .line 572
    const-string v2, "tz-offset"

    .line 573
    .line 574
    iget-object v4, v13, LF2/h;->f:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    if-nez v2, :cond_7

    .line 583
    .line 584
    const-wide/16 v4, 0x0

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v3, Lq/t1;->g:Ljava/lang/Object;

    .line 600
    .line 601
    const-string v2, "net-type"

    .line 602
    .line 603
    invoke-virtual {v13, v2}, LF2/h;->b(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v2}, LE2/u;->a(I)LE2/u;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v4, "mobile-subtype"

    .line 612
    .line 613
    invoke-virtual {v13, v4}, LF2/h;->b(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v4}, LE2/t;->a(I)LE2/t;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    new-instance v5, LE2/n;

    .line 622
    .line 623
    invoke-direct {v5, v2, v4}, LE2/n;-><init>(LE2/u;LE2/t;)V

    .line 624
    .line 625
    .line 626
    iput-object v5, v3, Lq/t1;->h:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v2, v13, LF2/h;->b:Ljava/lang/Integer;

    .line 629
    .line 630
    if-eqz v2, :cond_8

    .line 631
    .line 632
    iput-object v2, v3, Lq/t1;->c:Ljava/lang/Object;

    .line 633
    .line 634
    :cond_8
    iget-object v2, v3, Lq/t1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Long;

    .line 637
    .line 638
    if-nez v2, :cond_9

    .line 639
    .line 640
    const-string v2, " eventTimeMs"

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_9
    const-string v2, ""

    .line 644
    .line 645
    :goto_9
    iget-object v4, v3, Lq/t1;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Long;

    .line 648
    .line 649
    if-nez v4, :cond_a

    .line 650
    .line 651
    const-string v4, " eventUptimeMs"

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_a
    iget-object v4, v3, Lq/t1;->g:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ljava/lang/Long;

    .line 660
    .line 661
    if-nez v4, :cond_b

    .line 662
    .line 663
    const-string v4, " timezoneOffsetSeconds"

    .line 664
    .line 665
    invoke-static {v2, v4}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_d

    .line 674
    .line 675
    new-instance v32, LE2/k;

    .line 676
    .line 677
    iget-object v2, v3, Lq/t1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Long;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v33

    .line 685
    iget-object v2, v3, Lq/t1;->c:Ljava/lang/Object;

    .line 686
    .line 687
    move-object/from16 v35, v2

    .line 688
    .line 689
    check-cast v35, Ljava/lang/Integer;

    .line 690
    .line 691
    iget-object v2, v3, Lq/t1;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v36

    .line 699
    iget-object v2, v3, Lq/t1;->e:Ljava/lang/Object;

    .line 700
    .line 701
    move-object/from16 v38, v2

    .line 702
    .line 703
    check-cast v38, [B

    .line 704
    .line 705
    iget-object v2, v3, Lq/t1;->f:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v39, v2

    .line 708
    .line 709
    check-cast v39, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v2, v3, Lq/t1;->g:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v40

    .line 719
    iget-object v2, v3, Lq/t1;->h:Ljava/lang/Object;

    .line 720
    .line 721
    move-object/from16 v42, v2

    .line 722
    .line 723
    check-cast v42, LE2/n;

    .line 724
    .line 725
    invoke-direct/range {v32 .. v42}, LE2/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLE2/v;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v2, v32

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_c
    :goto_a
    move-object/from16 v2, p1

    .line 734
    .line 735
    move-object/from16 v3, v29

    .line 736
    .line 737
    move-wide/from16 v4, v30

    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v1, "Missing required properties:"

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_e
    invoke-static {v15}, Lo3/X0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v4, 0x5

    .line 758
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_c

    .line 763
    .line 764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v13, "Received event of unsupported encoding "

    .line 767
    .line 768
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v3, ". Skipping..."

    .line 775
    .line 776
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_f
    move-object/from16 v29, v3

    .line 788
    .line 789
    move-wide/from16 v30, v4

    .line 790
    .line 791
    new-instance v19, LE2/l;

    .line 792
    .line 793
    move-object/from16 v27, v1

    .line 794
    .line 795
    move-object/from16 v24, v12

    .line 796
    .line 797
    invoke-direct/range {v19 .. v28}, LE2/l;-><init>(JJLE2/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LE2/w;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, v19

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :cond_10
    move-object/from16 v29, v3

    .line 812
    .line 813
    move-wide/from16 v30, v4

    .line 814
    .line 815
    const/4 v4, 0x5

    .line 816
    new-instance v1, LE2/i;

    .line 817
    .line 818
    invoke-direct {v1, v0}, LE2/i;-><init>(Ljava/util/ArrayList;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v7, LD2/c;->d:Ljava/net/URL;

    .line 822
    .line 823
    if-eqz v29, :cond_12

    .line 824
    .line 825
    :try_start_2
    invoke-static/range {v29 .. v29}, LD2/a;->a([B)LD2/a;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v3, v2, LD2/a;->b:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v3, :cond_11

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_11
    const/4 v3, 0x0

    .line 835
    :goto_b
    iget-object v2, v2, LD2/a;->a:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v2, :cond_13

    .line 838
    .line 839
    invoke-static {v2}, LD2/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 840
    .line 841
    .line 842
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 843
    goto :goto_c

    .line 844
    :catch_2
    new-instance v0, LG2/a;

    .line 845
    .line 846
    sget-object v1, LG2/c;->FATAL_ERROR:LG2/c;

    .line 847
    .line 848
    const-wide/16 v2, -0x1

    .line 849
    .line 850
    invoke-direct {v0, v1, v2, v3}, LG2/a;-><init>(LG2/c;J)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_12
    const/4 v3, 0x0

    .line 856
    :cond_13
    :goto_c
    :try_start_3
    new-instance v2, LL1/m;

    .line 857
    .line 858
    const/4 v5, 0x2

    .line 859
    invoke-direct {v2, v0, v1, v3, v5}, LL1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, LB/g;

    .line 863
    .line 864
    const/4 v1, 0x3

    .line 865
    invoke-direct {v0, v1, v7}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move v13, v4

    .line 869
    :cond_14
    invoke-virtual {v0, v2}, LB/g;->b(LL1/m;)LD2/b;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v3, v1, LD2/b;->c:Ljava/io/Serializable;

    .line 874
    .line 875
    check-cast v3, Ljava/net/URL;

    .line 876
    .line 877
    if-eqz v3, :cond_15

    .line 878
    .line 879
    const-string v4, "Following redirect to: %s"

    .line 880
    .line 881
    invoke-static {v15, v4, v3}, Lo3/X0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, LL1/m;

    .line 885
    .line 886
    iget-object v5, v2, LL1/m;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v5, LE2/i;

    .line 889
    .line 890
    iget-object v2, v2, LL1/m;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ljava/lang/String;

    .line 893
    .line 894
    const/4 v7, 0x2

    .line 895
    invoke-direct {v4, v3, v5, v2, v7}, LL1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    move-object v2, v4

    .line 899
    goto :goto_d

    .line 900
    :cond_15
    const/4 v2, 0x0

    .line 901
    :goto_d
    if-eqz v2, :cond_16

    .line 902
    .line 903
    add-int/lit8 v13, v13, -0x1

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    if-ge v13, v3, :cond_14

    .line 907
    .line 908
    :cond_16
    iget v0, v1, LD2/b;->a:I

    .line 909
    .line 910
    const/16 v2, 0xc8

    .line 911
    .line 912
    if-ne v0, v2, :cond_17

    .line 913
    .line 914
    iget-wide v0, v1, LD2/b;->b:J

    .line 915
    .line 916
    new-instance v2, LG2/a;

    .line 917
    .line 918
    sget-object v3, LG2/c;->OK:LG2/c;

    .line 919
    .line 920
    invoke-direct {v2, v3, v0, v1}, LG2/a;-><init>(LG2/c;J)V

    .line 921
    .line 922
    .line 923
    move-object v0, v2

    .line 924
    goto :goto_10

    .line 925
    :catch_3
    move-exception v0

    .line 926
    goto :goto_f

    .line 927
    :cond_17
    const/16 v1, 0x1f4

    .line 928
    .line 929
    if-ge v0, v1, :cond_1a

    .line 930
    .line 931
    const/16 v1, 0x194

    .line 932
    .line 933
    if-ne v0, v1, :cond_18

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_18
    const/16 v1, 0x190

    .line 937
    .line 938
    if-ne v0, v1, :cond_19

    .line 939
    .line 940
    new-instance v0, LG2/a;

    .line 941
    .line 942
    sget-object v1, LG2/c;->INVALID_PAYLOAD:LG2/c;

    .line 943
    .line 944
    const-wide/16 v2, -0x1

    .line 945
    .line 946
    invoke-direct {v0, v1, v2, v3}, LG2/a;-><init>(LG2/c;J)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_19
    new-instance v0, LG2/a;

    .line 951
    .line 952
    sget-object v1, LG2/c;->FATAL_ERROR:LG2/c;

    .line 953
    .line 954
    const-wide/16 v2, -0x1

    .line 955
    .line 956
    invoke-direct {v0, v1, v2, v3}, LG2/a;-><init>(LG2/c;J)V

    .line 957
    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_1a
    :goto_e
    new-instance v0, LG2/a;

    .line 961
    .line 962
    sget-object v1, LG2/c;->TRANSIENT_ERROR:LG2/c;

    .line 963
    .line 964
    const-wide/16 v2, -0x1

    .line 965
    .line 966
    invoke-direct {v0, v1, v2, v3}, LG2/a;-><init>(LG2/c;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :goto_f
    const-string v1, "Could not make request to the backend"

    .line 971
    .line 972
    invoke-static {v15, v1, v0}, Lo3/X0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, LG2/a;

    .line 976
    .line 977
    sget-object v1, LG2/c;->TRANSIENT_ERROR:LG2/c;

    .line 978
    .line 979
    const-wide/16 v2, -0x1

    .line 980
    .line 981
    invoke-direct {v0, v1, v2, v3}, LG2/a;-><init>(LG2/c;J)V

    .line 982
    .line 983
    .line 984
    :goto_10
    sget-object v1, LG2/c;->TRANSIENT_ERROR:LG2/c;

    .line 985
    .line 986
    iget-object v2, v0, LG2/a;->a:LG2/c;

    .line 987
    .line 988
    if-ne v2, v1, :cond_1b

    .line 989
    .line 990
    new-instance v0, LL2/i;

    .line 991
    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    move-object/from16 v3, p1

    .line 995
    .line 996
    move-object v2, v10

    .line 997
    move-wide/from16 v4, v30

    .line 998
    .line 999
    invoke-direct/range {v0 .. v5}, LL2/i;-><init>(LL2/k;Ljava/lang/Iterable;LF2/i;J)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v0}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    add-int/lit8 v0, p2, 0x1

    .line 1007
    .line 1008
    iget-object v4, v1, LL2/k;->d:LL2/d;

    .line 1009
    .line 1010
    invoke-virtual {v4, v3, v0, v2}, LL2/d;->a(LF2/i;IZ)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_1b
    move-object/from16 v1, p0

    .line 1015
    .line 1016
    move-object/from16 v3, p1

    .line 1017
    .line 1018
    move-object v7, v10

    .line 1019
    move-wide/from16 v4, v30

    .line 1020
    .line 1021
    new-instance v8, LB4/d;

    .line 1022
    .line 1023
    const/16 v10, 0x8

    .line 1024
    .line 1025
    invoke-direct {v8, v10, v1, v7}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v8}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    sget-object v8, LG2/c;->OK:LG2/c;

    .line 1032
    .line 1033
    if-ne v2, v8, :cond_1c

    .line 1034
    .line 1035
    iget-wide v7, v0, LG2/a;->b:J

    .line 1036
    .line 1037
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v4

    .line 1041
    if-eqz v29, :cond_1f

    .line 1042
    .line 1043
    new-instance v0, LB/g;

    .line 1044
    .line 1045
    const/16 v2, 0xe

    .line 1046
    .line 1047
    invoke-direct {v0, v2, v1}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v0}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_1c
    sget-object v0, LG2/c;->INVALID_PAYLOAD:LG2/c;

    .line 1055
    .line 1056
    if-ne v2, v0, :cond_1f

    .line 1057
    .line 1058
    new-instance v0, Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-eqz v7, :cond_1e

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, LM2/b;

    .line 1078
    .line 1079
    iget-object v7, v7, LM2/b;->c:LF2/h;

    .line 1080
    .line 1081
    iget-object v7, v7, LF2/h;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-nez v8, :cond_1d

    .line 1088
    .line 1089
    const/16 v16, 0x1

    .line 1090
    .line 1091
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1d
    const/16 v16, 0x1

    .line 1100
    .line 1101
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    add-int/lit8 v8, v8, 0x1

    .line 1112
    .line 1113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_1e
    new-instance v2, LB4/d;

    .line 1122
    .line 1123
    const/16 v7, 0x9

    .line 1124
    .line 1125
    invoke-direct {v2, v7, v1, v0}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v2}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_1f
    :goto_12
    move-object v2, v3

    .line 1132
    move-object/from16 v3, v29

    .line 1133
    .line 1134
    const-wide/16 v7, 0x0

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_20
    move-object v3, v2

    .line 1139
    new-instance v0, LL2/j;

    .line 1140
    .line 1141
    move-wide/from16 v30, v4

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    move-wide/from16 v3, v30

    .line 1145
    .line 1146
    invoke-direct/range {v0 .. v5}, LL2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v0}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1154
    .line 1155
    const-string v1, "Null status"

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0
.end method
