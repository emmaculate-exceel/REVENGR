.class public final Lx3/E1;
.super Lx3/y1;
.source "SourceFile"


# direct methods
.method public static final C(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lx3/D;->t:Lx3/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lx3/D1;
    .locals 12

    .line 1
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lx3/y1;->b:Lx3/H1;

    .line 6
    .line 7
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 8
    .line 9
    iget-object v3, v1, Lx3/H1;->a:Lx3/g0;

    .line 10
    .line 11
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v2}, Lx3/X;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lm3/s1;->q()Lm3/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lm3/i2;->b:Lm3/j2;

    .line 37
    .line 38
    check-cast v6, Lm3/s1;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-virtual {v6, v7}, Lm3/s1;->v(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lx3/X;->t()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lm3/r1;->b(I)Lm3/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX2/z;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lm3/q1;->h(Lm3/r1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx3/X;->E()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lx3/g0;->L(Ljava/lang/String;)Lm3/G0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x3

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    iget-object v1, v1, Lx3/H1;->c:Lx3/m;

    .line 75
    .line 76
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    invoke-virtual {v8}, Lm3/G0;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/16 v11, 0x64

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Lm3/G0;->E()Lm3/L0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lm3/L0;->p()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eq v10, v11, :cond_4

    .line 102
    .line 103
    :cond_2
    iget-object v10, v0, Lx3/m0;->i:Lx3/M1;

    .line 104
    .line 105
    invoke-static {v10}, Lx3/m0;->g(LQ0/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lx3/X;->C()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v10, p1, v1}, Lx3/M1;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    rem-int/2addr v1, v11

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v8}, Lm3/G0;->E()Lm3/L0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lm3/L0;->p()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lt v1, v6, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lx3/X;->D()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Lm3/i2;->b:Lm3/j2;

    .line 154
    .line 155
    check-cast v6, Lm3/s1;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lm3/s1;->v(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lx3/X;->D()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Lx3/g0;->L(Ljava/lang/String;)Lm3/G0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3}, Lm3/G0;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lx3/X;->C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lx3/X;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v10, "x-gtm-server-preview"

    .line 201
    .line 202
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v3}, Lm3/G0;->E()Lm3/L0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lm3/L0;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v2}, Lx3/X;->t()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v10}, Lm3/r1;->b(I)Lm3/r1;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    sget-object v11, Lm3/r1;->zzb:Lm3/r1;

    .line 224
    .line 225
    if-eq v10, v11, :cond_7

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Lm3/q1;->h(Lm3/r1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v2}, Lx3/X;->D()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lx3/E1;->C(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    sget-object v9, Lm3/r1;->zzk:Lm3/r1;

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Lm3/q1;->h(Lm3/r1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    sget-object v9, Lm3/r1;->zzl:Lm3/r1;

    .line 254
    .line 255
    invoke-virtual {v5, v9}, Lm3/q1;->h(Lm3/r1;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v3}, Lm3/G0;->E()Lm3/L0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lm3/G0;->E()Lm3/L0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 276
    .line 277
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 287
    .line 288
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, Lm3/i2;->b:Lm3/j2;

    .line 297
    .line 298
    check-cast v0, Lm3/s1;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-virtual {v0, v1}, Lm3/s1;->v(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, Lm3/i2;->b:Lm3/j2;

    .line 308
    .line 309
    check-cast v0, Lm3/s1;

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lm3/s1;->w(I)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lx3/D1;

    .line 315
    .line 316
    sget-object v0, Lx3/V0;->zzc:Lx3/V0;

    .line 317
    .line 318
    invoke-virtual {v5}, Lm3/i2;->e()Lm3/j2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lm3/s1;

    .line 323
    .line 324
    invoke-direct {v4, v8, v6, v0, v1}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, Lm3/i2;->b:Lm3/j2;

    .line 332
    .line 333
    check-cast v1, Lm3/s1;

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    invoke-virtual {v1, v3}, Lm3/s1;->w(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 343
    .line 344
    invoke-virtual {v2}, Lx3/X;->D()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 355
    .line 356
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 360
    .line 361
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, Lm3/i2;->b:Lm3/j2;

    .line 370
    .line 371
    check-cast v0, Lm3/s1;

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lm3/s1;->v(I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lm3/r1;->zzb:Lm3/r1;

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Lm3/q1;->h(Lm3/r1;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lx3/D1;

    .line 382
    .line 383
    sget-object v0, Lx3/V0;->zzd:Lx3/V0;

    .line 384
    .line 385
    invoke-virtual {v5}, Lm3/i2;->e()Lm3/j2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lm3/s1;

    .line 390
    .line 391
    invoke-direct {v4, v8, v6, v0, v1}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_b
    :goto_2
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 396
    .line 397
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 401
    .line 402
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, Lm3/i2;->b:Lm3/j2;

    .line 411
    .line 412
    check-cast v0, Lm3/s1;

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    invoke-virtual {v0, v1}, Lm3/s1;->w(I)V

    .line 416
    .line 417
    .line 418
    :goto_3
    if-eqz v4, :cond_c

    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_c
    new-instance v0, Lx3/D1;

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lx3/E1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 428
    .line 429
    sget-object v2, Lx3/V0;->zza:Lx3/V0;

    .line 430
    .line 431
    invoke-virtual {v5}, Lm3/i2;->e()Lm3/j2;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lm3/s1;

    .line 436
    .line 437
    invoke-direct {v0, p1, v1, v2, v3}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_d
    :goto_4
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, Lm3/i2;->b:Lm3/j2;

    .line 445
    .line 446
    check-cast v0, Lm3/s1;

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Lm3/s1;->w(I)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lx3/D1;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lx3/E1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 458
    .line 459
    sget-object v2, Lx3/V0;->zza:Lx3/V0;

    .line 460
    .line 461
    invoke-virtual {v5}, Lm3/i2;->e()Lm3/j2;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lm3/s1;

    .line 466
    .line 467
    invoke-direct {v0, p1, v1, v2, v3}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_e
    :goto_5
    new-instance v0, Lx3/D1;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lx3/E1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget-object v1, Lx3/V0;->zza:Lx3/V0;

    .line 478
    .line 479
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 480
    .line 481
    invoke-direct {v0, p1, v2, v1, v4}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Lx3/H1;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/H1;->a:Lx3/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx3/g0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lx3/D;->r:Lx3/C;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object p1, Lx3/D;->r:Lx3/C;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    return-object p1
.end method
