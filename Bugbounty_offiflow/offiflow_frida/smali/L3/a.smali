.class public abstract LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LY3/b1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LL3/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, LT3/p;->b:LT3/p;

    .line 2
    .line 3
    sget-object v1, LL3/d;->a:LL3/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT3/p;->c(LT3/D;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LL3/d;->b:LT3/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LT3/p;->b(LT3/z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LU3/m;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LL3/h;->e:LP3/c;

    .line 17
    .line 18
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, LM3/b;->a:LT3/u;

    .line 25
    .line 26
    sget-object v2, LT3/q;->b:LT3/q;

    .line 27
    .line 28
    sget-object v3, LM3/b;->a:LT3/u;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LT3/q;->f(LT3/u;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LM3/b;->b:LT3/s;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LT3/q;->e(LT3/s;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LM3/b;->c:LT3/d;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LT3/q;->d(LT3/d;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LM3/b;->d:LT3/b;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LT3/q;->c(LT3/b;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LL3/h;->a:LT3/z;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LT3/p;->b(LT3/z;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LT3/o;->b:LT3/o;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 61
    .line 62
    sget-object v6, LL3/I;->e:LL3/j;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LL3/j;->b()Lx/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lx/x0;->z(I)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lx/x0;->B(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lx/x0;->E(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lx/x0;->C(I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, LL3/i;->e:LL3/i;

    .line 88
    .line 89
    iput-object v8, v5, Lx/x0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v9, LL3/i;->j:LL3/i;

    .line 92
    .line 93
    iput-object v9, v5, Lx/x0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Lx/x0;->j()LL3/j;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 100
    .line 101
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 105
    .line 106
    sget-object v10, LL3/I;->f:LL3/j;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LL3/j;->b()Lx/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v7}, Lx/x0;->z(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lx/x0;->B(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lx/x0;->E(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lx/x0;->C(I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v5, Lx/x0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v5, Lx/x0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5}, Lx/x0;->j()LL3/j;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 136
    .line 137
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, LT3/o;->b(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, LT3/n;->b:LT3/n;

    .line 148
    .line 149
    sget-object v5, LL3/h;->c:LL3/f;

    .line 150
    .line 151
    const-class v8, LL3/j;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v8}, LT3/n;->a(LL3/f;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, LT3/m;->b:LT3/m;

    .line 157
    .line 158
    sget-object v9, LL3/h;->d:LL3/g;

    .line 159
    .line 160
    invoke-virtual {v5, v9, v8}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, LT3/a;->d:LT3/a;

    .line 164
    .line 165
    sget-object v9, LL3/h;->b:LT3/f;

    .line 166
    .line 167
    invoke-virtual {v8, v9, v1}, LT3/a;->e(LT3/f;LP3/c;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LL3/o;->e:LP3/c;

    .line 171
    .line 172
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    sget-object v9, LM3/g;->a:LT3/u;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, LT3/q;->f(LT3/u;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, LM3/g;->b:LT3/s;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, LT3/q;->e(LT3/s;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LM3/g;->c:LT3/d;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, LT3/q;->d(LT3/d;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, LM3/g;->d:LT3/b;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, LT3/q;->c(LT3/b;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, LL3/o;->a:LT3/z;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, LT3/p;->b(LT3/z;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v10, "AES128_GCM"

    .line 209
    .line 210
    sget-object v11, LL3/I;->a:LL3/p;

    .line 211
    .line 212
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, LL3/p;->b()LL1/i;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, LL1/i;->Q()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, LL1/i;->R(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, LL1/i;->U()V

    .line 226
    .line 227
    .line 228
    sget-object v11, LL3/i;->p:LL3/i;

    .line 229
    .line 230
    iput-object v11, v10, LL1/i;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v10}, LL1/i;->u()LL3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v12, "AES128_GCM_RAW"

    .line 237
    .line 238
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v10, "AES256_GCM"

    .line 242
    .line 243
    sget-object v12, LL3/I;->b:LL3/p;

    .line 244
    .line 245
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, LL3/p;->b()LL1/i;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, LL1/i;->Q()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v7}, LL1/i;->R(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LL1/i;->U()V

    .line 259
    .line 260
    .line 261
    iput-object v11, v10, LL1/i;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v10}, LL1/i;->u()LL3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v11, "AES256_GCM_RAW"

    .line 268
    .line 269
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3, v9}, LT3/o;->b(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, LL3/o;->c:LL3/f;

    .line 280
    .line 281
    const-class v10, LL3/p;

    .line 282
    .line 283
    invoke-virtual {v4, v9, v10}, LT3/n;->a(LL3/f;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, LL3/o;->d:LL3/g;

    .line 287
    .line 288
    invoke-virtual {v5, v9, v10}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, LL3/o;->b:LT3/f;

    .line 292
    .line 293
    invoke-virtual {v8, v9, v1}, LT3/a;->e(LT3/f;LP3/c;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LP3/d;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    sget-object v1, LL3/l;->a:LT3/z;

    .line 304
    .line 305
    sget-object v1, LP3/c;->ALGORITHM_NOT_FIPS:LP3/c;

    .line 306
    .line 307
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    sget-object v9, LM3/d;->a:LT3/u;

    .line 314
    .line 315
    invoke-virtual {v2, v9}, LT3/q;->f(LT3/u;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, LM3/d;->b:LT3/s;

    .line 319
    .line 320
    invoke-virtual {v2, v9}, LT3/q;->e(LT3/s;)V

    .line 321
    .line 322
    .line 323
    sget-object v9, LM3/d;->c:LT3/d;

    .line 324
    .line 325
    invoke-virtual {v2, v9}, LT3/q;->d(LT3/d;)V

    .line 326
    .line 327
    .line 328
    sget-object v9, LM3/d;->d:LT3/b;

    .line 329
    .line 330
    invoke-virtual {v2, v9}, LT3/q;->c(LT3/b;)V

    .line 331
    .line 332
    .line 333
    sget-object v9, LL3/l;->a:LT3/z;

    .line 334
    .line 335
    invoke-virtual {v0, v9}, LT3/p;->b(LT3/z;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v10, "AES128_EAX"

    .line 344
    .line 345
    sget-object v11, LL3/I;->c:LL3/m;

    .line 346
    .line 347
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {}, LL3/m;->b()Lz4/s;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v10, v6}, Lz4/s;->r(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v6}, Lz4/s;->s(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lz4/s;->t()V

    .line 361
    .line 362
    .line 363
    sget-object v11, LL3/i;->m:LL3/i;

    .line 364
    .line 365
    iput-object v11, v10, Lz4/s;->d:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v10}, Lz4/s;->d()LL3/m;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v12, "AES128_EAX_RAW"

    .line 372
    .line 373
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v10, "AES256_EAX"

    .line 377
    .line 378
    sget-object v12, LL3/I;->d:LL3/m;

    .line 379
    .line 380
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {}, LL3/m;->b()Lz4/s;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10, v6}, Lz4/s;->r(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v7}, Lz4/s;->s(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lz4/s;->t()V

    .line 394
    .line 395
    .line 396
    iput-object v11, v10, Lz4/s;->d:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v10}, Lz4/s;->d()LL3/m;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const-string v11, "AES256_EAX_RAW"

    .line 403
    .line 404
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v3, v9}, LT3/o;->b(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, LL3/l;->c:LL3/g;

    .line 415
    .line 416
    const-class v10, LL3/m;

    .line 417
    .line 418
    invoke-virtual {v5, v9, v10}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    sget-object v9, LL3/l;->b:LT3/f;

    .line 422
    .line 423
    invoke-virtual {v8, v9}, LT3/a;->d(LT3/f;)V

    .line 424
    .line 425
    .line 426
    sget-object v9, LL3/r;->a:LT3/z;

    .line 427
    .line 428
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_5

    .line 433
    .line 434
    sget-object v9, LM3/j;->a:LT3/u;

    .line 435
    .line 436
    invoke-virtual {v2, v9}, LT3/q;->f(LT3/u;)V

    .line 437
    .line 438
    .line 439
    sget-object v9, LM3/j;->b:LT3/s;

    .line 440
    .line 441
    invoke-virtual {v2, v9}, LT3/q;->e(LT3/s;)V

    .line 442
    .line 443
    .line 444
    sget-object v9, LM3/j;->c:LT3/d;

    .line 445
    .line 446
    invoke-virtual {v2, v9}, LT3/q;->d(LT3/d;)V

    .line 447
    .line 448
    .line 449
    sget-object v9, LM3/j;->d:LT3/b;

    .line 450
    .line 451
    invoke-virtual {v2, v9}, LT3/q;->c(LT3/b;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LL3/s;->b()LL1/e;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v10, v6}, LL1/e;->E(I)V

    .line 464
    .line 465
    .line 466
    sget-object v11, LL3/i;->q:LL3/i;

    .line 467
    .line 468
    iput-object v11, v10, LL1/e;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v10}, LL1/e;->p()LL3/s;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const-string v12, "AES128_GCM_SIV"

    .line 475
    .line 476
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {}, LL3/s;->b()LL1/e;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v10, v6}, LL1/e;->E(I)V

    .line 484
    .line 485
    .line 486
    sget-object v6, LL3/i;->s:LL3/i;

    .line 487
    .line 488
    iput-object v6, v10, LL1/e;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v10}, LL1/e;->p()LL3/s;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const-string v12, "AES128_GCM_SIV_RAW"

    .line 495
    .line 496
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {}, LL3/s;->b()LL1/e;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10, v7}, LL1/e;->E(I)V

    .line 504
    .line 505
    .line 506
    iput-object v11, v10, LL1/e;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v10}, LL1/e;->p()LL3/s;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const-string v11, "AES256_GCM_SIV"

    .line 513
    .line 514
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-static {}, LL3/s;->b()LL1/e;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v10, v7}, LL1/e;->E(I)V

    .line 522
    .line 523
    .line 524
    iput-object v6, v10, LL1/e;->c:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v10}, LL1/e;->p()LL3/s;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 531
    .line 532
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v3, v6}, LT3/o;->b(Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    sget-object v6, LL3/r;->c:LL3/f;

    .line 543
    .line 544
    const-class v7, LL3/s;

    .line 545
    .line 546
    invoke-virtual {v4, v6, v7}, LT3/n;->a(LL3/f;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    sget-object v6, LL3/r;->b:LL3/g;

    .line 550
    .line 551
    invoke-virtual {v5, v6, v7}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    sget-object v6, LL3/r;->a:LT3/z;

    .line 555
    .line 556
    invoke-virtual {v0, v6}, LT3/p;->b(LT3/z;)V

    .line 557
    .line 558
    .line 559
    sget-object v6, LL3/r;->d:LT3/f;

    .line 560
    .line 561
    invoke-virtual {v8, v6}, LT3/a;->d(LT3/f;)V

    .line 562
    .line 563
    .line 564
    sget-object v6, LL3/u;->a:LT3/z;

    .line 565
    .line 566
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_4

    .line 571
    .line 572
    sget-object v6, LM3/n;->a:LT3/u;

    .line 573
    .line 574
    invoke-virtual {v2, v6}, LT3/q;->f(LT3/u;)V

    .line 575
    .line 576
    .line 577
    sget-object v6, LM3/n;->b:LT3/s;

    .line 578
    .line 579
    invoke-virtual {v2, v6}, LT3/q;->e(LT3/s;)V

    .line 580
    .line 581
    .line 582
    sget-object v6, LM3/n;->c:LT3/d;

    .line 583
    .line 584
    invoke-virtual {v2, v6}, LT3/q;->d(LT3/d;)V

    .line 585
    .line 586
    .line 587
    sget-object v6, LM3/n;->d:LT3/b;

    .line 588
    .line 589
    invoke-virtual {v2, v6}, LT3/q;->c(LT3/b;)V

    .line 590
    .line 591
    .line 592
    sget-object v6, LL3/u;->a:LT3/z;

    .line 593
    .line 594
    invoke-virtual {v0, v6}, LT3/p;->b(LT3/z;)V

    .line 595
    .line 596
    .line 597
    sget-object v6, LL3/u;->b:LL3/g;

    .line 598
    .line 599
    const-class v7, LL3/v;

    .line 600
    .line 601
    invoke-virtual {v5, v6, v7}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    sget-object v7, LL3/i;->t:LL3/i;

    .line 610
    .line 611
    new-instance v9, LL3/v;

    .line 612
    .line 613
    invoke-direct {v9, v7}, LL3/v;-><init>(LL3/i;)V

    .line 614
    .line 615
    .line 616
    const-string v7, "CHACHA20_POLY1305"

    .line 617
    .line 618
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v7, LL3/i;->v:LL3/i;

    .line 622
    .line 623
    new-instance v9, LL3/v;

    .line 624
    .line 625
    invoke-direct {v9, v7}, LL3/v;-><init>(LL3/i;)V

    .line 626
    .line 627
    .line 628
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 629
    .line 630
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v3, v6}, LT3/o;->b(Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    sget-object v6, LL3/u;->c:LT3/f;

    .line 641
    .line 642
    invoke-virtual {v8, v6}, LT3/a;->d(LT3/f;)V

    .line 643
    .line 644
    .line 645
    sget-object v6, LL3/w;->a:LT3/z;

    .line 646
    .line 647
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_3

    .line 652
    .line 653
    sget-object v6, LL3/D;->a:LT3/u;

    .line 654
    .line 655
    invoke-virtual {v2, v6}, LT3/q;->f(LT3/u;)V

    .line 656
    .line 657
    .line 658
    sget-object v6, LL3/D;->b:LT3/s;

    .line 659
    .line 660
    invoke-virtual {v2, v6}, LT3/q;->e(LT3/s;)V

    .line 661
    .line 662
    .line 663
    sget-object v6, LL3/D;->c:LT3/d;

    .line 664
    .line 665
    invoke-virtual {v2, v6}, LT3/q;->d(LT3/d;)V

    .line 666
    .line 667
    .line 668
    sget-object v6, LL3/D;->d:LT3/b;

    .line 669
    .line 670
    invoke-virtual {v2, v6}, LT3/q;->c(LT3/b;)V

    .line 671
    .line 672
    .line 673
    sget-object v6, LL3/w;->a:LT3/z;

    .line 674
    .line 675
    invoke-virtual {v0, v6}, LT3/p;->b(LT3/z;)V

    .line 676
    .line 677
    .line 678
    sget-object v6, LL3/w;->c:LL3/g;

    .line 679
    .line 680
    const-class v7, LL3/A;

    .line 681
    .line 682
    invoke-virtual {v5, v6, v7}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    sget-object v6, LL3/w;->b:LT3/f;

    .line 686
    .line 687
    invoke-virtual {v8, v6}, LT3/a;->d(LT3/f;)V

    .line 688
    .line 689
    .line 690
    sget-object v6, LL3/y;->a:LT3/f;

    .line 691
    .line 692
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_2

    .line 697
    .line 698
    sget-object v6, LL3/H;->a:LT3/u;

    .line 699
    .line 700
    invoke-virtual {v2, v6}, LT3/q;->f(LT3/u;)V

    .line 701
    .line 702
    .line 703
    sget-object v6, LL3/H;->b:LT3/s;

    .line 704
    .line 705
    invoke-virtual {v2, v6}, LT3/q;->e(LT3/s;)V

    .line 706
    .line 707
    .line 708
    sget-object v6, LL3/H;->c:LT3/d;

    .line 709
    .line 710
    invoke-virtual {v2, v6}, LT3/q;->d(LT3/d;)V

    .line 711
    .line 712
    .line 713
    sget-object v6, LL3/H;->d:LT3/b;

    .line 714
    .line 715
    invoke-virtual {v2, v6}, LT3/q;->c(LT3/b;)V

    .line 716
    .line 717
    .line 718
    sget-object v6, LL3/y;->b:LL3/g;

    .line 719
    .line 720
    const-class v7, LL3/F;

    .line 721
    .line 722
    invoke-virtual {v5, v6, v7}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    sget-object v6, LL3/y;->c:LT3/z;

    .line 726
    .line 727
    invoke-virtual {v0, v6}, LT3/p;->b(LT3/z;)V

    .line 728
    .line 729
    .line 730
    sget-object v6, LL3/y;->a:LT3/f;

    .line 731
    .line 732
    invoke-virtual {v8, v6}, LT3/a;->d(LT3/f;)V

    .line 733
    .line 734
    .line 735
    sget-object v6, LL3/N;->a:LT3/z;

    .line 736
    .line 737
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1

    .line 742
    .line 743
    sget-object v1, LM3/A;->a:LT3/u;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, LT3/q;->f(LT3/u;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, LM3/A;->b:LT3/s;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, LT3/q;->e(LT3/s;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, LM3/A;->c:LT3/d;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, LT3/q;->d(LT3/d;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, LM3/A;->d:LT3/b;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, LT3/q;->c(LT3/b;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, LL3/N;->a:LT3/z;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, LT3/p;->b(LT3/z;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Ljava/util/HashMap;

    .line 769
    .line 770
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 771
    .line 772
    .line 773
    sget-object v6, LL3/i;->I:LL3/i;

    .line 774
    .line 775
    new-instance v7, LL3/O;

    .line 776
    .line 777
    invoke-direct {v7, v6}, LL3/O;-><init>(LL3/i;)V

    .line 778
    .line 779
    .line 780
    const-string v6, "XCHACHA20_POLY1305"

    .line 781
    .line 782
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v6, LL3/i;->K:LL3/i;

    .line 786
    .line 787
    new-instance v7, LL3/O;

    .line 788
    .line 789
    invoke-direct {v7, v6}, LL3/O;-><init>(LL3/i;)V

    .line 790
    .line 791
    .line 792
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 793
    .line 794
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v3, v1}, LT3/o;->b(Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, LL3/N;->d:LL3/g;

    .line 805
    .line 806
    const-class v6, LL3/O;

    .line 807
    .line 808
    invoke-virtual {v5, v1, v6}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LL3/N;->c:LL3/f;

    .line 812
    .line 813
    invoke-virtual {v4, v1, v6}, LT3/n;->a(LL3/f;Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    sget-object v1, LL3/N;->b:LT3/f;

    .line 817
    .line 818
    invoke-virtual {v8, v1}, LT3/a;->d(LT3/f;)V

    .line 819
    .line 820
    .line 821
    sget-object v1, LM3/x;->a:LT3/u;

    .line 822
    .line 823
    invoke-virtual {v2, v1}, LT3/q;->f(LT3/u;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, LM3/x;->b:LT3/s;

    .line 827
    .line 828
    invoke-virtual {v2, v1}, LT3/q;->e(LT3/s;)V

    .line 829
    .line 830
    .line 831
    sget-object v1, LM3/x;->c:LT3/d;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, LT3/q;->d(LT3/d;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, LM3/x;->d:LT3/b;

    .line 837
    .line 838
    invoke-virtual {v2, v1}, LT3/q;->c(LT3/b;)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Ljava/util/HashMap;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 847
    .line 848
    sget-object v4, LL3/I;->g:LL3/L;

    .line 849
    .line 850
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 854
    .line 855
    sget-object v4, LL3/I;->h:LL3/L;

    .line 856
    .line 857
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 861
    .line 862
    sget-object v4, LL3/I;->i:LL3/L;

    .line 863
    .line 864
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 868
    .line 869
    sget-object v4, LL3/I;->j:LL3/L;

    .line 870
    .line 871
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v3, v1}, LT3/o;->b(Ljava/util/Map;)V

    .line 879
    .line 880
    .line 881
    sget-object v1, LL3/K;->b:LT3/z;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, LT3/p;->b(LT3/z;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LL3/K;->a:LL3/g;

    .line 887
    .line 888
    const-class v1, LL3/L;

    .line 889
    .line 890
    invoke-virtual {v5, v0, v1}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 895
    .line 896
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 903
    .line 904
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 911
    .line 912
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 919
    .line 920
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 927
    .line 928
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 935
    .line 936
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 943
    .line 944
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 951
    .line 952
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0
.end method
