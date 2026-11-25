.class public final La5/a;
.super Ls3/H7;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ls3/O8;

.field public final g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/F7;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ls3/H7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, La5/a;->h:J

    .line 7
    .line 8
    iput-object p1, p0, La5/a;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget p1, p2, Ls3/F7;->d:I

    .line 11
    .line 12
    invoke-static {}, Ls3/e;->o()Ls3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "models_bundled"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls3/d;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls3/d8;->a()Ls3/h8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls3/e;

    .line 26
    .line 27
    iget v2, p2, Ls3/F7;->a:I

    .line 28
    .line 29
    invoke-static {}, Ls3/f9;->o()Ls3/d9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Ls3/e;->o()Ls3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Ls3/d;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    const-string v6, "fssd_medium_8bit_v5.tflite"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v6, "fssd_25_8bit_v2.tflite"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Ls3/d8;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Ls3/d8;->b:Ls3/h8;

    .line 52
    .line 53
    check-cast v7, Ls3/e;

    .line 54
    .line 55
    invoke-static {v7, v6}, Ls3/e;->q(Ls3/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ls3/d8;->a()Ls3/h8;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ls3/e;

    .line 63
    .line 64
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v3, Ls3/d8;->b:Ls3/h8;

    .line 68
    .line 69
    check-cast v6, Ls3/f9;

    .line 70
    .line 71
    invoke-static {v6, v4}, Ls3/f9;->p(Ls3/f9;Ls3/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ls3/e;->o()Ls3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1}, Ls3/d;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne v2, v5, :cond_1

    .line 82
    .line 83
    const-string v6, "fssd_medium_8bit_gray_v5.tflite"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v6, "fssd_25_8bit_gray_v2.tflite"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, Ls3/d8;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v4, Ls3/d8;->b:Ls3/h8;

    .line 92
    .line 93
    check-cast v7, Ls3/e;

    .line 94
    .line 95
    invoke-static {v7, v6}, Ls3/e;->q(Ls3/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ls3/d8;->a()Ls3/h8;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ls3/e;

    .line 103
    .line 104
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Ls3/d8;->b:Ls3/h8;

    .line 108
    .line 109
    check-cast v6, Ls3/f9;

    .line 110
    .line 111
    invoke-static {v6, v4}, Ls3/f9;->q(Ls3/f9;Ls3/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ls3/e;->o()Ls3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Ls3/d;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-ne v2, v5, :cond_2

    .line 122
    .line 123
    const-string v1, "fssd_anchors_v5.pb"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v1, "fssd_anchors_v2.pb"

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4}, Ls3/d8;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Ls3/d8;->b:Ls3/h8;

    .line 132
    .line 133
    check-cast v6, Ls3/e;

    .line 134
    .line 135
    invoke-static {v6, v1}, Ls3/e;->q(Ls3/e;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ls3/d8;->a()Ls3/h8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ls3/e;

    .line 143
    .line 144
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Ls3/d8;->b:Ls3/h8;

    .line 148
    .line 149
    check-cast v4, Ls3/f9;

    .line 150
    .line 151
    invoke-static {v4, v1}, Ls3/f9;->s(Ls3/f9;Ls3/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Ls3/d8;->b:Ls3/h8;

    .line 158
    .line 159
    check-cast v1, Ls3/f9;

    .line 160
    .line 161
    invoke-static {v1, v0}, Ls3/f9;->r(Ls3/f9;Ls3/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ls3/d8;->a()Ls3/h8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ls3/f9;

    .line 169
    .line 170
    invoke-static {}, Ls3/O8;->o()Ls3/A8;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Ls3/d8;->b:Ls3/h8;

    .line 178
    .line 179
    check-cast v4, Ls3/O8;

    .line 180
    .line 181
    invoke-static {v4, v1}, Ls3/O8;->s(Ls3/O8;Ls3/f9;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ls3/k4;->o()Ls3/J3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ls3/d8;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Ls3/d8;->b:Ls3/h8;

    .line 192
    .line 193
    check-cast v4, Ls3/k4;

    .line 194
    .line 195
    invoke-static {v4, v0}, Ls3/k4;->p(Ls3/k4;Ls3/e;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ls3/d8;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Ls3/d8;->b:Ls3/h8;

    .line 202
    .line 203
    check-cast v4, Ls3/k4;

    .line 204
    .line 205
    invoke-static {v4, v0}, Ls3/k4;->q(Ls3/k4;Ls3/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Ls3/d8;->b:Ls3/h8;

    .line 212
    .line 213
    check-cast v4, Ls3/O8;

    .line 214
    .line 215
    invoke-virtual {v1}, Ls3/d8;->a()Ls3/h8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ls3/k4;

    .line 220
    .line 221
    invoke-static {v4, v1}, Ls3/O8;->t(Ls3/O8;Ls3/k4;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ls3/c;->o()Ls3/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ls3/d8;->d()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, Ls3/d8;->b:Ls3/h8;

    .line 232
    .line 233
    check-cast v4, Ls3/c;

    .line 234
    .line 235
    invoke-static {v4, v0}, Ls3/c;->q(Ls3/c;Ls3/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ls3/d8;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Ls3/d8;->b:Ls3/h8;

    .line 242
    .line 243
    check-cast v4, Ls3/c;

    .line 244
    .line 245
    invoke-static {v4, v0}, Ls3/c;->r(Ls3/c;Ls3/e;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ls3/d8;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Ls3/d8;->b:Ls3/h8;

    .line 252
    .line 253
    check-cast v4, Ls3/c;

    .line 254
    .line 255
    invoke-static {v4, v0}, Ls3/c;->s(Ls3/c;Ls3/e;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ls3/d8;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, Ls3/d8;->b:Ls3/h8;

    .line 262
    .line 263
    check-cast v4, Ls3/c;

    .line 264
    .line 265
    invoke-static {v4, v0}, Ls3/c;->t(Ls3/c;Ls3/e;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Ls3/d8;->b:Ls3/h8;

    .line 272
    .line 273
    check-cast v0, Ls3/O8;

    .line 274
    .line 275
    invoke-virtual {v1}, Ls3/d8;->a()Ls3/h8;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ls3/c;

    .line 280
    .line 281
    invoke-static {v0, v1}, Ls3/O8;->u(Ls3/O8;Ls3/c;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    const/4 v1, 0x1

    .line 286
    if-ne p1, v5, :cond_3

    .line 287
    .line 288
    move p1, v1

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    move p1, v0

    .line 291
    :goto_3
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v3, Ls3/d8;->b:Ls3/h8;

    .line 295
    .line 296
    check-cast v4, Ls3/O8;

    .line 297
    .line 298
    invoke-static {v4, p1}, Ls3/O8;->v(Ls3/O8;Z)V

    .line 299
    .line 300
    .line 301
    if-nez p1, :cond_4

    .line 302
    .line 303
    iget-boolean v4, p2, Ls3/F7;->e:Z

    .line 304
    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    move v0, v1

    .line 308
    :cond_4
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Ls3/d8;->b:Ls3/h8;

    .line 312
    .line 313
    check-cast v4, Ls3/O8;

    .line 314
    .line 315
    invoke-static {v4, v0}, Ls3/O8;->q(Ls3/O8;Z)V

    .line 316
    .line 317
    .line 318
    iget v0, p2, Ls3/F7;->f:F

    .line 319
    .line 320
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Ls3/d8;->b:Ls3/h8;

    .line 324
    .line 325
    check-cast v4, Ls3/O8;

    .line 326
    .line 327
    invoke-static {v4, v0}, Ls3/O8;->p(Ls3/O8;F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, Ls3/d8;->b:Ls3/h8;

    .line 334
    .line 335
    check-cast v0, Ls3/O8;

    .line 336
    .line 337
    invoke-static {v0}, Ls3/O8;->r(Ls3/O8;)V

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_5

    .line 341
    .line 342
    const/4 p1, 0x4

    .line 343
    invoke-virtual {v3, p1}, Ls3/A8;->h(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, p1}, Ls3/A8;->f(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_5
    const/4 p1, 0x3

    .line 351
    if-eq v2, v1, :cond_7

    .line 352
    .line 353
    if-eq v2, v5, :cond_6

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    invoke-virtual {v3, p1}, Ls3/A8;->h(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v3, v5}, Ls3/A8;->h(I)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iget v0, p2, Ls3/F7;->b:I

    .line 364
    .line 365
    if-eq v0, v1, :cond_9

    .line 366
    .line 367
    if-eq v0, v5, :cond_8

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    invoke-virtual {v3, p1}, Ls3/A8;->f(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-virtual {v3, v5}, Ls3/A8;->f(I)V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget p2, p2, Ls3/F7;->c:I

    .line 378
    .line 379
    if-eq p2, v1, :cond_b

    .line 380
    .line 381
    if-eq p2, v5, :cond_a

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 385
    .line 386
    .line 387
    iget-object p2, v3, Ls3/d8;->b:Ls3/h8;

    .line 388
    .line 389
    check-cast p2, Ls3/O8;

    .line 390
    .line 391
    invoke-static {p2, p1}, Ls3/O8;->z(Ls3/O8;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-virtual {v3}, Ls3/d8;->d()V

    .line 396
    .line 397
    .line 398
    iget-object p1, v3, Ls3/d8;->b:Ls3/h8;

    .line 399
    .line 400
    check-cast p1, Ls3/O8;

    .line 401
    .line 402
    invoke-static {p1, v5}, Ls3/O8;->z(Ls3/O8;I)V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v3}, Ls3/d8;->a()Ls3/h8;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ls3/O8;

    .line 410
    .line 411
    iput-object p1, p0, La5/a;->f:Ls3/O8;

    .line 412
    .line 413
    iput-object p3, p0, La5/a;->g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 414
    .line 415
    return-void
.end method

.method public static K(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unsupported rotation degree: "

    .line 16
    .line 17
    invoke-static {v1, p0}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_3
    return v0
.end method


# virtual methods
.method public final L(Ljava/nio/ByteBuffer;Ls3/C7;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {}, Ls3/i2;->o()Ls3/H1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Ls3/C7;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ls3/d8;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ls3/d8;->b:Ls3/h8;

    .line 11
    .line 12
    check-cast v2, Ls3/i2;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ls3/i2;->p(Ls3/i2;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Ls3/C7;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ls3/d8;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ls3/d8;->b:Ls3/h8;

    .line 23
    .line 24
    check-cast v2, Ls3/i2;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ls3/i2;->r(Ls3/i2;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p2, Ls3/C7;->d:I

    .line 30
    .line 31
    invoke-static {v1}, La5/a;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Ls3/d8;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ls3/d8;->b:Ls3/h8;

    .line 39
    .line 40
    check-cast v2, Ls3/i2;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ls3/i2;->t(Ls3/i2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ls3/d8;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ls3/d8;->b:Ls3/h8;

    .line 49
    .line 50
    check-cast v1, Ls3/i2;

    .line 51
    .line 52
    invoke-static {v1, p3}, Ls3/i2;->s(Ls3/i2;I)V

    .line 53
    .line 54
    .line 55
    iget-wide p2, p2, Ls3/C7;->e:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v1, p2, v1

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    const-wide/16 v1, 0x3e8

    .line 64
    .line 65
    mul-long/2addr p2, v1

    .line 66
    invoke-virtual {v0}, Ls3/d8;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ls3/d8;->b:Ls3/h8;

    .line 70
    .line 71
    check-cast v1, Ls3/i2;

    .line 72
    .line 73
    invoke-static {v1, p2, p3}, Ls3/i2;->q(Ls3/i2;J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Ls3/d8;->a()Ls3/h8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ls3/i2;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, La5/a;->g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iget-wide v1, p0, La5/a;->h:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->d(JLjava/nio/ByteBuffer;Ls3/i2;)Ls3/j8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    iget-wide v1, p0, La5/a;->h:J

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLs3/i2;)Ls3/j8;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    new-array p3, p3, [B

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, La5/a;->h:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLs3/i2;)Ls3/j8;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La5/a;->e(Ls3/j8;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/a;->f:Ls3/O8;

    .line 2
    .line 3
    iget-object v1, p0, La5/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La5/a;->g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Ls3/O8;Landroid/content/res/AssetManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, La5/a;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, La5/a;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, La5/a;->g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->f(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, La5/a;->h:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Ls3/j8;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ls3/j8;->p()Ls3/e9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls3/e9;->p()Ls3/l8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_14

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ls3/c9;

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v4, v3, La5/a;->f:Ls3/O8;

    .line 33
    .line 34
    invoke-virtual {v4}, Ls3/O8;->w()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v5, v9, :cond_8

    .line 42
    .line 43
    invoke-virtual {v2}, Ls3/c9;->x()Ls3/l8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v12, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v13, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v14, -0x40800000    # -1.0f

    .line 56
    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_7

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Ls3/W8;

    .line 68
    .line 69
    invoke-virtual {v15}, Ls3/W8;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    const v11, -0x73ae198e

    .line 80
    .line 81
    .line 82
    if-eq v7, v11, :cond_2

    .line 83
    .line 84
    const v11, -0x6d89eac3

    .line 85
    .line 86
    .line 87
    if-eq v7, v11, :cond_1

    .line 88
    .line 89
    const v11, 0x19bd4

    .line 90
    .line 91
    .line 92
    if-eq v7, v11, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-string v7, "joy"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const-string v7, "right_eye_closed"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-string v7, "left_eye_closed"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move v6, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    move/from16 v6, v16

    .line 126
    .line 127
    :goto_3
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eq v6, v10, :cond_5

    .line 132
    .line 133
    if-eq v6, v8, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v15}, Ls3/W8;->o()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float v13, v7, v6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v15}, Ls3/W8;->o()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-float v12, v7, v6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v15}, Ls3/W8;->o()F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move/from16 v23, v12

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    move/from16 v25, v14

    .line 160
    .line 161
    :goto_4
    const/16 v16, -0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/high16 v23, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v24, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v25, -0x40800000    # -1.0f

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-virtual {v4}, Ls3/O8;->x()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v13, 0x7

    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    const-string v15, "ThickFaceDetector"

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    if-ne v5, v9, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2}, Ls3/c9;->y()Ls3/l8;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_e

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    check-cast v20, Ls3/b9;

    .line 209
    .line 210
    invoke-virtual/range {v20 .. v20}, Ls3/b9;->q()I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    add-int/lit8 v9, v21, -0x1

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    if-eq v9, v10, :cond_a

    .line 219
    .line 220
    if-eq v9, v7, :cond_9

    .line 221
    .line 222
    packed-switch v9, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    packed-switch v9, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v7, "Unknown landmark type: "

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move/from16 v7, v16

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_0
    move v7, v14

    .line 245
    goto :goto_7

    .line 246
    :pswitch_1
    const/4 v7, 0x2

    .line 247
    goto :goto_7

    .line 248
    :pswitch_2
    const/16 v7, 0x9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_3
    const/4 v7, 0x3

    .line 252
    goto :goto_7

    .line 253
    :pswitch_4
    move v7, v13

    .line 254
    goto :goto_7

    .line 255
    :pswitch_5
    move v7, v10

    .line 256
    goto :goto_7

    .line 257
    :pswitch_6
    const/16 v7, 0xb

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_7
    const/4 v7, 0x5

    .line 261
    goto :goto_7

    .line 262
    :pswitch_8
    const/4 v7, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const/4 v7, 0x6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const/16 v7, 0xa

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v7, v6

    .line 270
    :goto_7
    if-ltz v7, :cond_c

    .line 271
    .line 272
    new-instance v9, Ls3/N7;

    .line 273
    .line 274
    new-instance v10, Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-virtual/range {v20 .. v20}, Ls3/b9;->o()F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual/range {v20 .. v20}, Ls3/b9;->p()F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v7, v10}, Ls3/N7;-><init>(ILandroid/graphics/PointF;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/16 v7, 0x9

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/16 v7, 0x9

    .line 299
    .line 300
    const/4 v9, 0x3

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {v4}, Ls3/O8;->x()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v4, v6, :cond_12

    .line 312
    .line 313
    sget-object v4, Ls3/f;->a:Ls3/g8;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ls3/e8;->o(Ls3/g8;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/List;

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ls3/K7;

    .line 341
    .line 342
    invoke-virtual {v7}, Ls3/K7;->q()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    add-int/lit8 v9, v9, -0x1

    .line 347
    .line 348
    packed-switch v9, :pswitch_data_2

    .line 349
    .line 350
    .line 351
    new-instance v10, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v11, "Unknown contour type: "

    .line 354
    .line 355
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move/from16 v9, v16

    .line 369
    .line 370
    move v10, v9

    .line 371
    goto :goto_a

    .line 372
    :pswitch_9
    const/16 v9, 0xf

    .line 373
    .line 374
    :goto_9
    move/from16 v10, v16

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :pswitch_a
    const/16 v9, 0xe

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :pswitch_b
    const/16 v9, 0xd

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_c
    const/16 v9, 0xc

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :pswitch_d
    move/from16 v10, v16

    .line 387
    .line 388
    const/16 v9, 0xb

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :pswitch_e
    move/from16 v10, v16

    .line 392
    .line 393
    const/16 v9, 0xa

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :pswitch_f
    move/from16 v10, v16

    .line 397
    .line 398
    const/16 v9, 0x9

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :pswitch_10
    move v9, v14

    .line 402
    goto :goto_9

    .line 403
    :pswitch_11
    move v9, v13

    .line 404
    goto :goto_9

    .line 405
    :pswitch_12
    move/from16 v10, v16

    .line 406
    .line 407
    const/4 v9, 0x6

    .line 408
    goto :goto_a

    .line 409
    :pswitch_13
    move/from16 v10, v16

    .line 410
    .line 411
    const/4 v9, 0x5

    .line 412
    goto :goto_a

    .line 413
    :pswitch_14
    move v9, v6

    .line 414
    goto :goto_9

    .line 415
    :pswitch_15
    move/from16 v10, v16

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    goto :goto_a

    .line 419
    :pswitch_16
    move/from16 v10, v16

    .line 420
    .line 421
    const/4 v9, 0x2

    .line 422
    goto :goto_a

    .line 423
    :pswitch_17
    move/from16 v10, v16

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    :goto_a
    if-eq v9, v10, :cond_10

    .line 427
    .line 428
    new-instance v11, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ls3/K7;->p()Ls3/l8;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_f

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Ls3/E6;

    .line 452
    .line 453
    new-instance v6, Landroid/graphics/PointF;

    .line 454
    .line 455
    invoke-virtual {v12}, Ls3/E6;->o()F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v12}, Ls3/E6;->p()F

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-direct {v6, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x4

    .line 470
    const/4 v10, -0x1

    .line 471
    goto :goto_b

    .line 472
    :cond_f
    new-instance v6, Ls3/E7;

    .line 473
    .line 474
    invoke-direct {v6, v9, v11}, Ls3/E7;-><init>(ILjava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x4

    .line 481
    const/16 v16, -0x1

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_10
    move/from16 v16, v10

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_11
    :goto_c
    move-object/from16 v28, v5

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :goto_d
    invoke-virtual {v2}, Ls3/c9;->v()Ls3/X8;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v17, Ls3/G7;

    .line 503
    .line 504
    invoke-virtual {v2}, Ls3/c9;->u()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    long-to-int v5, v5

    .line 509
    new-instance v6, Landroid/graphics/Rect;

    .line 510
    .line 511
    invoke-virtual {v4}, Ls3/X8;->o()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    float-to-int v7, v7

    .line 516
    invoke-virtual {v4}, Ls3/X8;->q()F

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    float-to-int v9, v9

    .line 521
    invoke-virtual {v4}, Ls3/X8;->p()F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    float-to-int v10, v10

    .line 526
    invoke-virtual {v4}, Ls3/X8;->r()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    float-to-int v4, v4

    .line 531
    invoke-direct {v6, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ls3/c9;->s()F

    .line 535
    .line 536
    .line 537
    move-result v20

    .line 538
    invoke-virtual {v2}, Ls3/c9;->r()F

    .line 539
    .line 540
    .line 541
    move-result v21

    .line 542
    invoke-virtual {v2}, Ls3/c9;->t()F

    .line 543
    .line 544
    .line 545
    move-result v22

    .line 546
    invoke-virtual {v2}, Ls3/c9;->p()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    invoke-virtual {v2}, Ls3/c9;->q()F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    move/from16 v26, v7

    .line 557
    .line 558
    :goto_e
    move/from16 v18, v5

    .line 559
    .line 560
    move-object/from16 v19, v6

    .line 561
    .line 562
    move-object/from16 v27, v8

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_13
    const/high16 v26, -0x40800000    # -1.0f

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :goto_f
    invoke-direct/range {v17 .. v28}, Ls3/G7;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v2, v17

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_14
    move-object/from16 v3, p0

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 582
    .line 583
    .line 584
    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final k(Lg3/a;Ls3/C7;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Ls3/C7;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v2, v3, :cond_7

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    if-eq v2, v3, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x23

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const v3, 0x32315659

    .line 20
    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lg3/b;->N(Lg3/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v0, v2, v1, v3}, La5/a;->L(Ljava/nio/ByteBuffer;Ls3/C7;I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unsupported image format "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at API "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ThickFaceDetector"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, Lg3/b;->N(Lg3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/media/Image;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    aget-object v5, v2, v3

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v5, 0x1

    .line 89
    aget-object v6, v2, v5

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aget-object v6, v2, v4

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {}, Ls3/i2;->o()Ls3/H1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v7, v1, Ls3/C7;->b:I

    .line 106
    .line 107
    invoke-virtual {v6}, Ls3/d8;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v6, Ls3/d8;->b:Ls3/h8;

    .line 111
    .line 112
    check-cast v8, Ls3/i2;

    .line 113
    .line 114
    invoke-static {v8, v7}, Ls3/i2;->p(Ls3/i2;I)V

    .line 115
    .line 116
    .line 117
    iget v7, v1, Ls3/C7;->c:I

    .line 118
    .line 119
    invoke-virtual {v6}, Ls3/d8;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v6, Ls3/d8;->b:Ls3/h8;

    .line 123
    .line 124
    check-cast v8, Ls3/i2;

    .line 125
    .line 126
    invoke-static {v8, v7}, Ls3/i2;->r(Ls3/i2;I)V

    .line 127
    .line 128
    .line 129
    iget v7, v1, Ls3/C7;->d:I

    .line 130
    .line 131
    invoke-static {v7}, La5/a;->K(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Ls3/d8;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v8, v6, Ls3/d8;->b:Ls3/h8;

    .line 139
    .line 140
    check-cast v8, Ls3/i2;

    .line 141
    .line 142
    invoke-static {v8, v7}, Ls3/i2;->t(Ls3/i2;I)V

    .line 143
    .line 144
    .line 145
    iget-wide v7, v1, Ls3/C7;->e:J

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    cmp-long v1, v7, v12

    .line 150
    .line 151
    if-lez v1, :cond_2

    .line 152
    .line 153
    const-wide/16 v12, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v7, v12

    .line 156
    invoke-virtual {v6}, Ls3/d8;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, Ls3/d8;->b:Ls3/h8;

    .line 160
    .line 161
    check-cast v1, Ls3/i2;

    .line 162
    .line 163
    invoke-static {v1, v7, v8}, Ls3/i2;->q(Ls3/i2;J)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v6}, Ls3/d8;->a()Ls3/h8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v24, v1

    .line 171
    .line 172
    check-cast v24, Ls3/i2;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-wide v7, v0, La5/a;->h:J

    .line 181
    .line 182
    aget-object v1, v2, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    aget-object v1, v2, v5

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    aget-object v1, v2, v4

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    aget-object v1, v2, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    aget-object v1, v2, v5

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    aget-object v1, v2, v4

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    iget-object v6, v0, La5/a;->g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 219
    .line 220
    move-object/from16 v18, v24

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILs3/i2;)Ls3/j8;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    iget-wide v13, v0, La5/a;->h:J

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    aget-object v1, v2, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    aget-object v1, v2, v5

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    aget-object v1, v2, v4

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    aget-object v1, v2, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    aget-object v1, v2, v5

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    aget-object v1, v2, v4

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    iget-object v12, v0, La5/a;->g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 291
    .line 292
    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILs3/i2;)Ls3/j8;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    new-array v15, v1, [B

    .line 302
    .line 303
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    new-array v6, v6, [B

    .line 320
    .line 321
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    iget-wide v13, v0, La5/a;->h:J

    .line 325
    .line 326
    aget-object v7, v2, v3

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    aget-object v7, v2, v5

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    aget-object v7, v2, v4

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    aget-object v3, v2, v3

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    aget-object v3, v2, v5

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    aget-object v2, v2, v4

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    iget-object v12, v0, La5/a;->g:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    move-object/from16 v17, v6

    .line 367
    .line 368
    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILs3/i2;)Ls3/j8;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_0
    if-eqz v1, :cond_5

    .line 373
    .line 374
    invoke-virtual {v0, v1}, La5/a;->e(Ls3/j8;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_6
    invoke-static/range {p1 .. p1}, Lg3/b;->N(Lg3/a;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1, v4}, La5/a;->L(Ljava/nio/ByteBuffer;Ls3/C7;I)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :cond_7
    invoke-static/range {p1 .. p1}, Lg3/b;->N(Lg3/a;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/graphics/Bitmap;

    .line 401
    .line 402
    invoke-static {v2}, Lq3/U2;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2, v1, v4}, La5/a;->L(Ljava/nio/ByteBuffer;Ls3/C7;I)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1
.end method
