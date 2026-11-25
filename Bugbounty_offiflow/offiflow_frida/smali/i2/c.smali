.class public abstract Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lj2/b;Li2/a;J)[B
    .locals 5

    .line 1
    iget-wide v0, p1, Li2/a;->e:J

    .line 2
    .line 3
    iget-object v2, p1, Li2/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/32 v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v3, v0, v3

    .line 9
    .line 10
    const-string v4, " too large: "

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    long-to-int v3, v0

    .line 15
    :try_start_0
    new-array v0, v3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LT1/a;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3, v2}, Li2/c;->b(Lj2/b;Li2/a;JLj2/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static b(Lj2/b;Li2/a;JLj2/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v3, v0, Li2/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, v0, Li2/a;->h:I

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0x1e

    .line 8
    .line 9
    iget-wide v6, v0, Li2/a;->f:J

    .line 10
    .line 11
    int-to-long v8, v5

    .line 12
    add-long/2addr v8, v6

    .line 13
    cmp-long v10, v8, p2

    .line 14
    .line 15
    const-string v11, ", CD start: "

    .line 16
    .line 17
    if-gtz v10, :cond_11

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v12, v6, v7, v5}, Lj2/b;->b(JI)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const v9, 0x4034b50

    .line 35
    .line 36
    .line 37
    if-ne v8, v9, :cond_10

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    and-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    iget-short v15, v0, Li2/a;->a:S

    .line 52
    .line 53
    and-int/lit8 v15, v15, 0x8

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v15, 0x0

    .line 60
    :goto_1
    const-string v9, ", CD: "

    .line 61
    .line 62
    const-string v10, ". LFH: "

    .line 63
    .line 64
    if-ne v8, v15, :cond_f

    .line 65
    .line 66
    const-wide v18, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-wide v13, v0, Li2/a;->c:J

    .line 72
    .line 73
    move-wide/from16 v20, v6

    .line 74
    .line 75
    iget-wide v6, v0, Li2/a;->d:J

    .line 76
    .line 77
    iget-wide v1, v0, Li2/a;->e:J

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0xe

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object/from16 v22, v11

    .line 88
    .line 89
    int-to-long v11, v8

    .line 90
    and-long v11, v11, v18

    .line 91
    .line 92
    cmp-long v8, v11, v13

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    const/16 v8, 0x12

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-long v11, v8

    .line 103
    and-long v11, v11, v18

    .line 104
    .line 105
    cmp-long v8, v11, v6

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    const/16 v8, 0x16

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v11, v8

    .line 116
    and-long v11, v11, v18

    .line 117
    .line 118
    cmp-long v8, v11, v1

    .line 119
    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v0, Lk2/a;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    new-instance v0, Lk2/a;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Compressed size mismatch between Local File Header and Central Directory for entry "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    new-instance v0, Lk2/a;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    move-object/from16 v22, v11

    .line 220
    .line 221
    :goto_2
    const/16 v8, 0x1a

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const v9, 0xffff

    .line 228
    .line 229
    .line 230
    and-int/2addr v8, v9

    .line 231
    const-string v11, " bytes"

    .line 232
    .line 233
    if-gt v8, v4, :cond_e

    .line 234
    .line 235
    const/16 v4, 0x1e

    .line 236
    .line 237
    invoke-static {v4, v5, v8}, Li2/a;->a(ILjava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    const/16 v10, 0x1c

    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    and-int/2addr v5, v9

    .line 254
    const-wide/16 v9, 0x1e

    .line 255
    .line 256
    add-long v9, v20, v9

    .line 257
    .line 258
    int-to-long v12, v8

    .line 259
    add-long/2addr v9, v12

    .line 260
    int-to-long v12, v5

    .line 261
    add-long/2addr v9, v12

    .line 262
    iget-short v0, v0, Li2/a;->b:S

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const/16 v18, 0x0

    .line 270
    .line 271
    :goto_3
    if-eqz v18, :cond_7

    .line 272
    .line 273
    move-wide v15, v6

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move-wide v15, v1

    .line 276
    :goto_4
    add-long v6, v9, v15

    .line 277
    .line 278
    cmp-long v0, v6, p2

    .line 279
    .line 280
    if-gtz v0, :cond_c

    .line 281
    .line 282
    add-int/2addr v8, v4

    .line 283
    add-int/2addr v8, v5

    .line 284
    const-string v4, "Data of entry "

    .line 285
    .line 286
    const-string v0, "Unexpected size of uncompressed data of "

    .line 287
    .line 288
    int-to-long v5, v8

    .line 289
    add-long v13, v20, v5

    .line 290
    .line 291
    if-eqz v18, :cond_a

    .line 292
    .line 293
    :try_start_1
    new-instance v5, Li2/b;

    .line 294
    .line 295
    move-object/from16 v6, p4

    .line 296
    .line 297
    invoke-direct {v5, v6}, Li2/b;-><init>(Lj2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    move-object/from16 v12, p0

    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    :try_start_2
    invoke-interface/range {v12 .. v17}, Lj2/b;->a(JJLj2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    move-object/from16 v5, v17

    .line 308
    .line 309
    :try_start_3
    iget-wide v6, v5, Li2/b;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    cmp-long v8, v6, v1

    .line 312
    .line 313
    if-nez v8, :cond_8

    .line 314
    .line 315
    :try_start_4
    invoke-virtual {v5}, Li2/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    :try_start_5
    new-instance v8, Lk2/a;

    .line 322
    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ". Expected: "

    .line 332
    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " bytes, actual: "

    .line 340
    .line 341
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :goto_5
    move-object v1, v0

    .line 360
    goto :goto_6

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object/from16 v5, v17

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Li2/b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 374
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    instance-of v1, v1, Ljava/util/zip/DataFormatException;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    new-instance v1, Lk2/a;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, " malformed"

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto :goto_9

    .line 407
    :cond_9
    throw v0

    .line 408
    :cond_a
    move-object/from16 v12, p0

    .line 409
    .line 410
    move-object/from16 v17, p4

    .line 411
    .line 412
    invoke-interface/range {v12 .. v17}, Lj2/b;->a(JJLj2/a;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :goto_9
    new-instance v1, Ljava/io/IOException;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Failed to read data of "

    .line 421
    .line 422
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v18, :cond_b

    .line 426
    .line 427
    const-string v4, "compressed"

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_b
    const-string v4, "uncompressed"

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, " entry "

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_c
    new-instance v0, Lk2/a;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "Local File Header data of "

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " overlaps with Central Directory. LFH data start: "

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, ", LFH data end: "

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v22

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-wide/from16 v4, p2

    .line 485
    .line 486
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_d
    new-instance v0, Lk2/a;

    .line 498
    .line 499
    const-string v1, "\", CD: \""

    .line 500
    .line 501
    const-string v2, "\""

    .line 502
    .line 503
    const-string v4, "Name mismatch between Local File Header and Central Directory. LFH: \""

    .line 504
    .line 505
    invoke-static {v4, v10, v1, v3, v2}, Lp3/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_e
    new-instance v0, Lk2/a;

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "Name mismatch between Local File Header and Central Directory for entry"

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, " bytes, CD: "

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v4, v11}, Lp3/a0;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_f
    new-instance v0, Lk2/a;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_10
    const-wide v18, 0xffffffffL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    new-instance v0, Lk2/a;

    .line 582
    .line 583
    const-string v1, "Not a Local File Header record for entry "

    .line 584
    .line 585
    const-string v2, ". Signature: 0x"

    .line 586
    .line 587
    invoke-static {v1, v3, v2}, LE/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    int-to-long v2, v8

    .line 592
    and-long v2, v2, v18

    .line 593
    .line 594
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :catch_2
    move-exception v0

    .line 610
    new-instance v1, Ljava/io/IOException;

    .line 611
    .line 612
    const-string v2, "Failed to read Local File Header of "

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_11
    move-wide/from16 v4, p2

    .line 623
    .line 624
    move-object v2, v11

    .line 625
    new-instance v0, Lk2/a;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v6, "Local File Header of "

    .line 630
    .line 631
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v3, " extends beyond start of Central Directory. LFH end: "

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
.end method
