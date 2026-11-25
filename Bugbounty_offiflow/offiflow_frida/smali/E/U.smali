.class public final LE/U;
.super LE/O0;
.source "SourceFile"


# static fields
.field public static final z:LE/S;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:LE/X;

.field public s:Ljava/util/concurrent/Executor;

.field public t:LE/O;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Matrix;

.field public w:LK/K0;

.field public x:LE/H0;

.field public y:LK/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/S;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/U;->z:LE/S;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LK/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE/O0;-><init>(LK/g1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE/U;->q:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/U;->y:LK/L0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LK/L0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LE/U;->y:LK/L0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LE/U;->x:LE/H0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LK/h0;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LE/U;->x:LE/H0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LE/U;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, LE/U;->r:LE/X;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, LE/X;->P:Z

    .line 30
    .line 31
    invoke-virtual {v2}, LE/X;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LE/U;->r:LE/X;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LE/O0;->B(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/U;->q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LE/U;->r:LE/X;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LE/X;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, LE/U;->v:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE/O0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LE/U;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE/U;->r:LE/X;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LE/X;->k(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, LE/U;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final G(LK/m0;LK/n;)LK/K0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lo3/D5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LK/n;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Lo3/F5;->b()LN/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LP/o;->K:LK/g;

    .line 17
    .line 18
    invoke-interface {v0, v5, v4}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LE/O0;->h:LK/g1;

    .line 28
    .line 29
    check-cast v5, LK/m0;

    .line 30
    .line 31
    sget-object v6, LK/m0;->M:LK/g;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v5, v6, v8}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v1, LE/O0;->h:LK/g1;

    .line 52
    .line 53
    check-cast v5, LK/m0;

    .line 54
    .line 55
    sget-object v8, LK/m0;->N:LK/g;

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v5, v8, v9}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x4

    .line 74
    :goto_0
    sget-object v8, LK/m0;->O:LK/g;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v0, v8, v9}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_10

    .line 82
    .line 83
    new-instance v8, LE/A0;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v1, LE/O0;->h:LK/g1;

    .line 94
    .line 95
    invoke-interface {v12}, LK/o0;->p()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v10, v11, v12, v5}, Lo3/H0;->a(IIII)Lm3/I1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v8, v5}, LE/A0;-><init>(LK/r0;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, LE/U;->q:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    invoke-virtual {v1}, LE/U;->I()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v1, LE/U;->r:LE/X;

    .line 113
    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    invoke-virtual {v1}, LE/O0;->e()LK/L;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, LE/O0;->e()LK/L;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v11, v1, LE/O0;->h:LK/g1;

    .line 126
    .line 127
    check-cast v11, LK/m0;

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v13, LK/m0;->R:LK/g;

    .line 132
    .line 133
    invoke-interface {v11, v13, v12}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v5, v7}, LE/O0;->j(LK/L;Z)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    rem-int/lit16 v5, v5, 0xb4

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v5, v7

    .line 156
    :goto_1
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_2
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_3
    invoke-virtual {v1}, LE/U;->H()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v13, 0x2

    .line 183
    const/16 v14, 0x23

    .line 184
    .line 185
    if-ne v12, v13, :cond_4

    .line 186
    .line 187
    move v12, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v12, v14

    .line 190
    :goto_4
    iget-object v15, v1, LE/O0;->h:LK/g1;

    .line 191
    .line 192
    invoke-interface {v15}, LK/o0;->p()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ne v15, v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, LE/U;->H()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ne v15, v13, :cond_5

    .line 203
    .line 204
    move v13, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v13, v7

    .line 207
    :goto_5
    iget-object v15, v1, LE/O0;->h:LK/g1;

    .line 208
    .line 209
    invoke-interface {v15}, LK/o0;->p()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ne v15, v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, LE/U;->H()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v6, 0x3

    .line 220
    if-ne v15, v6, :cond_6

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move v6, v7

    .line 225
    :goto_6
    iget-object v15, v1, LE/O0;->h:LK/g1;

    .line 226
    .line 227
    invoke-interface {v15}, LK/o0;->p()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ne v15, v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, LE/O0;->e()LK/L;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, LE/O0;->e()LK/L;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v1, v14, v7}, LE/O0;->j(LK/L;Z)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v15, v1, LE/O0;->h:LK/g1;

    .line 252
    .line 253
    check-cast v15, LK/m0;

    .line 254
    .line 255
    sget-object v7, LK/m0;->Q:LK/g;

    .line 256
    .line 257
    invoke-interface {v15, v7, v9}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    :cond_8
    const/4 v7, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/4 v7, 0x0

    .line 272
    :goto_7
    if-nez v13, :cond_a

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v9, LE/A0;

    .line 279
    .line 280
    invoke-virtual {v8}, LE/A0;->j()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v11, v5, v12, v6}, Lo3/H0;->a(IIII)Lm3/I1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v9, v5}, LE/A0;-><init>(LK/r0;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    if-eqz v9, :cond_c

    .line 292
    .line 293
    iget-object v5, v10, LE/X;->O:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v5

    .line 296
    :try_start_1
    iput-object v9, v10, LE/X;->h:LE/A0;

    .line 297
    .line 298
    monitor-exit v5

    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_c
    :goto_8
    invoke-virtual {v1}, LE/U;->K()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v10, v4}, LE/A0;->g(LK/q0;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, LK/n;->a:Landroid/util/Size;

    .line 310
    .line 311
    invoke-static {v0, v4}, LK/K0;->d(LK/g1;Landroid/util/Size;)LK/K0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v4, v2, LK/n;->f:LK/c0;

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    iget-object v5, v0, LK/J0;->b:LK/Y;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, LK/Y;->c(LK/c0;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v4, v1, LE/U;->x:LE/H0;

    .line 325
    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    invoke-virtual {v4}, LK/h0;->a()V

    .line 329
    .line 330
    .line 331
    :cond_e
    new-instance v4, LE/H0;

    .line 332
    .line 333
    invoke-virtual {v8}, LE/A0;->getSurface()Landroid/view/Surface;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v1, LE/O0;->h:LK/g1;

    .line 338
    .line 339
    invoke-interface {v6}, LK/o0;->p()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-direct {v4, v5, v3, v6}, LE/H0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v1, LE/U;->x:LE/H0;

    .line 347
    .line 348
    iget-object v3, v4, LK/h0;->e:Ln0/l;

    .line 349
    .line 350
    invoke-static {v3}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, LD1/e;

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    invoke-direct {v4, v5, v8, v9}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v3, v4, v5}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    iget v3, v2, LK/n;->d:I

    .line 368
    .line 369
    iput v3, v0, LK/J0;->h:I

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, LE/O0;->a(LK/K0;LK/n;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, LE/U;->x:LE/H0;

    .line 375
    .line 376
    iget-object v2, v2, LK/n;->c:LE/F;

    .line 377
    .line 378
    const/4 v4, -0x1

    .line 379
    invoke-virtual {v0, v3, v2, v4}, LK/K0;->b(LK/h0;LE/F;I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, LE/U;->y:LK/L0;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-virtual {v2}, LK/L0;->b()V

    .line 387
    .line 388
    .line 389
    :cond_f
    new-instance v2, LK/L0;

    .line 390
    .line 391
    new-instance v3, LE/M;

    .line 392
    .line 393
    invoke-direct {v3, v1, v10}, LE/M;-><init>(LE/U;LE/X;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3}, LK/L0;-><init>(LK/M0;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v1, LE/U;->y:LK/L0;

    .line 400
    .line 401
    iput-object v2, v0, LK/J0;->f:LK/L0;

    .line 402
    .line 403
    return-object v0

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    throw v0

    .line 407
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final H()I
    .locals 3

    .line 1
    iget-object v0, p0, LE/O0;->h:LK/g1;

    .line 2
    .line 3
    check-cast v0, LK/m0;

    .line 4
    .line 5
    sget-object v1, LK/m0;->P:LK/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, LE/U;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/O0;->h:LK/g1;

    .line 5
    .line 6
    check-cast v1, LK/m0;

    .line 7
    .line 8
    sget-object v2, LK/m0;->M:LK/g;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v4}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v1, LE/Y;

    .line 29
    .line 30
    invoke-direct {v1}, LE/X;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LE/U;->r:LE/X;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v2, LE/b0;

    .line 40
    .line 41
    invoke-static {}, Lo3/F5;->b()LN/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, LP/o;->K:LK/g;

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LE/b0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LE/U;->r:LE/X;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, LE/U;->r:LE/X;

    .line 59
    .line 60
    invoke-virtual {p0}, LE/U;->H()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, LE/X;->d:I

    .line 65
    .line 66
    iget-object v1, p0, LE/U;->r:LE/X;

    .line 67
    .line 68
    iget-object v2, p0, LE/O0;->h:LK/g1;

    .line 69
    .line 70
    check-cast v2, LK/m0;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v5, LK/m0;->R:LK/g;

    .line 75
    .line 76
    invoke-interface {v2, v5, v4}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, v1, LE/X;->e:Z

    .line 87
    .line 88
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, LE/O0;->h:LK/g1;

    .line 93
    .line 94
    check-cast v2, LK/m0;

    .line 95
    .line 96
    sget-object v4, LK/m0;->Q:LK/g;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v2, v4, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, LK/L;->l()LK/J;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, LK/J;->o()LT1/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, LT1/e0;->g(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v4, v3

    .line 123
    :goto_1
    iget-object v5, p0, LE/U;->r:LE/X;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_2
    iput-boolean v4, v5, LE/X;->f:Z

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, LE/U;->r:LE/X;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v3}, LE/O0;->j(LK/L;Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v2, LE/X;->b:I

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, LE/U;->u:Landroid/graphics/Rect;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, LE/U;->r:LE/X;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LE/X;->k(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, LE/U;->v:Landroid/graphics/Matrix;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, LE/U;->r:LE/X;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LE/X;->j(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, LE/U;->s:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, LE/U;->t:LE/O;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, LE/U;->r:LE/X;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, LE/X;->i(Ljava/util/concurrent/Executor;LE/O;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;LE/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/U;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/U;->r:LE/X;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LE/N;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, p2}, LE/N;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, LE/X;->i(Ljava/util/concurrent/Executor;LE/O;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LE/U;->t:LE/O;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LE/O0;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, LE/U;->s:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, LE/U;->t:LE/O;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, LE/U;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LE/U;->r:LE/X;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3}, LE/O0;->j(LK/L;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v2, LE/X;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final h(ZLK/j1;)LK/g1;
    .locals 3

    .line 1
    sget-object v0, LE/U;->z:LE/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE/S;->a:LK/m0;

    .line 7
    .line 8
    invoke-interface {v0}, LK/g1;->j()LK/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, LK/j1;->a(LK/i1;I)LK/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LK/c0;->t(LK/c0;LK/c0;)LK/C0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LE/U;->n(LK/c0;)LK/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LE/Q;

    .line 32
    .line 33
    new-instance p2, LK/m0;

    .line 34
    .line 35
    iget-object p1, p1, LE/Q;->b:LK/x0;

    .line 36
    .line 37
    invoke-static {p1}, LK/C0;->v(LK/c0;)LK/C0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LK/m0;-><init>(LK/C0;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final n(LK/c0;)LK/f1;
    .locals 2

    .line 1
    new-instance v0, LE/Q;

    .line 2
    .line 3
    invoke-static {p1}, LK/x0;->x(LK/c0;)LK/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LE/Q;-><init>(LK/x0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LE/O0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(LK/J;LK/f1;)LK/g1;
    .locals 0

    .line 1
    iget-object p1, p0, LE/U;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, LK/f1;->x()LK/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p2
.end method

.method public final y(LK/c0;)LK/n;
    .locals 3

    .line 1
    iget-object v0, p0, LE/U;->w:LK/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/K0;->a(LK/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/U;->w:LK/K0;

    .line 7
    .line 8
    invoke-virtual {v0}, LK/K0;->c()LK/P0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LE/O0;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LE/O0;->i:LK/n;

    .line 39
    .line 40
    invoke-virtual {v0}, LK/n;->b()Lq/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lq/t1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq/t1;->a()LK/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final z(LK/n;LK/n;)LK/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageAnalysis"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LE/O0;->h:LK/g1;

    .line 29
    .line 30
    check-cast p2, LK/m0;

    .line 31
    .line 32
    invoke-virtual {p0}, LE/O0;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, LE/U;->G(LK/m0;LK/n;)LK/K0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LE/U;->w:LK/K0;

    .line 40
    .line 41
    invoke-virtual {p2}, LK/K0;->c()LK/P0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object p2, p2, v1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, LE/O0;->F(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
