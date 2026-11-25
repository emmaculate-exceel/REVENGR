.class public abstract Lq3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ3/c;Lh6/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ln0/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ly6/h;

    .line 13
    .line 14
    invoke-static {p1}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Ly6/h;-><init>(ILf6/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo3/i0;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ln0/m;->INSTANCE:Ln0/m;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LG0/K;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v1, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ly6/h;->u(Lo6/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ly6/h;->r()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lb6/b;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class p1, Lp6/g;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lp6/g;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
