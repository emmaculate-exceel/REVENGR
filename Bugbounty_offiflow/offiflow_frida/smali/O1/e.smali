.class public final LO1/e;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:LJ3/c;

.field public f:Ly6/B;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC1/z;

.field public final synthetic j:LH1/n;

.field public final synthetic k:LL1/p;


# direct methods
.method public constructor <init>(LC1/z;LH1/n;LL1/p;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e;->i:LC1/z;

    .line 2
    .line 3
    iput-object p2, p0, LO1/e;->j:LH1/n;

    .line 4
    .line 5
    iput-object p3, p0, LO1/e;->k:LL1/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lh6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LO1/e;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO1/e;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 4

    .line 1
    new-instance v0, LO1/e;

    .line 2
    .line 3
    iget-object v1, p0, LO1/e;->j:LH1/n;

    .line 4
    .line 5
    iget-object v2, p0, LO1/e;->k:LL1/p;

    .line 6
    .line 7
    iget-object v3, p0, LO1/e;->i:LC1/z;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LO1/e;-><init>(LC1/z;LH1/n;LL1/p;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LO1/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LO1/e;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x100

    .line 7
    .line 8
    iget-object v4, p0, LO1/e;->i:LC1/z;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "Delegated worker "

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LO1/e;->f:Ly6/B;

    .line 18
    .line 19
    iget-object v7, p0, LO1/e;->e:LJ3/c;

    .line 20
    .line 21
    iget-object v0, p0, LO1/e;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LO1/e;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ly6/v;

    .line 50
    .line 51
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LC1/z;->c()Ln0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v1, "delegate.startWork()"

    .line 61
    .line 62
    invoke-static {v11, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LO1/d;

    .line 66
    .line 67
    iget-object v9, p0, LO1/e;->k:LL1/p;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v8, p0, LO1/e;->j:LH1/n;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, LO1/d;-><init>(LH1/n;LL1/p;Ljava/util/concurrent/atomic/AtomicInteger;LJ3/c;Lf6/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, v2, v2, v7, v1}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_1
    iput-object v10, p0, LO1/e;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v11, p0, LO1/e;->e:LJ3/c;

    .line 83
    .line 84
    iput-object v1, p0, LO1/e;->f:Ly6/B;

    .line 85
    .line 86
    iput v5, p0, LO1/e;->g:I

    .line 87
    .line 88
    invoke-static {v11, p0}, Lq3/u;->a(LJ3/c;Lh6/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v8, v10

    .line 96
    move-object v7, v11

    .line 97
    :goto_0
    :try_start_2
    check-cast p1, LC1/y;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ly6/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v8, v10

    .line 106
    move-object v7, v11

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    :try_start_3
    sget-object v0, LO1/k;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " threw exception in startWork."

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v0, v4, p1}, LC1/A;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_4

    .line 142
    :goto_2
    sget-object v0, LO1/k;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " was cancelled"

    .line 161
    .line 162
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v9, v0, v4, p1}, LC1/A;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v3, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    :goto_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    new-instance p1, LO1/a;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {p1, v0}, LO1/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :goto_4
    invoke-interface {v1, v2}, Ly6/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
