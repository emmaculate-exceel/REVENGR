.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/b;


# static fields
.field public static final i:Lw/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ly/p;

.field public final d:Lb6/g;

.field public final e:Lb6/g;

.field public final f:Lb6/g;

.field public final g:Lb6/g;

.field public final h:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/e;->i:Lw/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraManagerCompat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lw/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lw/e;->c:Ly/p;

    .line 24
    .line 25
    new-instance p1, Lw/b;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/e;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lb6/g;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lw/e;->d:Lb6/g;

    .line 37
    .line 38
    new-instance p1, Lw/b;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/e;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lb6/g;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lw/e;->e:Lb6/g;

    .line 50
    .line 51
    new-instance p1, Lw/b;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/e;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lb6/g;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lw/e;->f:Lb6/g;

    .line 63
    .line 64
    new-instance p1, Lw/b;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/e;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lb6/g;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lw/e;->g:Lb6/g;

    .line 76
    .line 77
    new-instance p1, Lw/b;

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/e;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lb6/g;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lw/e;->h:Lb6/g;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(LK/P0;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LK/P0;->g:LK/Z;

    .line 6
    .line 7
    iget-object v1, v1, LK/P0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    const-string v8, "FeatureCombinationQueryImpl"

    .line 26
    .line 27
    if-ge v6, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v9, LK/l;

    .line 36
    .line 37
    iget-object v10, v0, Lw/e;->h:Lb6/g;

    .line 38
    .line 39
    invoke-virtual {v10}, Lb6/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-string v11, "Required value was null."

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-static {v9}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v9, LK/l;->a:LK/h0;

    .line 57
    .line 58
    iget-object v12, v10, LK/h0;->j:Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v13, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v14, "toDeferredOutputConfiguration: surface containerClass = "

    .line 63
    .line 64
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v10, LK/h0;->j:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v15, v10, LK/h0;->h:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v8, v13}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lw/c;

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 86
    .line 87
    if-eqz v15, :cond_0

    .line 88
    .line 89
    invoke-direct {v10, v15, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 100
    .line 101
    iget v10, v10, LK/h0;->i:I

    .line 102
    .line 103
    invoke-direct {v12, v10, v15}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v12

    .line 107
    :goto_1
    invoke-direct {v8, v10, v7}, Lw/c;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-static {v9}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v9, LK/l;->a:LK/h0;

    .line 115
    .line 116
    iget-object v10, v7, LK/h0;->j:Ljava/lang/Class;

    .line 117
    .line 118
    const-class v12, Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-static {v10, v12}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    const-wide/32 v12, 0x10000

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-class v12, Landroid/view/SurfaceHolder;

    .line 131
    .line 132
    invoke-static {v10, v12}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    const-wide/16 v12, 0x800

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 142
    .line 143
    invoke-static {v10, v12}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    const-wide/16 v12, 0x100

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "toConcreteOutputConfiguration: surface containerClass = "

    .line 157
    .line 158
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v7, LK/h0;->j:Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v15, v7, LK/h0;->h:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v14, ", usageFlag = "

    .line 169
    .line 170
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v8, v10}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iget v7, v7, LK/h0;->i:I

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    move-wide/from16 v18, v12

    .line 198
    .line 199
    invoke-static/range {v14 .. v19}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "newInstance(...)"

    .line 204
    .line 205
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lw/c;

    .line 209
    .line 210
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-direct {v10, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v10, v7}, Lw/c;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object v7, v9, LK/l;->a:LK/h0;

    .line 223
    .line 224
    iget-object v7, v7, LK/h0;->j:Ljava/lang/Class;

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    iget-object v7, v0, Lw/e;->g:Lb6/g;

    .line 229
    .line 230
    invoke-virtual {v7}, Lb6/g;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 235
    .line 236
    if-nez v7, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    iget-object v9, v9, LK/l;->e:LE/F;

    .line 240
    .line 241
    invoke-static {v9, v7}, Lz/a;->a(LE/F;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    iget-object v7, v8, Lw/c;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 252
    .line 253
    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v3}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move v9, v5

    .line 282
    :goto_5
    if-ge v9, v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    check-cast v10, Lw/c;

    .line 291
    .line 292
    iget-object v10, v10, Lw/c;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 293
    .line 294
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 299
    .line 300
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v9, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 305
    .line 306
    sget-object v10, Lw/e;->i:Lw/d;

    .line 307
    .line 308
    invoke-direct {v9, v5, v4, v6, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lw/e;->e:Lb6/g;

    .line 312
    .line 313
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 318
    .line 319
    if-nez v4, :cond_b

    .line 320
    .line 321
    move-object v9, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    iget v6, v2, LK/Z;->c:I

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 330
    .line 331
    invoke-virtual {v2}, LK/Z;->a()Landroid/util/Range;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v4, v6, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, LK/Z;->c()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/4 v10, 0x2

    .line 343
    if-ne v6, v10, :cond_c

    .line 344
    .line 345
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 346
    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v4, v6, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v9, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    if-nez v9, :cond_d

    .line 362
    .line 363
    return v5

    .line 364
    :cond_d
    iget-object v4, v0, Lw/e;->d:Lb6/g;

    .line 365
    .line 366
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LZ/a;

    .line 371
    .line 372
    invoke-virtual {v4, v9}, LZ/a;->a(Landroid/hardware/camera2/params/SessionConfiguration;)LZ/c;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget v4, v4, LZ/c;->a:I

    .line 377
    .line 378
    const-string v6, "isSupported: supported = "

    .line 379
    .line 380
    const-string v9, " for session config with "

    .line 381
    .line 382
    invoke-static {v4, v6, v9}, Lp3/a0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v10, "sessionParameters=["

    .line 389
    .line 390
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v11, "fpsRange="

    .line 396
    .line 397
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, LK/Z;->a()Landroid/util/Range;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v11, ", previewStabilizationMode="

    .line 417
    .line 418
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, LK/Z;->c()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, "], outputConfigurations=["

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move v10, v5

    .line 445
    move v11, v10

    .line 446
    :goto_7
    if-ge v11, v2, :cond_10

    .line 447
    .line 448
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    add-int/lit8 v11, v11, 0x1

    .line 453
    .line 454
    add-int/lit8 v13, v10, 0x1

    .line 455
    .line 456
    if-ltz v10, :cond_f

    .line 457
    .line 458
    check-cast v12, LK/l;

    .line 459
    .line 460
    if-eqz v10, :cond_e

    .line 461
    .line 462
    const-string v10, ","

    .line 463
    .line 464
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v14, "{format="

    .line 470
    .line 471
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v14, v12, LK/l;->a:LK/h0;

    .line 475
    .line 476
    iget v15, v14, LK/h0;->i:I

    .line 477
    .line 478
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v15, ", size="

    .line 482
    .line 483
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v15, v14, LK/h0;->h:Landroid/util/Size;

    .line 487
    .line 488
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v15, ", dynamicRange="

    .line 492
    .line 493
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v12, v12, LK/l;->e:LE/F;

    .line 497
    .line 498
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v12, ", class="

    .line 502
    .line 503
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v12, v14, LK/h0;->j:Ljava/lang/Class;

    .line 507
    .line 508
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const/16 v12, 0x7d

    .line 512
    .line 513
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move v10, v13

    .line 524
    goto :goto_7

    .line 525
    :cond_f
    invoke-static {}, Lc6/l;->i()V

    .line 526
    .line 527
    .line 528
    throw v7

    .line 529
    :cond_10
    const-string v1, "]"

    .line 530
    .line 531
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "toString(...)"

    .line 539
    .line 540
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v8, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    if-ne v4, v1, :cond_11

    .line 555
    .line 556
    move v2, v1

    .line 557
    goto :goto_8

    .line 558
    :cond_11
    move v2, v5

    .line 559
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    move v6, v5

    .line 564
    :cond_12
    :goto_9
    if-ge v6, v4, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 573
    .line 574
    instance-of v8, v7, Ljava/lang/AutoCloseable;

    .line 575
    .line 576
    if-eqz v8, :cond_13

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_13
    instance-of v8, v7, Ljava/util/concurrent/ExecutorService;

    .line 583
    .line 584
    if-eqz v8, :cond_17

    .line 585
    .line 586
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 587
    .line 588
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-ne v7, v8, :cond_14

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_14
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_12

    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 602
    .line 603
    .line 604
    move v9, v5

    .line 605
    :cond_15
    :goto_a
    if-nez v8, :cond_16

    .line 606
    .line 607
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    const-wide/16 v11, 0x1

    .line 610
    .line 611
    invoke-interface {v7, v11, v12, v10}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 612
    .line 613
    .line 614
    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    goto :goto_a

    .line 616
    :catch_0
    if-nez v9, :cond_15

    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move v9, v1

    .line 622
    goto :goto_a

    .line 623
    :cond_16
    if-eqz v9, :cond_12

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_17
    instance-of v8, v7, Landroid/content/res/TypedArray;

    .line 634
    .line 635
    if-eqz v8, :cond_18

    .line 636
    .line 637
    check-cast v7, Landroid/content/res/TypedArray;

    .line 638
    .line 639
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_18
    instance-of v8, v7, Landroid/media/MediaMetadataRetriever;

    .line 644
    .line 645
    if-eqz v8, :cond_19

    .line 646
    .line 647
    check-cast v7, Landroid/media/MediaMetadataRetriever;

    .line 648
    .line 649
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_19
    instance-of v8, v7, Landroid/media/MediaDrm;

    .line 654
    .line 655
    if-eqz v8, :cond_1a

    .line 656
    .line 657
    check-cast v7, Landroid/media/MediaDrm;

    .line 658
    .line 659
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_1b
    return v2
.end method
