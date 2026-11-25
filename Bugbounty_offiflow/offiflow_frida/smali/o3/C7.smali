.class public abstract Lo3/C7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;LX1/m;Ljava/util/HashSet;Ljava/util/Map;Ljava/util/HashSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v0, LX1/q;->a:[LX1/u;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX1/m;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v1, LX1/e;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v1, LX1/m;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static/range {p0 .. p0}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move v10, v9

    .line 43
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    add-int/2addr v10, v8

    .line 50
    :try_start_0
    invoke-static {v5}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v11}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v13, LX1/l;

    .line 63
    .line 64
    invoke-direct {v13, v12}, LX1/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, LX1/w;->a(I)LX1/w;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-nez v13, :cond_0

    .line 75
    .line 76
    sget-object v11, LV1/e;->V2_SIG_UNKNOWN_SIG_ALGORITHM:LV1/e;

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v1, v11, v12}, LX1/m;->g(LV1/e;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v12, LX1/p;

    .line 91
    .line 92
    invoke-direct {v12, v13, v11}, LX1/t;-><init>(LX1/w;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LW1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    sget-object v0, LV1/e;->V2_SIG_MALFORMED_SIGNATURE:LV1/e;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    sget-object v0, LV1/e;->V2_SIG_NO_SIGNATURES:LV1/e;

    .line 120
    .line 121
    new-array v2, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const v5, 0x7fffffff

    .line 128
    .line 129
    .line 130
    move/from16 v10, p6

    .line 131
    .line 132
    :try_start_1
    invoke-static {v7, v10, v5, v9}, LX1/s;->d(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_1
    .catch LX1/v; {:try_start_1 .. :try_end_1} :catch_9

    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move v10, v9

    .line 141
    :goto_1
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    check-cast v11, LX1/p;

    .line 150
    .line 151
    iget-object v12, v11, LX1/t;->a:LX1/w;

    .line 152
    .line 153
    invoke-virtual {v12}, LX1/w;->f()Lh2/g;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v13, v13, Lh2/g;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, LX1/w;->f()Lh2/g;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-object v14, v14, Lh2/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, Ljava/security/spec/AlgorithmParameterSpec;

    .line 168
    .line 169
    invoke-virtual {v12}, LX1/w;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :try_start_2
    invoke-static {v15}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move/from16 p0, v8

    .line 178
    .line 179
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 180
    .line 181
    invoke-direct {v8, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 188
    :try_start_3
    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 193
    .line 194
    .line 195
    if-eqz v14, :cond_3

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_3
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :goto_2
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v11, LX1/t;->b:[B

    .line 214
    .line 215
    invoke-virtual {v13, v8}, Ljava/security/Signature;->verify([B)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    sget-object v0, LV1/e;->V2_SIG_DID_NOT_VERIFY:LV1/e;

    .line 222
    .line 223
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v0, v2}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget-object v11, v1, LX1/m;->j:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, LX1/w;->b()LX1/u;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object/from16 v11, p3

    .line 241
    .line 242
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    .line 244
    .line 245
    move/from16 v8, p0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :goto_3
    sget-object v2, LV1/e;->V2_SIG_VERIFY_EXCEPTION:LV1/e;

    .line 249
    .line 250
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v2, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_4
    move-exception v0

    .line 259
    sget-object v2, LV1/e;->V2_SIG_MALFORMED_PUBLIC_KEY:LV1/e;

    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v2, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    move/from16 p0, v8

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v0, -0x1

    .line 287
    move v10, v0

    .line 288
    :goto_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    add-int/lit8 v11, v10, 0x1

    .line 295
    .line 296
    invoke-static {v7}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v12, p1

    .line 301
    .line 302
    :try_start_4
    invoke-static {v0, v12}, Lh2/j;->b([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 303
    .line 304
    .line 305
    move-result-object v10
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 306
    new-instance v13, Lh2/e;

    .line 307
    .line 308
    invoke-direct {v13, v10, v0}, Lh2/e;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move v10, v11

    .line 315
    goto :goto_4

    .line 316
    :catch_5
    move-exception v0

    .line 317
    sget-object v2, LV1/e;->V2_SIG_MALFORMED_CERTIFICATE:LV1/e;

    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    add-int/lit8 v10, v10, 0x2

    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v2, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    sget-object v0, LV1/e;->V2_SIG_NO_CERTIFICATES:LV1/e;

    .line 344
    .line 345
    new-array v2, v9, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v3, v0

    .line 356
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 357
    .line 358
    :try_start_5
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX1/q;->c(Ljava/security/PublicKey;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    .line 366
    goto :goto_5

    .line 367
    :catch_6
    move-exception v0

    .line 368
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 369
    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v11, "Caught an exception encoding the public key: "

    .line 373
    .line 374
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_5
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_8

    .line 403
    .line 404
    sget-object v2, LV1/e;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:LV1/e;

    .line 405
    .line 406
    invoke-static {v0}, LX1/s;->f([B)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v6}, LX1/s;->f([B)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v2, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_8
    move v0, v9

    .line 423
    :goto_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    :try_start_6
    invoke-static {v5}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-static {v3}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v7, LX1/k;

    .line 444
    .line 445
    invoke-direct {v7, v6, v3}, LX1/k;-><init>(I[B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch LW1/a; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_7

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catch_7
    sget-object v2, LV1/e;->V2_SIG_MALFORMED_DIGEST:LV1/e;

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v2, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    move v5, v9

    .line 480
    :goto_7
    if-ge v5, v3, :cond_a

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    check-cast v6, LX1/l;

    .line 489
    .line 490
    iget v6, v6, LX1/l;->a:I

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    move v5, v9

    .line 514
    :goto_8
    if-ge v5, v4, :cond_b

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    check-cast v6, LX1/k;

    .line 523
    .line 524
    iget v6, v6, LX1/k;->a:I

    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_c

    .line 539
    .line 540
    sget-object v2, LV1/e;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:LV1/e;

    .line 541
    .line 542
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v2, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Ljava/util/HashSet;

    .line 555
    .line 556
    move/from16 v3, p0

    .line 557
    .line 558
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_f

    .line 566
    .line 567
    add-int/2addr v9, v3

    .line 568
    :try_start_7
    invoke-static {v8}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    new-array v6, v6, [B

    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    iget-object v4, v1, LX1/m;->k:Ljava/util/ArrayList;

    .line 586
    .line 587
    new-instance v7, LX1/j;

    .line 588
    .line 589
    invoke-direct {v7, v5, v6}, LX1/j;-><init>(I[B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const v4, -0x41100ff3

    .line 596
    .line 597
    .line 598
    if-eq v5, v4, :cond_d

    .line 599
    .line 600
    sget-object v4, LV1/e;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:LV1/e;

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v1, v4, v5}, LX1/m;->g(LV1/e;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_e

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_e
    sget-object v5, LV1/e;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:LV1/e;

    .line 647
    .line 648
    iget v6, v1, LX1/e;->a:I

    .line 649
    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v1, v5, v4}, LX1/m;->g(LV1/e;[Ljava/lang/Object;)V
    :try_end_7
    .catch LW1/a; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_8

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :catch_8
    sget-object v0, LV1/e;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:LV1/e;

    .line 667
    .line 668
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v0, v2}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_11

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, p5

    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_10

    .line 706
    .line 707
    move-object/from16 v4, p4

    .line 708
    .line 709
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/String;

    .line 714
    .line 715
    sget-object v5, LV1/e;->V2_SIG_MISSING_APK_SIG_REFERENCED:LV1/e;

    .line 716
    .line 717
    iget v6, v1, LX1/e;->a:I

    .line 718
    .line 719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v5, v2}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_10
    move-object/from16 v4, p4

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_11
    return-void

    .line 735
    :catch_9
    move-exception v0

    .line 736
    :try_start_8
    new-instance v2, LX1/i;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v2
    :try_end_8
    .catch LX1/i; {:try_start_8 .. :try_end_8} :catch_a

    .line 746
    :catch_a
    move-exception v0

    .line 747
    sget-object v2, LV1/e;->V2_SIG_NO_SUPPORTED_SIGNATURES:LV1/e;

    .line 748
    .line 749
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v2, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-void
.end method

.method public static b(Lh2/d;LW1/d;Ljava/util/Map;Ljava/util/HashSet;I)LX1/n;
    .locals 14

    .line 1
    sget v0, Lj2/c;->w:I

    .line 2
    .line 3
    new-instance v0, LX1/n;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, LX1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX1/q;->a:[LX1/u;

    .line 10
    .line 11
    const v1, 0x7109871a

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p1, v1}, LX1/s;->a(Lh2/d;LW1/d;I)LX1/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch LX1/y; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-wide v4, v1, LX1/x;->b:J

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v4, v5}, Lh2/d;->e(JJ)Lj2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v1, LX1/x;->c:J

    .line 27
    .line 28
    iget-wide v5, v1, LX1/x;->d:J

    .line 29
    .line 30
    sub-long/2addr v5, v3

    .line 31
    invoke-virtual {p0, v3, v4, v5, v6}, Lh2/d;->e(JJ)Lj2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v3, v1, LX1/x;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v1, v1, LX1/x;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance v7, Ljava/util/HashSet;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :try_start_1
    invoke-static {v1}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch LW1/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v1, LV1/e;->V2_SIG_NO_SIGNERS:LV1/e;

    .line 57
    .line 58
    new-array v4, v12, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_2
    const-string v4, "X.509"

    .line 65
    .line 66
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    move v4, v12

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    add-int/lit8 v13, v4, 0x1

    .line 78
    .line 79
    new-instance v6, LX1/m;

    .line 80
    .line 81
    invoke-direct {v6}, LX1/m;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v4, v6, LX1/e;->a:I

    .line 85
    .line 86
    iget-object v4, v0, LX1/n;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-static {v1}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    move/from16 v10, p4

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lo3/C7;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;LX1/m;Ljava/util/HashSet;Ljava/util/Map;Ljava/util/HashSet;I)V
    :try_end_3
    .catch LW1/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    move v4, v13

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    sget-object v1, LV1/e;->V2_SIG_MALFORMED_SIGNER:LV1/e;

    .line 107
    .line 108
    new-array v4, v12, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6, v1, v4}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 v1, 0xa

    .line 115
    .line 116
    if-le v4, v1, :cond_2

    .line 117
    .line 118
    sget-object v5, LV1/e;->V2_SIG_MAX_SIGNATURES_EXCEEDED:LV1/e;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v5, v1}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catch_2
    sget-object v1, LV1/e;->V2_SIG_MALFORMED_SIGNERS:LV1/e;

    .line 147
    .line 148
    new-array v4, v12, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    invoke-virtual {v0}, LX1/n;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v2, p0, v3, v7, v0}, LX1/q;->d(Lj2/b;Lj2/b;Ljava/nio/ByteBuffer;Ljava/util/HashSet;LX1/n;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LX1/n;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    iput-boolean v11, v0, LX1/b;->b:Z

    .line 170
    .line 171
    :cond_4
    :goto_2
    return-object v0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    new-instance v0, LX1/o;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
