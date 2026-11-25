.class public abstract LT1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILA6/a;I)LA6/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, LA6/a;->SUSPEND:LA6/a;

    .line 12
    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p2, :cond_8

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq p0, p2, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p2, :cond_3

    .line 26
    .line 27
    sget-object p2, LA6/a;->SUSPEND:LA6/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    new-instance p1, LA6/e;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LA6/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p2, LA6/p;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, LA6/p;-><init>(ILA6/a;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_3
    new-instance p0, LA6/e;

    .line 44
    .line 45
    invoke-direct {p0, p2}, LA6/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, LA6/a;->SUSPEND:LA6/a;

    .line 50
    .line 51
    if-ne p1, p0, :cond_5

    .line 52
    .line 53
    new-instance p0, LA6/e;

    .line 54
    .line 55
    invoke-direct {p0, v1}, LA6/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, LA6/p;

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, LA6/p;-><init>(ILA6/a;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, LA6/a;->SUSPEND:LA6/a;

    .line 66
    .line 67
    if-ne p1, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, LA6/p;

    .line 70
    .line 71
    sget-object p1, LA6/a;->DROP_OLDEST:LA6/a;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, LA6/p;-><init>(ILA6/a;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, LA6/a;->SUSPEND:LA6/a;

    .line 86
    .line 87
    if-ne p1, p0, :cond_9

    .line 88
    .line 89
    new-instance p0, LA6/e;

    .line 90
    .line 91
    sget-object p1, LA6/i;->n:LA6/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, LA6/h;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1}, LA6/e;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, LA6/p;

    .line 103
    .line 104
    invoke-direct {p0, v0, p1}, LA6/p;-><init>(ILA6/a;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo3/L6;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo3/H6;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo3/D6;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo3/H6;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo3/E6;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LT1/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    fill-array-data v3, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LT1/D;->b([B[B)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    :cond_1
    return-object v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x55t
        0x5et
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x9t
        0x1ft
        0x9t
        -0x73t
        -0x32t
        -0x2t
        -0x68t
        -0x6dt
    .end array-data
.end method

.method public static e(Ljava/lang/String;)I
    .locals 29

    .line 1
    const-class v0, LT1/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    not-int v4, v3

    .line 15
    sub-int/2addr v4, v3

    .line 16
    add-int/2addr v4, v3

    .line 17
    const v3, -0x30c4923c

    .line 18
    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    const v4, 0x7128800a

    .line 22
    .line 23
    .line 24
    and-int/2addr v3, v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0x3010810b

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    const v5, 0x4900101

    .line 38
    .line 39
    .line 40
    or-int/2addr v4, v5

    .line 41
    or-int v5, v4, v3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    not-int v7, v3

    .line 52
    and-int/2addr v6, v7

    .line 53
    and-int/2addr v6, v4

    .line 54
    sub-int/2addr v5, v6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    or-int/2addr v3, v6

    .line 64
    and-int/2addr v3, v4

    .line 65
    add-int/2addr v5, v3

    .line 66
    const v3, -0x75b88177    # -9.6053E-33f

    .line 67
    .line 68
    .line 69
    xor-int/2addr v3, v5

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, -0x1

    .line 79
    rsub-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    const v6, 0x3170321e

    .line 82
    .line 83
    .line 84
    or-int/2addr v4, v6

    .line 85
    const v6, 0xc475a02

    .line 86
    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0xe07c908

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v7

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const v8, -0x42008109

    .line 110
    .line 111
    .line 112
    or-int/2addr v7, v8

    .line 113
    or-int/2addr v7, v6

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const v9, 0x42008108

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v9

    .line 126
    or-int/2addr v6, v8

    .line 127
    sub-int/2addr v7, v6

    .line 128
    not-int v6, v7

    .line 129
    add-int/2addr v4, v6

    .line 130
    const v6, 0x4e47db67    # 8.382612E8f

    .line 131
    .line 132
    .line 133
    xor-int/2addr v4, v6

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-long v7, v5

    .line 143
    int-to-long v5, v6

    .line 144
    const-wide/16 v9, 0xff

    .line 145
    .line 146
    and-long v11, v5, v9

    .line 147
    .line 148
    const-wide v13, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long/2addr v11, v13

    .line 154
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v15

    .line 160
    const-wide v17, 0x102040810204081L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v11, v11, v17

    .line 166
    .line 167
    const/16 v19, 0x31

    .line 168
    .line 169
    ushr-long v11, v11, v19

    .line 170
    .line 171
    const-wide/16 v20, 0x5555

    .line 172
    .line 173
    and-long v11, v11, v20

    .line 174
    .line 175
    const/16 v22, 0x8

    .line 176
    .line 177
    ushr-long v23, v5, v22

    .line 178
    .line 179
    and-long v23, v23, v9

    .line 180
    .line 181
    mul-long v23, v23, v13

    .line 182
    .line 183
    and-long v23, v23, v15

    .line 184
    .line 185
    mul-long v23, v23, v17

    .line 186
    .line 187
    ushr-long v23, v23, v19

    .line 188
    .line 189
    and-long v23, v23, v20

    .line 190
    .line 191
    const/16 v25, 0x10

    .line 192
    .line 193
    shl-long v23, v23, v25

    .line 194
    .line 195
    or-long v11, v23, v11

    .line 196
    .line 197
    ushr-long v23, v5, v25

    .line 198
    .line 199
    and-long v23, v23, v9

    .line 200
    .line 201
    mul-long v23, v23, v13

    .line 202
    .line 203
    and-long v23, v23, v15

    .line 204
    .line 205
    mul-long v23, v23, v17

    .line 206
    .line 207
    ushr-long v23, v23, v19

    .line 208
    .line 209
    and-long v23, v23, v20

    .line 210
    .line 211
    const/16 v26, 0x20

    .line 212
    .line 213
    shl-long v23, v23, v26

    .line 214
    .line 215
    or-long v11, v23, v11

    .line 216
    .line 217
    const/16 v23, 0x18

    .line 218
    .line 219
    ushr-long v5, v5, v23

    .line 220
    .line 221
    and-long/2addr v5, v9

    .line 222
    mul-long/2addr v5, v13

    .line 223
    and-long/2addr v5, v15

    .line 224
    mul-long v5, v5, v17

    .line 225
    .line 226
    ushr-long v5, v5, v19

    .line 227
    .line 228
    and-long v5, v5, v20

    .line 229
    .line 230
    const/16 v24, 0x30

    .line 231
    .line 232
    shl-long v5, v5, v24

    .line 233
    .line 234
    add-long/2addr v5, v11

    .line 235
    and-long v11, v7, v9

    .line 236
    .line 237
    mul-long/2addr v11, v13

    .line 238
    and-long/2addr v11, v15

    .line 239
    mul-long v11, v11, v17

    .line 240
    .line 241
    ushr-long v11, v11, v19

    .line 242
    .line 243
    and-long v11, v11, v20

    .line 244
    .line 245
    ushr-long v27, v7, v22

    .line 246
    .line 247
    and-long v27, v27, v9

    .line 248
    .line 249
    mul-long v27, v27, v13

    .line 250
    .line 251
    and-long v27, v27, v15

    .line 252
    .line 253
    mul-long v27, v27, v17

    .line 254
    .line 255
    ushr-long v27, v27, v19

    .line 256
    .line 257
    and-long v27, v27, v20

    .line 258
    .line 259
    shl-long v27, v27, v25

    .line 260
    .line 261
    add-long v27, v27, v11

    .line 262
    .line 263
    ushr-long v11, v7, v25

    .line 264
    .line 265
    and-long/2addr v11, v9

    .line 266
    mul-long/2addr v11, v13

    .line 267
    and-long/2addr v11, v15

    .line 268
    mul-long v11, v11, v17

    .line 269
    .line 270
    ushr-long v11, v11, v19

    .line 271
    .line 272
    and-long v11, v11, v20

    .line 273
    .line 274
    shl-long v11, v11, v26

    .line 275
    .line 276
    add-long v11, v11, v27

    .line 277
    .line 278
    ushr-long v7, v7, v23

    .line 279
    .line 280
    and-long/2addr v7, v9

    .line 281
    mul-long/2addr v7, v13

    .line 282
    and-long/2addr v7, v15

    .line 283
    mul-long v7, v7, v17

    .line 284
    .line 285
    ushr-long v7, v7, v19

    .line 286
    .line 287
    and-long v7, v7, v20

    .line 288
    .line 289
    shl-long v7, v7, v24

    .line 290
    .line 291
    add-long/2addr v7, v11

    .line 292
    add-long/2addr v7, v5

    .line 293
    ushr-long v5, v7, v24

    .line 294
    .line 295
    and-long v5, v5, v20

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    ushr-long v10, v5, v9

    .line 299
    .line 300
    or-long/2addr v5, v10

    .line 301
    const-wide/32 v10, 0x33333333

    .line 302
    .line 303
    .line 304
    and-long/2addr v5, v10

    .line 305
    const/4 v12, 0x2

    .line 306
    ushr-long v13, v5, v12

    .line 307
    .line 308
    or-long/2addr v5, v13

    .line 309
    const-wide/32 v13, 0xf0f0f0f

    .line 310
    .line 311
    .line 312
    and-long/2addr v5, v13

    .line 313
    const/4 v15, 0x4

    .line 314
    ushr-long v16, v5, v15

    .line 315
    .line 316
    or-long v5, v16, v5

    .line 317
    .line 318
    const-wide/32 v16, 0xff00ff

    .line 319
    .line 320
    .line 321
    and-long v5, v5, v16

    .line 322
    .line 323
    shl-long v5, v5, v23

    .line 324
    .line 325
    ushr-long v18, v7, v26

    .line 326
    .line 327
    and-long v18, v18, v20

    .line 328
    .line 329
    ushr-long v26, v18, v9

    .line 330
    .line 331
    or-long v18, v26, v18

    .line 332
    .line 333
    and-long v18, v18, v10

    .line 334
    .line 335
    ushr-long v26, v18, v12

    .line 336
    .line 337
    or-long v18, v26, v18

    .line 338
    .line 339
    and-long v18, v18, v13

    .line 340
    .line 341
    ushr-long v26, v18, v15

    .line 342
    .line 343
    or-long v18, v26, v18

    .line 344
    .line 345
    and-long v18, v18, v16

    .line 346
    .line 347
    shl-long v18, v18, v25

    .line 348
    .line 349
    add-long v18, v18, v5

    .line 350
    .line 351
    ushr-long v5, v7, v25

    .line 352
    .line 353
    and-long v5, v5, v20

    .line 354
    .line 355
    ushr-long v26, v5, v9

    .line 356
    .line 357
    or-long v5, v26, v5

    .line 358
    .line 359
    and-long/2addr v5, v10

    .line 360
    ushr-long v26, v5, v12

    .line 361
    .line 362
    or-long v5, v26, v5

    .line 363
    .line 364
    and-long/2addr v5, v13

    .line 365
    ushr-long v26, v5, v15

    .line 366
    .line 367
    or-long v5, v26, v5

    .line 368
    .line 369
    and-long v5, v5, v16

    .line 370
    .line 371
    shl-long v5, v5, v22

    .line 372
    .line 373
    or-long v5, v5, v18

    .line 374
    .line 375
    and-long v7, v7, v20

    .line 376
    .line 377
    ushr-long v18, v7, v9

    .line 378
    .line 379
    or-long v7, v18, v7

    .line 380
    .line 381
    and-long/2addr v7, v10

    .line 382
    ushr-long v10, v7, v12

    .line 383
    .line 384
    or-long/2addr v7, v10

    .line 385
    and-long/2addr v7, v13

    .line 386
    ushr-long v10, v7, v15

    .line 387
    .line 388
    or-long/2addr v7, v10

    .line 389
    and-long v7, v7, v16

    .line 390
    .line 391
    or-long/2addr v5, v7

    .line 392
    long-to-int v5, v5

    .line 393
    const v6, -0x6b75e725

    .line 394
    .line 395
    .line 396
    or-int/2addr v5, v6

    .line 397
    const v6, -0x556d979d

    .line 398
    .line 399
    .line 400
    and-int/2addr v5, v6

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const v7, 0x2a706020

    .line 410
    .line 411
    .line 412
    and-int/2addr v6, v7

    .line 413
    const v7, 0x45681080    # 3713.0312f

    .line 414
    .line 415
    .line 416
    or-int/2addr v6, v7

    .line 417
    add-int/2addr v5, v6

    .line 418
    const v6, 0x10058706

    .line 419
    .line 420
    .line 421
    xor-int/2addr v5, v6

    .line 422
    const/16 v6, 0x1b

    .line 423
    .line 424
    new-array v7, v6, [B

    .line 425
    .line 426
    const/16 v8, 0x32

    .line 427
    .line 428
    aput-byte v8, v7, v1

    .line 429
    .line 430
    const/16 v8, 0x49

    .line 431
    .line 432
    aput-byte v8, v7, v9

    .line 433
    .line 434
    const/16 v8, -0x80

    .line 435
    .line 436
    aput-byte v8, v7, v12

    .line 437
    .line 438
    const/16 v8, 0x5d

    .line 439
    .line 440
    const/4 v10, 0x3

    .line 441
    aput-byte v8, v7, v10

    .line 442
    .line 443
    const/16 v11, 0x13

    .line 444
    .line 445
    aput-byte v11, v7, v15

    .line 446
    .line 447
    const/4 v13, 0x5

    .line 448
    aput-byte v3, v7, v13

    .line 449
    .line 450
    const/4 v3, 0x6

    .line 451
    const/16 v14, -0x44

    .line 452
    .line 453
    aput-byte v14, v7, v3

    .line 454
    .line 455
    const/4 v14, 0x7

    .line 456
    const/16 v16, -0x49

    .line 457
    .line 458
    aput-byte v16, v7, v14

    .line 459
    .line 460
    const/16 v16, 0x19

    .line 461
    .line 462
    aput-byte v16, v7, v22

    .line 463
    .line 464
    const/16 v17, 0x9

    .line 465
    .line 466
    aput-byte v10, v7, v17

    .line 467
    .line 468
    const/16 v18, 0xa

    .line 469
    .line 470
    const/16 v19, 0x16

    .line 471
    .line 472
    aput-byte v19, v7, v18

    .line 473
    .line 474
    const/16 v20, 0xb

    .line 475
    .line 476
    aput-byte v4, v7, v20

    .line 477
    .line 478
    const/16 v4, 0xc

    .line 479
    .line 480
    const/16 v21, -0xd

    .line 481
    .line 482
    aput-byte v21, v7, v4

    .line 483
    .line 484
    const/16 v21, 0xd

    .line 485
    .line 486
    aput-byte v5, v7, v21

    .line 487
    .line 488
    const/16 v5, 0xe

    .line 489
    .line 490
    const/16 v24, -0x6f

    .line 491
    .line 492
    aput-byte v24, v7, v5

    .line 493
    .line 494
    const/16 v24, 0xf

    .line 495
    .line 496
    const/16 v26, 0x2f

    .line 497
    .line 498
    aput-byte v26, v7, v24

    .line 499
    .line 500
    aput-byte v13, v7, v25

    .line 501
    .line 502
    const/16 v24, 0x11

    .line 503
    .line 504
    const/16 v26, 0x4d

    .line 505
    .line 506
    aput-byte v26, v7, v24

    .line 507
    .line 508
    const/16 v24, 0x12

    .line 509
    .line 510
    const/16 v26, -0x30

    .line 511
    .line 512
    aput-byte v26, v7, v24

    .line 513
    .line 514
    const/16 v24, 0x7c

    .line 515
    .line 516
    aput-byte v24, v7, v11

    .line 517
    .line 518
    const/16 v24, 0x14

    .line 519
    .line 520
    const/16 v26, 0x51

    .line 521
    .line 522
    aput-byte v26, v7, v24

    .line 523
    .line 524
    const/16 v24, 0x15

    .line 525
    .line 526
    const/16 v26, -0x47

    .line 527
    .line 528
    aput-byte v26, v7, v24

    .line 529
    .line 530
    const/16 v24, 0x28

    .line 531
    .line 532
    aput-byte v24, v7, v19

    .line 533
    .line 534
    const/16 v24, 0x17

    .line 535
    .line 536
    const/16 v26, 0x69

    .line 537
    .line 538
    aput-byte v26, v7, v24

    .line 539
    .line 540
    const/16 v24, 0x1f

    .line 541
    .line 542
    aput-byte v24, v7, v23

    .line 543
    .line 544
    const/16 v24, -0x5d

    .line 545
    .line 546
    aput-byte v24, v7, v16

    .line 547
    .line 548
    const/16 v24, 0x1a

    .line 549
    .line 550
    const/16 v26, -0x6

    .line 551
    .line 552
    aput-byte v26, v7, v24

    .line 553
    .line 554
    new-array v6, v6, [B

    .line 555
    .line 556
    const/16 v24, 0x53

    .line 557
    .line 558
    aput-byte v24, v6, v1

    .line 559
    .line 560
    const/16 v24, 0x27

    .line 561
    .line 562
    aput-byte v24, v6, v9

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    move/from16 v26, v1

    .line 569
    .line 570
    :try_start_1
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    not-int v1, v1

    .line 575
    const v24, -0x62302681

    .line 576
    .line 577
    .line 578
    or-int v24, v1, v24

    .line 579
    .line 580
    const v27, 0x38406900

    .line 581
    .line 582
    .line 583
    add-int v24, v24, v27

    .line 584
    .line 585
    const v27, -0x42300681

    .line 586
    .line 587
    .line 588
    or-int v1, v1, v27

    .line 589
    .line 590
    sub-int v24, v24, v1

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const v27, -0x5dffddc0

    .line 601
    .line 602
    .line 603
    and-int v1, v1, v27

    .line 604
    .line 605
    const v27, -0x7dfbfdac

    .line 606
    .line 607
    .line 608
    or-int v1, v1, v27

    .line 609
    .line 610
    add-int v24, v24, v1

    .line 611
    .line 612
    const v1, -0x45bb94aa

    .line 613
    .line 614
    .line 615
    xor-int v1, v24, v1

    .line 616
    .line 617
    const/16 v24, -0x1c

    .line 618
    .line 619
    aput-byte v24, v6, v1

    .line 620
    .line 621
    const/16 v1, 0x2f

    .line 622
    .line 623
    aput-byte v1, v6, v10

    .line 624
    .line 625
    const/16 v1, 0x7c

    .line 626
    .line 627
    aput-byte v1, v6, v15

    .line 628
    .line 629
    const/16 v1, -0x15

    .line 630
    .line 631
    aput-byte v1, v6, v13

    .line 632
    .line 633
    const/16 v1, -0x28

    .line 634
    .line 635
    aput-byte v1, v6, v3

    .line 636
    .line 637
    const/16 v1, -0x67

    .line 638
    .line 639
    aput-byte v1, v6, v14

    .line 640
    .line 641
    const/16 v1, 0x76

    .line 642
    .line 643
    aput-byte v1, v6, v22

    .line 644
    .line 645
    const/16 v1, 0x70

    .line 646
    .line 647
    aput-byte v1, v6, v17

    .line 648
    .line 649
    const/16 v1, 0x38

    .line 650
    .line 651
    aput-byte v1, v6, v18

    .line 652
    .line 653
    const/16 v1, 0x3e

    .line 654
    .line 655
    aput-byte v1, v6, v20

    .line 656
    .line 657
    const/16 v1, -0x76

    .line 658
    .line 659
    aput-byte v1, v6, v4

    .line 660
    .line 661
    const/16 v1, -0x6a

    .line 662
    .line 663
    aput-byte v1, v6, v21

    .line 664
    .line 665
    const/16 v1, -0x1b

    .line 666
    .line 667
    aput-byte v1, v6, v5

    .line 668
    .line 669
    const/16 v1, 0xf

    .line 670
    .line 671
    const/16 v4, 0x4a

    .line 672
    .line 673
    aput-byte v4, v6, v1

    .line 674
    .line 675
    const/16 v1, 0x68

    .line 676
    .line 677
    aput-byte v1, v6, v25

    .line 678
    .line 679
    const/16 v1, 0x11

    .line 680
    .line 681
    const/16 v4, 0x1d

    .line 682
    .line 683
    aput-byte v4, v6, v1

    .line 684
    .line 685
    const/16 v1, 0x12

    .line 686
    .line 687
    const/16 v4, -0x5e

    .line 688
    .line 689
    aput-byte v4, v6, v1

    .line 690
    .line 691
    aput-byte v11, v6, v11

    .line 692
    .line 693
    const/16 v1, 0x14

    .line 694
    .line 695
    const/16 v4, 0x21

    .line 696
    .line 697
    aput-byte v4, v6, v1

    .line 698
    .line 699
    const/16 v1, 0x15

    .line 700
    .line 701
    const/16 v4, -0x24

    .line 702
    .line 703
    aput-byte v4, v6, v1

    .line 704
    .line 705
    const/16 v1, 0x5a

    .line 706
    .line 707
    aput-byte v1, v6, v19

    .line 708
    .line 709
    const/16 v1, 0x17

    .line 710
    .line 711
    const/16 v4, 0x1d

    .line 712
    .line 713
    aput-byte v4, v6, v1

    .line 714
    .line 715
    const/16 v1, 0x76

    .line 716
    .line 717
    aput-byte v1, v6, v23

    .line 718
    .line 719
    const/16 v1, -0x3a

    .line 720
    .line 721
    aput-byte v1, v6, v16

    .line 722
    .line 723
    const/16 v1, 0x1a

    .line 724
    .line 725
    const/16 v4, -0x77

    .line 726
    .line 727
    aput-byte v4, v6, v1

    .line 728
    .line 729
    invoke-static {v7, v6}, LT1/D;->b([B[B)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 733
    .line 734
    invoke-direct {v2, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v4, Ljava/lang/String;

    .line 746
    .line 747
    new-array v5, v10, [B

    .line 748
    .line 749
    fill-array-data v5, :array_0

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    not-int v6, v6

    .line 761
    const v7, -0x33f84661    # -3.5579516E7f

    .line 762
    .line 763
    .line 764
    or-int/2addr v6, v7

    .line 765
    const v7, 0xef43020

    .line 766
    .line 767
    .line 768
    and-int/2addr v6, v7

    .line 769
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const v7, -0x7d0ff7e0

    .line 778
    .line 779
    .line 780
    and-int/2addr v0, v7

    .line 781
    const v7, -0x7ffff4e8

    .line 782
    .line 783
    .line 784
    or-int/2addr v0, v7

    .line 785
    add-int/2addr v6, v0

    .line 786
    const v0, -0x710bc4d0

    .line 787
    .line 788
    .line 789
    xor-int/2addr v0, v6

    .line 790
    new-array v0, v0, [B

    .line 791
    .line 792
    const/16 v6, -0xb

    .line 793
    .line 794
    aput-byte v6, v0, v26

    .line 795
    .line 796
    const/16 v6, -0x75

    .line 797
    .line 798
    aput-byte v6, v0, v9

    .line 799
    .line 800
    aput-byte v8, v0, v12

    .line 801
    .line 802
    const/16 v6, -0x1a

    .line 803
    .line 804
    aput-byte v6, v0, v10

    .line 805
    .line 806
    const/16 v6, -0x67

    .line 807
    .line 808
    aput-byte v6, v0, v15

    .line 809
    .line 810
    const/16 v6, 0x47

    .line 811
    .line 812
    aput-byte v6, v0, v13

    .line 813
    .line 814
    const/16 v6, 0x4c

    .line 815
    .line 816
    aput-byte v6, v0, v3

    .line 817
    .line 818
    const/16 v3, 0x45

    .line 819
    .line 820
    aput-byte v3, v0, v14

    .line 821
    .line 822
    invoke-static {v5, v0}, LT1/D;->b([B[B)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-class v1, Ljava/lang/String;

    .line 833
    .line 834
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v0, :cond_0

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 859
    return v0

    .line 860
    :catch_0
    move/from16 v26, v1

    .line 861
    .line 862
    :catch_1
    :cond_0
    return v26

    .line 863
    :array_0
    .array-data 1
        -0x6et
        -0x12t
        0x29t
    .end array-data
.end method
