.class public final Lb5/g;
.super LQ4/e;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:LY4/b;


# instance fields
.field public final d:LZ4/d;

.field public final e:Lr3/M4;

.field public final f:Lr3/N4;

.field public final g:Lb5/c;

.field public h:Z

.field public final i:LY4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, LY4/b;->b:LY4/b;

    .line 10
    .line 11
    sput-object v0, Lb5/g;->k:LY4/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lr3/M4;LZ4/d;Lb5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY4/a;

    .line 5
    .line 6
    invoke-direct {v0}, LY4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/g;->i:LY4/a;

    .line 10
    .line 11
    const-string v0, "FaceDetectorOptions can not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb5/g;->d:LZ4/d;

    .line 17
    .line 18
    iput-object p1, p0, Lb5/g;->e:Lr3/M4;

    .line 19
    .line 20
    iput-object p3, p0, Lb5/g;->g:Lb5/c;

    .line 21
    .line 22
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LQ4/g;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lr3/N4;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3}, Lr3/N4;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lb5/g;->f:Lr3/N4;

    .line 37
    .line 38
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, LZ4/a;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, v2, LZ4/a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5/g;->g:Lb5/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lb5/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lb5/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5/g;->g:Lb5/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lb5/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb5/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lb5/g;->e:Lr3/M4;

    .line 14
    .line 15
    new-instance v0, Lx/x0;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx/x0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lb5/g;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lr3/q3;->zzc:Lr3/q3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lr3/q3;->zzb:Lr3/q3;

    .line 32
    .line 33
    :goto_0
    iput-object v1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, LI3/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v4, v0, v1}, LI3/f;-><init>(Lx/x0;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lr3/s3;->zzd:Lr3/s3;

    .line 42
    .line 43
    invoke-virtual {v3}, Lr3/M4;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, LQ4/l;->zza:LQ4/l;

    .line 48
    .line 49
    new-instance v2, LX1/f;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct/range {v2 .. v7}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LQ4/l;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final h(LX4/a;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, v1, Lb5/g;->i:LY4/a;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LY4/a;->a(LX4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, Lb5/g;->g:Lb5/c;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Lb5/c;->f(LX4/a;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LM4/a;

    .line 35
    .line 36
    const-string v2, "No detector is enabled"

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v0, v6

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LZ4/a;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LZ4/a;

    .line 107
    .line 108
    iget-object v13, v9, LZ4/a;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    iget-object v14, v12, LZ4/a;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v8, v0

    .line 141
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v17, v0

    .line 160
    .line 161
    mul-int/2addr v0, v8

    .line 162
    int-to-double v0, v0

    .line 163
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    sub-int/2addr v8, v15

    .line 168
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    sub-int/2addr v15, v13

    .line 173
    mul-int/2addr v15, v8

    .line 174
    move-wide/from16 v17, v0

    .line 175
    .line 176
    int-to-double v0, v15

    .line 177
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    sub-int/2addr v8, v13

    .line 182
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int/2addr v13, v14

    .line 187
    mul-int/2addr v13, v8

    .line 188
    int-to-double v13, v13

    .line 189
    add-double/2addr v0, v13

    .line 190
    sub-double v0, v0, v17

    .line 191
    .line 192
    div-double v0, v17, v0

    .line 193
    .line 194
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpl-double v0, v0, v13

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v9, LZ4/a;->j:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget-object v1, v12, LZ4/a;->j:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ge v8, v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, LZ4/b;

    .line 226
    .line 227
    invoke-virtual {v1, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v11, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object/from16 v16, v0

    .line 236
    .line 237
    :cond_6
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_7
    move-object/from16 v16, v0

    .line 247
    .line 248
    if-nez v11, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    move-object/from16 v16, v0

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_6
    sget-object v2, Lr3/r3;->zza:Lr3/r3;

    .line 268
    .line 269
    if-nez v16, :cond_a

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_7
    if-nez v1, :cond_b

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_8
    move-object/from16 v1, p0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move v7, v1

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-virtual/range {v1 .. v7}, Lb5/g;->j(Lr3/r3;JLX4/a;II)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lb5/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch LM4/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    return-object v0

    .line 302
    :goto_a
    :try_start_2
    iget v1, v0, LM4/a;->a:I

    .line 303
    .line 304
    const/16 v2, 0xe

    .line 305
    .line 306
    if-ne v1, v2, :cond_c

    .line 307
    .line 308
    sget-object v1, Lr3/r3;->zzk:Lr3/r3;

    .line 309
    .line 310
    :goto_b
    move-object v2, v1

    .line 311
    goto :goto_c

    .line 312
    :cond_c
    sget-object v1, Lr3/r3;->zzV:Lr3/r3;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :goto_c
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v5, p1

    .line 320
    .line 321
    invoke-virtual/range {v1 .. v7}, Lb5/g;->j(Lr3/r3;JLX4/a;II)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    throw v0
.end method

.method public final declared-synchronized j(Lr3/r3;JLX4/a;II)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v2, v0, p2

    .line 7
    .line 8
    new-instance v0, Lb5/f;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lb5/f;-><init>(Lb5/g;JLr3/r3;IILX4/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lb5/g;->e:Lr3/M4;

    .line 22
    .line 23
    sget-object v5, Lr3/s3;->zzb:Lr3/s3;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v5}, Lr3/M4;->b(Lr3/K4;Lr3/s3;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LJ/k;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v0, v4, v5}, LJ/k;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LJ/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lb5/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, LJ/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const v4, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v5, p5, v4

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v0, LJ/k;->e:Ljava/lang/Object;

    .line 60
    .line 61
    and-int v4, p6, v4

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, LJ/k;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, Lb5/g;->d:LZ4/d;

    .line 70
    .line 71
    invoke-static {v4}, Lb5/h;->a(LZ4/d;)Lr3/g3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v0, LJ/k;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v5, Lr3/Q;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lr3/Q;-><init>(LJ/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LT1/e0;

    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-direct {v8, v0, p0}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide v6, v2

    .line 90
    iget-object v3, p0, Lb5/g;->e:Lr3/M4;

    .line 91
    .line 92
    sget-object v4, Lr3/s3;->zzbf:Lr3/s3;

    .line 93
    .line 94
    sget-object v0, LQ4/l;->zza:LQ4/l;

    .line 95
    .line 96
    new-instance v2, Lo3/E8;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct/range {v2 .. v9}, Lo3/E8;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move-wide v2, v6

    .line 104
    invoke-virtual {v0, v4}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget-boolean v0, p0, Lb5/g;->h:Z

    .line 112
    .line 113
    sub-long v8, v10, v2

    .line 114
    .line 115
    iget-object v5, p0, Lb5/g;->f:Lr3/N4;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eq v2, v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x5eef

    .line 121
    .line 122
    :goto_0
    move v6, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/16 v0, 0x5ef0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {p1}, Lr3/r3;->a()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual/range {v5 .. v11}, Lr3/N4;->a(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
