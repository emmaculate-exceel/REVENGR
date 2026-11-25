.class public final Lx/t;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/t;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lx/t;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/z;Ln0/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/t;->a:I

    .line 4
    iput-object p1, p0, Lx/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ly/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ly/j;-><init>(Lx/t;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lx/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx/z;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ln0/i;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ly/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ly/j;-><init>(Lx/t;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lx/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx/z;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ln0/i;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lx/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Le1/a;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Le1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lx/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/z;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "openCameraConfigAndClose camera error "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ln0/i;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/t;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lx/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Ly/j;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Ly/j;-><init>(Lx/t;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lx/z;

    .line 25
    .line 26
    iget-object v2, v3, Lx/z;->c:LN/k;

    .line 27
    .line 28
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lx/f0;

    .line 35
    .line 36
    iget-object v6, v3, Lx/z;->e0:Lz/c;

    .line 37
    .line 38
    new-instance v7, LT1/e0;

    .line 39
    .line 40
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v7, v8}, LT1/e0;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v4, v6, v7, v8}, Lx/f0;-><init>(Lz/c;LT1/e0;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x280

    .line 55
    .line 56
    const/16 v8, 0x1e0

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LE/H0;

    .line 67
    .line 68
    invoke-direct {v8, v7}, LE/H0;-><init>(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, LK/h0;->e:Ln0/l;

    .line 72
    .line 73
    invoke-static {v9}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lx/p;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-direct {v10, v11, v7, v6}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v9, v10, v6}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LK/y0;->a()LK/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v15, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LK/l;->a(LK/h0;)LJ/k;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v5, LE/F;->d:LE/F;

    .line 133
    .line 134
    iput-object v5, v11, LJ/k;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v11}, LJ/k;->c()LK/l;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v5, "Start configAndClose."

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-virtual {v3, v5, v11}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v16, LK/P0;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance v17, LK/Z;

    .line 172
    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, LK/C0;->v(LK/c0;)LK/C0;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, LK/a1;->b:LK/a1;

    .line 188
    .line 189
    new-instance v9, Landroid/util/ArrayMap;

    .line 190
    .line 191
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v12, LK/a1;->a:Landroid/util/ArrayMap;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_0

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, LK/a1;

    .line 227
    .line 228
    invoke-direct {v0, v9}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    move/from16 v23, v21

    .line 238
    .line 239
    move-object/from16 v24, v0

    .line 240
    .line 241
    move-object/from16 v22, v7

    .line 242
    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    invoke-direct/range {v17 .. v25}, LK/Z;-><init>(Ljava/util/ArrayList;LK/C0;IZLjava/util/ArrayList;ZLK/a1;LK/A;)V

    .line 246
    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    move-object/from16 v19, v11

    .line 257
    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    move-object/from16 v21, v17

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    invoke-direct/range {v16 .. v25}, LK/P0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/Z;LK/M0;Landroid/hardware/camera2/params/InputConfiguration;ILK/l;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v16

    .line 268
    .line 269
    iget-object v3, v3, Lx/z;->Y:Lx/x0;

    .line 270
    .line 271
    new-instance v9, Lx/G0;

    .line 272
    .line 273
    iget-object v5, v3, Lx/x0;->f:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v12, v5

    .line 276
    check-cast v12, LT1/e0;

    .line 277
    .line 278
    iget-object v5, v3, Lx/x0;->g:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v13, v5

    .line 281
    check-cast v13, LT1/e0;

    .line 282
    .line 283
    iget-object v5, v3, Lx/x0;->e:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v15, v5

    .line 286
    check-cast v15, Lx/x0;

    .line 287
    .line 288
    iget-object v5, v3, Lx/x0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v11, v5

    .line 291
    check-cast v11, LN/k;

    .line 292
    .line 293
    iget-object v5, v3, Lx/x0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    check-cast v10, LN/e;

    .line 297
    .line 298
    iget-object v3, v3, Lx/x0;->d:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v14, v3

    .line 301
    check-cast v14, Landroid/os/Handler;

    .line 302
    .line 303
    invoke-direct/range {v9 .. v15}, Lx/G0;-><init>(LN/e;LN/k;LT1/e0;LT1/e0;Landroid/os/Handler;Lx/x0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0, v1, v9}, Lx/f0;->l(LK/P0;Landroid/hardware/camera2/CameraDevice;Lx/G0;)LJ3/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, LO/i;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-direct {v3, v0, v5}, LO/i;-><init>(LJ3/c;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LO/d;->b(LJ3/c;)LO/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v3, LB4/d;

    .line 325
    .line 326
    const/16 v5, 0x17

    .line 327
    .line 328
    invoke-direct {v3, v5, v4, v8}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v3, Le0/a;

    .line 342
    .line 343
    const/16 v4, 0xb

    .line 344
    .line 345
    invoke-direct {v3, v4, v1}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v2}, LO/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
