.class public final LD1/G;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LD1/H;

.field public final synthetic g:LC1/z;

.field public final synthetic h:LM1/s;


# direct methods
.method public constructor <init>(LD1/H;LC1/z;LM1/s;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/G;->f:LD1/H;

    .line 2
    .line 3
    iput-object p2, p0, LD1/G;->g:LC1/z;

    .line 4
    .line 5
    iput-object p3, p0, LD1/G;->h:LM1/s;

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
    invoke-virtual {p0, p2, p1}, LD1/G;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD1/G;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD1/G;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 3

    .line 1
    new-instance p2, LD1/G;

    .line 2
    .line 3
    iget-object v0, p0, LD1/G;->g:LC1/z;

    .line 4
    .line 5
    iget-object v1, p0, LD1/G;->h:LM1/s;

    .line 6
    .line 7
    iget-object v2, p0, LD1/G;->f:LD1/H;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LD1/G;-><init>(LD1/H;LC1/z;LM1/s;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LD1/G;->f:LD1/H;

    .line 2
    .line 3
    iget-object v3, v0, LD1/H;->a:LL1/p;

    .line 4
    .line 5
    sget-object v7, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 6
    .line 7
    iget v1, p0, LD1/G;->e:I

    .line 8
    .line 9
    iget-object v2, p0, LD1/G;->g:LC1/z;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, LD1/H;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, v0, LD1/H;->d:Lz4/s;

    .line 41
    .line 42
    iput v4, p0, LD1/G;->e:I

    .line 43
    .line 44
    sget-object v0, LM1/q;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, v3, LL1/p;->q:Z

    .line 47
    .line 48
    sget-object v9, Lb6/j;->a:Lb6/j;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LN/h;

    .line 62
    .line 63
    const-string v0, "taskExecutor.mainThreadExecutor"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ly6/y;->h(Ljava/util/concurrent/Executor;)Ly6/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, LM1/p;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v4, p0, LD1/G;->h:LM1/s;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, LM1/p;-><init>(LC1/z;LL1/p;LM1/s;Landroid/content/Context;Lf6/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Ly6/y;->u(Lf6/h;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_4

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    :cond_4
    :goto_0
    if-ne v9, v7, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object p1, LD1/J;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Starting work for "

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, LL1/p;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LC1/z;->c()Ln0/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "worker.startWork()"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput v8, p0, LD1/G;->e:I

    .line 125
    .line 126
    invoke-static {p1, v2, p0}, LD1/J;->a(LJ3/c;LC1/z;Lh6/h;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v7, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v7

    .line 133
    :cond_6
    return-object p1
.end method
