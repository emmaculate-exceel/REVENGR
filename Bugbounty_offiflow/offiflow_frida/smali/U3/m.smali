.class public abstract LU3/m;
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
    invoke-static {}, LU3/m;->a()V
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
    .locals 15

    .line 1
    sget-object v0, LT3/p;->b:LT3/p;

    .line 2
    .line 3
    sget-object v1, LU3/g;->c:LU3/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT3/p;->c(LT3/D;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LU3/g;->d:LT3/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LT3/p;->b(LT3/z;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LU3/g;->b:LU3/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LT3/p;->c(LT3/D;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LU3/i;->f:LP3/c;

    .line 19
    .line 20
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, LV3/f;->a:LL1/e;

    .line 27
    .line 28
    sget-object v2, LT3/q;->b:LT3/q;

    .line 29
    .line 30
    sget-object v3, LV3/f;->c:LT3/u;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LT3/q;->f(LT3/u;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LV3/f;->d:LT3/s;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LT3/q;->e(LT3/s;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LV3/f;->e:LT3/d;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LT3/q;->d(LT3/d;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LV3/f;->f:LT3/b;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LT3/q;->c(LT3/b;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LU3/i;->a:LT3/z;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LT3/p;->b(LT3/z;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LU3/i;->b:LT3/z;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LT3/p;->b(LT3/z;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LT3/o;->b:LT3/o;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v6, LU3/p;->a:LU3/l;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v10, LU3/k;->e:LU3/k;

    .line 95
    .line 96
    iput-object v10, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v11, LU3/j;->d:LU3/j;

    .line 99
    .line 100
    iput-object v11, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v12, "HMAC_SHA256_128BITTAG_RAW"

    .line 107
    .line 108
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v7, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v12, LU3/k;->b:LU3/k;

    .line 120
    .line 121
    iput-object v12, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v11, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v13, "HMAC_SHA256_256BITTAG"

    .line 130
    .line 131
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v7, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v11, "HMAC_SHA256_256BITTAG_RAW"

    .line 151
    .line 152
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v11, 0x40

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iput-object v11, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v13, LU3/j;->f:LU3/j;

    .line 172
    .line 173
    iput-object v13, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v14, "HMAC_SHA512_128BITTAG"

    .line 180
    .line 181
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v11, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v13, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v9, "HMAC_SHA512_128BITTAG_RAW"

    .line 201
    .line 202
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v11, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v9, "HMAC_SHA512_256BITTAG"

    .line 222
    .line 223
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v11, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v7, "HMAC_SHA512_256BITTAG_RAW"

    .line 243
    .line 244
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 248
    .line 249
    sget-object v7, LU3/p;->b:LU3/l;

    .line 250
    .line 251
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v11, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v5}, Lz4/s;->e()LU3/l;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v7, "HMAC_SHA512_512BITTAG_RAW"

    .line 271
    .line 272
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, LT3/o;->b(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, LT3/m;->b:LT3/m;

    .line 283
    .line 284
    sget-object v5, LU3/i;->e:LL3/g;

    .line 285
    .line 286
    const-class v7, LU3/l;

    .line 287
    .line 288
    invoke-virtual {v4, v5, v7}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, LT3/n;->b:LT3/n;

    .line 292
    .line 293
    sget-object v9, LU3/i;->d:LL3/f;

    .line 294
    .line 295
    invoke-virtual {v5, v9, v7}, LT3/n;->a(LL3/f;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, LT3/a;->d:LT3/a;

    .line 299
    .line 300
    sget-object v7, LU3/i;->c:LT3/f;

    .line 301
    .line 302
    invoke-virtual {v5, v7, v1}, LT3/a;->e(LT3/f;LP3/c;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LP3/d;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    sget-object v1, LU3/c;->a:LL3/g;

    .line 313
    .line 314
    sget-object v1, LP3/c;->ALGORITHM_NOT_FIPS:LP3/c;

    .line 315
    .line 316
    invoke-virtual {v1}, LP3/c;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    sget-object v1, LV3/b;->a:LT3/u;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, LT3/q;->f(LT3/u;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LV3/b;->b:LT3/s;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, LT3/q;->e(LT3/s;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LV3/b;->c:LT3/d;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, LT3/q;->d(LT3/d;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LV3/b;->d:LT3/b;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, LT3/q;->c(LT3/b;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LU3/c;->a:LL3/g;

    .line 343
    .line 344
    const-class v2, LU3/e;

    .line 345
    .line 346
    invoke-virtual {v4, v1, v2}, LT3/m;->a(LL3/g;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LU3/c;->b:LT3/z;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, LT3/p;->b(LT3/z;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LU3/c;->c:LT3/z;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LT3/p;->b(LT3/z;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v1, LU3/p;->c:LU3/e;

    .line 365
    .line 366
    const-string v2, "AES_CMAC"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v2, "AES256_CMAC"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {}, LU3/e;->b()LL1/t;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v6}, LL1/t;->v(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8}, LL1/t;->x(I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LU3/d;->e:LU3/d;

    .line 387
    .line 388
    iput-object v2, v1, LL1/t;->d:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v1}, LL1/t;->h()LU3/e;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "AES256_CMAC_RAW"

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, LT3/o;->b(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LU3/c;->d:LT3/f;

    .line 407
    .line 408
    invoke-virtual {v5, v0}, LT3/a;->d(LT3/f;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 421
    .line 422
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method
