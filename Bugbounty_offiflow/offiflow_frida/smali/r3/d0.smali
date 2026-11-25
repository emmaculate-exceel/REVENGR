.class public final Lr3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr3/d0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move v7, v3

    .line 18
    move v8, v7

    .line 19
    move v9, v8

    .line 20
    move v10, v9

    .line 21
    move-wide v11, v4

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v10, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-wide v11, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v9, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v7, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lr3/W4;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lr3/W4;-><init>(IIIIJ)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_0
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v5, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-char v6, v5

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v6, v7, :cond_7

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    if-eq v6, v7, :cond_6

    .line 113
    .line 114
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v5, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/graphics/PointF;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lr3/Z4;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Lr3/Z4;-><init>(ILandroid/graphics/PointF;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_1
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move v7, v3

    .line 149
    move-object v8, v4

    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    move-object/from16 v17, v16

    .line 153
    .line 154
    move v9, v5

    .line 155
    move v10, v9

    .line 156
    move v11, v10

    .line 157
    move v12, v11

    .line 158
    move v13, v12

    .line 159
    move v14, v13

    .line 160
    move v15, v14

    .line 161
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v3, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-char v4, v3

    .line 172
    packed-switch v4, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    sget-object v4, Lr3/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {v1, v3, v4}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    sget-object v4, Lr3/Z4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {v1, v3, v4}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_4
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move v15, v3

    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move v14, v3

    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v13, v3

    .line 214
    goto :goto_2

    .line 215
    :pswitch_7
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move v12, v3

    .line 220
    goto :goto_2

    .line 221
    :pswitch_8
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move v11, v3

    .line 226
    goto :goto_2

    .line 227
    :pswitch_9
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move v10, v3

    .line 232
    goto :goto_2

    .line 233
    :pswitch_a
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move v9, v3

    .line 238
    goto :goto_2

    .line 239
    :pswitch_b
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/graphics/Rect;

    .line 246
    .line 247
    move-object v8, v3

    .line 248
    goto :goto_2

    .line 249
    :pswitch_c
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move v7, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lr3/T4;

    .line 259
    .line 260
    invoke-direct/range {v6 .. v17}, Lr3/T4;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    return-object v6

    .line 264
    :pswitch_d
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    move v6, v3

    .line 271
    move v7, v6

    .line 272
    move v8, v7

    .line 273
    move v9, v8

    .line 274
    move v10, v9

    .line 275
    move v11, v4

    .line 276
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ge v3, v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-char v4, v3

    .line 287
    packed-switch v4, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move v11, v3

    .line 299
    goto :goto_3

    .line 300
    :pswitch_f
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move v10, v3

    .line 305
    goto :goto_3

    .line 306
    :pswitch_10
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move v9, v3

    .line 311
    goto :goto_3

    .line 312
    :pswitch_11
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v8, v3

    .line 317
    goto :goto_3

    .line 318
    :pswitch_12
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    move v7, v3

    .line 323
    goto :goto_3

    .line 324
    :pswitch_13
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move v6, v3

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lr3/S4;

    .line 334
    .line 335
    invoke-direct/range {v5 .. v11}, Lr3/S4;-><init>(IIIIZF)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_14
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v5, v2, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    int-to-char v6, v5

    .line 356
    const/4 v7, 0x1

    .line 357
    if-eq v6, v7, :cond_c

    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    if-eq v6, v7, :cond_b

    .line 361
    .line 362
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v5, v4}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_c
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_4

    .line 378
    :cond_d
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lr3/R4;

    .line 382
    .line 383
    invoke-direct {v1, v3, v4}, Lr3/R4;-><init>(ILjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_15
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    move v5, v4

    .line 394
    move v6, v5

    .line 395
    move v4, v3

    .line 396
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-ge v7, v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-char v8, v7

    .line 407
    const/4 v9, 0x1

    .line 408
    if-eq v8, v9, :cond_11

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    if-eq v8, v9, :cond_10

    .line 412
    .line 413
    const/4 v9, 0x3

    .line 414
    if-eq v8, v9, :cond_f

    .line 415
    .line 416
    const/4 v9, 0x4

    .line 417
    if-eq v8, v9, :cond_e

    .line 418
    .line 419
    invoke-static {v1, v7}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto :goto_5

    .line 428
    :cond_f
    invoke-static {v1, v7}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    goto :goto_5

    .line 433
    :cond_10
    invoke-static {v1, v7}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    goto :goto_5

    .line 438
    :cond_11
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_5

    .line 443
    :cond_12
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lr3/t4;

    .line 447
    .line 448
    invoke-direct {v1, v3, v5, v6, v4}, Lr3/t4;-><init>(IFFI)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_16
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v3, 0x0

    .line 457
    const/high16 v4, -0x40800000    # -1.0f

    .line 458
    .line 459
    move v6, v3

    .line 460
    move v7, v6

    .line 461
    move v8, v7

    .line 462
    move v9, v8

    .line 463
    move v10, v9

    .line 464
    move v11, v4

    .line 465
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ge v3, v2, :cond_13

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    int-to-char v4, v3

    .line 476
    packed-switch v4, :pswitch_data_3

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_17
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move v11, v3

    .line 488
    goto :goto_6

    .line 489
    :pswitch_18
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move v10, v3

    .line 494
    goto :goto_6

    .line 495
    :pswitch_19
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    move v9, v3

    .line 500
    goto :goto_6

    .line 501
    :pswitch_1a
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move v8, v3

    .line 506
    goto :goto_6

    .line 507
    :pswitch_1b
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    move v7, v3

    .line 512
    goto :goto_6

    .line 513
    :pswitch_1c
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    move v6, v3

    .line 518
    goto :goto_6

    .line 519
    :cond_13
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Lr3/F1;

    .line 523
    .line 524
    invoke-direct/range {v5 .. v11}, Lr3/F1;-><init>(IIIZZF)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_1d
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/high16 v7, -0x40800000    # -1.0f

    .line 539
    .line 540
    move v9, v3

    .line 541
    move v10, v9

    .line 542
    move v11, v4

    .line 543
    move v12, v11

    .line 544
    move v13, v12

    .line 545
    move v14, v13

    .line 546
    move/from16 v19, v14

    .line 547
    .line 548
    move/from16 v20, v19

    .line 549
    .line 550
    move/from16 v21, v20

    .line 551
    .line 552
    move v15, v5

    .line 553
    move/from16 v16, v15

    .line 554
    .line 555
    move/from16 v17, v16

    .line 556
    .line 557
    move-object/from16 v18, v6

    .line 558
    .line 559
    move-object/from16 v22, v18

    .line 560
    .line 561
    move/from16 v23, v7

    .line 562
    .line 563
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ge v3, v2, :cond_14

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-char v4, v3

    .line 574
    packed-switch v4, :pswitch_data_4

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :pswitch_1e
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    move/from16 v23, v3

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :pswitch_1f
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    move/from16 v17, v3

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :pswitch_20
    sget-object v4, Lr3/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v1, v3, v4}, Lo3/s7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, [Lr3/G;

    .line 602
    .line 603
    move-object/from16 v22, v3

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :pswitch_21
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    move/from16 v21, v3

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :pswitch_22
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    move/from16 v20, v3

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :pswitch_23
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move/from16 v19, v3

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :pswitch_24
    sget-object v4, Lr3/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-static {v1, v3, v4}, Lo3/s7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, [Lr3/t4;

    .line 634
    .line 635
    move-object/from16 v18, v3

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :pswitch_25
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    move/from16 v16, v3

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :pswitch_26
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    move v15, v3

    .line 650
    goto :goto_7

    .line 651
    :pswitch_27
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    move v14, v3

    .line 656
    goto :goto_7

    .line 657
    :pswitch_28
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    move v13, v3

    .line 662
    goto :goto_7

    .line 663
    :pswitch_29
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    move v12, v3

    .line 668
    goto :goto_7

    .line 669
    :pswitch_2a
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    move v11, v3

    .line 674
    goto :goto_7

    .line 675
    :pswitch_2b
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    move v10, v3

    .line 680
    goto :goto_7

    .line 681
    :pswitch_2c
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move v9, v3

    .line 686
    goto :goto_7

    .line 687
    :cond_14
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v8, Lr3/E0;

    .line 691
    .line 692
    invoke-direct/range {v8 .. v23}, Lr3/E0;-><init>(IIFFFFFFF[Lr3/t4;FFF[Lr3/G;F)V

    .line 693
    .line 694
    .line 695
    return-object v8

    .line 696
    :pswitch_2d
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x0

    .line 702
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ge v5, v2, :cond_17

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    int-to-char v6, v5

    .line 713
    const/4 v7, 0x2

    .line 714
    if-eq v6, v7, :cond_16

    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    if-eq v6, v7, :cond_15

    .line 718
    .line 719
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_15
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto :goto_8

    .line 728
    :cond_16
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {v1, v5, v3}, Lo3/s7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, [Landroid/graphics/PointF;

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_17
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lr3/G;

    .line 741
    .line 742
    invoke-direct {v1, v3, v4}, Lr3/G;-><init>([Landroid/graphics/PointF;I)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr3/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lr3/W4;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr3/Z4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lr3/T4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lr3/S4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lr3/R4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lr3/t4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lr3/F1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lr3/E0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lr3/G;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
