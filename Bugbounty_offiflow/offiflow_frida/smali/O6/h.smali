.class public final LO6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile I:LD5/b;

.field public volatile J:LO6/j;

.field public final a:LK6/p;

.field public final b:Lx/x0;

.field public final c:LO6/k;

.field public final d:LO6/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:LO6/e;

.field public h:LO6/j;

.field public i:LD5/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>(LK6/p;Lx/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/h;->a:LK6/p;

    .line 5
    .line 6
    iput-object p2, p0, LO6/h;->b:Lx/x0;

    .line 7
    .line 8
    iget-object p2, p1, LK6/p;->b:LT1/y1;

    .line 9
    .line 10
    iget-object p2, p2, LT1/y1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LO6/k;

    .line 13
    .line 14
    iput-object p2, p0, LO6/h;->c:LO6/k;

    .line 15
    .line 16
    iget-object p1, p1, LK6/p;->e:LL3/B;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, LO6/g;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LO6/g;-><init>(LO6/h;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    int-to-long v0, p2

    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX6/w;->g(J)LX6/w;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LO6/h;->d:LO6/g;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LO6/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LO6/h;->l:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LO6/j;)V
    .locals 2

    .line 1
    sget-object v0, LL6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LO6/h;->h:LO6/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LO6/h;->h:LO6/j;

    .line 8
    .line 9
    iget-object p1, p1, LO6/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LO6/f;

    .line 12
    .line 13
    iget-object v1, p0, LO6/h;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LO6/f;-><init>(LO6/h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LL6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LO6/h;->h:LO6/j;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LO6/h;->h()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LO6/h;->h:LO6/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LL6/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, LO6/h;->d:LO6/g;

    .line 38
    .line 39
    invoke-virtual {v0}, LX6/e;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0
.end method

.method public final c()LK6/t;
    .locals 3

    .line 1
    iget-object v0, p0, LO6/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO6/h;->d:LO6/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX6/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LS6/n;->a:LS6/n;

    .line 17
    .line 18
    sget-object v0, LS6/n;->a:LS6/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LS6/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LO6/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LO6/h;->a:LK6/p;

    .line 27
    .line 28
    iget-object v0, v0, LK6/p;->a:Lz4/s;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lz4/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, LO6/h;->e()LK6/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, LO6/h;->a:LK6/p;

    .line 44
    .line 45
    iget-object v1, v1, LK6/p;->a:Lz4/s;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lz4/s;->i(LO6/h;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    iget-object v1, p0, LO6/h;->a:LK6/p;

    .line 57
    .line 58
    iget-object v1, v1, LK6/p;->a:Lz4/s;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lz4/s;->i(LO6/h;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    const-string v0, "Already Executed"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LO6/h;

    .line 2
    .line 3
    iget-object v1, p0, LO6/h;->a:LK6/p;

    .line 4
    .line 5
    iget-object v2, p0, LO6/h;->b:Lx/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO6/h;-><init>(LK6/p;Lx/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO6/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO6/h;->I:LD5/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LD5/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LP6/d;

    .line 17
    .line 18
    invoke-interface {v1}, LP6/d;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LD5/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LO6/h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, LO6/h;->f(LD5/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LO6/h;->i:LD5/b;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e()LK6/t;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO6/h;->a:LK6/p;

    .line 7
    .line 8
    iget-object v0, v0, LK6/p;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LP6/a;

    .line 16
    .line 17
    iget-object v1, p0, LO6/h;->a:LK6/p;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LP6/a;-><init>(LK6/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LP6/a;

    .line 26
    .line 27
    iget-object v1, p0, LO6/h;->a:LK6/p;

    .line 28
    .line 29
    iget-object v1, v1, LK6/p;->j:LK6/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LP6/a;-><init>(LK6/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LM6/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, LO6/a;->a:LO6/a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LO6/h;->a:LK6/p;

    .line 51
    .line 52
    iget-object v0, v0, LK6/p;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LP6/b;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, LP6/f;

    .line 68
    .line 69
    iget-object v5, p0, LO6/h;->b:Lx/x0;

    .line 70
    .line 71
    iget-object v1, p0, LO6/h;->a:LK6/p;

    .line 72
    .line 73
    iget v6, v1, LK6/p;->Q:I

    .line 74
    .line 75
    iget v7, v1, LK6/p;->R:I

    .line 76
    .line 77
    iget v8, v1, LK6/p;->S:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v8}, LP6/f;-><init>(LO6/h;Ljava/util/ArrayList;ILD5/b;Lx/x0;III)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v0, v5}, LP6/f;->b(Lx/x0;)LK6/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v4, v1, LO6/h;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v2}, LO6/h;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    :try_start_1
    invoke-static {v0}, LL6/b;->c(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v4, "Canceled"

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const/4 v3, 0x1

    .line 114
    :try_start_2
    invoke-virtual {p0, v0}, LO6/h;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 119
    .line 120
    invoke-static {v0, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_0
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v2}, LO6/h;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    :cond_1
    throw v0
.end method

.method public final f(LD5/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO6/h;->I:LD5/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, LO6/h;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, LO6/h;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, LO6/h;->j:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, LO6/h;->k:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, LO6/h;->j:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, LO6/h;->k:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LO6/h;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LO6/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, LO6/h;->I:LD5/b;

    .line 74
    .line 75
    iget-object p3, p0, LO6/h;->h:LO6/j;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, LO6/j;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, LO6/j;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, LO6/h;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO6/h;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LO6/h;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LO6/h;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LO6/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LO6/h;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, LO6/h;->h:LO6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LL6/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, LO6/j;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, LO6/h;->h:LO6/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, LO6/j;->q:J

    .line 61
    .line 62
    iget-object v1, p0, LO6/h;->c:LO6/k;

    .line 63
    .line 64
    iget-object v3, v1, LO6/k;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    iget-object v4, v1, LO6/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LN6/c;

    .line 71
    .line 72
    sget-object v5, LL6/b;->a:[B

    .line 73
    .line 74
    iget-boolean v5, v0, LO6/j;->j:Z

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LO6/k;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LN6/b;

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5, v6}, LN6/c;->c(LN6/a;J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, LO6/j;->j:Z

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, LN6/c;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v0, LO6/j;->d:Ljava/net/Socket;

    .line 104
    .line 105
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    return-object v2

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Check failed."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
