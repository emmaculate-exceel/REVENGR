.class public abstract Lo3/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE/n0;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, LE/n0;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LE/n0;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, LE/n0;->getFormat()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lo3/w6;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, LE/n0;->e()[LE/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-interface {p0}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v0, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, LE/n0;->getFormat()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(LE/n0;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-interface {p0}, LE/n0;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p0}, LE/n0;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0}, LE/n0;->e()[LE/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-interface {v1}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LE/n0;->e()[LE/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    invoke-interface {v1}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p0}, LE/n0;->e()[LE/m0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aget-object p0, p0, v2

    .line 168
    .line 169
    invoke-interface {p0}, LE/m0;->a()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(LE/n0;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, LE/n0;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, LE/n0;->e()[LE/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, LE/n0;->e()[LE/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, LE/n0;->e()[LE/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-interface {v0}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, LE/n0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, LE/n0;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-interface {v0}, LE/m0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, LE/n0;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    invoke-interface {v4}, LE/m0;->a()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v2}, LE/m0;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, LE/m0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, LE/m0;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v12, v9, [B

    .line 139
    .line 140
    new-array v14, v10, [B

    .line 141
    .line 142
    move v15, v1

    .line 143
    :goto_1
    if-ge v15, v0, :cond_2

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move v5, v1

    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    :goto_2
    if-ge v5, v6, :cond_1

    .line 175
    .line 176
    add-int/lit8 v19, v11, 0x1

    .line 177
    .line 178
    aget-byte v20, v12, v16

    .line 179
    .line 180
    aput-byte v20, v13, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x2

    .line 183
    .line 184
    aget-byte v20, v14, v17

    .line 185
    .line 186
    aput-byte v20, v13, v19

    .line 187
    .line 188
    add-int v16, v16, v4

    .line 189
    .line 190
    add-int v17, v17, v2

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move/from16 v18, v5

    .line 201
    .line 202
    new-instance v12, Landroid/graphics/YuvImage;

    .line 203
    .line 204
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface/range {p0 .. p0}, LE/n0;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v14, 0x11

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, LM/p;

    .line 225
    .line 226
    sget-object v4, LM/o;->c:[LM/q;

    .line 227
    .line 228
    new-instance v4, LM/m;

    .line 229
    .line 230
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-direct {v4}, LM/m;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "Orientation"

    .line 240
    .line 241
    iget-object v7, v4, LM/m;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "XResolution"

    .line 247
    .line 248
    const-string v6, "72/1"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "YResolution"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "ResolutionUnit"

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v5, v6, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "YCbCrPositioning"

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "Make"

    .line 277
    .line 278
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "Model"

    .line 284
    .line 285
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p0 .. p0}, LE/n0;->j()LE/h0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-interface/range {p0 .. p0}, LE/n0;->j()LE/h0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5, v4}, LE/h0;->f(LM/m;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual {v4, v5}, LM/m;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const-string v6, "ImageWidth"

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v6, v5, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, LE/n0;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const-string v6, "ImageLength"

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v6, v5, v7}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, LM/l;

    .line 335
    .line 336
    invoke-direct {v5, v4}, LM/l;-><init>(LM/m;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    const-string v6, "ExposureProgram"

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v6, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "ExifVersion"

    .line 365
    .line 366
    const-string v7, "0230"

    .line 367
    .line 368
    invoke-virtual {v4, v6, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "ComponentsConfiguration"

    .line 372
    .line 373
    sget-object v7, LM/o;->f:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v6, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "MeteringMode"

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v6, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    const-string v6, "LightSource"

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v6, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "FlashpixVersion"

    .line 397
    .line 398
    const-string v7, "0100"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "FocalPlaneResolutionUnit"

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v4, v6, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v7, "FileSource"

    .line 418
    .line 419
    invoke-virtual {v4, v7, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    const-string v6, "SceneType"

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v4, v6, v3, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "CustomRendered"

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "SceneCaptureType"

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Contrast"

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "Saturation"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Sharpness"

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    move/from16 v3, v18

    .line 477
    .line 478
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    const-string v3, "GPSVersionID"

    .line 491
    .line 492
    const-string v6, "2300"

    .line 493
    .line 494
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "GPSSpeedRef"

    .line 498
    .line 499
    const-string v6, "K"

    .line 500
    .line 501
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    const-string v3, "GPSTrackRef"

    .line 505
    .line 506
    const-string v7, "T"

    .line 507
    .line 508
    invoke-virtual {v4, v3, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "GPSImgDirectionRef"

    .line 512
    .line 513
    invoke-virtual {v4, v3, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    const-string v3, "GPSDestBearingRef"

    .line 517
    .line 518
    invoke-virtual {v4, v3, v7, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "GPSDestDistanceRef"

    .line 522
    .line 523
    invoke-virtual {v4, v3, v6, v5}, LM/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    new-instance v3, LM/o;

    .line 527
    .line 528
    iget-object v4, v4, LM/m;->b:Ljava/nio/ByteOrder;

    .line 529
    .line 530
    invoke-direct {v3, v4, v5}, LM/o;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0, v3}, LM/p;-><init>(Ljava/io/ByteArrayOutputStream;LM/o;)V

    .line 534
    .line 535
    .line 536
    if-nez p1, :cond_6

    .line 537
    .line 538
    new-instance v3, Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-interface/range {p0 .. p0}, LE/n0;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-interface/range {p0 .. p0}, LE/n0;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 549
    .line 550
    .line 551
    :goto_3
    move/from16 v1, p2

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_6
    move-object/from16 v3, p1

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :goto_4
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_7
    new-instance v0, LT/a;

    .line 569
    .line 570
    const-string v1, "YuvImage failed to encode jpeg."

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {p0 .. p0}, LE/n0;->getFormat()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
.end method
