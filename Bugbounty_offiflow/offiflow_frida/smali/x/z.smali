.class public final Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/L;


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public J:LJ3/c;

.field public K:Ln0/i;

.field public final L:Ljava/util/LinkedHashMap;

.field public M:I

.field public final N:Lx/u;

.field public final O:LC/a;

.field public final P:LK/U;

.field public final Q:LE/B;

.field public final R:Z

.field public final S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lx/x0;

.field public final X:Lx/x0;

.field public final Y:Lx/x0;

.field public final Z:Ljava/util/HashSet;

.field public final a:LT1/Q;

.field public a0:LK/B;

.field public final b:Ly/p;

.field public final b0:Ljava/lang/Object;

.field public final c:LN/k;

.field public c0:Z

.field public final d:LN/e;

.field public final d0:Lx/g0;

.field public volatile e:Lx/w;

.field public final e0:Lz/c;

.field public final f:LL1/t;

.field public final f0:Lx/B0;

.field public final g:LL1/e;

.field public final g0:LL1/c;

.field public final h:Lx/l;

.field public final i:Lx/y;

.field public final j:Lx/A;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Lx/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/p;Ljava/lang/String;Lx/A;LC/a;LK/U;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lx/g0;JLE/B;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/w;->INITIALIZED:Lx/w;

    .line 15
    .line 16
    iput-object v0, v1, Lx/z;->e:Lx/w;

    .line 17
    .line 18
    new-instance v10, LL1/t;

    .line 19
    .line 20
    invoke-direct {v10}, LL1/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v10, v1, Lx/z;->f:LL1/t;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iput v11, v1, Lx/z;->l:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lx/z;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iput v11, v1, Lx/z;->M:I

    .line 43
    .line 44
    iput-boolean v11, v1, Lx/z;->T:Z

    .line 45
    .line 46
    iput-boolean v11, v1, Lx/z;->U:Z

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    iput-boolean v12, v1, Lx/z;->V:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lx/z;->Z:Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object v0, LK/E;->a:LK/D;

    .line 59
    .line 60
    iput-object v0, v1, Lx/z;->a0:LK/B;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lx/z;->b0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v11, v1, Lx/z;->c0:Z

    .line 70
    .line 71
    new-instance v0, LL1/c;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LL1/c;-><init>(Lx/z;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lx/z;->g0:LL1/c;

    .line 77
    .line 78
    iput-object v6, v1, Lx/z;->b:Ly/p;

    .line 79
    .line 80
    move-object/from16 v0, p5

    .line 81
    .line 82
    iput-object v0, v1, Lx/z;->O:LC/a;

    .line 83
    .line 84
    iput-object v9, v1, Lx/z;->P:LK/U;

    .line 85
    .line 86
    new-instance v3, LN/e;

    .line 87
    .line 88
    move-object/from16 v13, p8

    .line 89
    .line 90
    invoke-direct {v3, v13}, LN/e;-><init>(Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lx/z;->d:LN/e;

    .line 94
    .line 95
    new-instance v15, LN/k;

    .line 96
    .line 97
    move-object/from16 v0, p7

    .line 98
    .line 99
    invoke-direct {v15, v0}, LN/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v1, Lx/z;->c:LN/k;

    .line 103
    .line 104
    new-instance v0, Lx/y;

    .line 105
    .line 106
    move-wide/from16 v4, p10

    .line 107
    .line 108
    move-object v2, v15

    .line 109
    invoke-direct/range {v0 .. v5}, Lx/y;-><init>(Lx/z;LN/k;LN/e;J)V

    .line 110
    .line 111
    .line 112
    move-object v14, v1

    .line 113
    iput-object v0, v14, Lx/z;->i:Lx/y;

    .line 114
    .line 115
    new-instance v0, LT1/Q;

    .line 116
    .line 117
    invoke-direct {v0, v7}, LT1/Q;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v14, Lx/z;->a:LT1/Q;

    .line 121
    .line 122
    sget-object v0, LK/K;->CLOSED:LK/K;

    .line 123
    .line 124
    iget-object v1, v10, LL1/t;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LT0/E;

    .line 127
    .line 128
    new-instance v2, LK/w0;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LK/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LT0/C;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LL1/e;

    .line 137
    .line 138
    invoke-direct {v10, v9}, LL1/e;-><init>(LK/U;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v14, Lx/z;->g:LL1/e;

    .line 142
    .line 143
    new-instance v0, Lx/x0;

    .line 144
    .line 145
    invoke-direct {v0, v15}, Lx/x0;-><init>(LN/k;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v14, Lx/z;->X:Lx/x0;

    .line 149
    .line 150
    move-object/from16 v1, p9

    .line 151
    .line 152
    iput-object v1, v14, Lx/z;->d0:Lx/g0;

    .line 153
    .line 154
    move-object/from16 v1, p12

    .line 155
    .line 156
    iput-object v1, v14, Lx/z;->Q:LE/B;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ly/p;->b(Ljava/lang/String;)Ly/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    new-instance v0, Lx/l;

    .line 165
    .line 166
    new-instance v4, LP4/c;

    .line 167
    .line 168
    const/16 v2, 0x1d

    .line 169
    .line 170
    invoke-direct {v4, v2, v14}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v8, Lx/A;->i:LT1/e0;

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v15

    .line 177
    invoke-direct/range {v0 .. v5}, Lx/l;-><init>(Ly/i;LN/e;LN/k;LP4/c;LT1/e0;)V

    .line 178
    .line 179
    .line 180
    move-object v15, v3

    .line 181
    move-object v3, v2

    .line 182
    iput-object v0, v14, Lx/z;->h:Lx/l;

    .line 183
    .line 184
    iput-object v8, v14, Lx/z;->j:Lx/A;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lx/A;->y(Lx/l;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v10, LL1/e;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LT0/E;

    .line 192
    .line 193
    iget-object v2, v8, Lx/A;->h:LM/t;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LM/t;->m(LT0/E;)V
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lz/c;->a(Ly/i;)Lz/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v14, Lx/z;->e0:Lz/c;

    .line 203
    .line 204
    invoke-virtual {v14}, Lx/z;->B()Lx/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v14, Lx/z;->m:Lx/f0;

    .line 209
    .line 210
    new-instance v13, Lx/x0;

    .line 211
    .line 212
    iget-object v0, v8, Lx/A;->i:LT1/e0;

    .line 213
    .line 214
    sget-object v17, LA/c;->a:LT1/e0;

    .line 215
    .line 216
    move-object/from16 v18, p8

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object v1, v14

    .line 221
    move-object v14, v3

    .line 222
    invoke-direct/range {v13 .. v19}, Lx/x0;-><init>(LN/e;LN/k;LT1/e0;LT1/e0;Landroid/os/Handler;Lx/x0;)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v1, Lx/z;->Y:Lx/x0;

    .line 226
    .line 227
    iget-object v0, v8, Lx/A;->i:LT1/e0;

    .line 228
    .line 229
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LT1/e0;->g(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_0

    .line 236
    .line 237
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, LT1/e0;->g(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    :cond_0
    move v11, v12

    .line 246
    :cond_1
    iput-boolean v11, v1, Lx/z;->R:Z

    .line 247
    .line 248
    iget-object v0, v8, Lx/A;->i:LT1/e0;

    .line 249
    .line 250
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, LT1/e0;->g(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v1, Lx/z;->S:Z

    .line 257
    .line 258
    new-instance v0, Lx/u;

    .line 259
    .line 260
    invoke-direct {v0, v1, v7}, Lx/u;-><init>(Lx/z;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lx/z;->N:Lx/u;

    .line 264
    .line 265
    new-instance v2, LB4/c;

    .line 266
    .line 267
    const/16 v3, 0x1b

    .line 268
    .line 269
    invoke-direct {v2, v3, v1}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "Camera is already registered: "

    .line 273
    .line 274
    iget-object v4, v9, LK/U;->b:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v4

    .line 277
    :try_start_1
    iget-object v5, v9, LK/U;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    xor-int/2addr v5, v12

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v5}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v9, LK/U;->e:Ljava/util/HashMap;

    .line 300
    .line 301
    new-instance v5, LK/T;

    .line 302
    .line 303
    invoke-direct {v5, v15, v2, v0}, LK/T;-><init>(LN/k;LB4/c;Lx/u;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    iget-object v2, v6, Ly/p;->a:Lx3/C0;

    .line 311
    .line 312
    invoke-virtual {v2, v15, v0}, Lx3/C0;->f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lx/B0;

    .line 316
    .line 317
    new-instance v2, Ln3/u;

    .line 318
    .line 319
    const/16 v3, 0x1a

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ln3/u;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, LG/b;->o:LQ4/b;

    .line 325
    .line 326
    move-object/from16 p5, p1

    .line 327
    .line 328
    move-object/from16 p4, v0

    .line 329
    .line 330
    move-object/from16 p8, v2

    .line 331
    .line 332
    move-object/from16 p9, v3

    .line 333
    .line 334
    move-object/from16 p7, v6

    .line 335
    .line 336
    move-object/from16 p6, v7

    .line 337
    .line 338
    invoke-direct/range {p4 .. p9}, Lx/B0;-><init>(Landroid/content/Context;Ljava/lang/String;Ly/p;Lx/e;LG/b;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Lx/z;->f0:Lx/B0;

    .line 342
    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    throw v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    move-object v1, v14

    .line 349
    new-instance v2, LE/w;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static y(Lx/x0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z(LE/O0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE/O0;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Lx/x0;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lx/z;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lx/z;->O:LC/a;

    .line 17
    .line 18
    invoke-virtual {v3}, LC/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const/4 v14, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move v14, v10

    .line 34
    :goto_0
    iget-object v2, v1, Lx/z;->a:LT1/Q;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LT1/Q;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LK/d1;

    .line 73
    .line 74
    iget-boolean v6, v6, LK/d1;->e:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LK/d1;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LK/d1;

    .line 107
    .line 108
    iget-object v5, v3, LK/d1;->d:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, LK/i1;->METERING_REPEATING:LK/i1;

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v3, LK/d1;->c:LK/n;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v3, LK/d1;->d:Ljava/util/List;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :cond_5
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v5, v3, LK/d1;->a:LK/P0;

    .line 133
    .line 134
    iget-object v6, v3, LK/d1;->b:LK/g1;

    .line 135
    .line 136
    invoke-virtual {v5}, LK/P0;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LK/h0;

    .line 155
    .line 156
    iget-object v8, v1, Lx/z;->f0:Lx/B0;

    .line 157
    .line 158
    invoke-interface {v6}, LK/o0;->p()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v7, LK/h0;->h:Landroid/util/Size;

    .line 163
    .line 164
    invoke-interface {v6}, LK/g1;->i()LK/S0;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v8, v11}, Lx/B0;->l(I)LK/o;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v15, LK/V0;->CAPTURE_SESSION_TABLES:LK/V0;

    .line 173
    .line 174
    sget-object v8, LK/Y0;->e:LK/S0;

    .line 175
    .line 176
    invoke-static/range {v11 .. v16}, Lo3/c1;->b(ILandroid/util/Size;LK/o;ILK/V0;LK/S0;)LK/Y0;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-interface {v6}, LK/o0;->p()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    iget-object v7, v7, LK/h0;->h:Landroid/util/Size;

    .line 185
    .line 186
    iget-object v8, v3, LK/d1;->c:LK/n;

    .line 187
    .line 188
    iget-object v11, v8, LK/n;->c:LE/F;

    .line 189
    .line 190
    iget-object v12, v3, LK/d1;->d:Ljava/util/List;

    .line 191
    .line 192
    iget-object v13, v8, LK/n;->f:LK/c0;

    .line 193
    .line 194
    iget v15, v8, LK/n;->d:I

    .line 195
    .line 196
    iget-object v8, v8, LK/n;->e:Landroid/util/Range;

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    sget-object v9, LK/g1;->z:LK/g;

    .line 201
    .line 202
    move/from16 v27, v10

    .line 203
    .line 204
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v6, v9, v10}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    new-instance v17, LK/e;

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    move-object/from16 v25, v8

    .line 224
    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    move-object/from16 v22, v12

    .line 228
    .line 229
    move-object/from16 v23, v13

    .line 230
    .line 231
    move/from16 v24, v15

    .line 232
    .line 233
    invoke-direct/range {v17 .. v26}, LK/e;-><init>(LK/Y0;ILandroid/util/Size;LE/F;Ljava/util/List;LK/c0;ILandroid/util/Range;Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, v17

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move/from16 v10, v27

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "Invalid stream spec or capture types in "

    .line 249
    .line 250
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move/from16 v27, v10

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    new-instance v5, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lx/w0;

    .line 276
    .line 277
    iget-object v0, v0, Lx/x0;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/util/Size;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :try_start_1
    iget-object v2, v1, Lx/z;->f0:Lx/B0;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    move v3, v14

    .line 294
    invoke-virtual/range {v2 .. v8}, Lx/B0;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)LK/Z0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    const-string v0, "Surface combination with metering repeating supported!"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v1, v0, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lx/z;->Q:LE/B;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v0, LE/B;->L:LK/C0;

    .line 308
    .line 309
    sget-object v2, LE/B;->X:LK/g;

    .line 310
    .line 311
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    return v27

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    return v16

    .line 334
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw v0
.end method

.method public final B()Lx/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/z;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/z;->Q:LE/B;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, LD/g;->a:LK/g;

    .line 10
    .line 11
    iget-object v1, v1, LE/B;->L:LK/C0;

    .line 12
    .line 13
    sget-object v2, LD/g;->a:LK/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lx/f0;

    .line 23
    .line 24
    iget-object v2, p0, Lx/z;->e0:Lz/c;

    .line 25
    .line 26
    iget-object v3, p0, Lx/z;->j:Lx/A;

    .line 27
    .line 28
    iget-object v3, v3, Lx/A;->i:LT1/e0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lx/f0;-><init>(Lz/c;LT1/e0;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final C(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/z;->i:Lx/y;

    .line 6
    .line 7
    iget-object p1, p1, Lx/y;->e:Lx/x;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Lx/x;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lx/z;->i:Lx/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/y;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/z;->g0:LL1/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LL1/c;->g()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx/w;->OPENING:Lx/w;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/z;->F(Lx/w;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_0
    iget-object v2, p0, Lx/z;->b:Ly/p;

    .line 36
    .line 37
    iget-object v3, p0, Lx/z;->j:Lx/A;

    .line 38
    .line 39
    iget-object v3, v3, Lx/A;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lx/z;->c:LN/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx/z;->u()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, v2, Ly/p;->a:Lx3/C0;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lx3/C0;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    const-string v2, "Unexpected error occurred when opening camera."

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lx/w;->OPENING_WITH_ERROR:Lx/w;

    .line 65
    .line 66
    new-instance v2, LE/f;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, v3, v1}, LE/f;-><init>(ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, p1}, Lx/z;->G(Lx/w;LE/f;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lx/w;->REOPENING:Lx/w;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lx/z;->F(Lx/w;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lx/z;->i:Lx/y;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx/y;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget v0, v2, Ly/a;->a:I

    .line 126
    .line 127
    const/16 v3, 0x2711

    .line 128
    .line 129
    if-eq v0, v3, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lx/z;->g0:LL1/c;

    .line 132
    .line 133
    iget-object v0, p1, LL1/c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lx/z;

    .line 136
    .line 137
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 138
    .line 139
    sget-object v2, Lx/w;->OPENING:Lx/w;

    .line 140
    .line 141
    if-eq v0, v2, :cond_1

    .line 142
    .line 143
    iget-object p1, p1, LL1/c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lx/z;

    .line 146
    .line 147
    const-string v0, "Don\'t need the onError timeout handler."

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    iget-object v0, p1, LL1/c;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lx/z;

    .line 156
    .line 157
    const-string v2, "Camera waiting for onError."

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LL1/c;->g()V

    .line 163
    .line 164
    .line 165
    new-instance v0, LL1/m;

    .line 166
    .line 167
    invoke-direct {v0, p1}, LL1/m;-><init>(LL1/c;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, LL1/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    sget-object v0, Lx/w;->INITIALIZED:Lx/w;

    .line 174
    .line 175
    new-instance v1, LE/f;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v1, v3, v2}, LE/f;-><init>(ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1, p1}, Lx/z;->G(Lx/w;LE/f;Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 2
    .line 3
    sget-object v1, Lx/w;->OPENED:Lx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/z;->a:LT1/Q;

    .line 17
    .line 18
    invoke-virtual {v0}, LT1/Q;->C()LK/O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LK/O0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lx/z;->P:LK/U;

    .line 35
    .line 36
    iget-object v5, p0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lx/z;->O:LC/a;

    .line 43
    .line 44
    iget-object v7, p0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, LK/U;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lx/z;->O:LC/a;

    .line 68
    .line 69
    invoke-virtual {v2}, LC/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lx/z;->a:LT1/Q;

    .line 90
    .line 91
    invoke-virtual {v4}, LT1/Q;->D()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lx/z;->a:LT1/Q;

    .line 96
    .line 97
    invoke-virtual {v5}, LT1/Q;->E()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "getSurfaces(...)"

    .line 102
    .line 103
    const-string v7, "StreamUseCaseUtil"

    .line 104
    .line 105
    sget-object v8, Lx/z0;->a:LK/g;

    .line 106
    .line 107
    const-string v9, "sessionConfigs"

    .line 108
    .line 109
    invoke-static {v4, v9}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "useCaseConfigs"

    .line 113
    .line 114
    invoke-static {v5, v9}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LK/P0;

    .line 137
    .line 138
    iget-object v11, v10, LK/P0;->g:LK/Z;

    .line 139
    .line 140
    iget-object v11, v11, LK/Z;->b:LK/C0;

    .line 141
    .line 142
    iget-object v11, v11, LK/C0;->L:Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, LK/P0;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eq v11, v3, :cond_4

    .line 159
    .line 160
    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 161
    .line 162
    invoke-virtual {v10}, LK/P0;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v7, v2}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    iget-object v10, v10, LK/P0;->g:LK/Z;

    .line 192
    .line 193
    iget-object v10, v10, LK/Z;->b:LK/C0;

    .line 194
    .line 195
    iget-object v10, v10, LK/C0;->L:Ljava/util/TreeMap;

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move v5, v2

    .line 208
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LK/P0;

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, LK/g1;

    .line 225
    .line 226
    invoke-interface {v11}, LK/g1;->j()LK/i1;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v12, LK/i1;->METERING_REPEATING:LK/i1;

    .line 231
    .line 232
    if-ne v11, v12, :cond_5

    .line 233
    .line 234
    invoke-virtual {v10}, LK/P0;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v11, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    xor-int/2addr v11, v3

    .line 248
    const-string v12, "MeteringRepeating should contain a surface"

    .line 249
    .line 250
    invoke-static {v12, v11}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, LK/P0;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-wide/16 v11, 0x1

    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object v11, v10, LK/P0;->g:LK/Z;

    .line 272
    .line 273
    iget-object v11, v11, LK/Z;->b:LK/C0;

    .line 274
    .line 275
    iget-object v11, v11, LK/C0;->L:Ljava/util/TreeMap;

    .line 276
    .line 277
    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_6

    .line 282
    .line 283
    invoke-virtual {v10}, LK/P0;->b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v11, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_6

    .line 297
    .line 298
    invoke-virtual {v10}, LK/P0;->b()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v10, v10, LK/P0;->g:LK/Z;

    .line 307
    .line 308
    iget-object v10, v10, LK/Z;->b:LK/C0;

    .line 309
    .line 310
    invoke-virtual {v10, v8}, LK/C0;->d(LK/g;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v7, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object v2, p0, Lx/z;->m:Lx/f0;

    .line 341
    .line 342
    iget-object v3, v2, Lx/f0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v3

    .line 345
    :try_start_0
    iput-object v1, v2, Lx/f0;->m:Ljava/util/HashMap;

    .line 346
    .line 347
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v1, p0, Lx/z;->m:Lx/f0;

    .line 349
    .line 350
    invoke-virtual {v0}, LK/O0;->b()LK/P0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v2, p0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lx/z;->Y:Lx/x0;

    .line 360
    .line 361
    new-instance v4, Lx/G0;

    .line 362
    .line 363
    iget-object v5, v3, Lx/x0;->f:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v7, v5

    .line 366
    check-cast v7, LT1/e0;

    .line 367
    .line 368
    iget-object v5, v3, Lx/x0;->g:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v8, v5

    .line 371
    check-cast v8, LT1/e0;

    .line 372
    .line 373
    iget-object v5, v3, Lx/x0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v10, v5

    .line 376
    check-cast v10, Lx/x0;

    .line 377
    .line 378
    iget-object v5, v3, Lx/x0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v6, v5

    .line 381
    check-cast v6, LN/k;

    .line 382
    .line 383
    iget-object v5, v3, Lx/x0;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LN/e;

    .line 386
    .line 387
    iget-object v3, v3, Lx/x0;->d:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v9, v3

    .line 390
    check-cast v9, Landroid/os/Handler;

    .line 391
    .line 392
    invoke-direct/range {v4 .. v10}, Lx/G0;-><init>(LN/e;LN/k;LT1/e0;LT1/e0;Landroid/os/Handler;Lx/x0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v2, v4}, Lx/f0;->l(LK/P0;Landroid/hardware/camera2/CameraDevice;Lx/G0;)LJ3/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, LT1/Q;

    .line 400
    .line 401
    const/16 v3, 0x18

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-direct {v2, v3, p0, v1, v4}, LT1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lx/z;->c:LN/k;

    .line 408
    .line 409
    invoke-static {v0, v2, v1}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    throw v0
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/z;->m:Lx/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/z;->m:Lx/f0;

    .line 19
    .line 20
    iget-object v3, v0, Lx/f0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, Lx/f0;->f:LK/P0;

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v5, v0, Lx/f0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_1
    iget-object v3, v0, Lx/f0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, Lx/z;->B()Lx/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lx/z;->m:Lx/f0;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lx/f0;->n(LK/P0;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lx/z;->m:Lx/f0;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lx/f0;->j(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lx/z;->e:Lx/w;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lx/z;->e:Lx/w;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " and previous session status: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lx/f0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-boolean v3, p0, Lx/z;->R:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/f0;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v3, "Close camera before creating new session"

    .line 103
    .line 104
    invoke-virtual {p0, v3, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lx/w;->REOPENING_QUIRK:Lx/w;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lx/z;->F(Lx/w;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lx/z;->S:Z

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lx/f0;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 123
    .line 124
    invoke-virtual {p0, v3, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lx/z;->T:Z

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lx/f0;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx/f0;->m()LJ3/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Releasing session in state "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lx/z;->e:Lx/w;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, LL1/l;

    .line 165
    .line 166
    const/16 v3, 0x1c

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v2, v3, p0, v0, v4}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v2, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw v0
.end method

.method public final F(Lx/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lx/z;->G(Lx/w;LE/f;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lx/w;LE/f;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/z;->e:Lx/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {}, Lq3/B2;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "CX:C2State["

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Lq3/B2;->e(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget v2, p0, Lx/z;->M:I

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iput v2, p0, Lx/z;->M:I

    .line 69
    .line 70
    :cond_0
    iget v2, p0, Lx/z;->M:I

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "CX:C2StateErrorCode["

    .line 77
    .line 78
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget v2, p2, LE/f;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v2, v3

    .line 97
    :goto_0
    invoke-static {v0, v2}, Lq3/B2;->e(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object p1, p0, Lx/z;->e:Lx/w;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Unknown state: "

    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_0
    sget-object p1, LK/K;->CONFIGURED:LK/K;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object p1, LK/K;->OPEN:LK/K;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object p1, LK/K;->OPENING:LK/K;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p1, LK/K;->CLOSING:LK/K;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    sget-object p1, LK/K;->PENDING_OPEN:LK/K;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object p1, LK/K;->CLOSED:LK/K;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object p1, LK/K;->RELEASING:LK/K;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object p1, LK/K;->RELEASED:LK/K;

    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lx/z;->P:LK/U;

    .line 153
    .line 154
    iget-object v2, v0, LK/U;->b:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    iget v5, v0, LK/U;->f:I

    .line 158
    .line 159
    sget-object v6, LK/K;->RELEASED:LK/K;

    .line 160
    .line 161
    if-ne p1, v6, :cond_4

    .line 162
    .line 163
    iget-object v3, v0, LK/U;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LK/T;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, LK/U;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, LK/T;->a:LK/K;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v3, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v6, v0, LK/U;->e:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LK/T;

    .line 188
    .line 189
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v6, v7}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v6, LK/T;->a:LK/K;

    .line 195
    .line 196
    iput-object p1, v6, LK/T;->a:LK/K;

    .line 197
    .line 198
    sget-object v6, LK/K;->OPENING:LK/K;

    .line 199
    .line 200
    if-ne p1, v6, :cond_8

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, LK/K;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    move v8, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v8, v3

    .line 213
    :goto_2
    if-nez v8, :cond_6

    .line 214
    .line 215
    if-ne v7, v6, :cond_7

    .line 216
    .line 217
    :cond_6
    move v3, v4

    .line 218
    :cond_7
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 219
    .line 220
    invoke-static {v6, v3}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eq v7, p1, :cond_9

    .line 224
    .line 225
    invoke-static {p0, p1}, LK/U;->c(Lx/z;LK/K;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LK/U;->b()V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v3, v7

    .line 232
    :goto_3
    if-ne v3, p1, :cond_a

    .line 233
    .line 234
    monitor-exit v2

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catchall_0
    move-exception p1

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_a
    iget-object v3, v0, LK/U;->d:LC/a;

    .line 241
    .line 242
    invoke-virtual {v3}, LC/a;->b()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v6, 0x2

    .line 247
    if-ne v3, v6, :cond_b

    .line 248
    .line 249
    sget-object v3, LK/K;->CONFIGURED:LK/K;

    .line 250
    .line 251
    if-ne p1, v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Lx/z;->l()LK/J;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, LK/J;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v6, v0, LK/U;->d:LC/a;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v3}, LK/U;->a(Ljava/lang/String;)LK/T;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    move-object v3, v1

    .line 275
    :goto_4
    if-ge v5, v4, :cond_d

    .line 276
    .line 277
    iget v4, v0, LK/U;->f:I

    .line 278
    .line 279
    if-lez v4, :cond_d

    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LK/U;->e:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LK/T;

    .line 313
    .line 314
    iget-object v5, v5, LK/T;->a:LK/K;

    .line 315
    .line 316
    sget-object v6, LK/K;->PENDING_OPEN:LK/K;

    .line 317
    .line 318
    if-ne v5, v6, :cond_c

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LE/m;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LK/T;

    .line 331
    .line 332
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    sget-object v4, LK/K;->PENDING_OPEN:LK/K;

    .line 337
    .line 338
    if-ne p1, v4, :cond_e

    .line 339
    .line 340
    iget v4, v0, LK/U;->f:I

    .line 341
    .line 342
    if-lez v4, :cond_e

    .line 343
    .line 344
    new-instance v1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LK/U;->e:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LK/T;

    .line 356
    .line 357
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_e
    if-eqz v1, :cond_f

    .line 361
    .line 362
    if-nez p3, :cond_f

    .line 363
    .line 364
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LK/T;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :try_start_1
    iget-object v1, v0, LK/T;->b:LN/k;

    .line 394
    .line 395
    iget-object v0, v0, LK/T;->d:Lx/u;

    .line 396
    .line 397
    new-instance v2, LA5/g;

    .line 398
    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    invoke-direct {v2, v4, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v1, "CameraStateRegistry"

    .line 410
    .line 411
    const-string v2, "Unable to notify camera to open."

    .line 412
    .line 413
    invoke-static {v1, v2, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    if-eqz v3, :cond_11

    .line 418
    .line 419
    :try_start_2
    iget-object p3, v3, LK/T;->b:LN/k;

    .line 420
    .line 421
    iget-object v0, v3, LK/T;->c:LB4/c;

    .line 422
    .line 423
    new-instance v1, LA5/g;

    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, v1}, LN/k;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catch_1
    move-exception p3

    .line 435
    const-string v0, "CameraStateRegistry"

    .line 436
    .line 437
    const-string v1, "Unable to notify camera to configure."

    .line 438
    .line 439
    invoke-static {v0, v1, p3}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_7
    iget-object p3, p0, Lx/z;->f:LL1/t;

    .line 443
    .line 444
    iget-object p3, p3, LL1/t;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p3, LT0/E;

    .line 447
    .line 448
    new-instance v0, LK/w0;

    .line 449
    .line 450
    invoke-direct {v0, p1}, LK/w0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, v0}, LT0/C;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p3, p0, Lx/z;->g:LL1/e;

    .line 457
    .line 458
    invoke-virtual {p3, p1, p2}, LL1/e;->I(LK/K;LE/f;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    throw p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, LE/O0;

    .line 20
    .line 21
    iget-boolean v4, p0, Lx/z;->V:Z

    .line 22
    .line 23
    invoke-static {v3}, Lx/z;->z(LE/O0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, LE/O0;->o:LK/P0;

    .line 34
    .line 35
    :goto_1
    move-object v8, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, v3, LE/O0;->p:LK/P0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v9, v3, LE/O0;->h:LK/g1;

    .line 41
    .line 42
    invoke-virtual {v3}, LE/O0;->d()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, v3, LE/O0;->i:LK/n;

    .line 47
    .line 48
    invoke-virtual {v3}, LE/O0;->e()LK/L;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_3
    move-object v12, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    invoke-static {v3}, LY/e;->K(LE/O0;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    new-instance v5, Lx/b;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, Lx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;LK/P0;LK/g1;Landroid/util/Size;LK/n;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/z;->a:LT1/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LT1/Q;->D()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v7, v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    check-cast v10, Lx/b;

    .line 35
    .line 36
    iget-object v11, v1, Lx/z;->a:LT1/Q;

    .line 37
    .line 38
    iget-object v12, v10, Lx/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v11, v12}, LT1/Q;->K(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    iget-object v12, v1, Lx/z;->a:LT1/Q;

    .line 47
    .line 48
    iget-object v13, v10, Lx/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v10, Lx/b;->c:LK/P0;

    .line 51
    .line 52
    iget-object v15, v10, Lx/b;->d:LK/g1;

    .line 53
    .line 54
    iget-object v11, v10, Lx/b;->f:LK/n;

    .line 55
    .line 56
    iget-object v4, v10, Lx/b;->g:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v12, LT1/Q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    check-cast v16, LK/d1;

    .line 67
    .line 68
    if-nez v16, :cond_1

    .line 69
    .line 70
    new-instance v8, LK/d1;

    .line 71
    .line 72
    invoke-direct {v8, v14, v15, v11, v4}, LK/d1;-><init>(LK/P0;LK/g1;LK/n;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object/from16 v8, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput-boolean v5, v8, LK/d1;->e:Z

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v17}, LT1/Q;->O(Ljava/lang/String;LK/P0;LK/g1;LK/n;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v10, Lx/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v10, Lx/b;->b:Ljava/lang/Class;

    .line 98
    .line 99
    const-class v5, LE/w0;

    .line 100
    .line 101
    if-ne v4, v5, :cond_0

    .line 102
    .line 103
    iget-object v4, v10, Lx/b;->e:Landroid/util/Size;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v6, Landroid/util/Rational;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v6, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Use cases ["

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v4, ", "

    .line 137
    .line 138
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "] now ATTACHED"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v1, v2, v3}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v1, Lx/z;->h:Lx/l;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-virtual {v0, v5}, Lx/l;->D(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lx/z;->h:Lx/l;

    .line 167
    .line 168
    iget-object v2, v0, Lx/l;->d:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_0
    iget v3, v0, Lx/l;->q:I

    .line 172
    .line 173
    add-int/2addr v3, v5

    .line 174
    iput v3, v0, Lx/l;->q:I

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_4
    const/4 v5, 0x1

    .line 182
    :goto_3
    invoke-virtual {v1}, Lx/z;->r()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lx/z;->N()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lx/z;->M()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lx/z;->L()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lx/z;->E()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lx/z;->e:Lx/w;

    .line 198
    .line 199
    sget-object v2, Lx/w;->OPENED:Lx/w;

    .line 200
    .line 201
    if-ne v0, v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Lx/z;->D()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    iget-object v0, v1, Lx/z;->e:Lx/w;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x2

    .line 214
    if-eq v0, v3, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    if-eq v0, v3, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    if-eq v0, v3, :cond_8

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    if-eq v0, v3, :cond_6

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "open() ignored due to being in state: "

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lx/z;->e:Lx/w;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v0, v3}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    sget-object v0, Lx/w;->REOPENING:Lx/w;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lx/z;->F(Lx/w;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    iget-boolean v0, v1, Lx/z;->U:Z

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget v0, v1, Lx/z;->l:I

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v1, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    move v4, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v4, 0x0

    .line 274
    :goto_4
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 275
    .line 276
    invoke-static {v0, v4}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lx/z;->F(Lx/w;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lx/z;->D()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0}, Lx/z;->J(Z)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 291
    .line 292
    iget-object v0, v1, Lx/z;->h:Lx/l;

    .line 293
    .line 294
    iget-object v0, v0, Lx/l;->h:Lx/r0;

    .line 295
    .line 296
    iput-object v6, v0, Lx/r0;->e:Landroid/util/Rational;

    .line 297
    .line 298
    :cond_a
    :goto_6
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/z;->P:LK/U;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LK/U;->d(Lx/z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx/w;->PENDING_OPEN:Lx/w;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/z;->F(Lx/w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lx/z;->C(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/z;->N:Lx/u;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/u;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/z;->P:LK/U;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LK/U;->d(Lx/z;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/z;->C(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/w;->PENDING_OPEN:Lx/w;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx/z;->F(Lx/w;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z;->a:LT1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/Q;->B()LK/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK/O0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/z;->h:Lx/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LK/O0;->b()LK/P0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LK/P0;->g:LK/Z;

    .line 20
    .line 21
    iget v1, v1, LK/Z;->c:I

    .line 22
    .line 23
    iput v1, v2, Lx/l;->z:I

    .line 24
    .line 25
    iget-object v3, v2, Lx/l;->h:Lx/r0;

    .line 26
    .line 27
    iput v1, v3, Lx/r0;->n:I

    .line 28
    .line 29
    iget-object v3, v2, Lx/l;->o:LK/Y;

    .line 30
    .line 31
    iput v1, v3, LK/Y;->c:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/l;->v()LK/P0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LK/O0;->a(LK/P0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LK/O0;->b()LK/P0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lx/z;->m:Lx/f0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lx/f0;->n(LK/P0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput v0, v2, Lx/l;->z:I

    .line 52
    .line 53
    iget-object v1, v2, Lx/l;->h:Lx/r0;

    .line 54
    .line 55
    iput v0, v1, Lx/r0;->n:I

    .line 56
    .line 57
    iget-object v1, v2, Lx/l;->o:LK/Y;

    .line 58
    .line 59
    iput v0, v1, LK/Y;->c:I

    .line 60
    .line 61
    iget-object v0, p0, Lx/z;->m:Lx/f0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lx/l;->v()LK/P0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lx/f0;->n(LK/P0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z;->j:Lx/A;

    .line 2
    .line 3
    iget-object v0, v0, Lx/A;->b:Ly/i;

    .line 4
    .line 5
    invoke-static {v0}, LB/i;->b(Ly/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/z;->a:LT1/Q;

    .line 13
    .line 14
    invoke-virtual {v0}, LT1/Q;->B()LK/O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LK/O0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LK/O0;->b()LK/P0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LK/P0;->g:LK/Z;

    .line 29
    .line 30
    invoke-virtual {v0}, LK/Z;->a()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    iget-object v2, p0, Lx/z;->h:Lx/l;

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Lx/l;->E(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Lx/l;->E(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/z;->a:LT1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/Q;->E()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LK/g1;

    .line 23
    .line 24
    sget-object v3, LK/g1;->A:LK/g;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lx/z;->h:Lx/l;

    .line 41
    .line 42
    iget-object v0, v0, Lx/l;->m:Lx/S0;

    .line 43
    .line 44
    iget-boolean v2, v0, Lx/S0;->d:Z

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lx/S0;->c:LT/c;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, LT2/n;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LT2/n;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LE/n0;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v1, v0, Lx/S0;->d:Z

    .line 69
    .line 70
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, LD/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, LD/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/z;->c:LN/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/z;->h:Lx/l;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lx/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lx/l;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lx/l;->q:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx/z;->Z:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, LE/O0;

    .line 46
    .line 47
    invoke-static {v5}, Lx/z;->z(LE/O0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LE/O0;->w()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LE/O0;->u()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lx/z;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lx/z;->c:LN/k;

    .line 78
    .line 79
    new-instance v2, Lx/q;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lx/q;-><init>(Lx/z;Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v1, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx/l;->t()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public final f(LE/O0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/z;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LE/O0;->o:LK/P0;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, LE/O0;->p:LK/P0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, LE/O0;->h:LK/g1;

    .line 13
    .line 14
    iget-object v6, p1, LE/O0;->i:LK/n;

    .line 15
    .line 16
    invoke-virtual {p1}, LE/O0;->e()LK/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, LY/e;->K(LE/O0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Lx/z;->z(LE/O0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lx/o;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lx/z;->c:LN/k;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx/z;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, LE/O0;

    .line 41
    .line 42
    invoke-static {v3}, Lx/z;->z(LE/O0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lx/z;->Z:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, LE/O0;->x()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lx/q;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p1, v1}, Lx/q;-><init>(Lx/z;Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx/z;->c:LN/k;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h(LE/O0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx/z;->z(LE/O0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lx/z;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LE/O0;->o:LK/P0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, LE/O0;->p:LK/P0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, LE/O0;->h:LK/g1;

    .line 17
    .line 18
    iget-object v5, p1, LE/O0;->i:LK/n;

    .line 19
    .line 20
    invoke-virtual {p1}, LE/O0;->e()LK/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, LY/e;->K(LE/O0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lx/o;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lx/z;->c:LN/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lx/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/r;-><init>(Lx/z;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/z;->c:LN/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/z;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l()LK/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->j:Lx/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LK/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->h:Lx/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LK/B;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LK/E;->a:LK/D;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, LK/B;->l()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/z;->a0:LK/B;

    .line 10
    .line 11
    iget-object p1, p0, Lx/z;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final o()LK/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->a0:LK/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(LE/O0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx/z;->z(LE/O0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh4/n;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/z;->c:LN/k;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(LE/O0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx/z;->z(LE/O0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lx/z;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LE/O0;->o:LK/P0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, LE/O0;->p:LK/P0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, LE/O0;->h:LK/g1;

    .line 17
    .line 18
    iget-object v5, p1, LE/O0;->i:LK/n;

    .line 19
    .line 20
    invoke-virtual {p1}, LE/O0;->e()LK/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, LY/e;->K(LE/O0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lx/o;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lx/z;->c:LN/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/z;->a:LT1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/Q;->C()LK/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LT1/Q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, LK/O0;->b()LK/P0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, LK/P0;->g:LK/Z;

    .line 16
    .line 17
    iget-object v3, v3, LK/Z;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, LK/P0;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lx/z;->W:Lx/x0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lx/z;->y(Lx/x0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, LT1/Q;->K(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    if-ne v3, v7, :cond_2

    .line 55
    .line 56
    if-ne v1, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v0, v7

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lx/z;->W:Lx/x0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lx/z;->A(Lx/x0;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_f

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lx/z;->W:Lx/x0;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "MeteringRepeating"

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lx/z;->W:Lx/x0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lx/z;->W:Lx/x0;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LK/d1;

    .line 113
    .line 114
    iput-boolean v5, v4, LK/d1;->e:Z

    .line 115
    .line 116
    iget-boolean v4, v4, LK/d1;->f:Z

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lx/z;->W:Lx/x0;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lx/z;->W:Lx/x0;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LK/d1;

    .line 158
    .line 159
    iput-boolean v5, v4, LK/d1;->f:Z

    .line 160
    .line 161
    iget-boolean v4, v4, LK/d1;->e:Z

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    iget-object v1, p0, Lx/z;->W:Lx/x0;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "MeteringRepeating clear!"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lx/x0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LE/H0;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, LK/h0;->a()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-object v6, v1, Lx/x0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lx/z;->W:Lx/x0;

    .line 190
    .line 191
    :cond_9
    if-nez v0, :cond_f

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_a
    if-nez v3, :cond_f

    .line 196
    .line 197
    if-lez v1, :cond_f

    .line 198
    .line 199
    iget-object v1, p0, Lx/z;->W:Lx/x0;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    new-instance v1, Lx/x0;

    .line 204
    .line 205
    iget-object v2, p0, Lx/z;->j:Lx/A;

    .line 206
    .line 207
    iget-object v2, v2, Lx/A;->b:Ly/i;

    .line 208
    .line 209
    new-instance v3, Lx/n;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-direct {v3, p0, v4}, Lx/n;-><init>(Lx/z;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lx/z;->d0:Lx/g0;

    .line 216
    .line 217
    invoke-direct {v1, v2, v4, v3}, Lx/x0;-><init>(Ly/i;Lx/g0;Lx/n;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lx/z;->W:Lx/x0;

    .line 221
    .line 222
    :cond_b
    iget-object v1, p0, Lx/z;->W:Lx/x0;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lx/z;->A(Lx/x0;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-object v1, p0, Lx/z;->W:Lx/x0;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-static {v1}, Lx/z;->y(Lx/x0;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lx/z;->W:Lx/x0;

    .line 240
    .line 241
    iget-object v3, v2, Lx/x0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LK/P0;

    .line 244
    .line 245
    iget-object v2, v2, Lx/x0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lx/w0;

    .line 248
    .line 249
    sget-object v8, LK/i1;->METERING_REPEATING:LK/i1;

    .line 250
    .line 251
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v4, v0, LT1/Q;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LK/d1;

    .line 264
    .line 265
    move-object v10, v4

    .line 266
    const/4 v4, 0x0

    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    new-instance v9, LK/d1;

    .line 270
    .line 271
    invoke-direct {v9, v3, v2, v4, v5}, LK/d1;-><init>(LK/P0;LK/g1;LK/n;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_d
    iput-boolean v7, v9, LK/d1;->e:Z

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object v3, v2

    .line 281
    move-object v2, v11

    .line 282
    invoke-virtual/range {v0 .. v5}, LT1/Q;->O(Ljava/lang/String;LK/P0;LK/g1;LK/n;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lx/z;->W:Lx/x0;

    .line 286
    .line 287
    iget-object v3, v2, Lx/x0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LK/P0;

    .line 290
    .line 291
    iget-object v2, v2, Lx/x0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lx/w0;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v0, LT1/Q;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LK/d1;

    .line 308
    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    new-instance v5, LK/d1;

    .line 312
    .line 313
    invoke-direct {v5, v3, v2, v6, v4}, LK/d1;-><init>(LK/P0;LK/g1;LK/n;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_e
    iput-boolean v7, v5, LK/d1;->f:Z

    .line 320
    .line 321
    :cond_f
    move v5, v7

    .line 322
    :goto_5
    iget-object v0, p0, Lx/z;->h:Lx/l;

    .line 323
    .line 324
    iput-boolean v5, v0, Lx/l;->w:Z

    .line 325
    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    const-string v0, "Camera2CameraImpl"

    .line 329
    .line 330
    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 331
    .line 332
    invoke-static {v0, v1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    return-void
.end method

.method public final release()LJ3/c;
    .locals 2

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx/n;-><init>(Lx/z;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 2
    .line 3
    sget-object v1, Lx/w;->CLOSING:Lx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 9
    .line 10
    sget-object v1, Lx/w;->RELEASING:Lx/w;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 15
    .line 16
    sget-object v1, Lx/w;->REOPENING:Lx/w;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lx/z;->l:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lx/z;->e:Lx/w;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " (error: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lx/z;->l:I

    .line 46
    .line 47
    invoke-static {v3}, Lx/z;->x(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx/z;->E()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx/z;->m:Lx/f0;

    .line 70
    .line 71
    iget-object v1, v0, Lx/f0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v3, v0, Lx/f0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v4, v0, Lx/f0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lx/f0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_3
    if-ge v2, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    check-cast v1, LK/Z;

    .line 114
    .line 115
    iget-object v4, v1, LK/Z;->e:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LK/p;

    .line 132
    .line 133
    invoke-virtual {v1}, LK/Z;->b()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, LK/p;->a(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    return-void

    .line 142
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 2
    .line 3
    sget-object v1, Lx/w;->RELEASING:Lx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 10
    .line 11
    sget-object v1, Lx/w;->CLOSING:Lx/w;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lx/z;->T:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/z;->w()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lx/z;->U:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "Ignored since configAndClose is processing"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lx/z;->N:Lx/u;

    .line 51
    .line 52
    iget-boolean v0, v0, Lx/u;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, Lx/z;->T:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/z;->w()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx/n;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lx/n;-><init>(Lx/z;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-boolean v2, p0, Lx/z;->U:Z

    .line 83
    .line 84
    new-instance v1, Lx/r;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lx/r;-><init>(Lx/z;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lx/z;->c:LN/k;

    .line 91
    .line 92
    iget-object v0, v0, Ln0/l;->b:Ln0/k;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/z;->j:Lx/A;

    .line 12
    .line 13
    iget-object v2, v2, Lx/A;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->a:LT1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/Q;->C()LK/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK/O0;->b()LK/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LK/P0;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/z;->X:Lx/x0;

    .line 19
    .line 20
    iget-object v0, v0, Lx/x0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/Y;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/z;->i:Lx/y;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lq3/A3;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/z;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "{"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "} "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Camera2CameraImpl"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lo3/I0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 2
    .line 3
    sget-object v1, Lx/w;->RELEASING:Lx/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 8
    .line 9
    sget-object v1, Lx/w;->CLOSING:Lx/w;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v0, p0, Lx/z;->e:Lx/w;

    .line 33
    .line 34
    sget-object v2, Lx/w;->CLOSING:Lx/w;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lx/w;->INITIALIZED:Lx/w;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx/z;->F(Lx/w;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lx/z;->b:Ly/p;

    .line 45
    .line 46
    iget-object v2, p0, Lx/z;->N:Lx/u;

    .line 47
    .line 48
    iget-object v0, v0, Ly/p;->a:Lx3/C0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lx3/C0;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx/w;->RELEASED:Lx/w;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lx/z;->F(Lx/w;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx/z;->K:Ln0/i;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lx/z;->K:Ln0/i;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
