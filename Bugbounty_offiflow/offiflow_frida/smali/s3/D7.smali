.class public final Ls3/D7;
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
    iput p1, p0, Ls3/D7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls3/D7;->a:I

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
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v1, v5, v3}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/graphics/PointF;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ls3/N7;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3}, Ls3/N7;-><init>(ILandroid/graphics/PointF;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v8, v3

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    move v9, v4

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move v15, v14

    .line 79
    move v7, v5

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-char v4, v3

    .line 91
    packed-switch v4, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v4, Ls3/E7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    sget-object v4, Ls3/N7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_1

    .line 147
    :pswitch_a
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v8, v3

    .line 154
    check-cast v8, Landroid/graphics/Rect;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ls3/G7;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v17}, Ls3/G7;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_c
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move v11, v3

    .line 178
    move v6, v4

    .line 179
    move v7, v6

    .line 180
    move v8, v7

    .line 181
    move v9, v8

    .line 182
    move v10, v9

    .line 183
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v3, v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-char v4, v3

    .line 194
    packed-switch v4, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_d
    invoke-static {v1, v3}, Lo3/s7;->k(Landroid/os/Parcel;I)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_2

    .line 206
    :pswitch_e
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_2

    .line 211
    :pswitch_f
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_2

    .line 216
    :pswitch_10
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_2

    .line 221
    :pswitch_11
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_2

    .line 226
    :pswitch_12
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ls3/F7;

    .line 235
    .line 236
    invoke-direct/range {v5 .. v11}, Ls3/F7;-><init>(IIIIZF)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_13
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ge v5, v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-char v6, v5

    .line 257
    const/4 v7, 0x1

    .line 258
    if-eq v6, v7, :cond_6

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    if-eq v6, v7, :cond_5

    .line 262
    .line 263
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {v1, v5, v3}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ls3/E7;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3}, Ls3/E7;-><init>(ILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_14
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    move-wide v11, v3

    .line 296
    move v7, v5

    .line 297
    move v8, v7

    .line 298
    move v9, v8

    .line 299
    move v10, v9

    .line 300
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ge v3, v2, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-char v4, v3

    .line 311
    const/4 v5, 0x1

    .line 312
    if-eq v4, v5, :cond_c

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    if-eq v4, v5, :cond_b

    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    if-eq v4, v5, :cond_a

    .line 319
    .line 320
    const/4 v5, 0x4

    .line 321
    if-eq v4, v5, :cond_9

    .line 322
    .line 323
    const/4 v5, 0x5

    .line 324
    if-eq v4, v5, :cond_8

    .line 325
    .line 326
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    move-wide v11, v3

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move v10, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move v9, v3

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move v8, v3

    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    move v7, v3

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ls3/C7;

    .line 364
    .line 365
    invoke-direct/range {v6 .. v12}, Ls3/C7;-><init>(IIIIJ)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_1
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls3/D7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls3/N7;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls3/G7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls3/F7;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls3/E7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls3/C7;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
