.class public abstract LB6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD6/u;

.field public static final b:LD6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD6/u;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB6/H;->a:LD6/u;

    .line 10
    .line 11
    new-instance v0, LD6/u;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LB6/H;->b:LD6/u;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LB6/J;LG0/q;Ljava/lang/Throwable;Lh6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LB6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB6/k;

    .line 7
    .line 8
    iget v1, v0, LB6/k;->f:I

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
    iput v1, v0, LB6/k;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB6/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh6/c;-><init>(Lf6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB6/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LB6/k;->f:I

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
    iget-object p2, v0, LB6/k;->d:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, LB6/k;->d:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, LB6/k;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0}, LG0/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lo3/J7;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final b(LB6/D;LB6/h;Lh6/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, LB6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB6/p;

    .line 7
    .line 8
    iget v1, v0, LB6/p;->f:I

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
    iput v1, v0, LB6/p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB6/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh6/c;-><init>(Lf6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB6/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LB6/p;->f:I

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
    iget-object p0, v0, LB6/p;->d:Lp6/n;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp6/n;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, LB6/e;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, LB6/e;-><init>(LB6/h;Lp6/n;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, LB6/p;->d:Lp6/n;

    .line 66
    .line 67
    iput v3, v0, LB6/p;->f:I

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, LB6/D;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lp6/n;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, v0, Lh6/c;->b:Lf6/h;

    .line 93
    .line 94
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ly6/s;->b:Ly6/s;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ly6/W;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-interface {p2}, Ly6/W;->isCancelled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {p2}, Ly6/W;->v()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    throw p1

    .line 128
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-static {p0, p1}, Lo3/J7;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    invoke-static {p1, p0}, Lo3/J7;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final c(LB6/g;)LB6/g;
    .locals 1

    .line 1
    instance-of v0, p0, LB6/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, LB6/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LB6/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, LB6/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LB6/f;-><init>(LB6/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(LB6/h;LA6/i;ZLh6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LB6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB6/i;

    .line 7
    .line 8
    iget v1, v0, LB6/i;->i:I

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
    iput v1, v0, LB6/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB6/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh6/c;-><init>(Lf6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB6/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LB6/i;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

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
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LB6/i;->g:Z

    .line 41
    .line 42
    iget-object p0, v0, LB6/i;->f:LA6/b;

    .line 43
    .line 44
    iget-object p1, v0, LB6/i;->e:LA6/v;

    .line 45
    .line 46
    iget-object v2, v0, LB6/i;->d:LB6/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, LB6/i;->g:Z

    .line 65
    .line 66
    iget-object p0, v0, LB6/i;->f:LA6/b;

    .line 67
    .line 68
    iget-object p1, v0, LB6/i;->e:LA6/v;

    .line 69
    .line 70
    iget-object v2, v0, LB6/i;->d:LB6/h;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, LB6/J;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, LA6/v;->iterator()LA6/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, LB6/i;->d:LB6/h;

    .line 88
    .line 89
    iput-object p1, v0, LB6/i;->e:LA6/v;

    .line 90
    .line 91
    iput-object p3, v0, LB6/i;->f:LA6/b;

    .line 92
    .line 93
    iput-boolean p2, v0, LB6/i;->g:Z

    .line 94
    .line 95
    iput v5, v0, LB6/i;->i:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, LA6/b;->b(Lh6/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, LA6/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, LB6/i;->d:LB6/h;

    .line 121
    .line 122
    iput-object p1, v0, LB6/i;->e:LA6/v;

    .line 123
    .line 124
    iput-object p0, v0, LB6/i;->f:LA6/b;

    .line 125
    .line 126
    iput-boolean p2, v0, LB6/i;->g:Z

    .line 127
    .line 128
    iput v4, v0, LB6/i;->i:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, LA6/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, LA6/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, LB6/J;

    .line 173
    .line 174
    iget-object p0, p0, LB6/J;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final e(LB6/D;Lh6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB6/y;

    .line 7
    .line 8
    iget v1, v0, LB6/y;->g:I

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
    iput v1, v0, LB6/y;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB6/y;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh6/c;-><init>(Lf6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB6/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LB6/y;->g:I

    .line 30
    .line 31
    sget-object v3, LC6/q;->a:LD6/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LB6/y;->e:LB6/x;

    .line 39
    .line 40
    iget-object v1, v0, LB6/y;->d:Lp6/n;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LC6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp6/n;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lp6/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LB6/x;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p1, v5}, LB6/x;-><init>(Lp6/n;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, LB6/y;->d:Lp6/n;

    .line 73
    .line 74
    iput-object v2, v0, LB6/y;->e:LB6/x;

    .line 75
    .line 76
    iput v4, v0, LB6/y;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, LB6/D;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch LC6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, LC6/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v0, Lh6/c;->b:Lf6/h;

    .line 96
    .line 97
    invoke-static {p0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ly6/y;->f(Lf6/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v1, Lp6/n;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v3, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p1
.end method

.method public static final f(LB6/g;Lh6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LB6/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB6/z;

    .line 7
    .line 8
    iget v1, v0, LB6/z;->g:I

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
    iput v1, v0, LB6/z;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB6/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh6/c;-><init>(Lf6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB6/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LB6/z;->g:I

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
    iget-object p0, v0, LB6/z;->e:LB6/x;

    .line 37
    .line 38
    iget-object v1, v0, LB6/z;->d:Lp6/n;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LC6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

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
    new-instance p1, Lp6/n;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LB6/x;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v4}, LB6/x;-><init>(Lp6/n;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LB6/z;->d:Lp6/n;

    .line 69
    .line 70
    iput-object v2, v0, LB6/z;->e:LB6/x;

    .line 71
    .line 72
    iput v3, v0, LB6/z;->g:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch LC6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v2, p1, LC6/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, p0, :cond_4

    .line 90
    .line 91
    iget-object p0, v0, Lh6/c;->b:Lf6/h;

    .line 92
    .line 93
    invoke-static {p0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ly6/y;->f(Lf6/h;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v1, Lp6/n;->a:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    throw p1
.end method

.method public static final g(LB6/E;Lf6/h;ILA6/a;)LB6/g;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LA6/a;->DROP_OLDEST:LA6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, LA6/a;->SUSPEND:LA6/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, LC6/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LC6/g;-><init>(LB6/g;Lf6/h;ILA6/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
