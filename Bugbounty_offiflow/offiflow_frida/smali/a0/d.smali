.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La0/c;

.field public c:LO/d;

.field public d:LJ3/c;

.field public final e:La0/f;

.field public f:LE/z;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LO/m;->c:LO/m;

    .line 12
    .line 13
    iput-object v0, p0, La0/d;->d:LJ3/c;

    .line 14
    .line 15
    sget-object v0, La0/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, La0/f;->g:La0/f;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, La0/f;

    .line 23
    .line 24
    invoke-direct {v1}, La0/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, La0/f;->g:La0/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, La0/f;->g:La0/f;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v0, "getInstance(...)"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La0/d;->e:La0/f;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La0/d;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La0/d;->i:Ljava/util/HashSet;

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method public static final a(La0/d;LE/u;)LK/D;
    .locals 3

    .line 1
    iget-object p1, p1, LE/u;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "next(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LE/s;

    .line 28
    .line 29
    sget-object v0, LE/s;->a:LK/k;

    .line 30
    .line 31
    invoke-static {v0, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, LK/k0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, LK/k0;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LK/C;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, La0/d;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object p0, LK/E;->a:LK/D;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final b(La0/d;I)V
    .locals 9

    .line 1
    iget-object p0, p0, La0/d;->f:LE/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object p0, p0, LE/z;->g:Lx/m;

    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    iget-object p0, p0, Lx/m;->b:LC/a;

    .line 11
    .line 12
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget v1, p0, LC/a;->g:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_5

    .line 23
    :cond_1
    iput p1, p0, LC/a;->g:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, LC/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, LC/a;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    move v4, v0

    .line 49
    :goto_0
    if-ge v4, p0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, LK/U;

    .line 58
    .line 59
    iget-object v6, v5, LK/U;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v8, v7

    .line 68
    :goto_1
    :try_start_1
    iput v8, v5, LK/U;->c:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    if-ne p1, v3, :cond_4

    .line 73
    .line 74
    move v8, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v8, v0

    .line 77
    :goto_2
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v7, v0

    .line 83
    :goto_3
    if-nez v8, :cond_6

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v5}, LK/U;->b()V

    .line 88
    .line 89
    .line 90
    :cond_7
    monitor-exit v6

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_8
    :goto_4
    return-void

    .line 96
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "CameraX not initialized yet."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static c(La0/d;LT0/u;LE/u;LE/q0;)La0/b;
    .locals 11

    .line 1
    sget-object v5, LE/D;->d:LE/D;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-internal"

    .line 4
    .line 5
    invoke-static {v0}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lo3/D5;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La0/d;->f:LE/z;

    .line 16
    .line 17
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LE/z;->a:LK/S;

    .line 21
    .line 22
    invoke-virtual {v0}, LK/S;->c()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LE/u;->c(Ljava/util/LinkedHashSet;)LK/L;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "select(...)"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, LK/L;->k(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, La0/d;->e(LE/u;)LK/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p2, v3, LK/c;->c:LK/B;

    .line 44
    .line 45
    check-cast p2, LK/D;

    .line 46
    .line 47
    iget-object p2, p2, LK/D;->L:LK/k;

    .line 48
    .line 49
    const-string v2, "getCompatibilityId(...)"

    .line 50
    .line 51
    invoke-static {p2, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, LK/l0;->a:LK/J;

    .line 55
    .line 56
    invoke-interface {v2}, LK/J;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "getCameraId(...)"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v10, LE/t;

    .line 74
    .line 75
    invoke-direct {v10, v2, p2}, LE/t;-><init>(Ljava/util/ArrayList;LK/k;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, La0/d;->e:La0/f;

    .line 79
    .line 80
    iget-object v2, p2, La0/f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object p2, p2, La0/f;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v4, La0/a;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v4, v6, v10}, La0/a;-><init>(ILE/t;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, La0/b;

    .line 99
    .line 100
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-object v2, p0, La0/d;->e:La0/f;

    .line 102
    .line 103
    invoke-virtual {v2}, La0/f;->d()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p3, LE/q0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LE/O0;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "next(...)"

    .line 144
    .line 145
    invoke-static {v8, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, La0/b;

    .line 149
    .line 150
    invoke-virtual {v8, v6}, La0/b;->s(LE/O0;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    invoke-virtual {v8}, La0/b;->q()LT0/u;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Use case %s already bound to a different lifecycle."

    .line 170
    .line 171
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_3
    if-nez p2, :cond_5

    .line 188
    .line 189
    iget-object p2, p0, La0/d;->e:La0/f;

    .line 190
    .line 191
    iget-object v0, p0, La0/d;->f:LE/z;

    .line 192
    .line 193
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LE/z;->k:Lz4/s;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    new-instance v0, LP/g;

    .line 202
    .line 203
    iget-object v4, v2, Lz4/s;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v4

    .line 206
    check-cast v7, LC/a;

    .line 207
    .line 208
    iget-object v4, v2, Lz4/s;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v8, v4

    .line 211
    check-cast v8, LL1/c;

    .line 212
    .line 213
    iget-object v2, v2, Lz4/s;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    check-cast v9, LK/j1;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v4, v2

    .line 220
    move-object v6, v5

    .line 221
    invoke-direct/range {v0 .. v9}, LP/g;-><init>(LK/L;LK/L;LK/c;LK/c;LE/D;LE/D;LC/a;LL1/c;LK/j1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, La0/f;->b(LT0/u;LP/g;)La0/b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p1, "CameraX not initialized yet."

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_5
    :goto_1
    iget-object v0, p3, LE/q0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget-object v0, p0, La0/d;->e:La0/f;

    .line 249
    .line 250
    iget-object v1, p0, La0/d;->f:LE/z;

    .line 251
    .line 252
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, LE/z;->g:Lx/m;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v1, v1, Lx/m;->b:LC/a;

    .line 260
    .line 261
    invoke-virtual {v0, p2, p3, v1}, La0/f;->a(La0/b;LE/q0;LC/a;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, La0/d;->i:Ljava/util/HashSet;

    .line 265
    .line 266
    new-instance p3, La0/a;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-direct {p3, p1, v10}, La0/a;-><init>(ILE/t;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p1, "CameraX not initialized yet."

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw p0
.end method


# virtual methods
.method public final d(LE/B;)V
    .locals 3

    .line 1
    const-string v0, "CX:configureInstanceInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, La0/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, La0/d;->b:La0/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 21
    .line 22
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La0/c;

    .line 26
    .line 27
    invoke-direct {v1, p1}, La0/c;-><init>(LE/B;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La0/d;->b:La0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit v0

    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e(LE/u;)LK/c;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, La0/d;->f:LE/z;

    .line 11
    .line 12
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LE/z;->a:LK/S;

    .line 16
    .line 17
    invoke-virtual {v0}, LK/S;->c()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LE/u;->c(Ljava/util/LinkedHashSet;)LK/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LK/L;->l()LK/J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getCameraInfoInternal(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La0/d;->a(La0/d;LE/u;)LK/D;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, LK/J;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getCameraId(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LK/D;->L:LK/k;

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, LE/t;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, LE/t;-><init>(Ljava/util/ArrayList;LK/k;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La0/d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v2, p0, La0/d;->h:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, LK/c;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1}, LK/c;-><init>(LK/J;LK/B;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, La0/d;->h:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 87
    check-cast v2, LK/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lo3/D5;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, La0/d;->b(La0/d;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La0/d;->e:La0/f;

    .line 18
    .line 19
    iget-object v1, p0, La0/d;->i:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La0/f;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
