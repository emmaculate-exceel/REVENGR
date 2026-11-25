.class public final LE/w0;
.super LE/O0;
.source "SourceFile"


# static fields
.field public static final x:LE/u0;

.field public static final y:LN/e;


# instance fields
.field public q:LE/v0;

.field public r:Ljava/util/concurrent/Executor;

.field public s:LK/K0;

.field public t:LE/H0;

.field public u:LU/o;

.field public v:LE/K0;

.field public w:LK/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/w0;->x:LE/u0;

    .line 7
    .line 8
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LE/w0;->y:LN/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE/w0;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/O0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LE/w0;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/w0;->w:LK/L0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LK/L0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LE/w0;->w:LK/L0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LE/w0;->t:LE/H0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LK/h0;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LE/w0;->t:LE/H0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LE/w0;->u:LU/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LU/o;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LE/w0;->u:LU/o;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LE/w0;->v:LE/K0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, LE/K0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, LE/K0;->o:LE/J0;

    .line 37
    .line 38
    iput-object v1, v0, LE/K0;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, LE/w0;->v:LE/K0;

    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE/w0;->u:LU/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LE/O0;->o(LK/L;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, LE/O0;->j(LK/L;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LE/O0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, LU/l;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, LU/l;-><init>(LU/o;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lo3/D5;->c(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final I(LE/v0;)V
    .locals 1

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/w0;->q:LE/v0;

    .line 5
    .line 6
    sget-object p1, LE/w0;->y:LN/e;

    .line 7
    .line 8
    iput-object p1, p0, LE/w0;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p0}, LE/O0;->d()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LE/O0;->h:LK/g1;

    .line 17
    .line 18
    check-cast p1, LK/D0;

    .line 19
    .line 20
    iget-object v0, p0, LE/O0;->i:LK/n;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LE/w0;->J(LK/D0;LK/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LE/O0;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LE/O0;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(LK/D0;LK/n;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lo3/D5;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE/w0;->G()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE/w0;->u:LU/o;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LU/o;

    .line 29
    .line 30
    iget-object v4, p0, LE/O0;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, LK/L;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, LK/n;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, LE/O0;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, LE/O0;->o(LK/L;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, LE/O0;->j(LK/L;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, LE/O0;->c()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v10}, LK/L;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v10}, LE/O0;->o(LK/L;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move v9, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v11

    .line 89
    :goto_2
    const/4 v1, 0x1

    .line 90
    const/16 v2, 0x22

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, LU/o;-><init>(IILK/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LE/w0;->u:LU/o;

    .line 96
    .line 97
    new-instance v1, LA5/g;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v2, p0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LU/o;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LE/w0;->u:LU/o;

    .line 107
    .line 108
    invoke-virtual {v0, v10, v12}, LU/o;->d(LK/L;Z)LE/K0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LE/w0;->v:LE/K0;

    .line 113
    .line 114
    iget-object v0, v0, LE/K0;->m:LE/H0;

    .line 115
    .line 116
    iput-object v0, p0, LE/w0;->t:LE/H0;

    .line 117
    .line 118
    iget-object v0, p0, LE/w0;->q:LE/v0;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, LE/w0;->H()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LE/w0;->q:LE/v0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LE/w0;->v:LE/K0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LE/w0;->r:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v4, LD1/e;

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-direct {v4, v5, v0, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v3, LK/n;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-static {p1, v0}, LK/K0;->d(LK/g1;Landroid/util/Size;)LK/K0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v0, LK/J0;->b:LK/Y;

    .line 153
    .line 154
    iget v4, v3, LK/n;->d:I

    .line 155
    .line 156
    iput v4, v0, LK/J0;->h:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2}, LE/O0;->a(LK/K0;LK/n;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, LK/g1;->q()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v4, LK/g1;->D:LK/g;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v2, LK/Y;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LK/x0;

    .line 181
    .line 182
    invoke-virtual {v5, v4, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, v3, LK/n;->f:LK/c0;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v1}, LK/Y;->c(LK/c0;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, p0, LE/w0;->q:LE/v0;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, LE/w0;->t:LE/H0;

    .line 197
    .line 198
    iget-object v2, v3, LK/n;->c:LE/F;

    .line 199
    .line 200
    iget-object v3, p0, LE/O0;->h:LK/g1;

    .line 201
    .line 202
    check-cast v3, LK/p0;

    .line 203
    .line 204
    sget-object v4, LK/p0;->l:LK/g;

    .line 205
    .line 206
    const/4 v5, -0x1

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3, v4, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v1, v2, v3}, LK/K0;->b(LK/h0;LE/F;I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v1, p0, LE/w0;->w:LK/L0;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1}, LK/L0;->b()V

    .line 229
    .line 230
    .line 231
    :cond_8
    new-instance v1, LK/L0;

    .line 232
    .line 233
    new-instance v2, LE/c0;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, v3, p0}, LE/c0;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, LK/L0;-><init>(LK/M0;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, LE/w0;->w:LK/L0;

    .line 243
    .line 244
    iput-object v1, v0, LK/J0;->f:LK/L0;

    .line 245
    .line 246
    iput-object v0, p0, LE/w0;->s:LK/K0;

    .line 247
    .line 248
    invoke-virtual {v0}, LK/K0;->c()LK/P0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    aget-object v0, v0, v11

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, LE/O0;->F(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final h(ZLK/j1;)LK/g1;
    .locals 3

    .line 1
    sget-object v0, LE/w0;->x:LE/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE/u0;->a:LK/D0;

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
    invoke-virtual {p0, p2}, LE/w0;->n(LK/c0;)LK/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LE/Q;

    .line 32
    .line 33
    new-instance p2, LK/D0;

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
    invoke-direct {p2, p1}, LK/D0;-><init>(LK/C0;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
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
    const/4 v1, 0x2

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
    const-string v1, "Preview:"

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
    .locals 2

    .line 1
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LK/o0;->f:LK/g;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LK/f1;->x()LK/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final y(LK/c0;)LK/n;
    .locals 3

    .line 1
    iget-object v0, p0, LE/w0;->s:LK/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/K0;->a(LK/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/w0;->s:LK/K0;

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
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LE/O0;->h:LK/g1;

    .line 29
    .line 30
    check-cast p2, LK/D0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, LE/w0;->J(LK/D0;LK/n;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
