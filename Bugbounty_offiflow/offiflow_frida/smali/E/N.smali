.class public final synthetic LE/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/O;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/N;->a:I

    iput-object p2, p0, LE/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE/C0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LE/N;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LE/C0;->e:LE/h0;

    .line 11
    .line 12
    iget-object v3, v0, LE/N;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lt5/l;

    .line 15
    .line 16
    iget-object v4, v1, LE/L;->b:LE/n0;

    .line 17
    .line 18
    invoke-interface {v4}, LE/n0;->s()Landroid/media/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v5, v3, Lt5/l;->r:Lu5/c;

    .line 27
    .line 28
    sget-object v6, Lu5/c;->NORMAL:Lu5/c;

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    iget-boolean v7, v3, Lt5/l;->m:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LE/L;->close()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x1

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    iput-boolean v7, v3, Lt5/l;->m:Z

    .line 45
    .line 46
    :cond_2
    new-instance v5, Lp6/n;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v6, v3, Lt5/l;->q:Z

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lo3/w6;->a(LE/n0;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lq3/s3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lp6/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Lp6/n;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-interface {v2}, LE/h0;->i()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    new-instance v2, LX4/a;

    .line 81
    .line 82
    invoke-direct {v2, v4, v13}, LX4/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v6, -0x1

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-static/range {v6 .. v13}, LX4/a;->d(IIJIIII)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    invoke-interface {v2}, LE/h0;->i()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    invoke-static {v2}, LX4/a;->c(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x100

    .line 121
    .line 122
    if-eq v6, v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v10, 0x23

    .line 129
    .line 130
    if-ne v6, v10, :cond_5

    .line 131
    .line 132
    :cond_4
    move v6, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v6, v8

    .line 135
    :goto_0
    const-string v10, "Only JPEG and YUV_420_888 are supported now"

    .line 136
    .line 137
    invoke-static {v10, v6}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aget-object v6, v6, v8

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    new-instance v10, LX4/a;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ne v11, v9, :cond_6

    .line 171
    .line 172
    move v9, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v9, v8

    .line 175
    :goto_1
    const-string v11, "Only JPEG is supported now"

    .line 176
    .line 177
    invoke-static {v11, v9}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    array-length v11, v9

    .line 187
    if-ne v11, v7, :cond_8

    .line 188
    .line 189
    aget-object v7, v9, v8

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    new-array v11, v9, [B

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-static {v7, v8, v8, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    new-instance v12, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    int-to-float v13, v2

    .line 232
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 233
    .line 234
    .line 235
    const/16 v24, 0x1

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    move/from16 v21, v9

    .line 244
    .line 245
    move/from16 v22, v11

    .line 246
    .line 247
    move-object/from16 v23, v12

    .line 248
    .line 249
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_2
    invoke-direct {v10, v7, v8}, LX4/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 254
    .line 255
    .line 256
    move/from16 v20, v6

    .line 257
    .line 258
    move-object v6, v10

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    array-length v7, v6

    .line 269
    move v9, v8

    .line 270
    :goto_3
    if-ge v9, v7, :cond_b

    .line 271
    .line 272
    aget-object v10, v6, v9

    .line 273
    .line 274
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    new-instance v6, LX4/a;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-direct {v6, v4, v7, v9, v2}, LX4/a;-><init>(Landroid/media/Image;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aget-object v7, v7, v8

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    mul-int/lit8 v7, v7, 0x3

    .line 318
    .line 319
    div-int/lit8 v7, v7, 0x2

    .line 320
    .line 321
    move/from16 v20, v7

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    const/4 v15, 0x5

    .line 336
    move/from16 v21, v2

    .line 337
    .line 338
    invoke-static/range {v14 .. v21}, LX4/a;->d(IIJIIII)V

    .line 339
    .line 340
    .line 341
    move-object v2, v6

    .line 342
    :goto_5
    iget-object v4, v3, Lt5/l;->k:LS4/a;

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    check-cast v4, LW4/c;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, LY4/c;->c(LX4/a;)LB3/n;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v7, LJ5/k;

    .line 353
    .line 354
    iget v8, v2, LX4/a;->d:I

    .line 355
    .line 356
    iget v9, v2, LX4/a;->e:I

    .line 357
    .line 358
    invoke-direct {v7, v4, v8, v9}, LJ5/k;-><init>(LW4/c;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7}, LB3/n;->l(LB3/g;)LB3/n;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v6, Lt5/f;

    .line 366
    .line 367
    invoke-direct {v6, v3, v1, v2, v5}, Lt5/f;-><init>(Lt5/l;LE/C0;LX4/a;Lp6/n;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lh4/a;

    .line 371
    .line 372
    const/16 v2, 0x8

    .line 373
    .line 374
    invoke-direct {v1, v2, v6}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, LB3/j;->a:LN/a;

    .line 378
    .line 379
    invoke-virtual {v4, v2, v1}, LB3/n;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 380
    .line 381
    .line 382
    new-instance v1, Lh4/a;

    .line 383
    .line 384
    const/16 v2, 0x9

    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1}, LB3/n;->i(LB3/d;)LB3/n;

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v1, v3, Lt5/l;->r:Lu5/c;

    .line 393
    .line 394
    sget-object v2, Lu5/c;->NORMAL:Lu5/c;

    .line 395
    .line 396
    if-ne v1, v2, :cond_d

    .line 397
    .line 398
    new-instance v1, Landroid/os/Handler;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Le0/a;

    .line 408
    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    invoke-direct {v2, v4, v3}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-wide v3, v3, Lt5/l;->s:J

    .line 415
    .line 416
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_6
    return-void

    .line 420
    :pswitch_0
    iget-object v2, v0, LE/N;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LE/O;

    .line 423
    .line 424
    invoke-interface {v2, v1}, LE/O;->a(LE/C0;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
