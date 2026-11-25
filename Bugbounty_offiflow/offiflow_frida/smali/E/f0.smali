.class public final LE/f0;
.super LE/O0;
.source "SourceFile"


# static fields
.field public static final B:LE/e0;


# instance fields
.field public final A:LB/b;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:I

.field public u:Landroid/util/Rational;

.field public final v:LP/j;

.field public w:LK/K0;

.field public x:LJ/k;

.field public y:LJ/s;

.field public z:LK/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/f0;->B:LE/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LK/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LE/O0;-><init>(LK/g1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LE/f0;->t:I

    .line 14
    .line 15
    iput-object v0, p0, LE/f0;->u:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, LB/b;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v1, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LE/f0;->A:LB/b;

    .line 24
    .line 25
    iget-object p1, p0, LE/O0;->h:LK/g1;

    .line 26
    .line 27
    check-cast p1, LK/n0;

    .line 28
    .line 29
    sget-object v1, LK/n0;->M:LK/g;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LK/I0;->b(LK/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, LE/f0;->q:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    iput v1, p0, LE/f0;->q:I

    .line 52
    .line 53
    :goto_0
    sget-object v1, LK/n0;->T:LK/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v1, v2}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, LE/f0;->s:I

    .line 71
    .line 72
    sget-object v1, LK/n0;->V:LK/g;

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LP/j;

    .line 79
    .line 80
    new-instance v0, LP/j;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LP/j;-><init>(LP/j;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LE/f0;->v:LP/j;

    .line 86
    .line 87
    return-void
.end method

.method public static J(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/f0;->v:LP/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE/f0;->y:LJ/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LJ/s;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LE/f0;->G(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, LE/O0;->f()LK/I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, LK/I;->e(LP/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo3/D5;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE/f0;->z:LK/L0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LK/L0;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LE/f0;->z:LK/L0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LE/f0;->x:LJ/k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LJ/k;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LE/f0;->x:LJ/k;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LE/f0;->y:LJ/s;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LJ/s;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LE/f0;->y:LJ/s;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LE/O0;->f()LK/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LK/I;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(Ljava/lang/String;LK/n0;LK/n;)LK/K0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lo3/D5;->a()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ImageCapture"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", streamSpec: "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, LK/n;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LK/L;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    iget-object v4, p0, LE/f0;->x:LJ/k;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LE/f0;->x:LJ/k;

    .line 65
    .line 66
    invoke-virtual {v4}, LJ/k;->g()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, LK/L;->b()LK/J;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v4, LK/c;

    .line 87
    .line 88
    const/16 v9, 0x1005

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v4

    .line 95
    check-cast v8, LK/c;

    .line 96
    .line 97
    iget-object v8, v8, LK/c;->c:LK/B;

    .line 98
    .line 99
    sget-object v10, LK/B;->a:LK/g;

    .line 100
    .line 101
    sget-object v11, LK/j1;->a:LK/h1;

    .line 102
    .line 103
    invoke-interface {v8, v10, v11}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LK/j1;

    .line 108
    .line 109
    sget-object v10, LK/i1;->IMAGE_CAPTURE:LK/i1;

    .line 110
    .line 111
    invoke-interface {v8, v10, v3}, LK/j1;->a(LK/i1;I)LK/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    sget-object v10, LK/p0;->p:LK/g;

    .line 118
    .line 119
    check-cast v8, LK/C0;

    .line 120
    .line 121
    iget-object v11, v8, LK/C0;->L:Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, LK/C0;->d(LK/g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    check-cast v10, LK/J;

    .line 189
    .line 190
    invoke-interface {v10}, LK/J;->x()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v9, v0

    .line 204
    :goto_2
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v4, :cond_9

    .line 210
    .line 211
    check-cast v4, LK/J;

    .line 212
    .line 213
    invoke-interface {v4}, LK/J;->w()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    :cond_9
    move v4, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-interface {v4}, LK/J;->x()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    iget-object v4, p0, LE/O0;->h:LK/g1;

    .line 252
    .line 253
    sget-object v6, LK/n0;->Q:LK/g;

    .line 254
    .line 255
    invoke-interface {v4, v6, v1}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "The specified output format ("

    .line 271
    .line 272
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, LE/O0;->h:LK/g1;

    .line 276
    .line 277
    invoke-interface {v9, v6, v1}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ") is not supported by current configuration. Supported output formats: "

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v4}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LE/O0;->h:LK/g1;

    .line 309
    .line 310
    sget-object v4, LK/n0;->W:LK/g;

    .line 311
    .line 312
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v1, v4, v6}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2}, LK/n0;->p()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, LK/L;->o()LK/B;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, LK/B;->l()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, LK/L;->l()LK/J;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, LK/J;->k()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v4, v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v4, "ImageCapture"

    .line 368
    .line 369
    const-string v6, "getCameraCharacteristics failed"

    .line 370
    .line 371
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_5
    new-instance v1, LJ/k;

    .line 375
    .line 376
    invoke-direct {v1, p2, p1, v5, v2}, LJ/k;-><init>(LK/n0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, LE/f0;->x:LJ/k;

    .line 380
    .line 381
    iget-object p1, p0, LE/f0;->y:LJ/s;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, LE/O0;->h:LK/g1;

    .line 386
    .line 387
    sget-object p2, LK/g1;->F:LK/g;

    .line 388
    .line 389
    new-instance v1, LK/e1;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2, v1}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, LK/e1;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, LE/f0;->A:LB/b;

    .line 404
    .line 405
    new-instance p2, LJ/s;

    .line 406
    .line 407
    invoke-direct {p2, p1}, LJ/s;-><init>(LB/b;)V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, LE/f0;->y:LJ/s;

    .line 411
    .line 412
    :cond_e
    iget-object p1, p0, LE/f0;->y:LJ/s;

    .line 413
    .line 414
    iget-object p2, p0, LE/f0;->x:LJ/k;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lo3/D5;->a()V

    .line 420
    .line 421
    .line 422
    iput-object p2, p1, LJ/s;->c:LJ/k;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lo3/D5;->a()V

    .line 428
    .line 429
    .line 430
    iget-object p2, p2, LJ/k;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Lx/x0;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lo3/D5;->a()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, Lx/x0;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LE/A0;

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    move v0, v3

    .line 447
    :cond_f
    const-string v1, "The ImageReader is not initialized."

    .line 448
    .line 449
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p2, Lx/x0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, LE/A0;

    .line 455
    .line 456
    iget-object v0, p2, LE/A0;->c:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v0

    .line 459
    :try_start_1
    iput-object p1, p2, LE/A0;->f:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    iget-object p1, p0, LE/f0;->x:LJ/k;

    .line 463
    .line 464
    iget-object p2, p3, LK/n;->a:Landroid/util/Size;

    .line 465
    .line 466
    iget-object v0, p1, LJ/k;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LK/n0;

    .line 469
    .line 470
    invoke-static {v0, p2}, LK/K0;->d(LK/g1;Landroid/util/Size;)LK/K0;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object p1, p1, LJ/k;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, LJ/a;

    .line 477
    .line 478
    iget-object v0, p1, LJ/a;->c:LE/H0;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v1, LE/F;->d:LE/F;

    .line 484
    .line 485
    invoke-static {v0}, LK/l;->a(LK/h0;)LJ/k;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v1, v0, LJ/k;->f:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v0}, LJ/k;->c()LK/l;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, p2, LK/J0;->a:Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, LJ/a;->h:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-le v0, v3, :cond_10

    .line 507
    .line 508
    iget-object v0, p1, LJ/a;->d:LE/H0;

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-static {v0}, LK/l;->a(LK/h0;)LJ/k;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v1, v0, LJ/k;->f:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0}, LJ/k;->c()LK/l;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p2, LK/J0;->a:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object p1, p1, LJ/a;->e:LE/H0;

    .line 528
    .line 529
    if-eqz p1, :cond_11

    .line 530
    .line 531
    invoke-static {p1}, LK/l;->a(LK/h0;)LJ/k;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, LJ/k;->c()LK/l;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, p2, LK/J0;->i:LK/l;

    .line 540
    .line 541
    :cond_11
    iget p1, p3, LK/n;->d:I

    .line 542
    .line 543
    iput p1, p2, LK/J0;->h:I

    .line 544
    .line 545
    iget p1, p0, LE/f0;->q:I

    .line 546
    .line 547
    if-ne p1, v8, :cond_12

    .line 548
    .line 549
    iget-boolean p1, p3, LK/n;->g:Z

    .line 550
    .line 551
    if-nez p1, :cond_12

    .line 552
    .line 553
    invoke-virtual {p0}, LE/O0;->f()LK/I;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1, p2}, LK/I;->o(LK/K0;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    iget-object p1, p3, LK/n;->f:LK/c0;

    .line 561
    .line 562
    if-eqz p1, :cond_13

    .line 563
    .line 564
    iget-object p3, p2, LK/J0;->b:LK/Y;

    .line 565
    .line 566
    invoke-virtual {p3, p1}, LK/Y;->c(LK/c0;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    iget-object p1, p0, LE/f0;->z:LK/L0;

    .line 570
    .line 571
    if-eqz p1, :cond_14

    .line 572
    .line 573
    invoke-virtual {p1}, LK/L0;->b()V

    .line 574
    .line 575
    .line 576
    :cond_14
    new-instance p1, LK/L0;

    .line 577
    .line 578
    new-instance p3, LE/c0;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-direct {p3, v0, p0}, LE/c0;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p1, p3}, LK/L0;-><init>(LK/M0;)V

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, LE/f0;->z:LK/L0;

    .line 588
    .line 589
    iput-object p1, p2, LK/J0;->f:LK/L0;

    .line 590
    .line 591
    return-object p2

    .line 592
    :catchall_0
    move-exception p1

    .line 593
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    throw p1
.end method

.method public final I()I
    .locals 4

    .line 1
    iget-object v0, p0, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LE/f0;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LE/O0;->h:LK/g1;

    .line 11
    .line 12
    check-cast v1, LK/n0;

    .line 13
    .line 14
    sget-object v2, LK/n0;->N:LK/g;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final K(LE/D;Ljava/util/concurrent/Executor;Lz4/s;)V
    .locals 18

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LD1/j;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static {}, Lo3/D5;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LE/f0;->I()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LE/f0;->v:LP/j;

    .line 46
    .line 47
    iget-object v0, v0, LP/j;->a:LP/j;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    .line 61
    .line 62
    const-string v2, "takePictureInternal"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LE/O0;->e()LK/L;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    iget-boolean v3, v1, LE/O0;->a:Z

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    iget-object v3, v1, LE/O0;->h:LK/g1;

    .line 81
    .line 82
    sget-object v4, LK/o0;->g:LK/g;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v3, v4, v6}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move/from16 v16, v5

    .line 106
    .line 107
    :goto_1
    if-nez v16, :cond_f

    .line 108
    .line 109
    iget-object v3, v1, LE/f0;->y:LJ/s;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, LE/O0;->k:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v1}, LE/O0;->d()Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    :goto_2
    move-object v11, v6

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    iget-object v6, v1, LE/f0;->u:Landroid/util/Rational;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x0

    .line 138
    cmpl-float v9, v9, v10

    .line 139
    .line 140
    if-lez v9, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/util/Rational;->isNaN()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, LE/O0;->e()LK/L;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v5}, LE/O0;->j(LK/L;Z)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    new-instance v9, Landroid/util/Rational;

    .line 160
    .line 161
    iget-object v11, v1, LE/f0;->u:Landroid/util/Rational;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v12, v1, LE/f0;->u:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-direct {v9, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LM/u;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v9, v1, LE/f0;->u:Landroid/util/Rational;

    .line 184
    .line 185
    :goto_3
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    cmpl-float v6, v6, v10

    .line 192
    .line 193
    if-lez v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/util/Rational;->isNaN()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-float v7, v2

    .line 210
    int-to-float v10, v6

    .line 211
    div-float v11, v7, v10

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    cmpl-float v9, v9, v11

    .line 226
    .line 227
    if-lez v9, :cond_7

    .line 228
    .line 229
    int-to-float v9, v12

    .line 230
    div-float/2addr v7, v9

    .line 231
    int-to-float v9, v13

    .line 232
    mul-float/2addr v7, v9

    .line 233
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int/2addr v6, v7

    .line 238
    div-int/2addr v6, v8

    .line 239
    move v9, v7

    .line 240
    move v7, v2

    .line 241
    move v2, v5

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    int-to-float v7, v13

    .line 244
    div-float/2addr v10, v7

    .line 245
    int-to-float v7, v12

    .line 246
    mul-float/2addr v10, v7

    .line 247
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sub-int/2addr v2, v7

    .line 252
    div-int/2addr v2, v8

    .line 253
    move v9, v6

    .line 254
    move v6, v5

    .line 255
    :goto_4
    new-instance v10, Landroid/graphics/Rect;

    .line 256
    .line 257
    add-int/2addr v7, v2

    .line 258
    add-int/2addr v9, v6

    .line 259
    invoke-direct {v10, v2, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    move-object v2, v10

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const-string v6, "ImageUtil"

    .line 265
    .line 266
    const-string v7, "Invalid view ratio."

    .line 267
    .line 268
    invoke-static {v6, v7}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-object v11, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {v6, v5, v5, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :goto_6
    iget-object v12, v1, LE/O0;->l:Landroid/graphics/Matrix;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v5}, LE/O0;->j(LK/L;Z)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    iget-object v0, v1, LE/O0;->h:LK/g1;

    .line 298
    .line 299
    check-cast v0, LK/n0;

    .line 300
    .line 301
    sget-object v2, LK/n0;->U:LK/g;

    .line 302
    .line 303
    invoke-interface {v0, v2}, LK/I0;->b(LK/g;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    invoke-interface {v0, v2}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_7
    move v14, v0

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    iget v0, v1, LE/f0;->q:I

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    if-eq v0, v4, :cond_c

    .line 326
    .line 327
    if-ne v0, v8, :cond_b

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v3, "CaptureMode "

    .line 333
    .line 334
    const-string v4, " is invalid"

    .line 335
    .line 336
    invoke-static {v0, v3, v4}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_c
    :goto_8
    const/16 v0, 0x5f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/16 v0, 0x64

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_9
    iget-object v0, v1, LE/f0;->w:LK/K0;

    .line 351
    .line 352
    iget-object v0, v0, LK/J0;->e:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    xor-int/lit8 v0, v5, 0x1

    .line 359
    .line 360
    const-string v2, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 361
    .line 362
    invoke-static {v2, v0}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    new-instance v7, LJ/f;

    .line 366
    .line 367
    iget v15, v1, LE/f0;->q:I

    .line 368
    .line 369
    move-object/from16 v10, p1

    .line 370
    .line 371
    move-object/from16 v8, p2

    .line 372
    .line 373
    move-object/from16 v9, p3

    .line 374
    .line 375
    invoke-direct/range {v7 .. v17}, LJ/f;-><init>(Ljava/util/concurrent/Executor;Lz4/s;LE/D;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 376
    .line 377
    .line 378
    if-eqz v16, :cond_e

    .line 379
    .line 380
    const/16 v0, 0x20

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v4, v7, LJ/f;->b:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x100

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-static {}, Lo3/D5;->a()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v3, LJ/s;->a:Ljava/util/ArrayDeque;

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, LJ/s;->c()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    :goto_a
    new-instance v0, LE/g0;

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v4, "Not bound to a valid Camera ["

    .line 427
    .line 428
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, "]"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x4

    .line 444
    invoke-direct {v0, v4, v3, v2}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, p3

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lz4/s;->q(LE/g0;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LE/O0;->f()LK/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LE/f0;->I()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LK/I;->k(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final h(ZLK/j1;)LK/g1;
    .locals 3

    .line 1
    sget-object v0, LE/f0;->B:LE/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE/e0;->a:LK/n0;

    .line 7
    .line 8
    invoke-interface {v0}, LK/g1;->j()LK/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, LE/f0;->q:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, LK/j1;->a(LK/i1;I)LK/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, LK/c0;->t(LK/c0;LK/c0;)LK/C0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LE/f0;->n(LK/c0;)LK/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LE/Q;

    .line 33
    .line 34
    new-instance p2, LK/n0;

    .line 35
    .line 36
    iget-object p1, p1, LE/Q;->b:LK/x0;

    .line 37
    .line 38
    invoke-static {p1}, LK/C0;->v(LK/c0;)LK/C0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, LK/n0;-><init>(LK/C0;)V

    .line 43
    .line 44
    .line 45
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
    const/4 v1, 0x4

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LE/Q;-><init>(LK/x0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE/f0;->I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LE/m;->b()LK/J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LK/J;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
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
    const-string v1, "ImageCapture:"

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

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE/f0;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE/f0;->v:LP/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LE/O0;->f()LK/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, LK/I;->e(LP/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(LK/J;LK/f1;)LK/g1;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LE/O0;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LF/a;

    .line 38
    .line 39
    instance-of v7, v6, LH/d;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v6, LH/d;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, LK/n0;->Q:LK/g;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v6, v7}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, LK/J;->o()LT1/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, LT1/e0;->g(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v5, "ImageCapture"

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, LK/n0;->S:LK/g;

    .line 84
    .line 85
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 98
    .line 99
    invoke-static {v5, p1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 104
    .line 105
    invoke-static {v5, p1}, Lo3/I0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v7, v8}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v7, LK/n0;->S:LK/g;

    .line 122
    .line 123
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v7, v8}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, LK/L;->o()LK/B;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, LK/B;->l()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v6, LK/n0;->P:LK/g;

    .line 157
    .line 158
    invoke-virtual {p1, v6, v11}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eq v6, v3, :cond_6

    .line 171
    .line 172
    const-string v6, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 173
    .line 174
    invoke-static {v5, v6}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v10, v9

    .line 179
    :goto_3
    if-nez v10, :cond_7

    .line 180
    .line 181
    const-string v6, "Unable to support software JPEG. Disabling."

    .line 182
    .line 183
    invoke-static {v5, v6}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7, v8}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v5, LK/n0;->P:LK/g;

    .line 194
    .line 195
    invoke-virtual {p1, v5, v11}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, LK/L;->o()LK/B;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LK/B;->l()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, LK/o0;->f:LK/g;

    .line 226
    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, v2, p1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_a
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v5, LK/n0;->Q:LK/g;

    .line 248
    .line 249
    invoke-virtual {p1, v5, v11}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 v6, 0x2

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v1, LK/o0;->f:LK/g;

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_b
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v5, v11}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 v6, 0x3

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v1, LK/o0;->f:LK/g;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, LK/o0;->g:LK/g;

    .line 308
    .line 309
    invoke-virtual {p1, v0, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_c
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v5, v11}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v0, LK/o0;->f:LK/g;

    .line 337
    .line 338
    const/16 v1, 0x1005

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v0, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v0, LK/o0;->h:LK/g;

    .line 352
    .line 353
    sget-object v1, LE/F;->c:LE/F;

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    if-eqz v10, :cond_e

    .line 360
    .line 361
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object v0, LK/o0;->f:LK/g;

    .line 366
    .line 367
    invoke-virtual {p1, v0, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object v0, LK/p0;->p:LK/g;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v11}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/util/List;

    .line 382
    .line 383
    if-nez p1, :cond_f

    .line 384
    .line 385
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, LK/o0;->f:LK/g;

    .line 390
    .line 391
    invoke-virtual {p1, v0, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    invoke-static {v3, p1}, LE/f0;->J(ILjava/util/List;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v0, LK/o0;->f:LK/g;

    .line 406
    .line 407
    invoke-virtual {p1, v0, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_10
    invoke-static {v1, p1}, LE/f0;->J(ILjava/util/List;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    invoke-interface {p2}, LE/G;->s()LK/x0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v0, LK/o0;->f:LK/g;

    .line 422
    .line 423
    invoke-virtual {p1, v0, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    :goto_6
    invoke-interface {p2}, LK/f1;->x()LK/g1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/f0;->v:LP/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE/f0;->y:LJ/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LJ/s;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(LK/c0;)LK/n;
    .locals 3

    .line 1
    iget-object v0, p0, LE/f0;->w:LK/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/K0;->a(LK/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/f0;->w:LK/K0;

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
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LE/O0;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, LE/O0;->h:LK/g1;

    .line 33
    .line 34
    check-cast v0, LK/n0;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, LE/f0;->H(Ljava/lang/String;LK/n0;LK/n;)LK/K0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LE/f0;->w:LK/K0;

    .line 41
    .line 42
    invoke-virtual {p2}, LK/K0;->c()LK/P0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, LE/O0;->F(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LE/O0;->q()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
