.class public abstract LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB3/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LB3/h;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LY4/d;->f(LB3/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, LP4/c;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, LP4/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LB3/j;->b:LN/b;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, LB3/h;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LB3/h;->a(Ljava/util/concurrent/Executor;LB3/d;)LB3/n;

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, LB3/n;

    .line 69
    .line 70
    new-instance v3, LB3/l;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, LB3/l;-><init>(Ljava/util/concurrent/Executor;LB3/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LB3/n;->b:Lm3/I1;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lm3/I1;->q(LB3/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LB3/n;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LP4/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LY4/d;->f(LB3/h;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static b(LB3/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "TimeUnit must not be null"

    .line 43
    .line 44
    invoke-static {p3, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LB3/h;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LY4/d;->f(LB3/h;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, LP4/c;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, LP4/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LB3/j;->b:LN/b;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, LB3/h;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, LB3/h;->a(Ljava/util/concurrent/Executor;LB3/d;)LB3/n;

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, LB3/n;

    .line 74
    .line 75
    new-instance v3, LB3/l;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, LB3/l;-><init>(Ljava/util/concurrent/Executor;LB3/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LB3/n;->b:Lm3/I1;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lm3/I1;->q(LB3/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LB3/n;->s()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LP4/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, LY4/d;->f(LB3/h;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 104
    .line 105
    const-string p1, "Timed out waiting for Task"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LB3/n;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB3/n;

    .line 7
    .line 8
    invoke-direct {v0}, LB3/n;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LJ3/b;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, v0, p1}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)LB3/n;
    .locals 1

    .line 1
    new-instance v0, LB3/n;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LB3/n;
    .locals 1

    .line 1
    new-instance v0, LB3/n;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LB3/n;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(LB3/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB3/h;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LB3/n;

    .line 14
    .line 15
    iget-boolean v0, v0, LB3/n;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, LB3/h;->c()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
