.class public final LT0/w;
.super LT0/p;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ls/a;

.field public c:LT0/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LB6/G;


# direct methods
.method public constructor <init>(LT0/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LT0/w;->a:Z

    .line 11
    .line 12
    new-instance v0, Ls/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LT0/w;->b:Ls/a;

    .line 18
    .line 19
    sget-object v0, LT0/o;->INITIALIZED:LT0/o;

    .line 20
    .line 21
    iput-object v0, p0, LT0/w;->c:LT0/o;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LT0/w;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LT0/w;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, LB6/G;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LC6/q;->a:LD6/u;

    .line 42
    .line 43
    :cond_0
    invoke-direct {p1, v0}, LB6/G;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LT0/w;->i:LB6/G;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LT0/t;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT0/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT0/w;->c:LT0/o;

    .line 12
    .line 13
    sget-object v1, LT0/o;->DESTROYED:LT0/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LT0/o;->INITIALIZED:LT0/o;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LT0/v;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, LT0/y;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v2, p1, LT0/s;

    .line 33
    .line 34
    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v2, LT0/f;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, LT0/s;

    .line 49
    .line 50
    invoke-direct {v2, v3, v6}, LT0/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;LT0/s;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v2, LT0/f;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 61
    .line 62
    invoke-direct {v2, v3, v6}, LT0/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;LT0/s;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LT0/s;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LT0/y;->b(Ljava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-ne v3, v7, :cond_6

    .line 82
    .line 83
    sget-object v3, LT0/y;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v3, v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-array v8, v3, [LT0/h;

    .line 105
    .line 106
    if-gtz v3, :cond_4

    .line 107
    .line 108
    new-instance v2, Lk1/b;

    .line 109
    .line 110
    invoke-direct {v2, v7, v8}, Lk1/b;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, LT0/y;->a(Ljava/lang/reflect/Constructor;LT0/t;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    invoke-static {v0, p1}, LT0/y;->a(Ljava/lang/reflect/Constructor;LT0/t;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_6
    new-instance v2, LT0/f;

    .line 135
    .line 136
    invoke-direct {v2, p1}, LT0/f;-><init>(LT0/t;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v2, v0, LT0/v;->b:LT0/s;

    .line 140
    .line 141
    iput-object v1, v0, LT0/v;->a:LT0/o;

    .line 142
    .line 143
    iget-object v1, p0, LT0/w;->b:Ls/a;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, Ls/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LT0/v;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v1, p0, LT0/w;->d:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LT0/u;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :cond_8
    iget v2, p0, LT0/w;->e:I

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-boolean v2, p0, LT0/w;->f:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    :cond_9
    move v4, v5

    .line 174
    :cond_a
    invoke-virtual {p0, p1}, LT0/w;->c(LT0/t;)LT0/o;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, p0, LT0/w;->e:I

    .line 179
    .line 180
    add-int/2addr v3, v5

    .line 181
    iput v3, p0, LT0/w;->e:I

    .line 182
    .line 183
    :goto_3
    iget-object v3, v0, LT0/v;->a:LT0/o;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gez v2, :cond_c

    .line 190
    .line 191
    iget-object v2, p0, LT0/w;->b:Ls/a;

    .line 192
    .line 193
    iget-object v2, v2, Ls/a;->e:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, LT0/v;->a:LT0/o;

    .line 202
    .line 203
    iget-object v3, p0, LT0/w;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v2, LT0/n;->Companion:LT0/l;

    .line 209
    .line 210
    iget-object v6, v0, LT0/v;->a:LT0/o;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, LT0/l;->a(LT0/o;)LT0/n;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, LT0/v;->a(LT0/u;LT0/n;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int/2addr v2, v5

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, LT0/w;->c(LT0/t;)LT0/o;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "no event up from "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LT0/v;->a:LT0/o;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_c
    if-nez v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, LT0/w;->h()V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget p1, p0, LT0/w;->e:I

    .line 265
    .line 266
    add-int/lit8 p1, p1, -0x1

    .line 267
    .line 268
    iput p1, p0, LT0/w;->e:I

    .line 269
    .line 270
    return-void
.end method

.method public final b(LT0/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT0/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT0/w;->b:Ls/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LT0/t;)LT0/o;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/w;->b:Ls/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls/c;

    .line 17
    .line 18
    iget-object p1, p1, Ls/c;->d:Ls/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ls/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LT0/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LT0/v;->a:LT0/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, LT0/w;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LT0/o;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LT0/w;->c:LT0/o;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LT0/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lr/a;->a()Lr/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr/a;->a:Lr/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final e(LT0/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT0/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LT0/n;->a()LT0/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LT0/w;->f(LT0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LT0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/w;->c:LT0/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, LT0/o;->INITIALIZED:LT0/o;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LT0/o;->DESTROYED:LT0/o;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LT0/w;->c:LT0/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LT0/w;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, LT0/w;->c:LT0/o;

    .line 56
    .line 57
    iget-boolean p1, p0, LT0/w;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, LT0/w;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, LT0/w;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LT0/w;->h()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, LT0/w;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, LT0/w;->c:LT0/o;

    .line 76
    .line 77
    sget-object v0, LT0/o;->DESTROYED:LT0/o;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Ls/a;

    .line 82
    .line 83
    invoke-direct {p1}, Ls/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LT0/w;->b:Ls/a;

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    :goto_2
    iput-boolean v0, p0, LT0/w;->g:Z

    .line 90
    .line 91
    return-void
.end method

.method public final g(LT0/o;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT0/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LT0/w;->f(LT0/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, LT0/w;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/u;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LT0/w;->b:Ls/a;

    .line 12
    .line 13
    iget v2, v1, Ls/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Ls/f;->a:Ls/c;

    .line 21
    .line 22
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ls/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LT0/v;

    .line 28
    .line 29
    iget-object v1, v1, LT0/v;->a:LT0/o;

    .line 30
    .line 31
    iget-object v2, p0, LT0/w;->b:Ls/a;

    .line 32
    .line 33
    iget-object v2, v2, Ls/f;->b:Ls/c;

    .line 34
    .line 35
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ls/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LT0/v;

    .line 41
    .line 42
    iget-object v2, v2, LT0/v;->a:LT0/o;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LT0/w;->c:LT0/o;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, LT0/w;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, LT0/w;->c:LT0/o;

    .line 53
    .line 54
    iget-object v1, p0, LT0/w;->i:LB6/G;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LC6/q;->a:LD6/u;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, LB6/G;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, LT0/w;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, LT0/w;->c:LT0/o;

    .line 70
    .line 71
    iget-object v2, p0, LT0/w;->b:Ls/a;

    .line 72
    .line 73
    iget-object v2, v2, Ls/f;->a:Ls/c;

    .line 74
    .line 75
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ls/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LT0/v;

    .line 81
    .line 82
    iget-object v2, v2, LT0/v;->a:LT0/o;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-gez v1, :cond_9

    .line 90
    .line 91
    iget-object v1, p0, LT0/w;->b:Ls/a;

    .line 92
    .line 93
    new-instance v4, Ls/b;

    .line 94
    .line 95
    iget-object v5, v1, Ls/f;->b:Ls/c;

    .line 96
    .line 97
    iget-object v6, v1, Ls/f;->a:Ls/c;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct {v4, v5, v6, v7}, Ls/b;-><init>(Ls/c;Ls/c;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Ls/f;->c:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4}, Ls/b;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-boolean v1, p0, LT0/w;->g:Z

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4}, Ls/b;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    const-string v5, "next()"

    .line 127
    .line 128
    invoke-static {v1, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LT0/t;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LT0/v;

    .line 142
    .line 143
    :goto_1
    iget-object v6, v1, LT0/v;->a:LT0/o;

    .line 144
    .line 145
    iget-object v7, p0, LT0/w;->c:LT0/o;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_4

    .line 152
    .line 153
    iget-boolean v6, p0, LT0/w;->g:Z

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    iget-object v6, p0, LT0/w;->b:Ls/a;

    .line 158
    .line 159
    iget-object v6, v6, Ls/a;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    sget-object v6, LT0/n;->Companion:LT0/l;

    .line 168
    .line 169
    iget-object v7, v1, LT0/v;->a:LT0/o;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v6, "state"

    .line 175
    .line 176
    invoke-static {v7, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, LT0/k;->a:[I

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    aget v6, v6, v7

    .line 186
    .line 187
    if-eq v6, v2, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    if-eq v6, v7, :cond_6

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v6, v7, :cond_5

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget-object v6, LT0/n;->ON_PAUSE:LT0/n;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v6, LT0/n;->ON_STOP:LT0/n;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object v6, LT0/n;->ON_DESTROY:LT0/n;

    .line 204
    .line 205
    :goto_2
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, LT0/n;->a()LT0/o;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, p0, LT0/w;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v6}, LT0/v;->a(LT0/u;LT0/n;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, LT0/w;->h:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int/2addr v7, v2

    .line 226
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "no event down from "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, LT0/v;->a:LT0/o;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    iget-object v1, p0, LT0/w;->b:Ls/a;

    .line 253
    .line 254
    iget-object v1, v1, Ls/f;->b:Ls/c;

    .line 255
    .line 256
    iget-boolean v3, p0, LT0/w;->g:Z

    .line 257
    .line 258
    if-nez v3, :cond_0

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget-object v3, p0, LT0/w;->c:LT0/o;

    .line 263
    .line 264
    iget-object v1, v1, Ls/c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LT0/v;

    .line 267
    .line 268
    iget-object v1, v1, LT0/v;->a:LT0/o;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-lez v1, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, LT0/w;->b:Ls/a;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v3, Ls/d;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Ls/d;-><init>(Ls/f;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Ls/f;->c:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v3}, Ls/d;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    iget-boolean v1, p0, LT0/w;->g:Z

    .line 300
    .line 301
    if-nez v1, :cond_0

    .line 302
    .line 303
    invoke-virtual {v3}, Ls/d;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LT0/t;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LT0/v;

    .line 320
    .line 321
    :goto_3
    iget-object v5, v1, LT0/v;->a:LT0/o;

    .line 322
    .line 323
    iget-object v6, p0, LT0/w;->c:LT0/o;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-gez v5, :cond_a

    .line 330
    .line 331
    iget-boolean v5, p0, LT0/w;->g:Z

    .line 332
    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    iget-object v5, p0, LT0/w;->b:Ls/a;

    .line 336
    .line 337
    iget-object v5, v5, Ls/a;->e:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    iget-object v5, v1, LT0/v;->a:LT0/o;

    .line 346
    .line 347
    iget-object v6, p0, LT0/w;->h:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v5, LT0/n;->Companion:LT0/l;

    .line 353
    .line 354
    iget-object v6, v1, LT0/v;->a:LT0/o;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, LT0/l;->a(LT0/o;)LT0/n;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1, v0, v5}, LT0/v;->a(LT0/u;LT0/n;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, p0, LT0/w;->h:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sub-int/2addr v6, v2

    .line 375
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "no event up from "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, LT0/v;->a:LT0/o;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method
