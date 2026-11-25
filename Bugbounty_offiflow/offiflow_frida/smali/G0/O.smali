.class public final LG0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h;


# instance fields
.field public final a:LG0/U;

.field public final b:Ln3/u;

.field public final c:Ly6/v;

.field public final d:LB6/D;

.field public final e:LH6/e;

.field public f:I

.field public g:Ly6/B;

.field public final h:LT1/e0;

.field public final i:LL1/i;

.field public final j:Lb6/g;

.field public final k:Lb6/g;

.field public final l:Lz4/s;


# direct methods
.method public constructor <init>(LG0/U;Ljava/util/List;Ln3/u;Ly6/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/O;->a:LG0/U;

    .line 5
    .line 6
    iput-object p3, p0, LG0/O;->b:Ln3/u;

    .line 7
    .line 8
    iput-object p4, p0, LG0/O;->c:Ly6/v;

    .line 9
    .line 10
    new-instance p1, LG0/t;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LG0/t;-><init>(LG0/O;Lf6/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB6/D;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LB6/D;-><init>(Lo6/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LG0/O;->d:LB6/D;

    .line 22
    .line 23
    new-instance p1, LH6/e;

    .line 24
    .line 25
    invoke-direct {p1}, LH6/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LG0/O;->e:LH6/e;

    .line 29
    .line 30
    new-instance p1, LT1/e0;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p1, v0}, LT1/e0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LG0/O;->h:LT1/e0;

    .line 37
    .line 38
    new-instance p1, LL1/i;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, LL1/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LH6/e;

    .line 46
    .line 47
    invoke-direct {v0}, LH6/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, LL1/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ly6/y;->a()Ly6/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LL1/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p2}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, LL1/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, LG0/O;->i:LL1/i;

    .line 67
    .line 68
    new-instance p1, LG0/m;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, LG0/m;-><init>(LG0/O;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lb6/g;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LG0/O;->j:Lb6/g;

    .line 80
    .line 81
    new-instance p1, LG0/m;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p0, p2}, LG0/m;-><init>(LG0/O;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lb6/g;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LG0/O;->k:Lb6/g;

    .line 93
    .line 94
    new-instance p1, Lz4/s;

    .line 95
    .line 96
    new-instance p2, LG0/K;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, v0, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LG0/L;

    .line 103
    .line 104
    invoke-direct {v0, p0, p3}, LG0/L;-><init>(LG0/O;Lf6/c;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p4, p1, Lz4/s;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p1, Lz4/s;->b:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    const v1, 0x7fffffff

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p3, v0}, LT1/D;->a(ILA6/a;I)LA6/e;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p1, Lz4/s;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p3, LT1/c;

    .line 125
    .line 126
    invoke-direct {p3, v0}, LT1/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p4}, Ly6/v;->e()Lf6/h;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object p4, Ly6/s;->b:Ly6/s;

    .line 136
    .line 137
    invoke-interface {p3, p4}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ly6/W;

    .line 142
    .line 143
    if-eqz p3, :cond_0

    .line 144
    .line 145
    new-instance p4, LD1/I;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p4, v0, p2, p1}, LD1/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p4}, Ly6/W;->h(Lo6/l;)Ly6/I;

    .line 152
    .line 153
    .line 154
    :cond_0
    iput-object p1, p0, LG0/O;->l:Lz4/s;

    .line 155
    .line 156
    return-void
.end method

.method public static final b(LG0/O;Lh6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LG0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG0/u;

    .line 7
    .line 8
    iget v1, v0, LG0/u;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/u;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG0/u;-><init>(LG0/O;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG0/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/u;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LG0/u;->e:LH6/e;

    .line 37
    .line 38
    iget-object v0, v0, LG0/u;->d:LG0/O;

    .line 39
    .line 40
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LG0/O;->e:LH6/e;

    .line 58
    .line 59
    iput-object p0, v0, LG0/u;->d:LG0/O;

    .line 60
    .line 61
    iput-object p1, v0, LG0/u;->e:LH6/e;

    .line 62
    .line 63
    iput v3, v0, LG0/u;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LH6/e;->c(Lh6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LG0/O;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, LG0/O;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LG0/O;->g:Ly6/B;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ly6/d0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, LG0/O;->g:Ly6/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v0}, LH6/e;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, LH6/e;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final d(LG0/O;LG0/b0;Lh6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LG0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG0/w;

    .line 7
    .line 8
    iget v1, v0, LG0/w;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/w;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG0/w;-><init>(LG0/O;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG0/w;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/w;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, LG0/w;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ly6/m;

    .line 46
    .line 47
    :goto_1
    :try_start_0
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, LG0/w;->f:Ly6/n;

    .line 64
    .line 65
    iget-object p1, v0, LG0/w;->e:LG0/O;

    .line 66
    .line 67
    iget-object v2, v0, LG0/w;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LG0/b0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object p0, v0, LG0/w;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ly6/m;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, LG0/b0;->b:Ly6/n;

    .line 87
    .line 88
    :try_start_2
    iget-object v2, p0, LG0/O;->h:LT1/e0;

    .line 89
    .line 90
    invoke-virtual {v2}, LT1/e0;->n()LG0/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v7, v2, LG0/c;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v2, p1, LG0/b0;->a:Lh6/h;

    .line 99
    .line 100
    iget-object p1, p1, LG0/b0;->d:Lf6/h;

    .line 101
    .line 102
    iput-object p2, v0, LG0/w;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, LG0/w;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p0}, LG0/O;->h()LG0/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, LG0/G;

    .line 111
    .line 112
    invoke-direct {v5, p0, p1, v2, v3}, LG0/G;-><init>(LG0/O;Lf6/h;Lo6/p;Lf6/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v0}, LG0/i0;->b(Lo6/l;Lh6/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    move-object v8, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v8

    .line 125
    goto :goto_8

    .line 126
    :goto_2
    move-object p1, p0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    move-object p0, p2

    .line 131
    goto :goto_7

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :try_start_4
    instance-of v7, v2, LG0/c0;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    instance-of v6, v2, LG0/k0;

    .line 140
    .line 141
    :goto_4
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iget-object v6, p1, LG0/b0;->c:LG0/j0;

    .line 144
    .line 145
    if-ne v2, v6, :cond_9

    .line 146
    .line 147
    iput-object p1, v0, LG0/w;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v0, LG0/w;->e:LG0/O;

    .line 150
    .line 151
    iput-object p2, v0, LG0/w;->f:Ly6/n;

    .line 152
    .line 153
    iput v5, v0, LG0/w;->i:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LG0/O;->i(Lh6/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    iget-object v2, p1, LG0/b0;->a:Lh6/h;

    .line 163
    .line 164
    iget-object p1, p1, LG0/b0;->d:Lf6/h;

    .line 165
    .line 166
    iput-object p2, v0, LG0/w;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, LG0/w;->e:LG0/O;

    .line 169
    .line 170
    iput-object v3, v0, LG0/w;->f:Ly6/n;

    .line 171
    .line 172
    iput v4, v0, LG0/w;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {p0}, LG0/O;->h()LG0/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, LG0/G;

    .line 179
    .line 180
    invoke-direct {v5, p0, p1, v2, v3}, LG0/G;-><init>(LG0/O;Lf6/h;Lo6/p;Lf6/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v0}, LG0/i0;->b(Lo6/l;Lh6/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-ne p0, v1, :cond_5

    .line 188
    .line 189
    :goto_6
    return-object v1

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 193
    .line 194
    invoke-static {v2, p0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, LG0/c0;

    .line 198
    .line 199
    iget-object p0, v2, LG0/c0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    instance-of p0, v2, LG0/a0;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    check-cast v2, LG0/a0;

    .line 207
    .line 208
    iget-object p0, v2, LG0/a0;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_b
    new-instance p0, LB2/a;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    :goto_7
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_8
    invoke-static {p2}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p0, Ly6/n;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Ly6/d0;->L(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p2, Ly6/p;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p2, p1, v0}, Ly6/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Ly6/d0;->L(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_9
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 246
    .line 247
    return-object p0
.end method

.method public static final e(LG0/O;Lh6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LG0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG0/x;

    .line 7
    .line 8
    iget v1, v0, LG0/x;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/x;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG0/x;-><init>(LG0/O;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG0/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/x;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LG0/x;->e:LH6/e;

    .line 37
    .line 38
    iget-object v0, v0, LG0/x;->d:LG0/O;

    .line 39
    .line 40
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LG0/O;->e:LH6/e;

    .line 58
    .line 59
    iput-object p0, v0, LG0/x;->d:LG0/O;

    .line 60
    .line 61
    iput-object p1, v0, LG0/x;->e:LH6/e;

    .line 62
    .line 63
    iput v3, v0, LG0/x;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LH6/e;->c(Lh6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LG0/O;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, LG0/O;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LG0/O;->c:Ly6/v;

    .line 81
    .line 82
    new-instance v2, LG0/z;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, LG0/z;-><init>(LG0/O;Lf6/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v1, v0, v0, v2, v3}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LG0/O;->g:Ly6/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, LH6/e;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    invoke-virtual {p1, v0}, LH6/e;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final f(LG0/O;ZLf6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LG0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG0/B;

    .line 7
    .line 8
    iget v1, v0, LG0/B;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/B;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG0/B;-><init>(LG0/O;Lf6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG0/B;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/B;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LG0/B;->d:LG0/O;

    .line 43
    .line 44
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LG0/B;->d:LG0/O;

    .line 58
    .line 59
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, LG0/B;->f:Z

    .line 64
    .line 65
    iget-object p0, v0, LG0/B;->e:LG0/j0;

    .line 66
    .line 67
    iget-object v2, v0, LG0/B;->d:LG0/O;

    .line 68
    .line 69
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LG0/O;->h:LT1/e0;

    .line 77
    .line 78
    invoke-virtual {p2}, LT1/e0;->n()LG0/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, LG0/k0;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, LG0/O;->h()LG0/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, LG0/B;->d:LG0/O;

    .line 91
    .line 92
    iput-object p2, v0, LG0/B;->e:LG0/j0;

    .line 93
    .line 94
    iput-boolean p1, v0, LG0/B;->f:Z

    .line 95
    .line 96
    iput v5, v0, LG0/B;->i:I

    .line 97
    .line 98
    invoke-virtual {v2}, LG0/i0;->a()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, LG0/c;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, LG0/j0;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, LG0/O;->h()LG0/i0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LG0/C;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, LG0/C;-><init>(LG0/O;Lf6/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LG0/B;->d:LG0/O;

    .line 141
    .line 142
    iput-object p0, v0, LG0/B;->e:LG0/j0;

    .line 143
    .line 144
    iput v4, v0, LG0/B;->i:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, LG0/i0;->b(Lo6/l;Lh6/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, Lb6/d;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, LG0/O;->h()LG0/i0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, LG0/D;

    .line 162
    .line 163
    invoke-direct {p2, v2, v6, p0}, LG0/D;-><init>(LG0/O;ILf6/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, LG0/B;->d:LG0/O;

    .line 167
    .line 168
    iput-object p0, v0, LG0/B;->e:LG0/j0;

    .line 169
    .line 170
    iput v3, v0, LG0/B;->i:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, LG0/i0;->c(Lo6/p;Lh6/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_a
    move-object p0, v2

    .line 180
    :goto_5
    check-cast p2, Lb6/d;

    .line 181
    .line 182
    :goto_6
    iget-object p1, p2, Lb6/d;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LG0/j0;

    .line 185
    .line 186
    iget-object p2, p2, Lb6/d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, LG0/O;->h:LT1/e0;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LT1/e0;->v(LG0/j0;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-object p1

    .line 202
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final g(LG0/O;ZLh6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LG0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG0/E;

    .line 7
    .line 8
    iget v1, v0, LG0/E;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/E;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG0/E;-><init>(LG0/O;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG0/E;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/E;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, LG0/E;->f:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lp6/m;

    .line 47
    .line 48
    iget-object p1, v0, LG0/E;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp6/n;

    .line 51
    .line 52
    iget-object v0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LG0/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :pswitch_1
    iget-boolean p0, v0, LG0/E;->h:Z

    .line 63
    .line 64
    iget-object p1, v0, LG0/E;->g:Lp6/n;

    .line 65
    .line 66
    iget-object v2, v0, LG0/E;->f:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, Lp6/n;

    .line 69
    .line 70
    iget-object v5, v0, LG0/E;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LG0/b;

    .line 73
    .line 74
    iget-object v6, v0, LG0/E;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LG0/O;

    .line 77
    .line 78
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lp6/n;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lp6/m;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance p2, LG0/G;

    .line 89
    .line 90
    invoke-direct {p2, v2, v6, p1, v4}, LG0/G;-><init>(Lp6/n;LG0/O;Lp6/m;Lf6/c;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, LG0/E;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, LG0/E;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, LG0/E;->f:Ljava/io/Serializable;

    .line 98
    .line 99
    iput-object v4, v0, LG0/E;->g:Lp6/n;

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    iput v7, v0, LG0/E;->l:I

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, LG0/G;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v6}, LG0/O;->h()LG0/i0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v6, LG0/v;

    .line 119
    .line 120
    invoke-direct {v6, p2, v4}, LG0/v;-><init>(LG0/G;Lf6/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6, v0}, LG0/i0;->b(Lo6/l;Lh6/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :goto_1
    if-ne p0, v1, :cond_2

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_2
    move-object p0, p1

    .line 132
    move-object p1, v2

    .line 133
    :goto_2
    new-instance p2, LG0/c;

    .line 134
    .line 135
    iget-object p1, p1, Lp6/n;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_3
    iget p0, p0, Lp6/m;->a:I

    .line 144
    .line 145
    invoke-direct {p2, p1, v3, p0}, LG0/c;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :goto_3
    move-object v0, v5

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-static {v0, p0}, Lo3/J7;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_2
    iget-boolean p1, v0, LG0/E;->h:Z

    .line 158
    .line 159
    iget-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, LG0/O;

    .line 162
    .line 163
    :try_start_2
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch LG0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :catch_0
    move-exception p2

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :pswitch_3
    iget-boolean p1, v0, LG0/E;->h:Z

    .line 172
    .line 173
    iget-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, LG0/O;

    .line 176
    .line 177
    :try_start_3
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch LG0/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :pswitch_4
    iget p0, v0, LG0/E;->i:I

    .line 183
    .line 184
    iget-boolean p1, v0, LG0/E;->h:Z

    .line 185
    .line 186
    iget-object v1, v0, LG0/E;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v0, LG0/E;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LG0/O;

    .line 191
    .line 192
    :try_start_4
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch LG0/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception p2

    .line 197
    move-object p0, v2

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_5
    iget-boolean p1, v0, LG0/E;->h:Z

    .line 201
    .line 202
    iget-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, LG0/O;

    .line 205
    .line 206
    :try_start_5
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch LG0/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_6
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    :try_start_6
    iput-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, LG0/E;->h:Z

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    iput p2, v0, LG0/E;->l:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LG0/O;->j(Lh6/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_4

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_5
    invoke-virtual {p0}, LG0/O;->h()LG0/i0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, LG0/E;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, LG0/E;->h:Z

    .line 244
    .line 245
    iput v3, v0, LG0/E;->i:I

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    iput v4, v0, LG0/E;->l:I

    .line 249
    .line 250
    invoke-virtual {v2}, LG0/i0;->a()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_6
    .catch LG0/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 254
    if-ne v2, v1, :cond_6

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_6
    move-object v1, p2

    .line 258
    move-object p2, v2

    .line 259
    move-object v2, p0

    .line 260
    move p0, v3

    .line 261
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    new-instance v3, LG0/c;

    .line 268
    .line 269
    invoke-direct {v3, v1, p0, p2}, LG0/c;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch LG0/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_7
    :try_start_8
    invoke-virtual {p0}, LG0/O;->h()LG0/i0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-boolean p1, v0, LG0/E;->h:Z

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    iput v2, v0, LG0/E;->l:I

    .line 283
    .line 284
    invoke-virtual {p2}, LG0/i0;->a()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-ne p2, v1, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0}, LG0/O;->h()LG0/i0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, LG0/F;

    .line 302
    .line 303
    invoke-direct {v3, p0, p2, v4}, LG0/F;-><init>(LG0/O;ILf6/c;)V

    .line 304
    .line 305
    .line 306
    iput-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean p1, v0, LG0/E;->h:Z

    .line 309
    .line 310
    const/4 p2, 0x4

    .line 311
    iput p2, v0, LG0/E;->l:I

    .line 312
    .line 313
    invoke-virtual {v2, v3, v0}, LG0/i0;->c(Lo6/p;Lh6/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-ne p2, v1, :cond_9

    .line 318
    .line 319
    :goto_8
    return-object v1

    .line 320
    :cond_9
    :goto_9
    check-cast p2, LG0/c;
    :try_end_8
    .catch LG0/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 321
    .line 322
    return-object p2

    .line 323
    :goto_a
    new-instance v1, Lp6/n;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, LG0/O;->b:Ln3/u;

    .line 329
    .line 330
    iput-object p0, v0, LG0/E;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p2, v0, LG0/E;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, v0, LG0/E;->f:Ljava/io/Serializable;

    .line 335
    .line 336
    iput-object v1, v0, LG0/E;->g:Lp6/n;

    .line 337
    .line 338
    iput-boolean p1, v0, LG0/E;->h:Z

    .line 339
    .line 340
    const/4 p0, 0x5

    .line 341
    iput p0, v0, LG0/E;->l:I

    .line 342
    .line 343
    throw p2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lo6/p;Lh6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Lh6/c;->b:Lf6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LG0/m0;->a:LG0/m0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG0/n0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LG0/n0;->b(LG0/O;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LG0/n0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LG0/n0;-><init>(LG0/n0;LG0/O;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LG0/J;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, LG0/J;-><init>(LG0/O;Lo6/p;Lf6/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Ly6/y;->u(Lf6/h;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c()LB6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/O;->d:LB6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LG0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/O;->k:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lh6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LG0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG0/A;

    .line 7
    .line 8
    iget v1, v0, LG0/A;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/A;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG0/A;-><init>(LG0/O;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG0/A;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/A;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, LG0/A;->e:I

    .line 40
    .line 41
    iget-object v0, v0, LG0/A;->d:LG0/O;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LG0/A;->d:LG0/O;

    .line 58
    .line 59
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LG0/O;->h()LG0/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LG0/A;->d:LG0/O;

    .line 71
    .line 72
    iput v4, v0, LG0/A;->h:I

    .line 73
    .line 74
    invoke-virtual {p1}, LG0/i0;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LG0/O;->i:LL1/i;

    .line 89
    .line 90
    iput-object v2, v0, LG0/A;->d:LG0/O;

    .line 91
    .line 92
    iput p1, v0, LG0/A;->e:I

    .line 93
    .line 94
    iput v3, v0, LG0/A;->h:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LL1/i;->O(Lh6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, LG0/O;->h:LT1/e0;

    .line 111
    .line 112
    new-instance v2, LG0/c0;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, LG0/c0;-><init>(ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LT1/e0;->v(LG0/j0;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final j(Lh6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG0/O;->j:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/X;

    .line 8
    .line 9
    new-instance v1, LG0/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, LG0/q;-><init>(ILf6/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LG0/X;->a(LG0/q;Lh6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLh6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LG0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LG0/M;

    .line 7
    .line 8
    iget v1, v0, LG0/M;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/M;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LG0/M;-><init>(LG0/O;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LG0/M;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/M;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LG0/M;->d:Lp6/m;

    .line 37
    .line 38
    invoke-static {p3}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lp6/m;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LG0/O;->j:Lb6/g;

    .line 59
    .line 60
    invoke-virtual {p3}, Lb6/g;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LG0/X;

    .line 65
    .line 66
    new-instance v4, LG0/N;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LG0/N;-><init>(Lp6/m;LG0/O;Ljava/lang/Object;ZLf6/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LG0/M;->d:Lp6/m;

    .line 76
    .line 77
    iput v3, v0, LG0/M;->g:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, LG0/X;->b(LG0/N;Lh6/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lp6/m;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
