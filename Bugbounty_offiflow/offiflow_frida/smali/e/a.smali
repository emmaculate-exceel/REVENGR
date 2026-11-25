.class public final Le/a;
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
    iput p1, p0, Le/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3/t;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo3/t7;->i(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lo3/t7;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lx3/t;->b:Lx3/s;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lo3/t7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lx3/t;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lo3/t7;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lx3/t;->d:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lo3/t7;->j(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lx3/J1;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lx3/J1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo3/t7;->i(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx3/J1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lo3/t7;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lx3/J1;->c:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx3/J1;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x6

    .line 52
    iget-object v3, p0, Lx3/J1;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, Lo3/t7;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v3, p0, Lx3/J1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, Lo3/t7;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lx3/J1;->g:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1, v2, v2}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p1, v1}, Lo3/t7;->j(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_1

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
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v3}, Lo3/s7;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v10, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz4/r;

    .line 49
    .line 50
    invoke-direct {v1, v10}, Lz4/r;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move-object v3, v10

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v5, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-char v6, v5

    .line 70
    if-eq v6, v8, :cond_4

    .line 71
    .line 72
    if-eq v6, v7, :cond_3

    .line 73
    .line 74
    if-eq v6, v4, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v3, LX2/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v1, v5, v3}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX2/s;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v6, LU2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v1, v5, v6}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v10, v5

    .line 96
    check-cast v10, LU2/b;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lz3/g;

    .line 108
    .line 109
    invoke-direct {v1, v9, v10, v3}, Lz3/g;-><init>(ILU2/b;LX2/s;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v3, v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-char v4, v3

    .line 128
    if-eq v4, v8, :cond_7

    .line 129
    .line 130
    if-eq v4, v7, :cond_6

    .line 131
    .line 132
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object v4, LX2/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, LX2/r;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lz3/f;

    .line 155
    .line 156
    invoke-direct {v1, v9, v10}, Lz3/f;-><init>(ILX2/r;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_2
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object v3, v10

    .line 165
    move-object v4, v3

    .line 166
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v5, v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-char v6, v5

    .line 177
    if-eq v6, v8, :cond_a

    .line 178
    .line 179
    if-eq v6, v7, :cond_9

    .line 180
    .line 181
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v1, v5}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {v1, v5}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    move-object v3, v10

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    add-int/2addr v5, v3

    .line 207
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 208
    .line 209
    .line 210
    move-object v3, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lz3/e;

    .line 216
    .line 217
    invoke-direct {v1, v4, v3}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_3
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move v3, v9

    .line 226
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v5, v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-char v6, v5

    .line 237
    if-eq v6, v8, :cond_f

    .line 238
    .line 239
    if-eq v6, v7, :cond_e

    .line 240
    .line 241
    if-eq v6, v4, :cond_d

    .line 242
    .line 243
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v5, v6}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v10, v5

    .line 254
    check-cast v10, Landroid/content/Intent;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lz3/b;

    .line 271
    .line 272
    invoke-direct {v1, v9, v3, v10}, Lz3/b;-><init>(IILandroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_4
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const-string v4, ""

    .line 281
    .line 282
    const/16 v7, 0x64

    .line 283
    .line 284
    const-wide/32 v11, -0x80000000

    .line 285
    .line 286
    .line 287
    move-object/from16 v37, v4

    .line 288
    .line 289
    move-object/from16 v38, v37

    .line 290
    .line 291
    move-object/from16 v44, v38

    .line 292
    .line 293
    move-object/from16 v49, v44

    .line 294
    .line 295
    move-wide/from16 v18, v5

    .line 296
    .line 297
    move-wide/from16 v20, v18

    .line 298
    .line 299
    move-wide/from16 v28, v20

    .line 300
    .line 301
    move-wide/from16 v34, v28

    .line 302
    .line 303
    move-wide/from16 v41, v34

    .line 304
    .line 305
    move-wide/from16 v46, v41

    .line 306
    .line 307
    move-wide/from16 v50, v46

    .line 308
    .line 309
    move/from16 v43, v7

    .line 310
    .line 311
    move/from16 v23, v8

    .line 312
    .line 313
    move/from16 v31, v23

    .line 314
    .line 315
    move/from16 v24, v9

    .line 316
    .line 317
    move/from16 v30, v24

    .line 318
    .line 319
    move/from16 v32, v30

    .line 320
    .line 321
    move/from16 v40, v32

    .line 322
    .line 323
    move/from16 v45, v40

    .line 324
    .line 325
    move/from16 v52, v45

    .line 326
    .line 327
    move-object v14, v10

    .line 328
    move-object v15, v14

    .line 329
    move-object/from16 v16, v15

    .line 330
    .line 331
    move-object/from16 v17, v16

    .line 332
    .line 333
    move-object/from16 v22, v17

    .line 334
    .line 335
    move-object/from16 v27, v22

    .line 336
    .line 337
    move-object/from16 v33, v27

    .line 338
    .line 339
    move-object/from16 v36, v33

    .line 340
    .line 341
    move-object/from16 v39, v36

    .line 342
    .line 343
    move-object/from16 v48, v39

    .line 344
    .line 345
    move-wide/from16 v25, v11

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ge v4, v2, :cond_14

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-char v5, v4

    .line 358
    packed-switch v5, :pswitch_data_1

    .line 359
    .line 360
    .line 361
    :pswitch_5
    invoke-static {v1, v4}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_6
    invoke-static {v1, v4}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v52

    .line 369
    goto :goto_5

    .line 370
    :pswitch_7
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    move-wide/from16 v50, v4

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_8
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v49, v4

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_9
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v48

    .line 388
    goto :goto_5

    .line 389
    :pswitch_a
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    move-wide/from16 v46, v4

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_b
    invoke-static {v1, v4}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 397
    .line 398
    .line 399
    move-result v45

    .line 400
    goto :goto_5

    .line 401
    :pswitch_c
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v44, v4

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_d
    invoke-static {v1, v4}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move/from16 v43, v4

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_e
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    move-wide/from16 v41, v4

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_f
    invoke-static {v1, v4}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 423
    .line 424
    .line 425
    move-result v40

    .line 426
    goto :goto_5

    .line 427
    :pswitch_10
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v39

    .line 431
    goto :goto_5

    .line 432
    :pswitch_11
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object/from16 v38, v4

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_12
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v37, v4

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_13
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v4, :cond_11

    .line 455
    .line 456
    move-object/from16 v36, v10

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    add-int/2addr v5, v4

    .line 464
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v36, v6

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_14
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    move-wide/from16 v34, v4

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :pswitch_15
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_12

    .line 483
    .line 484
    move-object/from16 v33, v10

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_12
    invoke-static {v1, v4, v3}, Lo3/s7;->r(Landroid/os/Parcel;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_13

    .line 496
    .line 497
    move v4, v8

    .line 498
    goto :goto_6

    .line 499
    :cond_13
    move v4, v9

    .line 500
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object/from16 v33, v4

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :pswitch_16
    invoke-static {v1, v4}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 509
    .line 510
    .line 511
    move-result v32

    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :pswitch_17
    invoke-static {v1, v4}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 515
    .line 516
    .line 517
    move-result v31

    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :pswitch_18
    invoke-static {v1, v4}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 521
    .line 522
    .line 523
    move-result v30

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_19
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    move-wide/from16 v28, v4

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_1a
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v27

    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :pswitch_1b
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    move-wide/from16 v25, v4

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_1c
    invoke-static {v1, v4}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 549
    .line 550
    .line 551
    move-result v24

    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :pswitch_1d
    invoke-static {v1, v4}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_1e
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_1f
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    move-wide/from16 v20, v4

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_20
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    move-wide/from16 v18, v4

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_21
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_22
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_23
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :pswitch_24
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_14
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    new-instance v13, Lx3/O1;

    .line 610
    .line 611
    invoke-direct/range {v13 .. v52}, Lx3/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 612
    .line 613
    .line 614
    return-object v13

    .line 615
    :pswitch_25
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    move-wide v14, v5

    .line 620
    move v12, v9

    .line 621
    move-object v13, v10

    .line 622
    move-object/from16 v16, v13

    .line 623
    .line 624
    move-object/from16 v17, v16

    .line 625
    .line 626
    move-object/from16 v18, v17

    .line 627
    .line 628
    move-object/from16 v19, v18

    .line 629
    .line 630
    move-object/from16 v20, v19

    .line 631
    .line 632
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ge v4, v2, :cond_18

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    int-to-char v5, v4

    .line 643
    const/16 v6, 0x8

    .line 644
    .line 645
    packed-switch v5, :pswitch_data_2

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v4}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :pswitch_26
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_15

    .line 657
    .line 658
    move-object/from16 v20, v10

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_15
    invoke-static {v1, v4, v6}, Lo3/s7;->r(Landroid/os/Parcel;II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    move-object/from16 v20, v4

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :pswitch_27
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v19

    .line 679
    goto :goto_7

    .line 680
    :pswitch_28
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    goto :goto_7

    .line 685
    :pswitch_29
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_16

    .line 690
    .line 691
    move-object/from16 v17, v10

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_16
    invoke-static {v1, v4, v3}, Lo3/s7;->r(Landroid/os/Parcel;II)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v17, v4

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :pswitch_2a
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_17

    .line 713
    .line 714
    move-object/from16 v16, v10

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_17
    invoke-static {v1, v4, v6}, Lo3/s7;->r(Landroid/os/Parcel;II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object/from16 v16, v4

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :pswitch_2b
    invoke-static {v1, v4}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    move-wide v14, v4

    .line 736
    goto :goto_7

    .line 737
    :pswitch_2c
    invoke-static {v1, v4}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    goto :goto_7

    .line 742
    :pswitch_2d
    invoke-static {v1, v4}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    move v12, v4

    .line 747
    goto :goto_7

    .line 748
    :cond_18
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    new-instance v11, Lx3/J1;

    .line 752
    .line 753
    invoke-direct/range {v11 .. v20}, Lx3/J1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 754
    .line 755
    .line 756
    return-object v11

    .line 757
    :pswitch_2e
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-ge v3, v2, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    int-to-char v4, v3

    .line 772
    if-eq v4, v8, :cond_19

    .line 773
    .line 774
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_19
    sget-object v4, Lx3/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-static {v1, v3, v4}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    goto :goto_8

    .line 785
    :cond_1a
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lx3/B1;

    .line 789
    .line 790
    invoke-direct {v1, v10}, Lx3/B1;-><init>(Ljava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_2f
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    :goto_9
    move-object v3, v10

    .line 799
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-ge v4, v2, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    int-to-char v5, v4

    .line 810
    if-eq v5, v8, :cond_1b

    .line 811
    .line 812
    invoke-static {v1, v4}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_1b
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v3, :cond_1c

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    move v7, v9

    .line 837
    :goto_b
    if-ge v7, v6, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v7, v7, 0x1

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_1d
    add-int/2addr v4, v3

    .line 854
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 855
    .line 856
    .line 857
    move-object v3, v5

    .line 858
    goto :goto_a

    .line 859
    :cond_1e
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lx3/A1;

    .line 863
    .line 864
    invoke-direct {v1, v3}, Lx3/A1;-><init>(Ljava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_30
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    move-wide v12, v5

    .line 873
    move-wide/from16 v18, v12

    .line 874
    .line 875
    move/from16 v17, v9

    .line 876
    .line 877
    move-object v14, v10

    .line 878
    move-object v15, v14

    .line 879
    move-object/from16 v16, v15

    .line 880
    .line 881
    move-object/from16 v20, v16

    .line 882
    .line 883
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ge v3, v2, :cond_1f

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-char v4, v3

    .line 894
    packed-switch v4, :pswitch_data_3

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :pswitch_31
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object/from16 v20, v3

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :pswitch_32
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    move-wide/from16 v18, v3

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :pswitch_33
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    move/from16 v17, v3

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :pswitch_34
    invoke-static {v1, v3}, Lo3/s7;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    move-object/from16 v16, v3

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :pswitch_35
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    move-object v15, v3

    .line 934
    goto :goto_c

    .line 935
    :pswitch_36
    invoke-static {v1, v3}, Lo3/s7;->b(Landroid/os/Parcel;I)[B

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    move-object v14, v3

    .line 940
    goto :goto_c

    .line 941
    :pswitch_37
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    move-wide v12, v3

    .line 946
    goto :goto_c

    .line 947
    :cond_1f
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    new-instance v11, Lx3/z1;

    .line 951
    .line 952
    invoke-direct/range {v11 .. v20}, Lx3/z1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v11

    .line 956
    :pswitch_38
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-ge v3, v2, :cond_23

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    int-to-char v11, v3

    .line 971
    if-eq v11, v8, :cond_22

    .line 972
    .line 973
    if-eq v11, v7, :cond_21

    .line 974
    .line 975
    if-eq v11, v4, :cond_20

    .line 976
    .line 977
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_20
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    move v9, v3

    .line 986
    goto :goto_d

    .line 987
    :cond_21
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    goto :goto_d

    .line 992
    :cond_22
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    move-object v10, v3

    .line 997
    goto :goto_d

    .line 998
    :cond_23
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lx3/w1;

    .line 1002
    .line 1003
    invoke-direct {v1, v5, v6, v10, v9}, Lx3/w1;-><init>(JLjava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_39
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    move-wide v15, v5

    .line 1012
    move-object v12, v10

    .line 1013
    move-object v13, v12

    .line 1014
    move-object v14, v13

    .line 1015
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-ge v5, v2, :cond_28

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    int-to-char v6, v5

    .line 1026
    if-eq v6, v7, :cond_27

    .line 1027
    .line 1028
    if-eq v6, v4, :cond_26

    .line 1029
    .line 1030
    if-eq v6, v3, :cond_25

    .line 1031
    .line 1032
    const/4 v8, 0x5

    .line 1033
    if-eq v6, v8, :cond_24

    .line 1034
    .line 1035
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_24
    invoke-static {v1, v5}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    move-wide v15, v5

    .line 1044
    goto :goto_e

    .line 1045
    :cond_25
    invoke-static {v1, v5}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    move-object v14, v5

    .line 1050
    goto :goto_e

    .line 1051
    :cond_26
    sget-object v6, Lx3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {v1, v5, v6}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Lx3/s;

    .line 1058
    .line 1059
    move-object v13, v5

    .line 1060
    goto :goto_e

    .line 1061
    :cond_27
    invoke-static {v1, v5}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    move-object v12, v5

    .line 1066
    goto :goto_e

    .line 1067
    :cond_28
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v11, Lx3/t;

    .line 1071
    .line 1072
    invoke-direct/range {v11 .. v16}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 1073
    .line 1074
    .line 1075
    return-object v11

    .line 1076
    :pswitch_3a
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-ge v3, v2, :cond_2a

    .line 1085
    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    int-to-char v4, v3

    .line 1091
    if-eq v4, v7, :cond_29

    .line 1092
    .line 1093
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_29
    invoke-static {v1, v3}, Lo3/s7;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    goto :goto_f

    .line 1102
    :cond_2a
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lx3/s;

    .line 1106
    .line 1107
    invoke-direct {v1, v10}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_3b
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-ge v3, v2, :cond_2c

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    int-to-char v4, v3

    .line 1126
    if-eq v4, v8, :cond_2b

    .line 1127
    .line 1128
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_2b
    invoke-static {v1, v3}, Lo3/s7;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    goto :goto_10

    .line 1137
    :cond_2c
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lx3/i;

    .line 1141
    .line 1142
    invoke-direct {v1, v10}, Lx3/i;-><init>(Landroid/os/Bundle;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_3c
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    move-wide v15, v5

    .line 1151
    move-wide/from16 v20, v15

    .line 1152
    .line 1153
    move-wide/from16 v23, v20

    .line 1154
    .line 1155
    move/from16 v17, v9

    .line 1156
    .line 1157
    move-object v12, v10

    .line 1158
    move-object v13, v12

    .line 1159
    move-object v14, v13

    .line 1160
    move-object/from16 v18, v14

    .line 1161
    .line 1162
    move-object/from16 v19, v18

    .line 1163
    .line 1164
    move-object/from16 v22, v19

    .line 1165
    .line 1166
    move-object/from16 v25, v22

    .line 1167
    .line 1168
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-ge v3, v2, :cond_2d

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    int-to-char v4, v3

    .line 1179
    packed-switch v4, :pswitch_data_4

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :pswitch_3d
    sget-object v4, Lx3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lx3/t;

    .line 1193
    .line 1194
    move-object/from16 v25, v3

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :pswitch_3e
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    move-wide/from16 v23, v3

    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :pswitch_3f
    sget-object v4, Lx3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lx3/t;

    .line 1211
    .line 1212
    move-object/from16 v22, v3

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :pswitch_40
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    move-wide/from16 v20, v3

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :pswitch_41
    sget-object v4, Lx3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1223
    .line 1224
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lx3/t;

    .line 1229
    .line 1230
    move-object/from16 v19, v3

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :pswitch_42
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object/from16 v18, v3

    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :pswitch_43
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    move/from16 v17, v3

    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :pswitch_44
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    move-wide v15, v3

    .line 1252
    goto :goto_11

    .line 1253
    :pswitch_45
    sget-object v4, Lx3/J1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Lx3/J1;

    .line 1260
    .line 1261
    move-object v14, v3

    .line 1262
    goto :goto_11

    .line 1263
    :pswitch_46
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object v13, v3

    .line 1268
    goto :goto_11

    .line 1269
    :pswitch_47
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move-object v12, v3

    .line 1274
    goto :goto_11

    .line 1275
    :cond_2d
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v11, Lx3/e;

    .line 1279
    .line 1280
    invoke-direct/range {v11 .. v25}, Lx3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx3/J1;JZLjava/lang/String;Lx3/t;JLx3/t;JLx3/t;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v11

    .line 1284
    :pswitch_48
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    move-wide v12, v5

    .line 1289
    move-wide v14, v12

    .line 1290
    move v11, v9

    .line 1291
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-ge v3, v2, :cond_31

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    int-to-char v5, v3

    .line 1302
    if-eq v5, v8, :cond_30

    .line 1303
    .line 1304
    if-eq v5, v7, :cond_2f

    .line 1305
    .line 1306
    if-eq v5, v4, :cond_2e

    .line 1307
    .line 1308
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_2e
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v5

    .line 1316
    move-wide v14, v5

    .line 1317
    goto :goto_12

    .line 1318
    :cond_2f
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    move v11, v3

    .line 1323
    goto :goto_12

    .line 1324
    :cond_30
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v5

    .line 1328
    move-wide v12, v5

    .line 1329
    goto :goto_12

    .line 1330
    :cond_31
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v10, Lx3/d;

    .line 1334
    .line 1335
    invoke-direct/range {v10 .. v15}, Lx3/d;-><init>(IJJ)V

    .line 1336
    .line 1337
    .line 1338
    return-object v10

    .line 1339
    :pswitch_49
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1340
    .line 1341
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v2

    .line 1345
    :pswitch_4a
    new-instance v2, Lq/N;

    .line 1346
    .line 1347
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_32

    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_32
    move v8, v9

    .line 1358
    :goto_13
    iput-boolean v8, v2, Lq/N;->a:Z

    .line 1359
    .line 1360
    return-object v2

    .line 1361
    :pswitch_4b
    const-string v2, "inParcel"

    .line 1362
    .line 1363
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Li/d;

    .line 1367
    .line 1368
    const-class v3, Landroid/content/IntentSender;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    check-cast v3, Landroid/content/IntentSender;

    .line 1382
    .line 1383
    const-class v4, Landroid/content/Intent;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Landroid/content/Intent;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    invoke-direct {v2, v3, v4, v5, v1}, Li/d;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1404
    .line 1405
    .line 1406
    return-object v2

    .line 1407
    :pswitch_4c
    const-string v2, "parcel"

    .line 1408
    .line 1409
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Li/a;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-nez v4, :cond_33

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_33
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1426
    .line 1427
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    move-object v10, v1

    .line 1432
    check-cast v10, Landroid/content/Intent;

    .line 1433
    .line 1434
    :goto_14
    invoke-direct {v2, v10, v3}, Li/a;-><init>(Landroid/content/Intent;I)V

    .line 1435
    .line 1436
    .line 1437
    return-object v2

    .line 1438
    :pswitch_4d
    new-instance v2, Lg1/I;

    .line 1439
    .line 1440
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    iput v3, v2, Lg1/I;->a:I

    .line 1448
    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    iput v3, v2, Lg1/I;->b:I

    .line 1454
    .line 1455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    iput v3, v2, Lg1/I;->c:I

    .line 1460
    .line 1461
    if-lez v3, :cond_34

    .line 1462
    .line 1463
    new-array v3, v3, [I

    .line 1464
    .line 1465
    iput-object v3, v2, Lg1/I;->d:[I

    .line 1466
    .line 1467
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    iput v3, v2, Lg1/I;->e:I

    .line 1475
    .line 1476
    if-lez v3, :cond_35

    .line 1477
    .line 1478
    new-array v3, v3, [I

    .line 1479
    .line 1480
    iput-object v3, v2, Lg1/I;->f:[I

    .line 1481
    .line 1482
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1483
    .line 1484
    .line 1485
    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-ne v3, v8, :cond_36

    .line 1490
    .line 1491
    move v3, v8

    .line 1492
    goto :goto_15

    .line 1493
    :cond_36
    move v3, v9

    .line 1494
    :goto_15
    iput-boolean v3, v2, Lg1/I;->h:Z

    .line 1495
    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-ne v3, v8, :cond_37

    .line 1501
    .line 1502
    move v3, v8

    .line 1503
    goto :goto_16

    .line 1504
    :cond_37
    move v3, v9

    .line 1505
    :goto_16
    iput-boolean v3, v2, Lg1/I;->i:Z

    .line 1506
    .line 1507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-ne v3, v8, :cond_38

    .line 1512
    .line 1513
    goto :goto_17

    .line 1514
    :cond_38
    move v8, v9

    .line 1515
    :goto_17
    iput-boolean v8, v2, Lg1/I;->j:Z

    .line 1516
    .line 1517
    const-class v3, Lg1/H;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iput-object v1, v2, Lg1/I;->g:Ljava/util/ArrayList;

    .line 1528
    .line 1529
    return-object v2

    .line 1530
    :pswitch_4e
    new-instance v2, Lg1/H;

    .line 1531
    .line 1532
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    iput v3, v2, Lg1/H;->a:I

    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    iput v3, v2, Lg1/H;->b:I

    .line 1546
    .line 1547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-ne v3, v8, :cond_39

    .line 1552
    .line 1553
    goto :goto_18

    .line 1554
    :cond_39
    move v8, v9

    .line 1555
    :goto_18
    iput-boolean v8, v2, Lg1/H;->d:Z

    .line 1556
    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-lez v3, :cond_3a

    .line 1562
    .line 1563
    new-array v3, v3, [I

    .line 1564
    .line 1565
    iput-object v3, v2, Lg1/H;->c:[I

    .line 1566
    .line 1567
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1568
    .line 1569
    .line 1570
    :cond_3a
    return-object v2

    .line 1571
    :pswitch_4f
    new-instance v2, Lg1/l;

    .line 1572
    .line 1573
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    iput v3, v2, Lg1/l;->a:I

    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    iput v3, v2, Lg1/l;->b:I

    .line 1587
    .line 1588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-ne v1, v8, :cond_3b

    .line 1593
    .line 1594
    goto :goto_19

    .line 1595
    :cond_3b
    move v8, v9

    .line 1596
    :goto_19
    iput-boolean v8, v2, Lg1/l;->c:Z

    .line 1597
    .line 1598
    return-object v2

    .line 1599
    :pswitch_50
    new-instance v2, Lf/d;

    .line 1600
    .line 1601
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    sget v3, Lf/c;->f:I

    .line 1609
    .line 1610
    if-nez v1, :cond_3c

    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :cond_3c
    sget-object v3, Lf/b;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    if-eqz v3, :cond_3d

    .line 1620
    .line 1621
    instance-of v4, v3, Lf/b;

    .line 1622
    .line 1623
    if-eqz v4, :cond_3d

    .line 1624
    .line 1625
    move-object v10, v3

    .line 1626
    check-cast v10, Lf/b;

    .line 1627
    .line 1628
    goto :goto_1a

    .line 1629
    :cond_3d
    new-instance v10, Lf/a;

    .line 1630
    .line 1631
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    iput-object v1, v10, Lf/a;->e:Landroid/os/IBinder;

    .line 1635
    .line 1636
    :goto_1a
    iput-object v10, v2, Lf/d;->a:Lf/b;

    .line 1637
    .line 1638
    return-object v2

    .line 1639
    :pswitch_51
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1640
    .line 1641
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v2

    .line 1645
    :pswitch_52
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1646
    .line 1647
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 1661
    .line 1662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 1667
    .line 1668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 1679
    .line 1680
    return-object v2

    .line 1681
    :pswitch_53
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1686
    .line 1687
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v2

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz4/r;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz3/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz3/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lz3/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lz3/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lx3/O1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lx3/J1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lx3/B1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lx3/A1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lx3/z1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lx3/w1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lx3/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lx3/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lx3/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lx3/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lx3/d;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lq/N;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Li/d;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Li/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lg1/I;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lg1/H;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lg1/l;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lf/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
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
        :pswitch_8
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
