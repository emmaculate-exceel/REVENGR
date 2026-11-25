.class public abstract LS6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLo6/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LA2/c;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lq3/I3;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    sget-object v2, Lz2/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v3, LA2/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v0, p2}, LA2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    invoke-static {p2}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-static {p2}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    check-cast p2, Ljava/util/concurrent/Future;

    .line 66
    .line 67
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {p2, p0, p1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-static {p0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-static {p0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :try_start_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p0, LA2/b;

    .line 91
    .line 92
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Thread;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lc6/i;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    invoke-direct {p0, p1, v1}, LA2/b;-><init>(Ljava/util/concurrent/TimeoutException;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :goto_4
    invoke-static {p0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_5
    invoke-static {p0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    :try_start_3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_6
    return-object p0

    .line 140
    :cond_6
    invoke-static {v2}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
