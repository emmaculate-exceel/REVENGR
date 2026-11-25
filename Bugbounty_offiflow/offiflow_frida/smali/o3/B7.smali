.class public abstract Lo3/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LO/b;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La0/g;->b:La0/g;

    .line 7
    .line 8
    iget-object v0, v0, La0/g;->a:La0/d;

    .line 9
    .line 10
    iget-object v1, v0, La0/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, La0/d;->c:LO/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, LE/z;

    .line 20
    .line 21
    iget-object v3, v0, La0/d;->b:La0/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LE/z;-><init>(Landroid/content/Context;La0/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, La0/d;->d:LJ3/c;

    .line 27
    .line 28
    invoke-static {v3}, LO/d;->b(LJ3/c;)LO/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LH6/c;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5, v2}, LH6/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LR5/v0;

    .line 39
    .line 40
    const/16 v6, 0x19

    .line 41
    .line 42
    invoke-direct {v5, v6, v4}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v4}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, La0/d;->c:LO/d;

    .line 57
    .line 58
    new-instance v4, LL1/m;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v4, v0, v2, p0, v5}, LL1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v3, v4, p0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v1

    .line 77
    :goto_0
    new-instance p0, LR5/a;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p0, v0}, LR5/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LU3/b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LU3/b;-><init>(LR5/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, LP4/c;

    .line 93
    .line 94
    const/16 v3, 0xd

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, p0}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1

    .line 106
    throw p0
.end method
