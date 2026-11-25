.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/d;

.field public final b:LW1/d;

.field public final c:LX1/n;

.field public final d:Ljava/util/HashSet;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/OptionalInt;

.field public h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lh2/d;LW1/d;Ljava/util/HashSet;LX1/n;IILjava/util/OptionalInt;)V
    .locals 1

    .line 1
    sget v0, Lj2/c;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb2/a;->a:Lh2/d;

    .line 7
    .line 8
    iput-object p2, p0, Lb2/a;->b:LW1/d;

    .line 9
    .line 10
    iput-object p3, p0, Lb2/a;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p4, p0, Lb2/a;->c:LX1/n;

    .line 13
    .line 14
    iput p5, p0, Lb2/a;->e:I

    .line 15
    .line 16
    iput p6, p0, Lb2/a;->f:I

    .line 17
    .line 18
    iput-object p7, p0, Lb2/a;->g:Ljava/util/OptionalInt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;LX1/m;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    sget-object v0, LX1/q;->a:[LX1/u;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX1/m;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v2, LX1/e;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, v2, LX1/m;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v6, v2, LX1/m;->l:I

    .line 38
    .line 39
    iput v7, v2, LX1/m;->m:I

    .line 40
    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    if-le v6, v7, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v8, LV1/e;->V3_SIG_INVALID_SDK_VERSIONS:LV1/e;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2, v8, v9}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static/range {p1 .. p1}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move v13, v12

    .line 78
    :goto_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    add-int/2addr v13, v11

    .line 85
    :try_start_0
    invoke-static {v8}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v14}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move/from16 p1, v11

    .line 98
    .line 99
    new-instance v11, LX1/l;

    .line 100
    .line 101
    invoke-direct {v11, v15}, LX1/l;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, LX1/w;->a(I)LX1/w;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    sget-object v11, LV1/e;->V3_SIG_UNKNOWN_SIG_ALGORITHM:LV1/e;

    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v2, v11, v14}, LX1/m;->g(LV1/e;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v15, LX1/p;

    .line 128
    .line 129
    invoke-direct {v15, v11, v14}, LX1/t;-><init>(LX1/w;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LW1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :goto_1
    move/from16 v11, p1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    sget-object v0, LV1/e;->V3_SIG_MALFORMED_SIGNATURE:LV1/e;

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v0, v3}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    move/from16 p1, v11

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    sget-object v0, LV1/e;->V3_SIG_NO_SIGNATURES:LV1/e;

    .line 161
    .line 162
    new-array v3, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    :try_start_1
    iget v8, v2, LX1/m;->l:I

    .line 169
    .line 170
    iget v11, v2, LX1/m;->m:I
    :try_end_1
    .catch LX1/i; {:try_start_1 .. :try_end_1} :catch_d

    .line 171
    .line 172
    :try_start_2
    invoke-static {v10, v8, v11, v12}, LX1/s;->d(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_2
    .catch LX1/v; {:try_start_2 .. :try_end_2} :catch_c

    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    move v11, v12

    .line 181
    :goto_2
    if-ge v11, v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    check-cast v13, LX1/p;

    .line 190
    .line 191
    iget-object v14, v13, LX1/t;->a:LX1/w;

    .line 192
    .line 193
    invoke-virtual {v14}, LX1/w;->f()Lh2/g;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v15, v15, Lh2/g;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v14}, LX1/w;->f()Lh2/g;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v12, v12, Lh2/g;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/security/spec/AlgorithmParameterSpec;

    .line 208
    .line 209
    invoke-virtual {v14}, LX1/w;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    .line 222
    .line 223
    invoke-direct {v10, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 227
    .line 228
    .line 229
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 230
    :try_start_4
    invoke-static {v15}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 235
    .line 236
    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-virtual {v10, v12}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const/4 v8, 0x0

    .line 243
    goto :goto_3

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :goto_3
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v13, LX1/t;->b:[B

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Ljava/security/Signature;->verify([B)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_6

    .line 263
    .line 264
    sget-object v0, LV1/e;->V3_SIG_DID_NOT_VERIFY:LV1/e;

    .line 265
    .line 266
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v0, v3}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    iget-object v10, v2, LX1/m;->j:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v10, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v8, v1, Lb2/a;->d:Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {v14}, LX1/w;->b()LX1/u;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    .line 287
    .line 288
    move/from16 v10, v16

    .line 289
    .line 290
    move-object/from16 v8, v17

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    goto :goto_2

    .line 294
    :goto_4
    sget-object v3, LV1/e;->V3_SIG_VERIFY_EXCEPTION:LV1/e;

    .line 295
    .line 296
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v3, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_4
    move-exception v0

    .line 305
    sget-object v3, LV1/e;->V3_SIG_MALFORMED_PUBLIC_KEY:LV1/e;

    .line 306
    .line 307
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v3, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    move v8, v12

    .line 316
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eq v11, v6, :cond_8

    .line 332
    .line 333
    sget-object v12, LV1/e;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:LV1/e;

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v12, v6}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eq v6, v7, :cond_9

    .line 355
    .line 356
    sget-object v11, LV1/e;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:LV1/e;

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v2, v11, v6}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/4 v0, -0x1

    .line 378
    move v7, v0

    .line 379
    :goto_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    add-int/lit8 v11, v7, 0x1

    .line 386
    .line 387
    invoke-static {v10}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v12, p2

    .line 392
    .line 393
    :try_start_5
    invoke-static {v0, v12}, Lh2/j;->b([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 394
    .line 395
    .line 396
    move-result-object v7
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 397
    new-instance v13, Lh2/e;

    .line 398
    .line 399
    invoke-direct {v13, v7, v0}, Lh2/e;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move v7, v11

    .line 406
    goto :goto_5

    .line 407
    :catch_5
    move-exception v0

    .line 408
    sget-object v3, LV1/e;->V3_SIG_MALFORMED_CERTIFICATE:LV1/e;

    .line 409
    .line 410
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    add-int/lit8 v7, v7, 0x2

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v3, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    sget-object v0, LV1/e;->V3_SIG_NO_CERTIFICATES:LV1/e;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    new-array v3, v7, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v2, v0, v3}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    const/4 v7, 0x0

    .line 444
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v7, v0

    .line 449
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 450
    .line 451
    :try_start_6
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX1/q;->c(Ljava/security/PublicKey;)[B

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_6

    .line 459
    goto :goto_6

    .line 460
    :catch_6
    move-exception v0

    .line 461
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v12, "Caught an exception encoding the public key: "

    .line 466
    .line 467
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_6
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_c

    .line 496
    .line 497
    sget-object v3, LV1/e;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:LV1/e;

    .line 498
    .line 499
    invoke-static {v0}, LX1/s;->f([B)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v9}, LX1/s;->f([B)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v3, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_c
    const/4 v0, 0x0

    .line 516
    :goto_7
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_d

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    :try_start_7
    invoke-static {v8}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-static {v7}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    new-instance v10, LX1/k;

    .line 537
    .line 538
    invoke-direct {v10, v9, v7}, LX1/k;-><init>(I[B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch LW1/a; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_7

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :catch_7
    sget-object v3, LV1/e;->V3_SIG_MALFORMED_DIGEST:LV1/e;

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v3, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_8
    if-ge v8, v7, :cond_e

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    check-cast v9, LX1/l;

    .line 582
    .line 583
    iget v9, v9, LX1/l;->a:I

    .line 584
    .line 585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const/4 v8, 0x0

    .line 607
    :goto_9
    if-ge v8, v7, :cond_f

    .line 608
    .line 609
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    check-cast v9, LX1/k;

    .line 616
    .line 617
    iget v9, v9, LX1/k;->a:I

    .line 618
    .line 619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_10

    .line 632
    .line 633
    sget-object v3, LV1/e;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:LV1/e;

    .line 634
    .line 635
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v3, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_10
    const/4 v0, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    :cond_11
    :goto_a
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget-object v5, v1, Lb2/a;->g:Ljava/util/OptionalInt;

    .line 650
    .line 651
    if-eqz v3, :cond_17

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    :try_start_8
    invoke-static {v6}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    new-array v9, v9, [B

    .line 668
    .line 669
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    iget-object v3, v2, LX1/m;->k:Ljava/util/ArrayList;

    .line 673
    .line 674
    new-instance v10, LX1/j;

    .line 675
    .line 676
    invoke-direct {v10, v7, v9}, LX1/j;-><init>(I[B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch LW1/a; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_b

    .line 680
    .line 681
    .line 682
    const v3, 0x3ba06f8c

    .line 683
    .line 684
    .line 685
    if-ne v7, v3, :cond_12

    .line 686
    .line 687
    :try_start_9
    invoke-static {v9}, LV1/o;->c([B)LV1/o;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v2, LX1/m;->n:LV1/o;

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 699
    .line 700
    invoke-virtual {v3, v5}, LV1/o;->b(Ljava/security/cert/X509Certificate;)LV1/o;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v5, v2, LX1/m;->n:LV1/o;

    .line 705
    .line 706
    iget-object v5, v5, LV1/o;->b:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget-object v3, v3, LV1/o;->b:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eq v5, v3, :cond_11

    .line 719
    .line 720
    sget-object v3, LV1/e;->V3_SIG_POR_CERT_MISMATCH:LV1/e;

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    new-array v5, v7, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v2, v3, v5}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :catch_8
    :try_start_a
    sget-object v3, LV1/e;->V3_SIG_MALFORMED_LINEAGE:LV1/e;

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    new-array v5, v7, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v2, v3, v5}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :catch_9
    sget-object v3, LV1/e;->V3_SIG_POR_CERT_MISMATCH:LV1/e;

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    new-array v5, v7, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v2, v3, v5}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :catch_a
    sget-object v3, LV1/e;->V3_SIG_POR_DID_NOT_VERIFY:LV1/e;

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    new-array v5, v7, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v2, v3, v5}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_12
    const v3, 0x559f8b02

    .line 757
    .line 758
    .line 759
    if-ne v7, v3, :cond_15

    .line 760
    .line 761
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 766
    .line 767
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v5}, Ljava/util/OptionalInt;->isPresent()Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_13

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/util/OptionalInt;->getAsInt()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eq v3, v5, :cond_14

    .line 786
    .line 787
    sget-object v7, LV1/e;->V31_ROTATION_MIN_SDK_MISMATCH:LV1/e;

    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v2, v7, v3}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_13
    sget-object v5, LV1/e;->V31_BLOCK_MISSING:LV1/e;

    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v5, v3}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_14
    :goto_b
    move/from16 v8, p1

    .line 819
    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :cond_15
    const v3, -0x3d594c46

    .line 823
    .line 824
    .line 825
    if-ne v7, v3, :cond_16

    .line 826
    .line 827
    iget v3, v1, Lb2/a;->f:I

    .line 828
    .line 829
    const v5, 0x1b93ad61

    .line 830
    .line 831
    .line 832
    if-eq v3, v5, :cond_11

    .line 833
    .line 834
    sget-object v3, LV1/e;->V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER:LV1/e;

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    new-array v5, v7, [Ljava/lang/Object;

    .line 838
    .line 839
    invoke-virtual {v2, v3, v5}, LX1/m;->g(LV1/e;[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_a

    .line 843
    .line 844
    :cond_16
    sget-object v3, LV1/e;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:LV1/e;

    .line 845
    .line 846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v2, v3, v5}, LX1/m;->g(LV1/e;[Ljava/lang/Object;)V
    :try_end_a
    .catch LW1/a; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_b

    .line 855
    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :catch_b
    sget-object v3, LV1/e;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:LV1/e;

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v2, v3, v0}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_17
    invoke-virtual {v5}, Ljava/util/OptionalInt;->isPresent()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_18

    .line 878
    .line 879
    if-nez v8, :cond_18

    .line 880
    .line 881
    sget-object v0, LV1/e;->V31_ROTATION_MIN_SDK_ATTR_MISSING:LV1/e;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/util/OptionalInt;->getAsInt()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v2, v0, v3}, LX1/m;->g(LV1/e;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_18
    return-void

    .line 899
    :catch_c
    move-exception v0

    .line 900
    :try_start_b
    new-instance v3, LX1/i;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v3
    :try_end_b
    .catch LX1/i; {:try_start_b .. :try_end_b} :catch_d

    .line 910
    :catch_d
    sget-object v0, LV1/e;->V3_SIG_NO_SUPPORTED_SIGNATURES:LV1/e;

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    new-array v3, v7, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {v2, v0, v3}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method public final b()LX1/n;
    .locals 13

    .line 1
    iget v0, p0, Lb2/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/a;->b:LW1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/a;->c:LX1/n;

    .line 6
    .line 7
    iget-object v3, v2, LX1/n;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lb2/a;->a:Lh2/d;

    .line 10
    .line 11
    sget-object v5, LX1/q;->a:[LX1/u;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4, v1, v0}, LX1/s;->a(Lh2/d;LW1/d;I)LX1/x;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch LX1/y; {:try_start_0 .. :try_end_0} :catch_5

    .line 17
    iget-object v6, v5, LX1/x;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v6, p0, Lb2/a;->h:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    iget-wide v8, v5, LX1/x;->b:J

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7, v8, v9}, Lh2/d;->e(JJ)Lj2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v7, v5, LX1/x;->c:J

    .line 30
    .line 31
    iget-wide v9, v5, LX1/x;->d:J

    .line 32
    .line 33
    sub-long/2addr v9, v7

    .line 34
    invoke-virtual {v4, v7, v8, v9, v10}, Lh2/d;->e(JJ)Lj2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v5, v5, LX1/x;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_1
    iget-object v9, p0, Lb2/a;->h:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch LW1/a; {:try_start_1 .. :try_end_1} :catch_3

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-static {v4, v1, v0}, LX1/s;->a(Lh2/d;LW1/d;I)LX1/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catch LX1/y; {:try_start_2 .. :try_end_2} :catch_0
    .catch LW1/a; {:try_start_2 .. :try_end_2} :catch_3

    .line 49
    :try_start_3
    iget-object v0, v0, LX1/x;->a:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-object v0, p0, Lb2/a;->h:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, LX1/o;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lb2/a;->h:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_3
    .catch LW1/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v0, LV1/e;->V3_SIG_NO_SIGNERS:LV1/e;

    .line 78
    .line 79
    new-array v1, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_4
    const-string v1, "X.509"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    move v4, v8

    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    add-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    new-instance v10, LX1/m;

    .line 101
    .line 102
    invoke-direct {v10}, LX1/m;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v4, v10, LX1/e;->a:I

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v4, v1, v10}, Lb2/a;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;LX1/m;)V
    :try_end_5
    .catch LW1/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    .line 116
    .line 117
    move v4, v9

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    sget-object v0, LV1/e;->V3_SIG_MALFORMED_SIGNER:LV1/e;

    .line 120
    .line 121
    new-array v1, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v10, v0, v1}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catch_3
    sget-object v0, LV1/e;->V3_SIG_MALFORMED_SIGNERS:LV1/e;

    .line 137
    .line 138
    new-array v1, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    invoke-virtual {v2}, LX1/n;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_3
    sget v0, Lj2/c;->w:I

    .line 152
    .line 153
    iget-object v0, p0, Lb2/a;->d:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-static {v6, v7, v5, v0, v2}, LX1/q;->d(Lj2/b;Lj2/b;Ljava/nio/ByteBuffer;Ljava/util/HashSet;LX1/n;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/TreeMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v4, v8

    .line 168
    :goto_3
    if-ge v4, v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    check-cast v5, LX1/m;

    .line 177
    .line 178
    iget v6, v5, LX1/m;->m:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move v3, v8

    .line 206
    move v4, v3

    .line 207
    move v5, v4

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x1

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LX1/m;

    .line 220
    .line 221
    iget v9, v6, LX1/m;->l:I

    .line 222
    .line 223
    iget v10, v6, LX1/m;->m:I

    .line 224
    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    move v3, v9

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    add-int/lit8 v11, v4, 0x1

    .line 230
    .line 231
    if-eq v9, v11, :cond_7

    .line 232
    .line 233
    if-ne v9, v4, :cond_6

    .line 234
    .line 235
    iget-object v9, v6, LX1/m;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v11, LV1/b;

    .line 242
    .line 243
    const/4 v12, 0x2

    .line 244
    invoke-direct {v11, v12}, LV1/b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v11, LV1/j;

    .line 252
    .line 253
    invoke-direct {v11, v7}, LV1/j;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_7

    .line 261
    .line 262
    :cond_6
    sget-object v0, LV1/e;->V3_INCONSISTENT_SDK_VERSIONS:LV1/e;

    .line 263
    .line 264
    new-array v5, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v5}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    :goto_5
    iget-object v4, v6, LX1/m;->n:LV1/o;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    iget-object v4, v4, LV1/o;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v5, :cond_8

    .line 281
    .line 282
    sget-object v0, LV1/e;->V3_INCONSISTENT_LINEAGES:LV1/e;

    .line 283
    .line 284
    new-array v4, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v4}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move v4, v10

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    iget-object v5, v6, LX1/m;->n:LV1/o;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move v5, v4

    .line 297
    :cond_9
    move v4, v10

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    :goto_6
    iget v0, p0, Lb2/a;->e:I

    .line 300
    .line 301
    if-gt v3, v0, :cond_c

    .line 302
    .line 303
    iget-object v0, p0, Lb2/a;->g:Ljava/util/OptionalInt;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int/2addr v0, v7

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    const v0, 0x7fffffff

    .line 318
    .line 319
    .line 320
    :goto_7
    if-ge v4, v0, :cond_d

    .line 321
    .line 322
    :cond_c
    sget-object v0, LV1/e;->V3_MISSING_SDK_VERSIONS:LV1/e;

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v0, v3}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :try_start_6
    invoke-static {v1}, LV1/o;->a(Ljava/util/ArrayList;)LV1/o;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX1/n;->f:LV1/o;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catch_4
    sget-object v0, LV1/e;->V3_INCONSISTENT_LINEAGES:LV1/e;

    .line 347
    .line 348
    new-array v1, v8, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX1/n;->d(LV1/e;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-virtual {v2}, LX1/n;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    iput-boolean v7, v2, LX1/b;->b:Z

    .line 360
    .line 361
    :cond_e
    :goto_9
    return-object v2

    .line 362
    :catch_5
    move-exception v0

    .line 363
    new-instance v1, LX1/o;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method
