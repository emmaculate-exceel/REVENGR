.class public abstract Lo3/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v1, " when parsing SourceStampCertificateLineage object"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    sget-object v3, LX1/s;->a:[C

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v3, v4, :cond_9

    .line 28
    .line 29
    :try_start_0
    const-string v3, "X.509"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_8

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    move v6, v4

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-static {v6}, LX1/w;->a(I)LX1/w;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v7}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v13
    :try_end_1
    .catch LW1/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const-string v10, " when verifying SourceStampCertificateLineage object"

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v9}, LX1/w;->f()Lh2/g;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, Lh2/g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9}, LX1/w;->f()Lh2/g;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v9, v9, Lh2/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_2
    .catch LW1/a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    :try_start_3
    iget-object v12, v2, Lh2/e;->a:Ljava/security/cert/X509Certificate;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 104
    .line 105
    .line 106
    move-result-object v12
    :try_end_3
    .catch LW1/a; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    :try_start_4
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catch_4
    move-exception v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_1
    :goto_1
    invoke-virtual {v2, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v13}, Ljava/security/Signature;->verify([B)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "Unable to verify signature of certificate #"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " using "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_5
    move-exception v0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_3
    move-object/from16 v16, v2

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v16, :cond_5

    .line 198
    .line 199
    if-ne v6, v8, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "Signing algorithm ID mismatch for certificate #"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    :goto_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 229
    .line 230
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 238
    .line 239
    new-instance v10, Lh2/e;

    .line 240
    .line 241
    invoke-direct {v10, v6, v2}, Lh2/e;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v9, LY1/a;

    .line 254
    .line 255
    invoke-static {v8}, LX1/w;->a(I)LX1/w;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v15}, LX1/w;->a(I)LX1/w;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-direct/range {v9 .. v14}, LY1/a;-><init>(Lh2/e;LX1/w;LX1/w;[BI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object v2, v10

    .line 270
    move v6, v15

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, ".  All signing certificates should be unique"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    return-object v0

    .line 302
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_4
    .catch LW1/a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    :goto_4
    new-instance v2, Ljava/lang/SecurityException;

    .line 311
    .line 312
    const-string v3, "Failed to decode certificate #"

    .line 313
    .line 314
    invoke-static {v4, v3, v1}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :goto_5
    new-instance v2, Ljava/lang/SecurityException;

    .line 323
    .line 324
    const-string v3, "Failed to verify signature over signed data for certificate #"

    .line 325
    .line 326
    invoke-static {v4, v3, v1}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :catch_6
    move-exception v0

    .line 335
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "Failed to parse SourceStampCertificateLineage object"

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :catch_7
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    :goto_7
    return-object v2
.end method
