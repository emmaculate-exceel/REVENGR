.class public final synthetic LT5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/c;
.implements LB3/e;
.implements LB3/d;


# instance fields
.field public final synthetic a:LJ5/o;


# direct methods
.method public synthetic constructor <init>(LJ5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/e;->a:LJ5/o;

    return-void
.end method

.method public synthetic constructor <init>(LK5/n;LJ5/o;)V
    .locals 0

    .line 2
    iput-object p2, p0, LT5/e;->a:LJ5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_12

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LZ4/a;

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, LZ4/a;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v6, v2, LZ4/a;->c:F

    .line 43
    .line 44
    iget v7, v2, LZ4/a;->d:F

    .line 45
    .line 46
    iget v8, v2, LZ4/a;->e:F

    .line 47
    .line 48
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "left"

    .line 55
    .line 56
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "top"

    .line 66
    .line 67
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "right"

    .line 77
    .line 78
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v9, "bottom"

    .line 88
    .line 89
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v5, "rect"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v4, v2, LZ4/a;->f:F

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "headEulerAngleX"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v4, v2, LZ4/a;->g:F

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "headEulerAngleY"

    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v4, v2, LZ4/a;->h:F

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "headEulerAngleZ"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    cmpg-float v5, v8, v4

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    if-ltz v5, :cond_1

    .line 137
    .line 138
    cmpl-float v5, v8, v9

    .line 139
    .line 140
    if-lez v5, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    :goto_1
    move-object v5, v10

    .line 149
    :goto_2
    if-eqz v5, :cond_4

    .line 150
    .line 151
    cmpg-float v5, v8, v4

    .line 152
    .line 153
    if-ltz v5, :cond_3

    .line 154
    .line 155
    cmpl-float v5, v8, v9

    .line 156
    .line 157
    if-lez v5, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :goto_3
    move-object v5, v10

    .line 166
    :goto_4
    const-string v11, "smilingProbability"

    .line 167
    .line 168
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    cmpg-float v5, v8, v4

    .line 172
    .line 173
    if-ltz v5, :cond_6

    .line 174
    .line 175
    cmpl-float v5, v8, v9

    .line 176
    .line 177
    if-lez v5, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    :goto_5
    move-object v5, v10

    .line 186
    :goto_6
    if-eqz v5, :cond_9

    .line 187
    .line 188
    cmpg-float v5, v8, v4

    .line 189
    .line 190
    if-ltz v5, :cond_8

    .line 191
    .line 192
    cmpl-float v5, v8, v9

    .line 193
    .line 194
    if-lez v5, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    :goto_7
    move-object v5, v10

    .line 203
    :goto_8
    const-string v7, "leftEyeOpenProbability"

    .line 204
    .line 205
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    cmpg-float v5, v6, v4

    .line 209
    .line 210
    if-ltz v5, :cond_b

    .line 211
    .line 212
    cmpl-float v5, v6, v9

    .line 213
    .line 214
    if-lez v5, :cond_a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    :goto_9
    move-object v5, v10

    .line 223
    :goto_a
    if-eqz v5, :cond_e

    .line 224
    .line 225
    cmpg-float v4, v6, v4

    .line 226
    .line 227
    if-ltz v4, :cond_d

    .line 228
    .line 229
    cmpl-float v4, v6, v9

    .line 230
    .line 231
    if-lez v4, :cond_c

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_c

    .line 239
    :cond_d
    :goto_b
    move-object v4, v10

    .line 240
    :goto_c
    const-string v5, "rightEyeOpenProbability"

    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_e
    iget v4, v2, LZ4/a;->b:I

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    if-ne v4, v5, :cond_f

    .line 249
    .line 250
    move-object v4, v10

    .line 251
    goto :goto_d

    .line 252
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_d
    if-eqz v4, :cond_11

    .line 257
    .line 258
    iget v4, v2, LZ4/a;->b:I

    .line 259
    .line 260
    if-ne v4, v5, :cond_10

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :goto_e
    const-string v4, "trackingId"

    .line 268
    .line 269
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_11
    new-instance v4, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v2, v5}, LL1/l;->I(LZ4/a;I)[D

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v6, "bottomMouth"

    .line 283
    .line 284
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v5, "rightMouth"

    .line 288
    .line 289
    const/16 v6, 0xb

    .line 290
    .line 291
    invoke-static {v2, v6}, LL1/l;->I(LZ4/a;I)[D

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v5, "leftMouth"

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    invoke-static {v2, v7}, LL1/l;->I(LZ4/a;I)[D

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/16 v5, 0xa

    .line 309
    .line 310
    invoke-static {v2, v5}, LL1/l;->I(LZ4/a;I)[D

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-string v9, "rightEye"

    .line 315
    .line 316
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x4

    .line 320
    invoke-static {v2, v8}, LL1/l;->I(LZ4/a;I)[D

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const-string v11, "leftEye"

    .line 325
    .line 326
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v10, "rightEar"

    .line 330
    .line 331
    const/16 v12, 0x9

    .line 332
    .line 333
    invoke-static {v2, v12}, LL1/l;->I(LZ4/a;I)[D

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v10, "leftEar"

    .line 341
    .line 342
    const/4 v13, 0x3

    .line 343
    invoke-static {v2, v13}, LL1/l;->I(LZ4/a;I)[D

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/4 v10, 0x7

    .line 351
    invoke-static {v2, v10}, LL1/l;->I(LZ4/a;I)[D

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const-string v15, "rightCheek"

    .line 356
    .line 357
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    invoke-static {v2, v14}, LL1/l;->I(LZ4/a;I)[D

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v5, "leftCheek"

    .line 366
    .line 367
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v6, "noseBase"

    .line 371
    .line 372
    const/4 v12, 0x6

    .line 373
    invoke-static {v2, v12}, LL1/l;->I(LZ4/a;I)[D

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v6, "landmarks"

    .line 381
    .line 382
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v4, Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v6, "face"

    .line 391
    .line 392
    invoke-static {v2, v14}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    invoke-static {v2, v6}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v10, "leftEyebrowTop"

    .line 405
    .line 406
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v6, "leftEyebrowBottom"

    .line 410
    .line 411
    invoke-static {v2, v13}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v6, "rightEyebrowTop"

    .line 419
    .line 420
    invoke-static {v2, v8}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v6, "rightEyebrowBottom"

    .line 428
    .line 429
    invoke-static {v2, v7}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v12}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x7

    .line 444
    invoke-static {v2, v6}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const/16 v6, 0x8

    .line 452
    .line 453
    invoke-static {v2, v6}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v7, "upperLipTop"

    .line 458
    .line 459
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v6, "upperLipBottom"

    .line 463
    .line 464
    const/16 v7, 0x9

    .line 465
    .line 466
    invoke-static {v2, v7}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v6, "lowerLipTop"

    .line 474
    .line 475
    const/16 v7, 0xa

    .line 476
    .line 477
    invoke-static {v2, v7}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v6, "lowerLipBottom"

    .line 485
    .line 486
    const/16 v7, 0xb

    .line 487
    .line 488
    invoke-static {v2, v7}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const/16 v6, 0xc

    .line 496
    .line 497
    invoke-static {v2, v6}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v7, "noseBridge"

    .line 502
    .line 503
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const/16 v6, 0xd

    .line 507
    .line 508
    invoke-static {v2, v6}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const-string v7, "noseBottom"

    .line 513
    .line 514
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const/16 v6, 0xe

    .line 518
    .line 519
    invoke-static {v2, v6}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/16 v5, 0xf

    .line 527
    .line 528
    invoke-static {v2, v5}, LL1/l;->p(LZ4/a;I)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v4, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v2, "contours"

    .line 536
    .line 537
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_12
    move-object/from16 v2, p0

    .line 546
    .line 547
    iget-object v0, v2, LT5/e;->a:LJ5/o;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LT5/e;->a:LJ5/o;

    .line 7
    .line 8
    const-string v2, "FaceDetectorError"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1, v0}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(LB3/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LB3/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT5/e;->a:LJ5/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LB3/h;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, LB3/h;->c()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "code"

    .line 35
    .line 36
    const-string v4, "unknown"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "message"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "An unknown error has occurred."

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string p1, "firebase_messaging"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0, v2}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
