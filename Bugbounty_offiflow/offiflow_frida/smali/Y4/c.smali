.class public abstract LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LT0/t;


# static fields
.field public static final e:LU4/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LQ4/e;

.field public final c:LB/b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU4/f;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "MobileVisionBase"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LU4/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY4/c;->e:LU4/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQ4/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LY4/c;->b:LQ4/e;

    .line 13
    .line 14
    new-instance v0, LB/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, LB/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LY4/c;->c:LB/b;

    .line 21
    .line 22
    iput-object p2, p0, LY4/c;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v1, p1, LQ4/e;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LT1/a;

    .line 34
    .line 35
    sget-object v1, LY4/f;->a:LY4/f;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, v0}, LQ4/e;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LT1/a;)LB3/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LY4/e;->a:LY4/e;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LB3/n;->i(LB3/d;)LB3/n;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(LX4/a;)LB3/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LM4/a;

    .line 11
    .line 12
    const-string v0, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LY4/d;->d(Ljava/lang/Exception;)LB3/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget v0, p1, LX4/a;->d:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p1, LX4/a;->e:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LY4/c;->b:LQ4/e;

    .line 38
    .line 39
    iget-object v1, p0, LY4/c;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, LD5/d;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, LD5/d;-><init>(LY4/c;LX4/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LY4/c;->c:LB/b;

    .line 47
    .line 48
    iget-object p1, p1, LB/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LT1/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, LQ4/e;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LT1/a;)LB3/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, LM4/a;

    .line 59
    .line 60
    const-string v0, "InputImage width and height should be at least 32!"

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, v0, v1}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LY4/d;->d(Ljava/lang/Exception;)LB3/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_DESTROY:LT0/n;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LY4/c;->c:LB/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LB/b;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LY4/c;->b:LQ4/e;

    .line 17
    .line 18
    iget-object v2, p0, LY4/c;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, LQ4/e;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, LX2/z;->j(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LB3/i;

    .line 36
    .line 37
    invoke-direct {v1}, LB3/i;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LJ3/b;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, v4, v0, v1}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LQ4/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJ5/b;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, LJ5/b;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
