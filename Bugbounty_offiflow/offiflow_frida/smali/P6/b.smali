.class public final LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/n;


# virtual methods
.method public final a(LP6/f;)LK6/t;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, LP6/f;->d:LD5/b;

    .line 10
    .line 11
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LD5/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LO6/h;

    .line 17
    .line 18
    iget-object v6, v4, LD5/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LP6/d;

    .line 21
    .line 22
    iget-object v7, v4, LD5/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LO6/j;

    .line 25
    .line 26
    iget-object v8, v0, LP6/f;->e:Lx/x0;

    .line 27
    .line 28
    iget-object v0, v8, Lx/x0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LI3/f;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-interface {v6, v8}, LP6/d;->b(Lx/x0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v13, v8, Lx/x0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, Lo3/K5;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v15, "Expect"

    .line 56
    .line 57
    iget-object v11, v8, Lx/x0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, LK6/k;

    .line 60
    .line 61
    invoke-virtual {v11, v15}, LK6/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v6}, LP6/d;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4, v14}, LD5/b;->j(Z)LK6/s;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v4, v0}, LD5/b;->k(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :cond_0
    move-object v11, v12

    .line 88
    :goto_0
    if-nez v11, :cond_2

    .line 89
    .line 90
    :try_start_4
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v5, v0, LI3/f;->b:I

    .line 94
    .line 95
    int-to-long v13, v5

    .line 96
    invoke-interface {v6, v8, v13, v14}, LP6/d;->d(Lx/x0;J)LX6/s;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v15, LO6/c;

    .line 101
    .line 102
    invoke-direct {v15, v4, v5, v13, v14}, LO6/c;-><init>(LD5/b;LX6/s;J)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX6/n;

    .line 106
    .line 107
    invoke-direct {v5, v15}, LX6/n;-><init>(LX6/s;)V

    .line 108
    .line 109
    .line 110
    iget-object v13, v0, LI3/f;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, [B

    .line 113
    .line 114
    iget v0, v0, LI3/f;->b:I

    .line 115
    .line 116
    iget-boolean v14, v5, LX6/n;->c:Z

    .line 117
    .line 118
    if-nez v14, :cond_1

    .line 119
    .line 120
    iget-object v14, v5, LX6/n;->b:LX6/f;

    .line 121
    .line 122
    invoke-virtual {v14, v0, v13}, LX6/f;->w(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX6/n;->a()LX6/g;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX6/n;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const-string v0, "closed"

    .line 135
    .line 136
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_2
    const/4 v13, 0x0

    .line 143
    invoke-virtual {v5, v4, v14, v13, v12}, LO6/h;->f(LD5/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LO6/j;->g:LR6/r;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v14, 0x0

    .line 152
    :goto_1
    if-nez v14, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, LP6/d;->g()LO6/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LO6/j;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v13, 0x0

    .line 163
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, LO6/h;->f(LD5/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    .line 165
    .line 166
    move-object v11, v12

    .line 167
    :cond_5
    :goto_2
    :try_start_6
    invoke-interface {v6}, LP6/d;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 168
    .line 169
    .line 170
    move-object v5, v12

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {v4, v0}, LD5/b;->k(Ljava/io/IOException;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 177
    :catch_4
    move-exception v0

    .line 178
    :try_start_8
    invoke-virtual {v4, v0}, LD5/b;->k(Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 182
    :goto_3
    instance-of v5, v0, LR6/a;

    .line 183
    .line 184
    if-nez v5, :cond_11

    .line 185
    .line 186
    iget-boolean v5, v4, LD5/b;->a:Z

    .line 187
    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    :goto_4
    if-nez v11, :cond_6

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    :try_start_9
    invoke-virtual {v4, v13}, LD5/b;->j(Z)LK6/s;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_5
    move-exception v0

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_6
    :goto_5
    iput-object v8, v11, LK6/s;->a:Lx/x0;

    .line 206
    .line 207
    iget-object v0, v7, LO6/j;->e:LK6/j;

    .line 208
    .line 209
    iput-object v0, v11, LK6/s;->e:LK6/j;

    .line 210
    .line 211
    iput-wide v9, v11, LK6/s;->k:J

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    iput-wide v13, v11, LK6/s;->l:J

    .line 218
    .line 219
    invoke-virtual {v11}, LK6/s;->a()LK6/t;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v11, v0, LK6/t;->d:I

    .line 224
    .line 225
    const/16 v13, 0x64

    .line 226
    .line 227
    if-ne v11, v13, :cond_7

    .line 228
    .line 229
    :goto_6
    const/4 v13, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    const/16 v13, 0x66

    .line 232
    .line 233
    if-gt v13, v11, :cond_8

    .line 234
    .line 235
    const/16 v13, 0xc8

    .line 236
    .line 237
    if-ge v11, v13, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    invoke-virtual {v4, v13}, LD5/b;->j(Z)LK6/s;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v0, LK6/s;->a:Lx/x0;

    .line 248
    .line 249
    iget-object v7, v7, LO6/j;->e:LK6/j;

    .line 250
    .line 251
    iput-object v7, v0, LK6/s;->e:LK6/j;

    .line 252
    .line 253
    iput-wide v9, v0, LK6/s;->k:J

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    iput-wide v7, v0, LK6/s;->l:J

    .line 260
    .line 261
    invoke-virtual {v0}, LK6/s;->a()LK6/t;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v11, v0, LK6/t;->d:I

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0}, LK6/t;->f()LK6/s;

    .line 268
    .line 269
    .line 270
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 271
    :try_start_a
    const-string v8, "Content-Type"

    .line 272
    .line 273
    invoke-static {v0, v8}, LK6/t;->a(LK6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v0}, LP6/d;->a(LK6/t;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-interface {v6, v0}, LP6/d;->h(LK6/t;)LX6/u;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v10, LO6/d;

    .line 285
    .line 286
    invoke-direct {v10, v4, v0, v8, v9}, LO6/d;-><init>(LD5/b;LX6/u;J)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LK6/u;

    .line 290
    .line 291
    new-instance v13, LX6/o;

    .line 292
    .line 293
    invoke-direct {v13, v10}, LX6/o;-><init>(LX6/u;)V

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-direct {v0, v8, v9, v13, v10}, LK6/u;-><init>(JLX6/h;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 298
    .line 299
    .line 300
    :try_start_b
    iput-object v0, v7, LK6/s;->g:LK6/u;

    .line 301
    .line 302
    invoke-virtual {v7}, LK6/s;->a()LK6/t;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v4, v0, LK6/t;->a:Lx/x0;

    .line 307
    .line 308
    iget-object v4, v4, Lx/x0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LK6/k;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, LK6/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_9

    .line 321
    .line 322
    invoke-static {v0, v1}, LK6/t;->a(LK6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    :cond_9
    invoke-interface {v6}, LP6/d;->g()LO6/j;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, LO6/j;->k()V

    .line 337
    .line 338
    .line 339
    :cond_a
    const/16 v1, 0xcc

    .line 340
    .line 341
    if-eq v11, v1, :cond_b

    .line 342
    .line 343
    const/16 v1, 0xcd

    .line 344
    .line 345
    if-ne v11, v1, :cond_e

    .line 346
    .line 347
    :cond_b
    iget-object v1, v0, LK6/t;->g:LK6/u;

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, LK6/u;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const-wide/16 v1, -0x1

    .line 357
    .line 358
    :goto_8
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    cmp-long v1, v1, v6

    .line 361
    .line 362
    if-lez v1, :cond_e

    .line 363
    .line 364
    new-instance v1, Ljava/net/ProtocolException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, " had non-zero Content-Length: "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LK6/t;->g:LK6/u;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0}, LK6/u;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_e
    return-object v0

    .line 403
    :catch_6
    move-exception v0

    .line 404
    invoke-virtual {v4, v0}, LD5/b;->k(Ljava/io/IOException;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 408
    :goto_9
    if-eqz v5, :cond_f

    .line 409
    .line 410
    invoke-static {v5, v0}, Lo3/J7;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :cond_f
    throw v0

    .line 415
    :cond_10
    throw v0

    .line 416
    :cond_11
    throw v0
.end method
