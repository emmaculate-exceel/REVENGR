.class public final LE/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LE/F;

.field public final d:Landroid/util/Range;

.field public final e:LK/L;

.field public final f:Z

.field public final g:I

.field public final h:Ln0/l;

.field public final i:Ln0/i;

.field public final j:Ln0/l;

.field public final k:Ln0/i;

.field public final l:Ln0/i;

.field public final m:LE/H0;

.field public n:LE/l;

.field public o:LE/J0;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LK/n;->h:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, LE/K0;->q:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LK/L;ZLE/F;ILandroid/util/Range;LU/j;)V
    .locals 3

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
    iput-object v0, p0, LE/K0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LE/K0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, LE/K0;->e:LK/L;

    .line 14
    .line 15
    iput-boolean p3, p0, LE/K0;->f:Z

    .line 16
    .line 17
    invoke-virtual {p4}, LE/F;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p3, p2}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, LE/K0;->c:LE/F;

    .line 27
    .line 28
    iput p5, p0, LE/K0;->g:I

    .line 29
    .line 30
    iput-object p6, p0, LE/K0;->d:Landroid/util/Range;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "SurfaceRequest[size: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ", id: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "]"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, LE/E0;

    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    invoke-direct {p5, p3, p2, p6}, LE/E0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ln0/i;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, LE/K0;->l:Ln0/i;

    .line 89
    .line 90
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LE/E0;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p6, p2, v1}, LE/E0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LE/K0;->j:Ln0/l;

    .line 106
    .line 107
    new-instance v1, LE/D;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, v2, p3, p5}, LE/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v0, v1, p3}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ln0/i;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p6, LE/E0;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-direct {p6, p5, p2, v0}, LE/E0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p6}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    iput-object p6, p0, LE/K0;->h:Ln0/l;

    .line 145
    .line 146
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Ln0/i;

    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p5, p0, LE/K0;->i:Ln0/i;

    .line 156
    .line 157
    new-instance p5, LE/H0;

    .line 158
    .line 159
    invoke-direct {p5, p0, p1}, LE/H0;-><init>(LE/K0;Landroid/util/Size;)V

    .line 160
    .line 161
    .line 162
    iput-object p5, p0, LE/K0;->m:LE/H0;

    .line 163
    .line 164
    iget-object p1, p5, LK/h0;->e:Ln0/l;

    .line 165
    .line 166
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p5, LL1/t;

    .line 171
    .line 172
    invoke-direct {p5, p1, p3, p2, v0}, LL1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p6, p5, p2}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LE/F0;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-direct {p2, p0, p3}, LE/F0;-><init>(LE/K0;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p1, p2, p3}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, LB4/d;

    .line 205
    .line 206
    const/4 p4, 0x6

    .line 207
    invoke-direct {p3, p4, p0, p2}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    new-instance p4, LB4/c;

    .line 215
    .line 216
    const/4 p5, 0x6

    .line 217
    invoke-direct {p4, p5, p7}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p4, p1}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ln0/i;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, LE/K0;->k:Ln0/i;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/K0;->h:Ln0/l;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/l;->b:Ln0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/h;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE/G0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, p1, v1}, LE/G0;-><init>(Lz0/a;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LE/K0;->i:Ln0/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LE/K0;->h:Ln0/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln0/l;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Ln0/l;->b:Ln0/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln0/h;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Ln0/l;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LE/G0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p3, p1, v1}, LE/G0;-><init>(Lz0/a;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance v0, LE/G0;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p3, p1, v1}, LE/G0;-><init>(Lz0/a;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, LE/D;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1, p3, p1}, LE/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LE/K0;->j:Ln0/l;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;LE/J0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/K0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, LE/K0;->o:LE/J0;

    .line 5
    .line 6
    iput-object p1, p0, LE/K0;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LE/K0;->n:LE/l;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LE/D0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, LE/D0;-><init>(LE/J0;LE/l;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LK/H;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/K0;->i:Ln0/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
