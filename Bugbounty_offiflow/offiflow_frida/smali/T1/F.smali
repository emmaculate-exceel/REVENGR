.class public final synthetic LT1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT1/H;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LT1/H;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LT1/F;->a:I

    iput-object p1, p0, LT1/F;->b:LT1/H;

    iput-object p2, p0, LT1/F;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LT1/F;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LT1/F;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, LT1/F;->b:LT1/H;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, LT1/H;->E(LT1/H;Landroid/content/Context;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    const-class v4, LT1/H;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    rsub-int/lit8 v6, v5, -0x1

    .line 30
    .line 31
    const v7, -0x4c9c8a19

    .line 32
    .line 33
    .line 34
    sub-int/2addr v7, v5

    .line 35
    neg-int v5, v6

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    const v8, 0x4c9c8a18    # 8.207174E7f

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v8

    .line 42
    add-int/2addr v7, v5

    .line 43
    const v5, -0x6cff4f5f

    .line 44
    .line 45
    .line 46
    and-int/2addr v5, v7

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v8, 0x8008004

    .line 56
    .line 57
    .line 58
    and-int/2addr v7, v8

    .line 59
    const v8, 0x6c20011c

    .line 60
    .line 61
    .line 62
    or-int/2addr v7, v8

    .line 63
    add-int/2addr v5, v7

    .line 64
    const v7, -0xdf4e45

    .line 65
    .line 66
    .line 67
    xor-int/2addr v5, v7

    .line 68
    new-array v5, v5, [B

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x7d

    .line 72
    .line 73
    aput-byte v8, v5, v7

    .line 74
    .line 75
    const/16 v8, 0x29

    .line 76
    .line 77
    aput-byte v8, v5, v6

    .line 78
    .line 79
    const/16 v8, -0x6b

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    aput-byte v8, v5, v9

    .line 83
    .line 84
    const/16 v8, 0x2d

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    aput-byte v8, v5, v10

    .line 88
    .line 89
    const/16 v8, 0x4d

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    aput-byte v8, v5, v11

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    not-int v8, v8

    .line 103
    const v12, 0x8b2f10c

    .line 104
    .line 105
    .line 106
    add-int/2addr v12, v8

    .line 107
    neg-int v8, v8

    .line 108
    sub-int/2addr v8, v6

    .line 109
    const v13, -0x8b2f10c

    .line 110
    .line 111
    .line 112
    or-int/2addr v8, v13

    .line 113
    add-int/2addr v12, v8

    .line 114
    const v8, 0x6dee8fbf

    .line 115
    .line 116
    .line 117
    or-int/2addr v12, v8

    .line 118
    sub-int/2addr v12, v8

    .line 119
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const v13, -0x69feffc0

    .line 128
    .line 129
    .line 130
    and-int/2addr v8, v13

    .line 131
    const/high16 v13, 0xd400000

    .line 132
    .line 133
    or-int/2addr v8, v13

    .line 134
    add-int/2addr v12, v8

    .line 135
    const v8, -0x60ae8fbb

    .line 136
    .line 137
    .line 138
    xor-int/2addr v8, v12

    .line 139
    const/16 v12, -0x36

    .line 140
    .line 141
    aput-byte v12, v5, v8

    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    new-array v12, v8, [B

    .line 146
    .line 147
    fill-array-data v12, :array_0

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v12}, LT1/H;->D([B[B)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-direct {v0, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    new-array v5, v8, [B

    .line 164
    .line 165
    fill-array-data v5, :array_1

    .line 166
    .line 167
    .line 168
    new-array v13, v8, [B

    .line 169
    .line 170
    fill-array-data v13, :array_2

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v13}, LT1/H;->D([B[B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LT1/H;->Q(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v5, v3, LT1/t1;->i:LL1/e;

    .line 187
    .line 188
    sget-object v12, LT1/t;->g:LT1/t;

    .line 189
    .line 190
    invoke-virtual {v5, v12, v0}, LL1/e;->o(LT1/t;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LT1/H;->M(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v12, LT1/t;->h:LT1/t;

    .line 198
    .line 199
    invoke-virtual {v5, v12, v0}, LL1/e;->o(LT1/t;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, LT1/H;->O(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_1

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    move v5, v7

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    move v5, v6

    .line 214
    :goto_1
    invoke-virtual {v3, v2}, LT1/H;->P(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    const-string v0, "getInstance(...)"

    .line 221
    .line 222
    sget-object v13, Ls6/d;->a:Ls6/c;

    .line 223
    .line 224
    invoke-virtual {v13}, Ls6/c;->a()[B

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v14}, Lc6/i;->n([B)B

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v13}, Ls6/c;->a()[B

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13}, Lc6/i;->n([B)B

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    sget-object v15, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    iget-object v7, v3, LT1/H;->k:LT1/k;

    .line 245
    .line 246
    iget-object v7, v7, LT1/k;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, [Ljava/lang/String;

    .line 249
    .line 250
    move/from16 v17, v8

    .line 251
    .line 252
    const-string v8, "getAllowedCertificateHashes(...)"

    .line 253
    .line 254
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    move/from16 v18, v10

    .line 263
    .line 264
    array-length v10, v7

    .line 265
    move/from16 v19, v11

    .line 266
    .line 267
    move/from16 v11, v16

    .line 268
    .line 269
    :goto_2
    if-ge v11, v10, :cond_2

    .line 270
    .line 271
    aget-object v12, v7, v11

    .line 272
    .line 273
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v12, 0x2c

    .line 277
    .line 278
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v8, "toString(...)"

    .line 289
    .line 290
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lx6/n;->g(Ljava/lang/String;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    array-length v8, v7

    .line 298
    move v11, v14

    .line 299
    move/from16 v10, v16

    .line 300
    .line 301
    :goto_3
    if-ge v10, v8, :cond_3

    .line 302
    .line 303
    aget-byte v12, v7, v10

    .line 304
    .line 305
    xor-int/2addr v11, v12

    .line 306
    int-to-byte v11, v11

    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    invoke-static {v7, v11}, Lc6/i;->r([BB)[B

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    array-length v10, v7

    .line 317
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    array-length v10, v7

    .line 321
    move/from16 v11, v16

    .line 322
    .line 323
    :goto_4
    if-ge v11, v10, :cond_4

    .line 324
    .line 325
    aget-byte v12, v7, v11

    .line 326
    .line 327
    xor-int/2addr v12, v13

    .line 328
    int-to-byte v12, v12

    .line 329
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    invoke-static {v8}, Lc6/k;->D(Ljava/util/List;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v15, v2, v7, v14, v13}, Landroidx/security/BNatives;->j(Landroid/content/Context;[BBB)[B

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v8, "hasInvalidSignatureDigestNativeCall"

    .line 348
    .line 349
    if-nez v7, :cond_5

    .line 350
    .line 351
    const-string v7, "nativeApiNullDetected"

    .line 352
    .line 353
    invoke-virtual {v3, v8, v7}, LT1/H0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    array-length v11, v7

    .line 360
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    array-length v11, v7

    .line 364
    move/from16 v12, v16

    .line 365
    .line 366
    :goto_5
    if-ge v12, v11, :cond_6

    .line 367
    .line 368
    aget-byte v15, v7, v12

    .line 369
    .line 370
    xor-int/2addr v15, v13

    .line 371
    int-to-byte v15, v15

    .line 372
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v12, v12, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    invoke-static {v10}, Lc6/k;->r(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v11}, Lc6/k;->D(Ljava/util/List;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v10}, Lc6/k;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    array-length v7, v7

    .line 403
    if-ne v7, v6, :cond_7

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    array-length v7, v11

    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    :goto_6
    if-ge v12, v7, :cond_8

    .line 410
    .line 411
    aget-byte v13, v11, v12

    .line 412
    .line 413
    xor-int/2addr v13, v14

    .line 414
    int-to-byte v14, v13

    .line 415
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    :goto_7
    if-eq v10, v14, :cond_9

    .line 419
    .line 420
    const-string v7, "nativeApiExternHookDetected"

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_9
    iget-object v7, v3, LT1/H0;->g:[B

    .line 424
    .line 425
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_a

    .line 430
    .line 431
    const-string v7, "nativeApiHookDetected"

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    iget-object v7, v3, LT1/H0;->h:[B

    .line 435
    .line 436
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_b

    .line 441
    .line 442
    const-string v7, "nativeApiErrorDetected"

    .line 443
    .line 444
    :goto_8
    invoke-virtual {v3, v8, v7}, LT1/H0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_9
    const/4 v11, 0x0

    .line 448
    goto :goto_b

    .line 449
    :cond_b
    iget-object v7, v3, LT1/H0;->f:[B

    .line 450
    .line 451
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_c

    .line 456
    .line 457
    :goto_a
    goto :goto_9

    .line 458
    :cond_c
    :goto_b
    if-nez v11, :cond_d

    .line 459
    .line 460
    :catch_0
    const/4 v10, 0x0

    .line 461
    goto :goto_c

    .line 462
    :cond_d
    :try_start_0
    const-string v7, "SHA-256"

    .line 463
    .line 464
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const-string v8, "digest(...)"

    .line 476
    .line 477
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :try_start_1
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 485
    .line 486
    invoke-direct {v8, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    .line 488
    .line 489
    :try_start_2
    const-string v10, "X509"

    .line 490
    .line 491
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v10, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v10, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 503
    .line 504
    invoke-static {v0, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    .line 509
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    .line 510
    .line 511
    .line 512
    new-instance v8, Lb6/d;

    .line 513
    .line 514
    invoke-direct {v8, v7, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    goto :goto_d

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object v10, v0

    .line 521
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    :try_start_5
    invoke-static {v8, v10}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 527
    :catch_1
    new-instance v8, Lb6/d;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-direct {v8, v7, v10}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :goto_c
    move-object v8, v10

    .line 535
    :goto_d
    if-nez v8, :cond_e

    .line 536
    .line 537
    iget-object v0, v3, LT1/H;->l:LT1/q;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move/from16 v0, v16

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_e
    iget-object v0, v8, Lb6/d;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    const-string v7, "hasInvalidSignatureDigestNative"

    .line 550
    .line 551
    invoke-virtual {v3, v7, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v8, Lb6/d;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    const-string v7, "certificateInfo"

    .line 561
    .line 562
    invoke-virtual {v3, v7, v0}, LT1/H0;->h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_f
    move/from16 v16, v7

    .line 567
    .line 568
    move/from16 v17, v8

    .line 569
    .line 570
    move/from16 v18, v10

    .line 571
    .line 572
    move/from16 v19, v11

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    :cond_10
    :goto_e
    move v0, v6

    .line 576
    :goto_f
    invoke-virtual {v3, v2}, LT1/H;->S(Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    const-wide/32 v20, 0xf0f0f0f

    .line 581
    .line 582
    .line 583
    const-wide/32 v22, 0x33333333

    .line 584
    .line 585
    .line 586
    const/16 v15, 0x10

    .line 587
    .line 588
    const/16 v24, 0x31

    .line 589
    .line 590
    const-wide v25, 0x102040810204081L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide v29, 0x101010101010101L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide/16 v31, 0xff

    .line 606
    .line 607
    const-wide/16 v33, 0x5555

    .line 608
    .line 609
    if-eqz v7, :cond_1a

    .line 610
    .line 611
    const v7, 0x5d07b8a0

    .line 612
    .line 613
    .line 614
    move v8, v7

    .line 615
    move/from16 v37, v9

    .line 616
    .line 617
    move/from16 v36, v16

    .line 618
    .line 619
    const/16 v35, 0x30

    .line 620
    .line 621
    :goto_10
    const v9, -0x6b091546

    .line 622
    .line 623
    .line 624
    if-eq v8, v9, :cond_18

    .line 625
    .line 626
    const v9, -0x3667dfff

    .line 627
    .line 628
    .line 629
    if-eq v8, v9, :cond_17

    .line 630
    .line 631
    const v9, 0x36cd2f02

    .line 632
    .line 633
    .line 634
    const/16 v10, 0x1c

    .line 635
    .line 636
    if-eq v8, v9, :cond_13

    .line 637
    .line 638
    if-eq v8, v7, :cond_11

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 642
    .line 643
    if-lt v8, v10, :cond_12

    .line 644
    .line 645
    const v8, -0x3667dfff

    .line 646
    .line 647
    .line 648
    :goto_11
    const/4 v10, 0x0

    .line 649
    goto :goto_10

    .line 650
    :cond_12
    :goto_12
    move v8, v9

    .line 651
    goto :goto_11

    .line 652
    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const/16 v9, 0x40

    .line 657
    .line 658
    if-nez v8, :cond_14

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v7, :cond_15

    .line 666
    .line 667
    :catch_2
    :goto_13
    const/4 v7, 0x0

    .line 668
    goto :goto_14

    .line 669
    :cond_15
    :try_start_6
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 670
    .line 671
    .line 672
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 673
    :goto_14
    if-eqz v7, :cond_16

    .line 674
    .line 675
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 676
    .line 677
    if-eqz v7, :cond_16

    .line 678
    .line 679
    invoke-static {v7}, Lc6/i;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    goto :goto_15

    .line 684
    :cond_16
    sget-object v7, Lc6/t;->a:Lc6/t;

    .line 685
    .line 686
    :goto_15
    new-instance v8, Ljava/lang/String;

    .line 687
    .line 688
    move/from16 v36, v9

    .line 689
    .line 690
    const/16 v9, 0x1d

    .line 691
    .line 692
    move/from16 v38, v10

    .line 693
    .line 694
    new-array v10, v9, [B

    .line 695
    .line 696
    const/16 v39, -0x27

    .line 697
    .line 698
    aput-byte v39, v10, v16

    .line 699
    .line 700
    const/16 v39, -0x9

    .line 701
    .line 702
    aput-byte v39, v10, v6

    .line 703
    .line 704
    const/16 v39, 0x39

    .line 705
    .line 706
    aput-byte v39, v10, v37

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v39

    .line 712
    const/16 v40, 0x18

    .line 713
    .line 714
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    not-int v11, v11

    .line 719
    const v39, 0x55d11fbc

    .line 720
    .line 721
    .line 722
    or-int v11, v11, v39

    .line 723
    .line 724
    const/16 v39, 0x20

    .line 725
    .line 726
    const v12, 0x814c4

    .line 727
    .line 728
    .line 729
    const-wide/32 v41, 0xff00ff

    .line 730
    .line 731
    .line 732
    int-to-long v13, v12

    .line 733
    int-to-long v11, v11

    .line 734
    and-long v43, v11, v31

    .line 735
    .line 736
    mul-long v43, v43, v29

    .line 737
    .line 738
    and-long v43, v43, v27

    .line 739
    .line 740
    mul-long v43, v43, v25

    .line 741
    .line 742
    ushr-long v43, v43, v24

    .line 743
    .line 744
    and-long v43, v43, v33

    .line 745
    .line 746
    ushr-long v45, v11, v17

    .line 747
    .line 748
    and-long v45, v45, v31

    .line 749
    .line 750
    mul-long v45, v45, v29

    .line 751
    .line 752
    and-long v45, v45, v27

    .line 753
    .line 754
    mul-long v45, v45, v25

    .line 755
    .line 756
    ushr-long v45, v45, v24

    .line 757
    .line 758
    and-long v45, v45, v33

    .line 759
    .line 760
    shl-long v45, v45, v15

    .line 761
    .line 762
    or-long v43, v45, v43

    .line 763
    .line 764
    ushr-long v45, v11, v15

    .line 765
    .line 766
    and-long v45, v45, v31

    .line 767
    .line 768
    mul-long v45, v45, v29

    .line 769
    .line 770
    and-long v45, v45, v27

    .line 771
    .line 772
    mul-long v45, v45, v25

    .line 773
    .line 774
    ushr-long v45, v45, v24

    .line 775
    .line 776
    and-long v45, v45, v33

    .line 777
    .line 778
    shl-long v45, v45, v39

    .line 779
    .line 780
    add-long v45, v45, v43

    .line 781
    .line 782
    ushr-long v11, v11, v40

    .line 783
    .line 784
    and-long v11, v11, v31

    .line 785
    .line 786
    mul-long v11, v11, v29

    .line 787
    .line 788
    and-long v11, v11, v27

    .line 789
    .line 790
    mul-long v11, v11, v25

    .line 791
    .line 792
    ushr-long v11, v11, v24

    .line 793
    .line 794
    and-long v11, v11, v33

    .line 795
    .line 796
    shl-long v11, v11, v35

    .line 797
    .line 798
    add-long v11, v11, v45

    .line 799
    .line 800
    and-long v43, v13, v31

    .line 801
    .line 802
    mul-long v43, v43, v29

    .line 803
    .line 804
    and-long v43, v43, v27

    .line 805
    .line 806
    mul-long v43, v43, v25

    .line 807
    .line 808
    ushr-long v43, v43, v24

    .line 809
    .line 810
    and-long v43, v43, v33

    .line 811
    .line 812
    ushr-long v45, v13, v17

    .line 813
    .line 814
    and-long v45, v45, v31

    .line 815
    .line 816
    mul-long v45, v45, v29

    .line 817
    .line 818
    and-long v45, v45, v27

    .line 819
    .line 820
    mul-long v45, v45, v25

    .line 821
    .line 822
    ushr-long v45, v45, v24

    .line 823
    .line 824
    and-long v45, v45, v33

    .line 825
    .line 826
    shl-long v45, v45, v15

    .line 827
    .line 828
    add-long v45, v45, v43

    .line 829
    .line 830
    ushr-long v43, v13, v15

    .line 831
    .line 832
    and-long v43, v43, v31

    .line 833
    .line 834
    mul-long v43, v43, v29

    .line 835
    .line 836
    and-long v43, v43, v27

    .line 837
    .line 838
    mul-long v43, v43, v25

    .line 839
    .line 840
    ushr-long v43, v43, v24

    .line 841
    .line 842
    and-long v43, v43, v33

    .line 843
    .line 844
    shl-long v43, v43, v39

    .line 845
    .line 846
    add-long v43, v43, v45

    .line 847
    .line 848
    ushr-long v13, v13, v40

    .line 849
    .line 850
    and-long v13, v13, v31

    .line 851
    .line 852
    mul-long v13, v13, v29

    .line 853
    .line 854
    and-long v13, v13, v27

    .line 855
    .line 856
    mul-long v13, v13, v25

    .line 857
    .line 858
    ushr-long v13, v13, v24

    .line 859
    .line 860
    and-long v13, v13, v33

    .line 861
    .line 862
    shl-long v13, v13, v35

    .line 863
    .line 864
    add-long v13, v13, v43

    .line 865
    .line 866
    add-long/2addr v13, v11

    .line 867
    ushr-long v11, v13, v35

    .line 868
    .line 869
    const-wide/32 v43, 0xaaaa

    .line 870
    .line 871
    .line 872
    and-long v11, v11, v43

    .line 873
    .line 874
    ushr-long v45, v11, v6

    .line 875
    .line 876
    ushr-long v11, v11, v37

    .line 877
    .line 878
    or-long v11, v11, v45

    .line 879
    .line 880
    and-long v11, v11, v22

    .line 881
    .line 882
    ushr-long v45, v11, v37

    .line 883
    .line 884
    or-long v11, v45, v11

    .line 885
    .line 886
    and-long v11, v11, v20

    .line 887
    .line 888
    ushr-long v45, v11, v19

    .line 889
    .line 890
    or-long v11, v45, v11

    .line 891
    .line 892
    and-long v11, v11, v41

    .line 893
    .line 894
    shl-long v11, v11, v40

    .line 895
    .line 896
    ushr-long v45, v13, v39

    .line 897
    .line 898
    and-long v45, v45, v43

    .line 899
    .line 900
    ushr-long v47, v45, v6

    .line 901
    .line 902
    ushr-long v45, v45, v37

    .line 903
    .line 904
    or-long v45, v45, v47

    .line 905
    .line 906
    and-long v45, v45, v22

    .line 907
    .line 908
    ushr-long v47, v45, v37

    .line 909
    .line 910
    or-long v45, v47, v45

    .line 911
    .line 912
    and-long v45, v45, v20

    .line 913
    .line 914
    ushr-long v47, v45, v19

    .line 915
    .line 916
    or-long v45, v47, v45

    .line 917
    .line 918
    and-long v45, v45, v41

    .line 919
    .line 920
    shl-long v45, v45, v15

    .line 921
    .line 922
    add-long v45, v45, v11

    .line 923
    .line 924
    ushr-long v11, v13, v15

    .line 925
    .line 926
    and-long v11, v11, v43

    .line 927
    .line 928
    ushr-long v47, v11, v6

    .line 929
    .line 930
    ushr-long v11, v11, v37

    .line 931
    .line 932
    or-long v11, v11, v47

    .line 933
    .line 934
    and-long v11, v11, v22

    .line 935
    .line 936
    ushr-long v47, v11, v37

    .line 937
    .line 938
    or-long v11, v47, v11

    .line 939
    .line 940
    and-long v11, v11, v20

    .line 941
    .line 942
    ushr-long v47, v11, v19

    .line 943
    .line 944
    or-long v11, v47, v11

    .line 945
    .line 946
    and-long v11, v11, v41

    .line 947
    .line 948
    shl-long v11, v11, v17

    .line 949
    .line 950
    or-long v11, v11, v45

    .line 951
    .line 952
    and-long v13, v13, v43

    .line 953
    .line 954
    ushr-long v45, v13, v6

    .line 955
    .line 956
    ushr-long v13, v13, v37

    .line 957
    .line 958
    or-long v13, v13, v45

    .line 959
    .line 960
    and-long v13, v13, v22

    .line 961
    .line 962
    ushr-long v45, v13, v37

    .line 963
    .line 964
    or-long v13, v45, v13

    .line 965
    .line 966
    and-long v13, v13, v20

    .line 967
    .line 968
    ushr-long v45, v13, v19

    .line 969
    .line 970
    or-long v13, v45, v13

    .line 971
    .line 972
    and-long v13, v13, v41

    .line 973
    .line 974
    add-long/2addr v13, v11

    .line 975
    long-to-int v11, v13

    .line 976
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    const v13, 0x1c0060

    .line 985
    .line 986
    .line 987
    and-int/2addr v12, v13

    .line 988
    const v13, 0x942020

    .line 989
    .line 990
    .line 991
    or-int/2addr v12, v13

    .line 992
    add-int/2addr v11, v12

    .line 993
    const v12, 0x9c34e7

    .line 994
    .line 995
    .line 996
    xor-int/2addr v11, v12

    .line 997
    const/16 v12, -0x4e

    .line 998
    .line 999
    aput-byte v12, v10, v11

    .line 1000
    .line 1001
    const/16 v11, 0x67

    .line 1002
    .line 1003
    aput-byte v11, v10, v19

    .line 1004
    .line 1005
    const/4 v11, 0x5

    .line 1006
    const/16 v12, 0x12

    .line 1007
    .line 1008
    aput-byte v12, v10, v11

    .line 1009
    .line 1010
    const/16 v13, 0x46

    .line 1011
    .line 1012
    const/4 v14, 0x6

    .line 1013
    aput-byte v13, v10, v14

    .line 1014
    .line 1015
    const/16 v13, 0x5b

    .line 1016
    .line 1017
    const/16 v45, 0x7

    .line 1018
    .line 1019
    aput-byte v13, v10, v45

    .line 1020
    .line 1021
    const/16 v13, 0x6d

    .line 1022
    .line 1023
    aput-byte v13, v10, v17

    .line 1024
    .line 1025
    const/16 v13, 0x6b

    .line 1026
    .line 1027
    const/16 v46, 0x9

    .line 1028
    .line 1029
    aput-byte v13, v10, v46

    .line 1030
    .line 1031
    const/16 v13, 0xa

    .line 1032
    .line 1033
    const/16 v47, 0x14

    .line 1034
    .line 1035
    aput-byte v47, v10, v13

    .line 1036
    .line 1037
    const/16 v48, 0xb

    .line 1038
    .line 1039
    const/16 v49, -0x24

    .line 1040
    .line 1041
    aput-byte v49, v10, v48

    .line 1042
    .line 1043
    const/16 v50, 0xc

    .line 1044
    .line 1045
    const/16 v51, 0x43

    .line 1046
    .line 1047
    aput-byte v51, v10, v50

    .line 1048
    .line 1049
    const/16 v51, 0xd

    .line 1050
    .line 1051
    const/16 v52, -0xe

    .line 1052
    .line 1053
    aput-byte v52, v10, v51

    .line 1054
    .line 1055
    const/16 v53, 0xe

    .line 1056
    .line 1057
    aput-byte v48, v10, v53

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v54

    .line 1063
    move/from16 v55, v11

    .line 1064
    .line 1065
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    not-int v11, v11

    .line 1070
    const v54, 0x6f9fdf4e

    .line 1071
    .line 1072
    .line 1073
    or-int v54, v11, v54

    .line 1074
    .line 1075
    const v56, 0x20800a82

    .line 1076
    .line 1077
    .line 1078
    add-int v54, v54, v56

    .line 1079
    .line 1080
    const v56, 0x6f9fdfce

    .line 1081
    .line 1082
    .line 1083
    or-int v11, v11, v56

    .line 1084
    .line 1085
    sub-int v54, v54, v11

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    const v56, 0x12000081

    .line 1096
    .line 1097
    .line 1098
    and-int v11, v11, v56

    .line 1099
    .line 1100
    move/from16 v56, v12

    .line 1101
    .line 1102
    not-int v12, v11

    .line 1103
    const v57, 0x12200041

    .line 1104
    .line 1105
    .line 1106
    and-int v12, v12, v57

    .line 1107
    .line 1108
    add-int/2addr v12, v11

    .line 1109
    add-int v12, v12, v54

    .line 1110
    .line 1111
    const v11, 0x32a00ad9

    .line 1112
    .line 1113
    .line 1114
    xor-int/2addr v11, v12

    .line 1115
    const/16 v12, 0xf

    .line 1116
    .line 1117
    aput-byte v11, v10, v12

    .line 1118
    .line 1119
    const/16 v11, -0x4f

    .line 1120
    .line 1121
    aput-byte v11, v10, v15

    .line 1122
    .line 1123
    const/16 v11, 0x11

    .line 1124
    .line 1125
    const/16 v54, 0x37

    .line 1126
    .line 1127
    aput-byte v54, v10, v11

    .line 1128
    .line 1129
    const/16 v57, 0x1a

    .line 1130
    .line 1131
    aput-byte v57, v10, v56

    .line 1132
    .line 1133
    const/16 v56, 0x13

    .line 1134
    .line 1135
    const/16 v58, 0x15

    .line 1136
    .line 1137
    aput-byte v58, v10, v56

    .line 1138
    .line 1139
    const/16 v59, -0x32

    .line 1140
    .line 1141
    aput-byte v59, v10, v47

    .line 1142
    .line 1143
    aput-byte v46, v10, v58

    .line 1144
    .line 1145
    const/16 v58, -0x14

    .line 1146
    .line 1147
    const/16 v59, 0x16

    .line 1148
    .line 1149
    aput-byte v58, v10, v59

    .line 1150
    .line 1151
    const/16 v58, 0x17

    .line 1152
    .line 1153
    aput-byte v50, v10, v58

    .line 1154
    .line 1155
    const/16 v60, -0x79

    .line 1156
    .line 1157
    aput-byte v60, v10, v40

    .line 1158
    .line 1159
    const/16 v60, 0x42

    .line 1160
    .line 1161
    const/16 v61, 0x19

    .line 1162
    .line 1163
    aput-byte v60, v10, v61

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v60

    .line 1169
    move/from16 v62, v11

    .line 1170
    .line 1171
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    not-int v11, v11

    .line 1176
    const v60, 0x10aec711

    .line 1177
    .line 1178
    .line 1179
    or-int v11, v11, v60

    .line 1180
    .line 1181
    const v60, 0x4f8c0679

    .line 1182
    .line 1183
    .line 1184
    and-int v11, v11, v60

    .line 1185
    .line 1186
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v60

    .line 1190
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v60

    .line 1194
    const v63, 0x4f024068

    .line 1195
    .line 1196
    .line 1197
    add-int v64, v60, v63

    .line 1198
    .line 1199
    or-int v60, v60, v63

    .line 1200
    .line 1201
    sub-int v64, v64, v60

    .line 1202
    .line 1203
    const v60, 0x30035800

    .line 1204
    .line 1205
    .line 1206
    or-int v60, v64, v60

    .line 1207
    .line 1208
    add-int v11, v11, v60

    .line 1209
    .line 1210
    const v60, 0x7f8f5e0e

    .line 1211
    .line 1212
    .line 1213
    move/from16 v63, v12

    .line 1214
    .line 1215
    sub-int v12, v60, v11

    .line 1216
    .line 1217
    not-int v11, v11

    .line 1218
    or-int v11, v11, v60

    .line 1219
    .line 1220
    invoke-static {v11, v12}, Lo3/x6;->a(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v11

    .line 1224
    aput-byte v11, v10, v57

    .line 1225
    .line 1226
    const/16 v11, 0x62

    .line 1227
    .line 1228
    const/16 v12, 0x1b

    .line 1229
    .line 1230
    aput-byte v11, v10, v12

    .line 1231
    .line 1232
    aput-byte v52, v10, v38

    .line 1233
    .line 1234
    new-array v9, v9, [B

    .line 1235
    .line 1236
    const/16 v11, 0x24

    .line 1237
    .line 1238
    aput-byte v11, v9, v16

    .line 1239
    .line 1240
    aput-byte v49, v9, v6

    .line 1241
    .line 1242
    aput-byte v12, v9, v37

    .line 1243
    .line 1244
    const/16 v11, 0x35

    .line 1245
    .line 1246
    aput-byte v11, v9, v18

    .line 1247
    .line 1248
    const/16 v11, -0x50

    .line 1249
    .line 1250
    aput-byte v11, v9, v19

    .line 1251
    .line 1252
    const/16 v11, 0x66

    .line 1253
    .line 1254
    aput-byte v11, v9, v55

    .line 1255
    .line 1256
    const/16 v11, -0x1a

    .line 1257
    .line 1258
    aput-byte v11, v9, v14

    .line 1259
    .line 1260
    const/16 v11, -0x1c

    .line 1261
    .line 1262
    aput-byte v11, v9, v45

    .line 1263
    .line 1264
    aput-byte v50, v9, v17

    .line 1265
    .line 1266
    aput-byte v39, v9, v46

    .line 1267
    .line 1268
    const/16 v11, -0x68

    .line 1269
    .line 1270
    aput-byte v11, v9, v13

    .line 1271
    .line 1272
    const/16 v11, 0x78

    .line 1273
    .line 1274
    aput-byte v11, v9, v48

    .line 1275
    .line 1276
    const/16 v11, -0x3f

    .line 1277
    .line 1278
    aput-byte v11, v9, v50

    .line 1279
    .line 1280
    aput-byte v54, v9, v51

    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    not-int v11, v11

    .line 1291
    const v13, -0x7a7d6014

    .line 1292
    .line 1293
    .line 1294
    or-int/2addr v11, v13

    .line 1295
    const v13, -0x497ddd00

    .line 1296
    .line 1297
    .line 1298
    and-int/2addr v11, v13

    .line 1299
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v13

    .line 1307
    const v14, 0x32082400

    .line 1308
    .line 1309
    .line 1310
    and-int/2addr v13, v14

    .line 1311
    const v14, 0x80c040c

    .line 1312
    .line 1313
    .line 1314
    or-int/2addr v13, v14

    .line 1315
    neg-int v11, v11

    .line 1316
    xor-int v14, v13, v11

    .line 1317
    .line 1318
    not-int v13, v13

    .line 1319
    and-int/2addr v11, v13

    .line 1320
    mul-int/lit8 v11, v11, 0x2

    .line 1321
    .line 1322
    sub-int/2addr v14, v11

    .line 1323
    const v11, -0x4171d8c5

    .line 1324
    .line 1325
    .line 1326
    xor-int/2addr v11, v14

    .line 1327
    aput-byte v11, v9, v53

    .line 1328
    .line 1329
    const/16 v11, -0x56

    .line 1330
    .line 1331
    aput-byte v11, v9, v63

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    not-int v11, v11

    .line 1342
    const v13, -0x542582ea

    .line 1343
    .line 1344
    .line 1345
    or-int/2addr v11, v13

    .line 1346
    const v13, -0x7bf7dfb7

    .line 1347
    .line 1348
    .line 1349
    and-int/2addr v11, v13

    .line 1350
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v13

    .line 1358
    const v14, 0x34020049

    .line 1359
    .line 1360
    .line 1361
    move/from16 v45, v6

    .line 1362
    .line 1363
    move-object/from16 v46, v7

    .line 1364
    .line 1365
    int-to-long v6, v14

    .line 1366
    int-to-long v13, v13

    .line 1367
    and-long v50, v13, v31

    .line 1368
    .line 1369
    mul-long v50, v50, v29

    .line 1370
    .line 1371
    and-long v50, v50, v27

    .line 1372
    .line 1373
    mul-long v50, v50, v25

    .line 1374
    .line 1375
    ushr-long v50, v50, v24

    .line 1376
    .line 1377
    and-long v50, v50, v33

    .line 1378
    .line 1379
    ushr-long v52, v13, v17

    .line 1380
    .line 1381
    and-long v52, v52, v31

    .line 1382
    .line 1383
    mul-long v52, v52, v29

    .line 1384
    .line 1385
    and-long v52, v52, v27

    .line 1386
    .line 1387
    mul-long v52, v52, v25

    .line 1388
    .line 1389
    ushr-long v52, v52, v24

    .line 1390
    .line 1391
    and-long v52, v52, v33

    .line 1392
    .line 1393
    shl-long v52, v52, v15

    .line 1394
    .line 1395
    add-long v52, v52, v50

    .line 1396
    .line 1397
    ushr-long v50, v13, v15

    .line 1398
    .line 1399
    and-long v50, v50, v31

    .line 1400
    .line 1401
    mul-long v50, v50, v29

    .line 1402
    .line 1403
    and-long v50, v50, v27

    .line 1404
    .line 1405
    mul-long v50, v50, v25

    .line 1406
    .line 1407
    ushr-long v50, v50, v24

    .line 1408
    .line 1409
    and-long v50, v50, v33

    .line 1410
    .line 1411
    shl-long v50, v50, v39

    .line 1412
    .line 1413
    add-long v50, v50, v52

    .line 1414
    .line 1415
    ushr-long v13, v13, v40

    .line 1416
    .line 1417
    and-long v13, v13, v31

    .line 1418
    .line 1419
    mul-long v13, v13, v29

    .line 1420
    .line 1421
    and-long v13, v13, v27

    .line 1422
    .line 1423
    mul-long v13, v13, v25

    .line 1424
    .line 1425
    ushr-long v13, v13, v24

    .line 1426
    .line 1427
    and-long v13, v13, v33

    .line 1428
    .line 1429
    shl-long v13, v13, v35

    .line 1430
    .line 1431
    add-long v13, v13, v50

    .line 1432
    .line 1433
    and-long v50, v6, v31

    .line 1434
    .line 1435
    mul-long v50, v50, v29

    .line 1436
    .line 1437
    and-long v50, v50, v27

    .line 1438
    .line 1439
    mul-long v50, v50, v25

    .line 1440
    .line 1441
    ushr-long v50, v50, v24

    .line 1442
    .line 1443
    and-long v50, v50, v33

    .line 1444
    .line 1445
    ushr-long v52, v6, v17

    .line 1446
    .line 1447
    and-long v52, v52, v31

    .line 1448
    .line 1449
    mul-long v52, v52, v29

    .line 1450
    .line 1451
    and-long v52, v52, v27

    .line 1452
    .line 1453
    mul-long v52, v52, v25

    .line 1454
    .line 1455
    ushr-long v52, v52, v24

    .line 1456
    .line 1457
    and-long v52, v52, v33

    .line 1458
    .line 1459
    shl-long v52, v52, v15

    .line 1460
    .line 1461
    or-long v50, v52, v50

    .line 1462
    .line 1463
    ushr-long v52, v6, v15

    .line 1464
    .line 1465
    and-long v52, v52, v31

    .line 1466
    .line 1467
    mul-long v52, v52, v29

    .line 1468
    .line 1469
    and-long v52, v52, v27

    .line 1470
    .line 1471
    mul-long v52, v52, v25

    .line 1472
    .line 1473
    ushr-long v52, v52, v24

    .line 1474
    .line 1475
    and-long v52, v52, v33

    .line 1476
    .line 1477
    shl-long v52, v52, v39

    .line 1478
    .line 1479
    or-long v50, v52, v50

    .line 1480
    .line 1481
    ushr-long v6, v6, v40

    .line 1482
    .line 1483
    and-long v6, v6, v31

    .line 1484
    .line 1485
    mul-long v6, v6, v29

    .line 1486
    .line 1487
    and-long v6, v6, v27

    .line 1488
    .line 1489
    mul-long v6, v6, v25

    .line 1490
    .line 1491
    ushr-long v6, v6, v24

    .line 1492
    .line 1493
    and-long v6, v6, v33

    .line 1494
    .line 1495
    shl-long v6, v6, v35

    .line 1496
    .line 1497
    or-long v6, v6, v50

    .line 1498
    .line 1499
    add-long/2addr v6, v13

    .line 1500
    ushr-long v13, v6, v35

    .line 1501
    .line 1502
    and-long v13, v13, v43

    .line 1503
    .line 1504
    ushr-long v50, v13, v45

    .line 1505
    .line 1506
    ushr-long v13, v13, v37

    .line 1507
    .line 1508
    or-long v13, v13, v50

    .line 1509
    .line 1510
    and-long v13, v13, v22

    .line 1511
    .line 1512
    ushr-long v50, v13, v37

    .line 1513
    .line 1514
    or-long v13, v50, v13

    .line 1515
    .line 1516
    and-long v13, v13, v20

    .line 1517
    .line 1518
    ushr-long v50, v13, v19

    .line 1519
    .line 1520
    or-long v13, v50, v13

    .line 1521
    .line 1522
    and-long v13, v13, v41

    .line 1523
    .line 1524
    shl-long v13, v13, v40

    .line 1525
    .line 1526
    ushr-long v50, v6, v39

    .line 1527
    .line 1528
    and-long v50, v50, v43

    .line 1529
    .line 1530
    ushr-long v52, v50, v45

    .line 1531
    .line 1532
    ushr-long v50, v50, v37

    .line 1533
    .line 1534
    or-long v50, v50, v52

    .line 1535
    .line 1536
    and-long v50, v50, v22

    .line 1537
    .line 1538
    ushr-long v52, v50, v37

    .line 1539
    .line 1540
    or-long v50, v52, v50

    .line 1541
    .line 1542
    and-long v50, v50, v20

    .line 1543
    .line 1544
    ushr-long v52, v50, v19

    .line 1545
    .line 1546
    or-long v50, v52, v50

    .line 1547
    .line 1548
    and-long v50, v50, v41

    .line 1549
    .line 1550
    shl-long v50, v50, v15

    .line 1551
    .line 1552
    add-long v50, v50, v13

    .line 1553
    .line 1554
    ushr-long v13, v6, v15

    .line 1555
    .line 1556
    and-long v13, v13, v43

    .line 1557
    .line 1558
    ushr-long v52, v13, v45

    .line 1559
    .line 1560
    ushr-long v13, v13, v37

    .line 1561
    .line 1562
    or-long v13, v13, v52

    .line 1563
    .line 1564
    and-long v13, v13, v22

    .line 1565
    .line 1566
    ushr-long v52, v13, v37

    .line 1567
    .line 1568
    or-long v13, v52, v13

    .line 1569
    .line 1570
    and-long v13, v13, v20

    .line 1571
    .line 1572
    ushr-long v52, v13, v19

    .line 1573
    .line 1574
    or-long v13, v52, v13

    .line 1575
    .line 1576
    and-long v13, v13, v41

    .line 1577
    .line 1578
    shl-long v13, v13, v17

    .line 1579
    .line 1580
    add-long v13, v13, v50

    .line 1581
    .line 1582
    and-long v6, v6, v43

    .line 1583
    .line 1584
    ushr-long v50, v6, v45

    .line 1585
    .line 1586
    ushr-long v6, v6, v37

    .line 1587
    .line 1588
    or-long v6, v6, v50

    .line 1589
    .line 1590
    and-long v6, v6, v22

    .line 1591
    .line 1592
    ushr-long v50, v6, v37

    .line 1593
    .line 1594
    or-long v6, v50, v6

    .line 1595
    .line 1596
    and-long v6, v6, v20

    .line 1597
    .line 1598
    ushr-long v50, v6, v19

    .line 1599
    .line 1600
    or-long v6, v50, v6

    .line 1601
    .line 1602
    and-long v6, v6, v41

    .line 1603
    .line 1604
    or-long/2addr v6, v13

    .line 1605
    long-to-int v6, v6

    .line 1606
    const/high16 v7, 0x38020000

    .line 1607
    .line 1608
    or-int/2addr v6, v7

    .line 1609
    neg-int v7, v11

    .line 1610
    not-int v11, v7

    .line 1611
    and-int/2addr v11, v6

    .line 1612
    mul-int/lit8 v11, v11, 0x2

    .line 1613
    .line 1614
    xor-int/2addr v6, v7

    .line 1615
    sub-int/2addr v11, v6

    .line 1616
    const v6, -0x43f5dfb1

    .line 1617
    .line 1618
    .line 1619
    xor-int/2addr v6, v11

    .line 1620
    aput-byte v6, v9, v15

    .line 1621
    .line 1622
    const/16 v6, -0x6e

    .line 1623
    .line 1624
    aput-byte v6, v9, v62

    .line 1625
    .line 1626
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    not-int v6, v6

    .line 1635
    const v7, -0x682f7eaa

    .line 1636
    .line 1637
    .line 1638
    or-int/2addr v6, v7

    .line 1639
    const v7, -0x367a7bda

    .line 1640
    .line 1641
    .line 1642
    and-int/2addr v6, v7

    .line 1643
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    const v11, 0x48250739

    .line 1652
    .line 1653
    .line 1654
    and-int/2addr v7, v11

    .line 1655
    const v11, 0x201319

    .line 1656
    .line 1657
    .line 1658
    or-int/2addr v7, v11

    .line 1659
    add-int/2addr v6, v7

    .line 1660
    const v7, -0x365a68d3

    .line 1661
    .line 1662
    .line 1663
    xor-int/2addr v6, v7

    .line 1664
    aput-byte v37, v9, v6

    .line 1665
    .line 1666
    const/16 v6, -0x25

    .line 1667
    .line 1668
    aput-byte v6, v9, v56

    .line 1669
    .line 1670
    aput-byte v54, v9, v47

    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    not-int v6, v6

    .line 1681
    const v7, 0x3ef105b7

    .line 1682
    .line 1683
    .line 1684
    int-to-long v13, v7

    .line 1685
    int-to-long v6, v6

    .line 1686
    and-long v47, v6, v31

    .line 1687
    .line 1688
    mul-long v47, v47, v29

    .line 1689
    .line 1690
    and-long v47, v47, v27

    .line 1691
    .line 1692
    mul-long v47, v47, v25

    .line 1693
    .line 1694
    ushr-long v47, v47, v24

    .line 1695
    .line 1696
    and-long v47, v47, v33

    .line 1697
    .line 1698
    ushr-long v50, v6, v17

    .line 1699
    .line 1700
    and-long v50, v50, v31

    .line 1701
    .line 1702
    mul-long v50, v50, v29

    .line 1703
    .line 1704
    and-long v50, v50, v27

    .line 1705
    .line 1706
    mul-long v50, v50, v25

    .line 1707
    .line 1708
    ushr-long v50, v50, v24

    .line 1709
    .line 1710
    and-long v50, v50, v33

    .line 1711
    .line 1712
    shl-long v50, v50, v15

    .line 1713
    .line 1714
    add-long v50, v50, v47

    .line 1715
    .line 1716
    ushr-long v47, v6, v15

    .line 1717
    .line 1718
    and-long v47, v47, v31

    .line 1719
    .line 1720
    mul-long v47, v47, v29

    .line 1721
    .line 1722
    and-long v47, v47, v27

    .line 1723
    .line 1724
    mul-long v47, v47, v25

    .line 1725
    .line 1726
    ushr-long v47, v47, v24

    .line 1727
    .line 1728
    and-long v47, v47, v33

    .line 1729
    .line 1730
    shl-long v47, v47, v39

    .line 1731
    .line 1732
    add-long v47, v47, v50

    .line 1733
    .line 1734
    ushr-long v6, v6, v40

    .line 1735
    .line 1736
    and-long v6, v6, v31

    .line 1737
    .line 1738
    mul-long v6, v6, v29

    .line 1739
    .line 1740
    and-long v6, v6, v27

    .line 1741
    .line 1742
    mul-long v6, v6, v25

    .line 1743
    .line 1744
    ushr-long v6, v6, v24

    .line 1745
    .line 1746
    and-long v6, v6, v33

    .line 1747
    .line 1748
    shl-long v6, v6, v35

    .line 1749
    .line 1750
    or-long v6, v6, v47

    .line 1751
    .line 1752
    and-long v47, v13, v31

    .line 1753
    .line 1754
    mul-long v47, v47, v29

    .line 1755
    .line 1756
    and-long v47, v47, v27

    .line 1757
    .line 1758
    mul-long v47, v47, v25

    .line 1759
    .line 1760
    ushr-long v47, v47, v24

    .line 1761
    .line 1762
    and-long v47, v47, v33

    .line 1763
    .line 1764
    ushr-long v50, v13, v17

    .line 1765
    .line 1766
    and-long v50, v50, v31

    .line 1767
    .line 1768
    mul-long v50, v50, v29

    .line 1769
    .line 1770
    and-long v50, v50, v27

    .line 1771
    .line 1772
    mul-long v50, v50, v25

    .line 1773
    .line 1774
    ushr-long v50, v50, v24

    .line 1775
    .line 1776
    and-long v50, v50, v33

    .line 1777
    .line 1778
    shl-long v50, v50, v15

    .line 1779
    .line 1780
    or-long v47, v50, v47

    .line 1781
    .line 1782
    ushr-long v50, v13, v15

    .line 1783
    .line 1784
    and-long v50, v50, v31

    .line 1785
    .line 1786
    mul-long v50, v50, v29

    .line 1787
    .line 1788
    and-long v50, v50, v27

    .line 1789
    .line 1790
    mul-long v50, v50, v25

    .line 1791
    .line 1792
    ushr-long v50, v50, v24

    .line 1793
    .line 1794
    and-long v50, v50, v33

    .line 1795
    .line 1796
    shl-long v50, v50, v39

    .line 1797
    .line 1798
    or-long v47, v50, v47

    .line 1799
    .line 1800
    ushr-long v13, v13, v40

    .line 1801
    .line 1802
    and-long v13, v13, v31

    .line 1803
    .line 1804
    mul-long v13, v13, v29

    .line 1805
    .line 1806
    and-long v13, v13, v27

    .line 1807
    .line 1808
    mul-long v13, v13, v25

    .line 1809
    .line 1810
    ushr-long v13, v13, v24

    .line 1811
    .line 1812
    and-long v13, v13, v33

    .line 1813
    .line 1814
    shl-long v13, v13, v35

    .line 1815
    .line 1816
    or-long v13, v13, v47

    .line 1817
    .line 1818
    add-long/2addr v13, v6

    .line 1819
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    add-long/2addr v13, v6

    .line 1825
    ushr-long v6, v13, v35

    .line 1826
    .line 1827
    and-long v6, v6, v43

    .line 1828
    .line 1829
    ushr-long v47, v6, v45

    .line 1830
    .line 1831
    ushr-long v6, v6, v37

    .line 1832
    .line 1833
    or-long v6, v6, v47

    .line 1834
    .line 1835
    and-long v6, v6, v22

    .line 1836
    .line 1837
    ushr-long v47, v6, v37

    .line 1838
    .line 1839
    or-long v6, v47, v6

    .line 1840
    .line 1841
    and-long v6, v6, v20

    .line 1842
    .line 1843
    ushr-long v47, v6, v19

    .line 1844
    .line 1845
    or-long v6, v47, v6

    .line 1846
    .line 1847
    and-long v6, v6, v41

    .line 1848
    .line 1849
    shl-long v6, v6, v40

    .line 1850
    .line 1851
    ushr-long v47, v13, v39

    .line 1852
    .line 1853
    and-long v47, v47, v43

    .line 1854
    .line 1855
    ushr-long v50, v47, v45

    .line 1856
    .line 1857
    ushr-long v47, v47, v37

    .line 1858
    .line 1859
    or-long v47, v47, v50

    .line 1860
    .line 1861
    and-long v47, v47, v22

    .line 1862
    .line 1863
    ushr-long v50, v47, v37

    .line 1864
    .line 1865
    or-long v47, v50, v47

    .line 1866
    .line 1867
    and-long v47, v47, v20

    .line 1868
    .line 1869
    ushr-long v50, v47, v19

    .line 1870
    .line 1871
    or-long v47, v50, v47

    .line 1872
    .line 1873
    and-long v47, v47, v41

    .line 1874
    .line 1875
    shl-long v47, v47, v15

    .line 1876
    .line 1877
    or-long v6, v47, v6

    .line 1878
    .line 1879
    ushr-long v47, v13, v15

    .line 1880
    .line 1881
    and-long v47, v47, v43

    .line 1882
    .line 1883
    ushr-long v50, v47, v45

    .line 1884
    .line 1885
    ushr-long v47, v47, v37

    .line 1886
    .line 1887
    or-long v47, v47, v50

    .line 1888
    .line 1889
    and-long v47, v47, v22

    .line 1890
    .line 1891
    ushr-long v50, v47, v37

    .line 1892
    .line 1893
    or-long v47, v50, v47

    .line 1894
    .line 1895
    and-long v47, v47, v20

    .line 1896
    .line 1897
    ushr-long v50, v47, v19

    .line 1898
    .line 1899
    or-long v47, v50, v47

    .line 1900
    .line 1901
    and-long v47, v47, v41

    .line 1902
    .line 1903
    shl-long v47, v47, v17

    .line 1904
    .line 1905
    or-long v6, v47, v6

    .line 1906
    .line 1907
    and-long v13, v13, v43

    .line 1908
    .line 1909
    ushr-long v43, v13, v45

    .line 1910
    .line 1911
    ushr-long v13, v13, v37

    .line 1912
    .line 1913
    or-long v13, v13, v43

    .line 1914
    .line 1915
    and-long v13, v13, v22

    .line 1916
    .line 1917
    ushr-long v43, v13, v37

    .line 1918
    .line 1919
    or-long v13, v43, v13

    .line 1920
    .line 1921
    and-long v13, v13, v20

    .line 1922
    .line 1923
    ushr-long v43, v13, v19

    .line 1924
    .line 1925
    or-long v13, v43, v13

    .line 1926
    .line 1927
    and-long v13, v13, v41

    .line 1928
    .line 1929
    or-long/2addr v6, v13

    .line 1930
    long-to-int v6, v6

    .line 1931
    const v7, 0x7ad45a

    .line 1932
    .line 1933
    .line 1934
    and-int/2addr v6, v7

    .line 1935
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1940
    .line 1941
    .line 1942
    move-result v7

    .line 1943
    const v11, 0x10bd048

    .line 1944
    .line 1945
    .line 1946
    and-int/2addr v7, v11

    .line 1947
    const v11, -0x76faff00

    .line 1948
    .line 1949
    .line 1950
    or-int/2addr v7, v11

    .line 1951
    or-int v11, v7, v6

    .line 1952
    .line 1953
    mul-int/lit8 v11, v11, 0x2

    .line 1954
    .line 1955
    xor-int/2addr v6, v7

    .line 1956
    sub-int/2addr v11, v6

    .line 1957
    const v6, -0x76802ab1

    .line 1958
    .line 1959
    .line 1960
    xor-int/2addr v6, v11

    .line 1961
    const/16 v7, -0x80

    .line 1962
    .line 1963
    aput-byte v7, v9, v6

    .line 1964
    .line 1965
    aput-byte v36, v9, v59

    .line 1966
    .line 1967
    aput-byte v15, v9, v58

    .line 1968
    .line 1969
    const/16 v6, 0x4c

    .line 1970
    .line 1971
    aput-byte v6, v9, v40

    .line 1972
    .line 1973
    const/16 v6, -0x26

    .line 1974
    .line 1975
    aput-byte v6, v9, v61

    .line 1976
    .line 1977
    aput-byte v49, v9, v57

    .line 1978
    .line 1979
    aput-byte v35, v9, v12

    .line 1980
    .line 1981
    aput-byte v55, v9, v38

    .line 1982
    .line 1983
    invoke-static {v10, v9}, LT1/H;->D([B[B)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1987
    .line 1988
    invoke-direct {v8, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    const-string v7, ""

    .line 1996
    .line 1997
    move/from16 v9, v45

    .line 1998
    .line 1999
    move-object/from16 v8, v46

    .line 2000
    .line 2001
    invoke-virtual {v3, v8, v7, v9, v6}, LT1/H;->J(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v36

    .line 2005
    move v6, v9

    .line 2006
    :goto_16
    const v7, 0x5d07b8a0

    .line 2007
    .line 2008
    .line 2009
    const v8, -0x6b091546

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_11

    .line 2013
    .line 2014
    :cond_17
    move v9, v6

    .line 2015
    const/16 v39, 0x20

    .line 2016
    .line 2017
    const/16 v40, 0x18

    .line 2018
    .line 2019
    const-wide/32 v41, 0xff00ff

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3, v2}, LT1/H;->R(Landroid/content/Context;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v36

    .line 2026
    goto :goto_16

    .line 2027
    :cond_18
    move v9, v6

    .line 2028
    const/16 v39, 0x20

    .line 2029
    .line 2030
    const/16 v40, 0x18

    .line 2031
    .line 2032
    const-wide/32 v41, 0xff00ff

    .line 2033
    .line 2034
    .line 2035
    if-nez v36, :cond_19

    .line 2036
    .line 2037
    goto :goto_17

    .line 2038
    :cond_19
    move/from16 v7, v16

    .line 2039
    .line 2040
    goto :goto_18

    .line 2041
    :cond_1a
    move/from16 v37, v9

    .line 2042
    .line 2043
    const/16 v35, 0x30

    .line 2044
    .line 2045
    const/16 v39, 0x20

    .line 2046
    .line 2047
    const/16 v40, 0x18

    .line 2048
    .line 2049
    const-wide/32 v41, 0xff00ff

    .line 2050
    .line 2051
    .line 2052
    move v9, v6

    .line 2053
    :goto_17
    move v7, v9

    .line 2054
    :goto_18
    new-instance v2, LT1/C0;

    .line 2055
    .line 2056
    xor-int/lit8 v3, v5, 0x1

    .line 2057
    .line 2058
    xor-int/2addr v0, v9

    .line 2059
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    not-int v5, v5

    .line 2068
    if-nez v7, :cond_1b

    .line 2069
    .line 2070
    const v6, 0x6982b18a

    .line 2071
    .line 2072
    .line 2073
    or-int/2addr v5, v6

    .line 2074
    const v6, 0x1207d51

    .line 2075
    .line 2076
    .line 2077
    and-int/2addr v5, v6

    .line 2078
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    const v6, 0x684c55

    .line 2087
    .line 2088
    .line 2089
    and-int/2addr v4, v6

    .line 2090
    const v6, 0x4048000c

    .line 2091
    .line 2092
    .line 2093
    or-int/2addr v4, v6

    .line 2094
    add-int/2addr v5, v4

    .line 2095
    const v4, 0x41687d5c

    .line 2096
    .line 2097
    .line 2098
    xor-int/2addr v4, v5

    .line 2099
    goto/16 :goto_19

    .line 2100
    .line 2101
    :cond_1b
    const v6, 0x1912f1a9

    .line 2102
    .line 2103
    .line 2104
    or-int/2addr v5, v6

    .line 2105
    const v6, 0x1902418a

    .line 2106
    .line 2107
    .line 2108
    and-int/2addr v5, v6

    .line 2109
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    const v6, 0x2003403

    .line 2118
    .line 2119
    .line 2120
    and-int/2addr v4, v6

    .line 2121
    const v6, 0x220b621

    .line 2122
    .line 2123
    .line 2124
    or-int/2addr v4, v6

    .line 2125
    add-int/2addr v5, v4

    .line 2126
    const v4, 0x1b22f7ab

    .line 2127
    .line 2128
    .line 2129
    int-to-long v6, v4

    .line 2130
    int-to-long v4, v5

    .line 2131
    and-long v8, v4, v31

    .line 2132
    .line 2133
    mul-long v8, v8, v29

    .line 2134
    .line 2135
    and-long v8, v8, v27

    .line 2136
    .line 2137
    mul-long v8, v8, v25

    .line 2138
    .line 2139
    ushr-long v8, v8, v24

    .line 2140
    .line 2141
    and-long v8, v8, v33

    .line 2142
    .line 2143
    ushr-long v10, v4, v17

    .line 2144
    .line 2145
    and-long v10, v10, v31

    .line 2146
    .line 2147
    mul-long v10, v10, v29

    .line 2148
    .line 2149
    and-long v10, v10, v27

    .line 2150
    .line 2151
    mul-long v10, v10, v25

    .line 2152
    .line 2153
    ushr-long v10, v10, v24

    .line 2154
    .line 2155
    and-long v10, v10, v33

    .line 2156
    .line 2157
    shl-long/2addr v10, v15

    .line 2158
    add-long/2addr v10, v8

    .line 2159
    ushr-long v8, v4, v15

    .line 2160
    .line 2161
    and-long v8, v8, v31

    .line 2162
    .line 2163
    mul-long v8, v8, v29

    .line 2164
    .line 2165
    and-long v8, v8, v27

    .line 2166
    .line 2167
    mul-long v8, v8, v25

    .line 2168
    .line 2169
    ushr-long v8, v8, v24

    .line 2170
    .line 2171
    and-long v8, v8, v33

    .line 2172
    .line 2173
    shl-long v8, v8, v39

    .line 2174
    .line 2175
    add-long/2addr v8, v10

    .line 2176
    ushr-long v4, v4, v40

    .line 2177
    .line 2178
    and-long v4, v4, v31

    .line 2179
    .line 2180
    mul-long v4, v4, v29

    .line 2181
    .line 2182
    and-long v4, v4, v27

    .line 2183
    .line 2184
    mul-long v4, v4, v25

    .line 2185
    .line 2186
    ushr-long v4, v4, v24

    .line 2187
    .line 2188
    and-long v4, v4, v33

    .line 2189
    .line 2190
    shl-long v4, v4, v35

    .line 2191
    .line 2192
    add-long/2addr v4, v8

    .line 2193
    and-long v8, v6, v31

    .line 2194
    .line 2195
    mul-long v8, v8, v29

    .line 2196
    .line 2197
    and-long v8, v8, v27

    .line 2198
    .line 2199
    mul-long v8, v8, v25

    .line 2200
    .line 2201
    ushr-long v8, v8, v24

    .line 2202
    .line 2203
    and-long v8, v8, v33

    .line 2204
    .line 2205
    ushr-long v10, v6, v17

    .line 2206
    .line 2207
    and-long v10, v10, v31

    .line 2208
    .line 2209
    mul-long v10, v10, v29

    .line 2210
    .line 2211
    and-long v10, v10, v27

    .line 2212
    .line 2213
    mul-long v10, v10, v25

    .line 2214
    .line 2215
    ushr-long v10, v10, v24

    .line 2216
    .line 2217
    and-long v10, v10, v33

    .line 2218
    .line 2219
    shl-long/2addr v10, v15

    .line 2220
    add-long/2addr v10, v8

    .line 2221
    ushr-long v8, v6, v15

    .line 2222
    .line 2223
    and-long v8, v8, v31

    .line 2224
    .line 2225
    mul-long v8, v8, v29

    .line 2226
    .line 2227
    and-long v8, v8, v27

    .line 2228
    .line 2229
    mul-long v8, v8, v25

    .line 2230
    .line 2231
    ushr-long v8, v8, v24

    .line 2232
    .line 2233
    and-long v8, v8, v33

    .line 2234
    .line 2235
    shl-long v8, v8, v39

    .line 2236
    .line 2237
    or-long/2addr v8, v10

    .line 2238
    ushr-long v6, v6, v40

    .line 2239
    .line 2240
    and-long v6, v6, v31

    .line 2241
    .line 2242
    mul-long v6, v6, v29

    .line 2243
    .line 2244
    and-long v6, v6, v27

    .line 2245
    .line 2246
    mul-long v6, v6, v25

    .line 2247
    .line 2248
    ushr-long v6, v6, v24

    .line 2249
    .line 2250
    and-long v6, v6, v33

    .line 2251
    .line 2252
    shl-long v6, v6, v35

    .line 2253
    .line 2254
    add-long/2addr v6, v8

    .line 2255
    add-long/2addr v6, v4

    .line 2256
    ushr-long v4, v6, v35

    .line 2257
    .line 2258
    and-long v4, v4, v33

    .line 2259
    .line 2260
    const/16 v45, 0x1

    .line 2261
    .line 2262
    ushr-long v8, v4, v45

    .line 2263
    .line 2264
    or-long/2addr v4, v8

    .line 2265
    and-long v4, v4, v22

    .line 2266
    .line 2267
    ushr-long v8, v4, v37

    .line 2268
    .line 2269
    or-long/2addr v4, v8

    .line 2270
    and-long v4, v4, v20

    .line 2271
    .line 2272
    ushr-long v8, v4, v19

    .line 2273
    .line 2274
    or-long/2addr v4, v8

    .line 2275
    and-long v4, v4, v41

    .line 2276
    .line 2277
    shl-long v4, v4, v40

    .line 2278
    .line 2279
    ushr-long v8, v6, v39

    .line 2280
    .line 2281
    and-long v8, v8, v33

    .line 2282
    .line 2283
    const/16 v45, 0x1

    .line 2284
    .line 2285
    ushr-long v10, v8, v45

    .line 2286
    .line 2287
    or-long/2addr v8, v10

    .line 2288
    and-long v8, v8, v22

    .line 2289
    .line 2290
    ushr-long v10, v8, v37

    .line 2291
    .line 2292
    or-long/2addr v8, v10

    .line 2293
    and-long v8, v8, v20

    .line 2294
    .line 2295
    ushr-long v10, v8, v19

    .line 2296
    .line 2297
    or-long/2addr v8, v10

    .line 2298
    and-long v8, v8, v41

    .line 2299
    .line 2300
    shl-long/2addr v8, v15

    .line 2301
    or-long/2addr v4, v8

    .line 2302
    ushr-long v8, v6, v15

    .line 2303
    .line 2304
    and-long v8, v8, v33

    .line 2305
    .line 2306
    const/16 v45, 0x1

    .line 2307
    .line 2308
    ushr-long v10, v8, v45

    .line 2309
    .line 2310
    or-long/2addr v8, v10

    .line 2311
    and-long v8, v8, v22

    .line 2312
    .line 2313
    ushr-long v10, v8, v37

    .line 2314
    .line 2315
    or-long/2addr v8, v10

    .line 2316
    and-long v8, v8, v20

    .line 2317
    .line 2318
    ushr-long v10, v8, v19

    .line 2319
    .line 2320
    or-long/2addr v8, v10

    .line 2321
    and-long v8, v8, v41

    .line 2322
    .line 2323
    shl-long v8, v8, v17

    .line 2324
    .line 2325
    add-long/2addr v8, v4

    .line 2326
    and-long v4, v6, v33

    .line 2327
    .line 2328
    const/16 v45, 0x1

    .line 2329
    .line 2330
    ushr-long v6, v4, v45

    .line 2331
    .line 2332
    or-long/2addr v4, v6

    .line 2333
    and-long v4, v4, v22

    .line 2334
    .line 2335
    ushr-long v6, v4, v37

    .line 2336
    .line 2337
    or-long/2addr v4, v6

    .line 2338
    and-long v4, v4, v20

    .line 2339
    .line 2340
    ushr-long v6, v4, v19

    .line 2341
    .line 2342
    or-long/2addr v4, v6

    .line 2343
    and-long v4, v4, v41

    .line 2344
    .line 2345
    add-long/2addr v4, v8

    .line 2346
    long-to-int v4, v4

    .line 2347
    :goto_19
    invoke-direct {v2, v3, v0, v4}, LT1/C0;-><init>(ZZZ)V

    .line 2348
    .line 2349
    .line 2350
    return-object v2

    .line 2351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :array_0
    .array-data 1
        0x7dt
        -0x6t
        0x69t
        0x74t
        -0x1ft
        0x7bt
        -0x7et
        -0x43t
    .end array-data

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :array_1
    .array-data 1
        -0x5et
        0x44t
        -0x77t
        0x7ct
        0x4at
        0x43t
        -0x80t
        -0xbt
    .end array-data

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    :array_2
    .array-data 1
        -0x11t
        -0x7bt
        -0x4ft
        -0x33t
        -0x48t
        0x2ct
        0x8t
        0x49t
    .end array-data
.end method
