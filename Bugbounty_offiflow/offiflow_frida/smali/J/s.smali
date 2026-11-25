.class public final LJ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/K;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:LB/b;

.field public c:LJ/k;

.field public d:LJ/q;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LB/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ/s;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LJ/s;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lo3/D5;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJ/s;->b:LB/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ/s;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LE/L;)V
    .locals 2

    .line 1
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LJ/r;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LJ/r;-><init>(LJ/s;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/g0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LJ/s;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LJ/f;

    .line 30
    .line 31
    iget-object v5, v4, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v6, LD1/e;

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    invoke-direct {v6, v7, v4, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, LJ/s;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v5, LJ/q;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo3/D5;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v5, LJ/q;->d:Ln0/l;

    .line 76
    .line 77
    iget-object v6, v6, Ln0/l;->b:Ln0/k;

    .line 78
    .line 79
    invoke-virtual {v6}, Ln0/h;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lo3/D5;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iput-boolean v6, v5, LJ/q;->g:Z

    .line 91
    .line 92
    iget-object v7, v5, LJ/q;->i:LO/b;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, LO/b;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, LJ/q;->e:Ln0/i;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, LJ/q;->f:Ln0/i;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lo3/D5;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, LJ/q;->a:LJ/f;

    .line 114
    .line 115
    iget-object v6, v5, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v7, LD1/e;

    .line 118
    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    invoke-direct {v7, v8, v5, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lo3/D5;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LJ/s;->d:LJ/q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "TakePictureManagerImpl"

    .line 18
    .line 19
    const-string v2, "There is already a request in-flight."

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v1, LJ/s;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "TakePictureManagerImpl"

    .line 30
    .line 31
    const-string v2, "The class is paused."

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v1, LJ/s;->c:LJ/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo3/D5;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LJ/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/x0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/x0;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "TakePictureManagerImpl"

    .line 56
    .line 57
    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v1, LJ/s;->a:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, LJ/f;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v0, "TakePictureManagerImpl"

    .line 75
    .line 76
    const-string v2, "No new request."

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v5, LJ/q;

    .line 83
    .line 84
    invoke-direct {v5, v4, v1}, LJ/q;-><init>(LJ/f;LJ/s;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LJ/s;->d:LJ/q;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move v0, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v0, v8

    .line 96
    :goto_0
    xor-int/2addr v0, v9

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, LJ/s;->d:LJ/q;

    .line 102
    .line 103
    invoke-static {}, Lo3/D5;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LJ/q;->c:Ln0/l;

    .line 107
    .line 108
    new-instance v2, LJ/r;

    .line 109
    .line 110
    invoke-direct {v2, v1, v8}, LJ/r;-><init>(LJ/s;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v0, Ln0/l;->b:Ln0/k;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LJ/s;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lo3/D5;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LJ/q;->d:Ln0/l;

    .line 131
    .line 132
    new-instance v2, LD1/e;

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-direct {v2, v3, v1, v5}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, v0, Ln0/l;->b:Ln0/k;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LJ/s;->c:LJ/k;

    .line 149
    .line 150
    invoke-static {}, Lo3/D5;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, LJ/q;->c:Ln0/l;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lo3/D5;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LJ/k;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LK/n0;

    .line 164
    .line 165
    new-instance v3, LK/a0;

    .line 166
    .line 167
    invoke-direct {v3}, LK/a0;-><init>()V

    .line 168
    .line 169
    .line 170
    filled-new-array {v3}, [LK/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v7, LE/C;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v7, v3}, LE/C;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, LK/n0;->O:LK/g;

    .line 184
    .line 185
    invoke-interface {v2, v3, v7}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, LE/C;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget v7, LJ/k;->g:I

    .line 196
    .line 197
    add-int/lit8 v2, v7, 0x1

    .line 198
    .line 199
    sput v2, LJ/k;->g:I

    .line 200
    .line 201
    iget-object v2, v0, LJ/k;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LJ/a;

    .line 204
    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v3, LE/C;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    check-cast v12, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_f

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, LK/a0;

    .line 240
    .line 241
    new-instance v14, LK/Y;

    .line 242
    .line 243
    invoke-direct {v14}, LK/Y;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v15, v0, LJ/k;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v15, LK/Z;

    .line 249
    .line 250
    move/from16 v16, v8

    .line 251
    .line 252
    iget v8, v15, LK/Z;->c:I

    .line 253
    .line 254
    iput v8, v14, LK/Y;->c:I

    .line 255
    .line 256
    iget-object v8, v15, LK/Z;->b:LK/C0;

    .line 257
    .line 258
    invoke-virtual {v14, v8}, LK/Y;->c(LK/c0;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v4, LJ/f;->l:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v14, v8}, LK/Y;->a(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v2, LJ/a;->c:LE/H0;

    .line 267
    .line 268
    iget v15, v2, LJ/a;->g:I

    .line 269
    .line 270
    iget-object v9, v2, LJ/a;->h:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v8}, LK/Y;->d(LK/h0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    if-le v8, v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v2, LJ/a;->d:LE/H0;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v14, v0}, LK/Y;->d(LK/h0;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v0, v2, LJ/a;->e:LE/H0;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move/from16 v8, v16

    .line 301
    .line 302
    :goto_2
    if-eqz v8, :cond_7

    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v0}, LK/Y;->d(LK/h0;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iput-boolean v8, v14, LK/Y;->a:Z

    .line 311
    .line 312
    invoke-static {v15}, Lo3/w6;->b(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    const/16 v0, 0x20

    .line 319
    .line 320
    if-ne v15, v0, :cond_8

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move-object/from16 v18, v3

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    :goto_3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 327
    .line 328
    sget-object v8, LR/a;->a:LT1/e0;

    .line 329
    .line 330
    invoke-virtual {v8, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    sget-object v0, LK/Z;->i:LK/g;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    sget-object v0, LK/Z;->i:LK/g;

    .line 342
    .line 343
    iget v8, v4, LJ/f;->h:I

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v15, v14, LK/Y;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v15, LK/x0;

    .line 352
    .line 353
    invoke-virtual {v15, v0, v8}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    sget-object v0, LK/Z;->j:LK/g;

    .line 357
    .line 358
    iget-object v8, v4, LJ/f;->d:Lz4/s;

    .line 359
    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move/from16 v8, v16

    .line 365
    .line 366
    :goto_5
    iget-object v15, v4, LJ/f;->f:Landroid/graphics/Rect;

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    iget-object v3, v2, LJ/a;->f:Landroid/util/Size;

    .line 371
    .line 372
    invoke-static {v15, v3}, LM/u;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    iget v3, v4, LJ/f;->j:I

    .line 381
    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    const/16 v3, 0x64

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    const/16 v3, 0x5f

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    iget v3, v4, LJ/f;->i:I

    .line 391
    .line 392
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v8, v14, LK/Y;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, LK/x0;

    .line 399
    .line 400
    invoke-virtual {v8, v0, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget-object v0, v13, LK/a0;->a:LK/Z;

    .line 404
    .line 405
    iget-object v0, v0, LK/Z;->b:LK/C0;

    .line 406
    .line 407
    invoke-virtual {v14, v0}, LK/Y;->c(LK/c0;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v3, v14, LK/Y;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LK/y0;

    .line 417
    .line 418
    iget-object v3, v3, LK/a1;->a:Landroid/util/ArrayMap;

    .line 419
    .line 420
    invoke-virtual {v3, v11, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v0, v14, LK/Y;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LK/y0;

    .line 426
    .line 427
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v0, v0, LK/a1;->a:Landroid/util/ArrayMap;

    .line 434
    .line 435
    invoke-virtual {v0, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LJ/a;->a:LK/p;

    .line 439
    .line 440
    invoke-virtual {v14, v0}, LK/Y;->b(LK/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v8, 0x1

    .line 448
    if-le v0, v8, :cond_e

    .line 449
    .line 450
    iget-object v0, v2, LJ/a;->b:LK/p;

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-virtual {v14, v0}, LK/Y;->b(LK/p;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    invoke-virtual {v14}, LK/Y;->e()LK/Z;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move v9, v8

    .line 465
    move/from16 v8, v16

    .line 466
    .line 467
    move-object/from16 v0, v17

    .line 468
    .line 469
    move-object/from16 v3, v18

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_f
    move-object/from16 v18, v3

    .line 474
    .line 475
    move/from16 v16, v8

    .line 476
    .line 477
    move v8, v9

    .line 478
    new-instance v0, LL1/c;

    .line 479
    .line 480
    const/4 v9, 0x4

    .line 481
    invoke-direct {v0, v9, v10, v5}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, LJ/o;

    .line 485
    .line 486
    invoke-direct/range {v2 .. v7}, LJ/o;-><init>(LE/C;LJ/f;LJ/q;LJ3/c;I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, LJ/s;->c:LJ/k;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lo3/D5;->a()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v3, LJ/k;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LJ/a;

    .line 500
    .line 501
    iget-object v3, v3, LJ/a;->j:LU/g;

    .line 502
    .line 503
    invoke-virtual {v3, v2}, LU/g;->accept(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lo3/D5;->a()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, LJ/s;->b:LB/b;

    .line 510
    .line 511
    iget-object v2, v2, LB/b;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LE/f0;

    .line 514
    .line 515
    iget-object v3, v2, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_0
    iget-object v4, v2, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_10

    .line 525
    .line 526
    monitor-exit v3

    .line 527
    goto :goto_8

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    goto :goto_a

    .line 530
    :cond_10
    iget-object v4, v2, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    .line 532
    invoke-virtual {v2}, LE/f0;->I()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :goto_8
    iget-object v2, v1, LJ/s;->b:LB/b;

    .line 545
    .line 546
    iget-object v2, v2, LB/b;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LE/f0;

    .line 549
    .line 550
    invoke-static {}, Lo3/D5;->a()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, LE/O0;->f()LK/I;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget v4, v2, LE/f0;->q:I

    .line 558
    .line 559
    iget v2, v2, LE/f0;->s:I

    .line 560
    .line 561
    invoke-interface {v3, v10, v4, v2}, LK/I;->p(Ljava/util/ArrayList;II)LJ3/c;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, LA0/g;

    .line 566
    .line 567
    const/4 v4, 0x5

    .line 568
    invoke-direct {v3, v4}, LA0/g;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v6, LP4/c;

    .line 576
    .line 577
    const/16 v7, 0xd

    .line 578
    .line 579
    invoke-direct {v6, v7, v3}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v6, v4}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, LT1/Q;

    .line 587
    .line 588
    move/from16 v4, v16

    .line 589
    .line 590
    invoke-direct {v3, v9, v1, v0, v4}, LT1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v2, v3, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lo3/D5;->a()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v5, LJ/q;->i:LO/b;

    .line 604
    .line 605
    if-nez v0, :cond_11

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_11
    move v8, v4

    .line 609
    :goto_9
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 610
    .line 611
    invoke-static {v0, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    iput-object v2, v5, LJ/q;->i:LO/b;

    .line 615
    .line 616
    return-void

    .line 617
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    throw v0
.end method

.method public final d(LJ/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ/s;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LJ/s;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
