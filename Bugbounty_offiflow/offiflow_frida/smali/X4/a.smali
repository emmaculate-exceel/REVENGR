.class public final LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:LT1/e0;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LX4/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX4/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LX4/a;->e:I

    .line 4
    invoke-static {p2}, LX4/a;->c(I)V

    iput p2, p0, LX4/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, LX4/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT1/e0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, LT1/e0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX4/a;->c:LT1/e0;

    iput p2, p0, LX4/a;->d:I

    iput p3, p0, LX4/a;->e:I

    .line 6
    invoke-static {p4}, LX4/a;->c(I)V

    iput p4, p0, LX4/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, LX4/a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11

    if-ne p5, v0, :cond_1

    move p5, v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, LX2/z;->b(Z)V

    .line 8
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LX4/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v3, p2, p3

    if-le v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 10
    invoke-static {v0, v1}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, LX4/a;->d:I

    iput p3, p0, LX4/a;->e:I

    .line 12
    invoke-static {p4}, LX4/a;->c(I)V

    iput p4, p0, LX4/a;->f:I

    iput p5, p0, LX4/a;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)LX4/a;
    .locals 14

    .line 1
    const-string v0, "Please provide a valid Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Please provide a valid imageUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v0, LY4/b;->b:LY4/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "MLKitImageUtils"

    .line 25
    .line 26
    sget-object v2, LY4/b;->a:LU4/f;

    .line 27
    .line 28
    const-class v5, Ljava/lang/Throwable;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    const-string v0, "content"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "file"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :goto_0
    move p0, v13

    .line 63
    goto :goto_6

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :try_start_2
    new-instance v0, LO0/g;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LO0/g;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v8, v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_4
    const-string v0, "addSuppressed"

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, v8, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :goto_1
    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move-object v5, v7

    .line 111
    :goto_2
    if-eqz p0, :cond_2

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    move-object v5, v7

    .line 121
    :goto_4
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v8, "failed to open file to read rotation meta data: "

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0, p0}, LU4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_5
    if-nez v5, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string p0, "Orientation"

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v5, p0, v0}, LO0/g;->d(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_6
    new-instance v0, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/high16 v5, 0x42b40000    # 90.0f

    .line 158
    .line 159
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 160
    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v12, -0x40800000    # -1.0f

    .line 164
    .line 165
    packed-switch p0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :goto_7
    move-object v11, v7

    .line 169
    goto :goto_9

    .line 170
    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :pswitch_3
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :pswitch_4
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 199
    .line 200
    .line 201
    :goto_8
    move-object v11, v0

    .line 202
    goto :goto_9

    .line 203
    :pswitch_6
    new-instance v7, Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_9
    if-eqz v11, :cond_4

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v12, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eq v6, p0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 224
    .line 225
    .line 226
    move-object v6, p0

    .line 227
    :cond_4
    new-instance p0, LX4/a;

    .line 228
    .line 229
    invoke-direct {p0, v6, v13}, LX4/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move-object p1, v6

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v1, -0x1

    .line 247
    const/4 v2, 0x4

    .line 248
    invoke-static/range {v1 .. v8}, LX4/a;->d(IIJIIII)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_5
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "The image Uri could not be resolved."

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 260
    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "Could not open file: "

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v2, v1, p1, p0}, LU4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {p0, v0}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(IIJIIII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lq3/O4;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    int-to-byte v4, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    or-int/2addr v4, v5

    .line 12
    int-to-byte v4, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_d

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lq3/J4;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v7, Lq3/O4;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v8, Lq3/O4;->a:Ln3/r;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Ln3/r;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-direct {v8, v9}, Ln3/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lq3/O4;->a:Ln3/r;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v8, Lq3/O4;->a:Ln3/r;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, LQ0/l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lq3/M4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v7, v7, p2

    .line 55
    .line 56
    sget-object v2, Lq3/k3;->zzbA:Lq3/k3;

    .line 57
    .line 58
    iget-object v9, v4, Lq3/M4;->e:LB3/n;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v12, v4, Lq3/M4;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    move-wide/from16 p2, v7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long v13, v10, v13

    .line 86
    .line 87
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    move-wide/from16 p2, v7

    .line 90
    .line 91
    const-wide/16 v6, 0x1e

    .line 92
    .line 93
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v6, v13, v6

    .line 98
    .line 99
    if-gtz v6, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v12, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v6, Lq/t1;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct {v6, v7, v8}, Lq/t1;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq v0, v7, :cond_7

    .line 119
    .line 120
    const/16 v7, 0x23

    .line 121
    .line 122
    if-eq v0, v7, :cond_6

    .line 123
    .line 124
    const v7, 0x32315659

    .line 125
    .line 126
    .line 127
    if-eq v0, v7, :cond_5

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    if-eq v0, v7, :cond_4

    .line 132
    .line 133
    const/16 v7, 0x11

    .line 134
    .line 135
    if-eq v0, v7, :cond_3

    .line 136
    .line 137
    sget-object v0, Lq3/Z2;->zza:Lq3/Z2;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v0, Lq3/Z2;->zzc:Lq3/Z2;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v0, Lq3/Z2;->zzb:Lq3/Z2;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v0, Lq3/Z2;->zzd:Lq3/Z2;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v0, Lq3/Z2;->zze:Lq3/Z2;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget-object v0, Lq3/Z2;->zzg:Lq3/Z2;

    .line 153
    .line 154
    :goto_2
    iput-object v0, v6, Lq/t1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    if-eq v1, v3, :cond_b

    .line 157
    .line 158
    if-eq v1, v5, :cond_a

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_8

    .line 165
    .line 166
    sget-object v0, Lq3/e3;->zzf:Lq3/e3;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-object v0, Lq3/e3;->zze:Lq3/e3;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v0, Lq3/e3;->zzd:Lq3/e3;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    sget-object v0, Lq3/e3;->zzc:Lq3/e3;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    sget-object v0, Lq3/e3;->zzb:Lq3/e3;

    .line 179
    .line 180
    :goto_3
    iput-object v0, v6, Lq/t1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    const v0, 0x7fffffff

    .line 183
    .line 184
    .line 185
    and-int v1, p6, v0

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v6, Lq/t1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    and-int v1, p4, v0

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v6, Lq/t1;->g:Ljava/lang/Object;

    .line 200
    .line 201
    and-int v1, p5, v0

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v6, Lq/t1;->f:Ljava/lang/Object;

    .line 208
    .line 209
    const-wide v7, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long v7, p2, v7

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v6, Lq/t1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    and-int v0, p7, v0

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v6, Lq/t1;->h:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v0, Lq3/f3;

    .line 231
    .line 232
    invoke-direct {v0, v6}, Lq3/f3;-><init>(Lq/t1;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LL1/t;

    .line 236
    .line 237
    const/16 v3, 0xf

    .line 238
    .line 239
    invoke-direct {v1, v3}, LL1/t;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, LL1/t;->d:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v0, LL1/c;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LL1/c;-><init>(LL1/t;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, LB3/n;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v9}, LB3/n;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    sget-object v1, LX2/j;->c:LX2/j;

    .line 263
    .line 264
    iget-object v3, v4, Lq3/M4;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, LX2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    sget-object v3, LQ4/l;->zza:LQ4/l;

    .line 271
    .line 272
    new-instance v5, LX1/f;

    .line 273
    .line 274
    const/4 v6, 0x3

    .line 275
    move-object/from16 p2, v0

    .line 276
    .line 277
    move-object/from16 p4, v1

    .line 278
    .line 279
    move-object/from16 p3, v2

    .line 280
    .line 281
    move-object/from16 p1, v4

    .line 282
    .line 283
    move-object/from16 p0, v5

    .line 284
    .line 285
    move/from16 p5, v6

    .line 286
    .line 287
    invoke-direct/range {p0 .. p5}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :try_start_4
    throw v0

    .line 298
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v1, v4, 0x1

    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    const-string v1, " enableFirelog"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_e
    and-int/lit8 v1, v4, 0x2

    .line 313
    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    const-string v1, " firelogEventType"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, "Missing required properties:"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    throw v0

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_6
.end method


# virtual methods
.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->c:LT1/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX4/a;->c:LT1/e0;

    .line 8
    .line 9
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
