.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/k;


# instance fields
.field public final synthetic a:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 27
    .line 28
    iget-object v5, v2, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v6, v2, Lio/flutter/view/f;->e:LO5/i;

    .line 31
    .line 32
    iget-object v7, v2, Lio/flutter/view/f;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v9, :cond_10

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v2, v9}, Lio/flutter/view/f;->b(I)Lio/flutter/view/e;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v14, v9, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v15, v9, Lio/flutter/view/e;->a:Lio/flutter/view/f;

    .line 59
    .line 60
    iput-boolean v11, v9, Lio/flutter/view/e;->E:Z

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v3, v9, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v9, Lio/flutter/view/e;->K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v9, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v9, Lio/flutter/view/e;->L:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v12, v9, Lio/flutter/view/e;->c:J

    .line 73
    .line 74
    iput-wide v12, v9, Lio/flutter/view/e;->F:J

    .line 75
    .line 76
    iget v12, v9, Lio/flutter/view/e;->d:I

    .line 77
    .line 78
    iput v12, v9, Lio/flutter/view/e;->G:I

    .line 79
    .line 80
    iget v12, v9, Lio/flutter/view/e;->g:I

    .line 81
    .line 82
    iput v12, v9, Lio/flutter/view/e;->H:I

    .line 83
    .line 84
    iget v12, v9, Lio/flutter/view/e;->h:I

    .line 85
    .line 86
    iput v12, v9, Lio/flutter/view/e;->I:I

    .line 87
    .line 88
    iget v12, v9, Lio/flutter/view/e;->l:F

    .line 89
    .line 90
    iput v12, v9, Lio/flutter/view/e;->J:F

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iput-wide v12, v9, Lio/flutter/view/e;->c:J

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iput v12, v9, Lio/flutter/view/e;->d:I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iput v12, v9, Lio/flutter/view/e;->e:I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iput v12, v9, Lio/flutter/view/e;->f:I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iput v12, v9, Lio/flutter/view/e;->g:I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iput v12, v9, Lio/flutter/view/e;->h:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iput v12, v9, Lio/flutter/view/e;->i:I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iput v12, v9, Lio/flutter/view/e;->j:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iput v12, v9, Lio/flutter/view/e;->k:I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iput v12, v9, Lio/flutter/view/e;->l:F

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iput v12, v9, Lio/flutter/view/e;->m:F

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iput v12, v9, Lio/flutter/view/e;->n:F

    .line 166
    .line 167
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iput-object v12, v9, Lio/flutter/view/e;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-object v12, v9, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, v9, Lio/flutter/view/e;->q:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v12, v9, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iput-object v12, v9, Lio/flutter/view/e;->s:Ljava/util/List;

    .line 196
    .line 197
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v9, Lio/flutter/view/e;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iput-object v12, v9, Lio/flutter/view/e;->u:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v9, Lio/flutter/view/e;->v:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v9, Lio/flutter/view/e;->w:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v9, Lio/flutter/view/e;->x:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v9, Lio/flutter/view/e;->y:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iput-object v12, v9, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iput-object v12, v9, Lio/flutter/view/e;->A:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v9, Lio/flutter/view/e;->B:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iput v12, v9, Lio/flutter/view/e;->C:I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    iput v12, v9, Lio/flutter/view/e;->M:F

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iput v12, v9, Lio/flutter/view/e;->N:F

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iput v12, v9, Lio/flutter/view/e;->O:F

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iput v12, v9, Lio/flutter/view/e;->P:F

    .line 283
    .line 284
    iget-object v12, v9, Lio/flutter/view/e;->Q:[F

    .line 285
    .line 286
    if-nez v12, :cond_2

    .line 287
    .line 288
    new-array v12, v10, [F

    .line 289
    .line 290
    :cond_2
    move/from16 v13, v16

    .line 291
    .line 292
    :goto_2
    if-ge v13, v10, :cond_3

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    aput v17, v12, v13

    .line 299
    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    iput-object v12, v9, Lio/flutter/view/e;->Q:[F

    .line 304
    .line 305
    iget-object v12, v9, Lio/flutter/view/e;->R:[F

    .line 306
    .line 307
    if-nez v12, :cond_4

    .line 308
    .line 309
    new-array v12, v10, [F

    .line 310
    .line 311
    :cond_4
    move/from16 v13, v16

    .line 312
    .line 313
    :goto_3
    if-ge v13, v10, :cond_5

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    aput v17, v12, v13

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    iput-object v12, v9, Lio/flutter/view/e;->R:[F

    .line 325
    .line 326
    iput-boolean v11, v9, Lio/flutter/view/e;->Y:Z

    .line 327
    .line 328
    iput-boolean v11, v9, Lio/flutter/view/e;->a0:Z

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iget-object v11, v9, Lio/flutter/view/e;->T:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    move/from16 v12, v16

    .line 340
    .line 341
    :goto_4
    if-ge v12, v10, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v15, v13}, Lio/flutter/view/f;->b(I)Lio/flutter/view/e;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iput-object v9, v13, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 352
    .line 353
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    move/from16 v11, v16

    .line 367
    .line 368
    :goto_5
    if-ge v11, v10, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v15, v12}, Lio/flutter/view/f;->b(I)Lio/flutter/view/e;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    iput-object v9, v12, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 379
    .line 380
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_8

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    iput-object v11, v9, Lio/flutter/view/e;->V:Ljava/util/ArrayList;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_8
    iget-object v11, v9, Lio/flutter/view/e;->V:Ljava/util/ArrayList;

    .line 397
    .line 398
    if-nez v11, :cond_9

    .line 399
    .line 400
    new-instance v11, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v11, v9, Lio/flutter/view/e;->V:Ljava/util/ArrayList;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 409
    .line 410
    .line 411
    :goto_6
    move/from16 v11, v16

    .line 412
    .line 413
    :goto_7
    if-ge v11, v10, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v15, v12}, Lio/flutter/view/f;->a(I)LZ5/e;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget v13, v12, LZ5/e;->c:I

    .line 424
    .line 425
    sget-object v14, LZ5/d;->TAP:LZ5/d;

    .line 426
    .line 427
    iget v14, v14, LZ5/d;->value:I

    .line 428
    .line 429
    if-ne v13, v14, :cond_a

    .line 430
    .line 431
    iput-object v12, v9, Lio/flutter/view/e;->W:LZ5/e;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    sget-object v14, LZ5/d;->LONG_PRESS:LZ5/d;

    .line 435
    .line 436
    iget v14, v14, LZ5/d;->value:I

    .line 437
    .line 438
    if-ne v13, v14, :cond_b

    .line 439
    .line 440
    iput-object v12, v9, Lio/flutter/view/e;->X:LZ5/e;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_b
    iget-object v13, v9, Lio/flutter/view/e;->V:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_8
    iget-object v13, v9, Lio/flutter/view/e;->V:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    :goto_9
    sget-object v10, Lio/flutter/view/d;->IS_HIDDEN:Lio/flutter/view/d;

    .line 457
    .line 458
    invoke-virtual {v9, v10}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_d

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_d
    sget-object v10, Lio/flutter/view/d;->IS_FOCUSED:Lio/flutter/view/d;

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_e

    .line 473
    .line 474
    iput-object v9, v2, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 475
    .line 476
    :cond_e
    iget-boolean v10, v9, Lio/flutter/view/e;->E:Z

    .line 477
    .line 478
    if-eqz v10, :cond_f

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_f
    iget v10, v9, Lio/flutter/view/e;->i:I

    .line 484
    .line 485
    const/4 v3, -0x1

    .line 486
    if-eq v10, v3, :cond_1

    .line 487
    .line 488
    invoke-interface {v6, v10}, LO5/i;->c(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1

    .line 493
    .line 494
    iget v3, v9, Lio/flutter/view/e;->i:I

    .line 495
    .line 496
    invoke-interface {v6, v3}, LO5/i;->d(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_10
    const/16 v16, 0x0

    .line 502
    .line 503
    new-instance v0, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lio/flutter/view/e;

    .line 517
    .line 518
    new-instance v9, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    new-array v12, v10, [F

    .line 526
    .line 527
    move/from16 v13, v16

    .line 528
    .line 529
    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v12, v0, v13}, Lio/flutter/view/e;->k([FLjava/util/HashSet;Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v9}, Lio/flutter/view/e;->c(Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    :cond_12
    :goto_a
    if-ge v13, v1, :cond_13

    .line 545
    .line 546
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    add-int/lit8 v13, v13, 0x1

    .line 551
    .line 552
    check-cast v14, Lio/flutter/view/e;

    .line 553
    .line 554
    iget v15, v14, Lio/flutter/view/e;->b:I

    .line 555
    .line 556
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-nez v15, :cond_12

    .line 565
    .line 566
    move-object v12, v14

    .line 567
    goto :goto_a

    .line 568
    :cond_13
    if-nez v12, :cond_14

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_14

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    sub-int/2addr v1, v11

    .line 581
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v12, v1

    .line 586
    check-cast v12, Lio/flutter/view/e;

    .line 587
    .line 588
    :cond_14
    if-eqz v12, :cond_18

    .line 589
    .line 590
    iget v1, v12, Lio/flutter/view/e;->b:I

    .line 591
    .line 592
    iget v13, v2, Lio/flutter/view/f;->q:I

    .line 593
    .line 594
    if-ne v1, v13, :cond_15

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eq v1, v13, :cond_18

    .line 605
    .line 606
    :cond_15
    iget v1, v12, Lio/flutter/view/e;->b:I

    .line 607
    .line 608
    iput v1, v2, Lio/flutter/view/f;->q:I

    .line 609
    .line 610
    invoke-virtual {v12}, Lio/flutter/view/e;->e()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-nez v1, :cond_16

    .line 615
    .line 616
    const-string v1, " "

    .line 617
    .line 618
    :cond_16
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    .line 620
    const/16 v14, 0x1c

    .line 621
    .line 622
    if-lt v13, v14, :cond_17

    .line 623
    .line 624
    iget-object v12, v2, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 625
    .line 626
    invoke-static {v12, v1}, LT1/E;->t(Landroid/view/View;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_17
    iget v12, v12, Lio/flutter/view/e;->b:I

    .line 631
    .line 632
    const/16 v13, 0x20

    .line 633
    .line 634
    invoke-virtual {v2, v12, v13}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v12}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 646
    .line 647
    .line 648
    :cond_18
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v13, 0x0

    .line 656
    :goto_c
    if-ge v13, v1, :cond_19

    .line 657
    .line 658
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    add-int/lit8 v13, v13, 0x1

    .line 663
    .line 664
    check-cast v12, Lio/flutter/view/e;

    .line 665
    .line 666
    iget v12, v12, Lio/flutter/view/e;->b:I

    .line 667
    .line 668
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_19
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/Map$Entry;

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lio/flutter/view/e;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_1f

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    iput-object v7, v5, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 710
    .line 711
    iget v7, v5, Lio/flutter/view/e;->i:I

    .line 712
    .line 713
    const/high16 v9, 0x10000

    .line 714
    .line 715
    const/4 v3, -0x1

    .line 716
    if-eq v7, v3, :cond_1a

    .line 717
    .line 718
    iget-object v7, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v7, :cond_1a

    .line 721
    .line 722
    iget-object v12, v2, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-virtual {v12, v7}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iget v12, v5, Lio/flutter/view/e;->i:I

    .line 733
    .line 734
    invoke-interface {v6, v12}, LO5/i;->d(I)V

    .line 735
    .line 736
    .line 737
    if-nez v7, :cond_1a

    .line 738
    .line 739
    iget-object v7, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-virtual {v2, v7, v9}, Lio/flutter/view/f;->g(II)V

    .line 746
    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    iput-object v7, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 750
    .line 751
    :cond_1a
    iget v7, v5, Lio/flutter/view/e;->i:I

    .line 752
    .line 753
    const/4 v3, -0x1

    .line 754
    if-eq v7, v3, :cond_1b

    .line 755
    .line 756
    invoke-interface {v6, v7}, LO5/i;->d(I)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    iget-object v7, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 760
    .line 761
    if-ne v7, v5, :cond_1c

    .line 762
    .line 763
    iget v7, v7, Lio/flutter/view/e;->b:I

    .line 764
    .line 765
    invoke-virtual {v2, v7, v9}, Lio/flutter/view/f;->g(II)V

    .line 766
    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    iput-object v7, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1c
    const/4 v7, 0x0

    .line 773
    :goto_e
    iget-object v9, v2, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 774
    .line 775
    if-ne v9, v5, :cond_1d

    .line 776
    .line 777
    iput-object v7, v2, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 778
    .line 779
    :cond_1d
    iget-object v9, v2, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 780
    .line 781
    if-ne v9, v5, :cond_1e

    .line 782
    .line 783
    iput-object v7, v2, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 784
    .line 785
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1f
    const/4 v3, -0x1

    .line 790
    goto :goto_d

    .line 791
    :cond_20
    const/16 v0, 0x800

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    invoke-virtual {v2, v13, v0}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    move v3, v13

    .line 809
    :goto_f
    if-ge v3, v1, :cond_42

    .line 810
    .line 811
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    check-cast v5, Lio/flutter/view/e;

    .line 818
    .line 819
    iget v6, v5, Lio/flutter/view/e;->l:F

    .line 820
    .line 821
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_2c

    .line 826
    .line 827
    iget v6, v5, Lio/flutter/view/e;->J:F

    .line 828
    .line 829
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_2c

    .line 834
    .line 835
    iget v6, v5, Lio/flutter/view/e;->J:F

    .line 836
    .line 837
    iget v7, v5, Lio/flutter/view/e;->l:F

    .line 838
    .line 839
    cmpl-float v6, v6, v7

    .line 840
    .line 841
    if-eqz v6, :cond_2c

    .line 842
    .line 843
    iget v6, v5, Lio/flutter/view/e;->b:I

    .line 844
    .line 845
    const/16 v7, 0x1000

    .line 846
    .line 847
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    iget v7, v5, Lio/flutter/view/e;->l:F

    .line 852
    .line 853
    iget v9, v5, Lio/flutter/view/e;->m:F

    .line 854
    .line 855
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    const v14, 0x47c35000    # 100000.0f

    .line 860
    .line 861
    .line 862
    if-eqz v12, :cond_22

    .line 863
    .line 864
    const v9, 0x4788b800    # 70000.0f

    .line 865
    .line 866
    .line 867
    cmpl-float v12, v7, v9

    .line 868
    .line 869
    if-lez v12, :cond_21

    .line 870
    .line 871
    move v7, v9

    .line 872
    :cond_21
    move v9, v14

    .line 873
    :cond_22
    iget v12, v5, Lio/flutter/view/e;->n:F

    .line 874
    .line 875
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    if-eqz v12, :cond_24

    .line 880
    .line 881
    add-float/2addr v9, v14

    .line 882
    const v12, -0x38774800    # -70000.0f

    .line 883
    .line 884
    .line 885
    cmpg-float v15, v7, v12

    .line 886
    .line 887
    if-gez v15, :cond_23

    .line 888
    .line 889
    move v7, v12

    .line 890
    :cond_23
    add-float/2addr v7, v14

    .line 891
    goto :goto_10

    .line 892
    :cond_24
    iget v12, v5, Lio/flutter/view/e;->n:F

    .line 893
    .line 894
    sub-float/2addr v9, v12

    .line 895
    sub-float/2addr v7, v12

    .line 896
    :goto_10
    sget-object v12, LZ5/d;->SCROLL_UP:LZ5/d;

    .line 897
    .line 898
    iget v14, v5, Lio/flutter/view/e;->G:I

    .line 899
    .line 900
    iget v12, v12, LZ5/d;->value:I

    .line 901
    .line 902
    and-int/2addr v12, v14

    .line 903
    if-eqz v12, :cond_25

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_25
    sget-object v12, LZ5/d;->SCROLL_DOWN:LZ5/d;

    .line 907
    .line 908
    iget v12, v12, LZ5/d;->value:I

    .line 909
    .line 910
    and-int/2addr v12, v14

    .line 911
    if-eqz v12, :cond_26

    .line 912
    .line 913
    :goto_11
    float-to-int v7, v7

    .line 914
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 915
    .line 916
    .line 917
    float-to-int v7, v9

    .line 918
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_26
    sget-object v12, LZ5/d;->SCROLL_LEFT:LZ5/d;

    .line 923
    .line 924
    iget v12, v12, LZ5/d;->value:I

    .line 925
    .line 926
    and-int/2addr v12, v14

    .line 927
    if-eqz v12, :cond_27

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_27
    sget-object v12, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 931
    .line 932
    iget v12, v12, LZ5/d;->value:I

    .line 933
    .line 934
    and-int/2addr v12, v14

    .line 935
    if-eqz v12, :cond_28

    .line 936
    .line 937
    :goto_12
    float-to-int v7, v7

    .line 938
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 939
    .line 940
    .line 941
    float-to-int v7, v9

    .line 942
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 943
    .line 944
    .line 945
    :cond_28
    :goto_13
    iget v7, v5, Lio/flutter/view/e;->j:I

    .line 946
    .line 947
    if-lez v7, :cond_2b

    .line 948
    .line 949
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 950
    .line 951
    .line 952
    iget v7, v5, Lio/flutter/view/e;->k:I

    .line 953
    .line 954
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 955
    .line 956
    .line 957
    iget-object v7, v5, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    move v12, v13

    .line 964
    move v14, v12

    .line 965
    :goto_14
    if-ge v14, v9, :cond_2a

    .line 966
    .line 967
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    add-int/lit8 v14, v14, 0x1

    .line 972
    .line 973
    check-cast v15, Lio/flutter/view/e;

    .line 974
    .line 975
    sget-object v13, Lio/flutter/view/d;->IS_HIDDEN:Lio/flutter/view/d;

    .line 976
    .line 977
    invoke-virtual {v15, v13}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-nez v13, :cond_29

    .line 982
    .line 983
    add-int/lit8 v12, v12, 0x1

    .line 984
    .line 985
    :cond_29
    const/4 v13, 0x0

    .line 986
    goto :goto_14

    .line 987
    :cond_2a
    iget v7, v5, Lio/flutter/view/e;->k:I

    .line 988
    .line 989
    add-int/2addr v7, v12

    .line 990
    sub-int/2addr v7, v11

    .line 991
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 992
    .line 993
    .line 994
    :cond_2b
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 995
    .line 996
    .line 997
    :cond_2c
    sget-object v6, Lio/flutter/view/d;->IS_LIVE_REGION:Lio/flutter/view/d;

    .line 998
    .line 999
    invoke-virtual {v5, v6}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eqz v6, :cond_2f

    .line 1004
    .line 1005
    iget-object v6, v5, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 1006
    .line 1007
    if-nez v6, :cond_2d

    .line 1008
    .line 1009
    iget-object v7, v5, Lio/flutter/view/e;->L:Ljava/lang/String;

    .line 1010
    .line 1011
    if-nez v7, :cond_2d

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_2d
    if-eqz v6, :cond_2e

    .line 1015
    .line 1016
    iget-object v7, v5, Lio/flutter/view/e;->L:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_2f

    .line 1023
    .line 1024
    :cond_2e
    iget v6, v5, Lio/flutter/view/e;->b:I

    .line 1025
    .line 1026
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_2f
    :goto_15
    iget-object v6, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 1037
    .line 1038
    const-wide/16 v12, 0x0

    .line 1039
    .line 1040
    if-eqz v6, :cond_31

    .line 1041
    .line 1042
    iget v6, v6, Lio/flutter/view/e;->b:I

    .line 1043
    .line 1044
    iget v7, v5, Lio/flutter/view/e;->b:I

    .line 1045
    .line 1046
    if-ne v6, v7, :cond_31

    .line 1047
    .line 1048
    sget-object v6, Lio/flutter/view/d;->IS_SELECTED:Lio/flutter/view/d;

    .line 1049
    .line 1050
    iget-wide v14, v5, Lio/flutter/view/e;->F:J

    .line 1051
    .line 1052
    iget v7, v6, Lio/flutter/view/d;->value:I

    .line 1053
    .line 1054
    move/from16 p2, v1

    .line 1055
    .line 1056
    int-to-long v0, v7

    .line 1057
    and-long/2addr v0, v14

    .line 1058
    cmp-long v0, v0, v12

    .line 1059
    .line 1060
    if-eqz v0, :cond_30

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_30
    invoke-virtual {v5, v6}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_32

    .line 1068
    .line 1069
    iget v0, v5, Lio/flutter/view/e;->b:I

    .line 1070
    .line 1071
    const/4 v1, 0x4

    .line 1072
    invoke-virtual {v2, v0, v1}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v6, v5, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_31
    move/from16 p2, v1

    .line 1090
    .line 1091
    :cond_32
    :goto_16
    iget-object v0, v2, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 1092
    .line 1093
    if-eqz v0, :cond_34

    .line 1094
    .line 1095
    iget v1, v0, Lio/flutter/view/e;->b:I

    .line 1096
    .line 1097
    iget v6, v5, Lio/flutter/view/e;->b:I

    .line 1098
    .line 1099
    if-ne v1, v6, :cond_34

    .line 1100
    .line 1101
    iget-object v7, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 1102
    .line 1103
    if-eqz v7, :cond_33

    .line 1104
    .line 1105
    iget v7, v7, Lio/flutter/view/e;->b:I

    .line 1106
    .line 1107
    if-eq v7, v1, :cond_34

    .line 1108
    .line 1109
    :cond_33
    iput-object v0, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 1110
    .line 1111
    const/16 v0, 0x8

    .line 1112
    .line 1113
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v2, v0}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    goto :goto_17

    .line 1122
    :cond_34
    const/4 v7, 0x0

    .line 1123
    if-nez v0, :cond_35

    .line 1124
    .line 1125
    iput-object v7, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 1126
    .line 1127
    :cond_35
    :goto_17
    iget-object v0, v2, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 1128
    .line 1129
    if-eqz v0, :cond_40

    .line 1130
    .line 1131
    iget v0, v0, Lio/flutter/view/e;->b:I

    .line 1132
    .line 1133
    iget v1, v5, Lio/flutter/view/e;->b:I

    .line 1134
    .line 1135
    if-ne v0, v1, :cond_40

    .line 1136
    .line 1137
    sget-object v0, Lio/flutter/view/d;->IS_TEXT_FIELD:Lio/flutter/view/d;

    .line 1138
    .line 1139
    iget-wide v14, v5, Lio/flutter/view/e;->F:J

    .line 1140
    .line 1141
    iget v1, v0, Lio/flutter/view/d;->value:I

    .line 1142
    .line 1143
    move-object v6, v8

    .line 1144
    int-to-long v7, v1

    .line 1145
    and-long/2addr v7, v14

    .line 1146
    cmp-long v1, v7, v12

    .line 1147
    .line 1148
    if-eqz v1, :cond_41

    .line 1149
    .line 1150
    invoke-virtual {v5, v0}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_41

    .line 1155
    .line 1156
    iget-object v0, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 1157
    .line 1158
    if-eqz v0, :cond_36

    .line 1159
    .line 1160
    iget v0, v0, Lio/flutter/view/e;->b:I

    .line 1161
    .line 1162
    iget-object v1, v2, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 1163
    .line 1164
    iget v1, v1, Lio/flutter/view/e;->b:I

    .line 1165
    .line 1166
    if-ne v0, v1, :cond_41

    .line 1167
    .line 1168
    :cond_36
    iget-object v0, v5, Lio/flutter/view/e;->K:Ljava/lang/String;

    .line 1169
    .line 1170
    const-string v1, ""

    .line 1171
    .line 1172
    if-eqz v0, :cond_37

    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_37
    move-object v0, v1

    .line 1176
    :goto_18
    iget-object v7, v5, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v7, :cond_38

    .line 1179
    .line 1180
    move-object v1, v7

    .line 1181
    :cond_38
    iget v7, v5, Lio/flutter/view/e;->b:I

    .line 1182
    .line 1183
    invoke-virtual {v2, v7, v10}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    const/4 v13, 0x0

    .line 1198
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-ge v13, v8, :cond_3a

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-ge v13, v8, :cond_3a

    .line 1209
    .line 1210
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    if-eq v8, v9, :cond_39

    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_39
    add-int/lit8 v13, v13, 0x1

    .line 1222
    .line 1223
    goto :goto_19

    .line 1224
    :cond_3a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-lt v13, v8, :cond_3b

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-lt v13, v8, :cond_3b

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    goto :goto_1d

    .line 1238
    :cond_3b
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    sub-int/2addr v8, v11

    .line 1246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    sub-int/2addr v9, v11

    .line 1251
    :goto_1b
    if-lt v8, v13, :cond_3d

    .line 1252
    .line 1253
    if-lt v9, v13, :cond_3d

    .line 1254
    .line 1255
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 1260
    .line 1261
    .line 1262
    move-result v14

    .line 1263
    if-eq v12, v14, :cond_3c

    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_3c
    add-int/lit8 v8, v8, -0x1

    .line 1267
    .line 1268
    add-int/lit8 v9, v9, -0x1

    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_3d
    :goto_1c
    sub-int/2addr v8, v13

    .line 1272
    add-int/2addr v8, v11

    .line 1273
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1274
    .line 1275
    .line 1276
    sub-int/2addr v9, v13

    .line 1277
    add-int/2addr v9, v11

    .line 1278
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1279
    .line 1280
    .line 1281
    :goto_1d
    if-eqz v7, :cond_3e

    .line 1282
    .line 1283
    invoke-virtual {v2, v7}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_3e
    iget v0, v5, Lio/flutter/view/e;->H:I

    .line 1287
    .line 1288
    iget v7, v5, Lio/flutter/view/e;->g:I

    .line 1289
    .line 1290
    if-ne v0, v7, :cond_3f

    .line 1291
    .line 1292
    iget v0, v5, Lio/flutter/view/e;->I:I

    .line 1293
    .line 1294
    iget v7, v5, Lio/flutter/view/e;->h:I

    .line 1295
    .line 1296
    if-eq v0, v7, :cond_41

    .line 1297
    .line 1298
    :cond_3f
    iget v0, v5, Lio/flutter/view/e;->b:I

    .line 1299
    .line 1300
    const/16 v7, 0x2000

    .line 1301
    .line 1302
    invoke-virtual {v2, v0, v7}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    iget v7, v5, Lio/flutter/view/e;->g:I

    .line 1314
    .line 1315
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1316
    .line 1317
    .line 1318
    iget v5, v5, Lio/flutter/view/e;->h:I

    .line 1319
    .line 1320
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1e

    .line 1334
    :cond_40
    move-object v6, v8

    .line 1335
    :cond_41
    :goto_1e
    move/from16 v1, p2

    .line 1336
    .line 1337
    move-object v8, v6

    .line 1338
    const/16 v0, 0x800

    .line 1339
    .line 1340
    const/4 v13, 0x0

    .line 1341
    goto/16 :goto_f

    .line 1342
    .line 1343
    :cond_42
    return-void
.end method
