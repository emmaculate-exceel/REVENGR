.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;
.implements Lt/a;
.implements LB3/e;
.implements LB3/d;
.implements Ln0/j;
.implements LE/v0;
.implements LB3/c;
.implements LO/a;
.implements LK/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/a;->a:I

    iput-object p2, p0, Lh4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lh4/a;->a:I

    iput-object p3, p0, Lh4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB/i;LO6/k;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lh4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LE/K0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB/b;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(LZ5/p;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LE/K0;->b:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v2, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getSurface(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LR5/a0;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3, v0}, LR5/a0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, LE/K0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 9

    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    check-cast v0, Lx/K;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, v0, Lx/K;->g:J

    iget-object v5, v0, Lx/K;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lx/K;->d:Lx/l;

    new-instance v0, Lj5/b;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lj5/b;-><init>(I)V

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 5
    new-instance v1, Lx/M;

    invoke-direct {v1, v0}, Lx/M;-><init>(Lj5/b;)V

    .line 6
    invoke-virtual {p1, v1}, Lx/l;->s(Lx/k;)V

    .line 7
    new-instance v0, Lx/p;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lx/l;->c:LN/k;

    .line 8
    iget-object v4, v1, Lx/M;->b:Ln0/l;

    iget-object v1, v4, Ln0/l;->b:Ln0/k;

    .line 9
    invoke-virtual {v1, v0, p1}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    new-instance v3, LL2/j;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LL2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lq3/t;->a(Ln0/j;)Ln0/l;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object p1, LO/m;->c:LO/m;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    check-cast v0, Li0/B;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li0/B;->o(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh4/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/J0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LR5/J0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt5/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt5/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm5/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm5/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm5/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lm5/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LK/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/S0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LK/r0;->acquireLatestImage()LE/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lx/S0;->c:LT/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LT/c;->f(LE/n0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ZslControlImpl"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh4/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LE/q0;

    .line 10
    .line 11
    iget-object v0, v2, LE/q0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lx/p;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3, v2, p1}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "FetchData for CameraAvailability"

    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_0
    check-cast v2, Lx/M;

    .line 28
    .line 29
    iput-object p1, v2, Lx/M;->a:Ln0/i;

    .line 30
    .line 31
    const-string p1, "waitFor3AResult"

    .line 32
    .line 33
    return-object p1

    .line 34
    :sswitch_1
    check-cast v2, LK/Y;

    .line 35
    .line 36
    new-instance v0, Lx/J;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Lx/J;-><init>(ILn0/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LK/Y;->b(LK/p;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "submitStillCapture"

    .line 46
    .line 47
    return-object p1

    .line 48
    :sswitch_2
    check-cast v2, Lx/G;

    .line 49
    .line 50
    iget-object v0, v2, Lx/G;->b:Lx/K;

    .line 51
    .line 52
    iget-object v0, v0, Lx/K;->i:Lx/I;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/I;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string p1, "invokePostCaptureFuture"

    .line 61
    .line 62
    return-object p1

    .line 63
    :sswitch_3
    check-cast v2, Lx/E;

    .line 64
    .line 65
    iget-object v0, v2, Lx/E;->a:Lx/l;

    .line 66
    .line 67
    iget-object v0, v0, Lx/l;->h:Lx/r0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lx/r0;->e(Ln0/i;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lx/E;->b:LB/a;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p1, LB/a;->b:Z

    .line 76
    .line 77
    const-string p1, "AePreCapture"

    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_4
    check-cast v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 81
    .line 82
    sget-object v0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->k:LD5/f;

    .line 83
    .line 84
    iput-object p1, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->i:Ln0/i;

    .line 85
    .line 86
    return-object v1

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lh4/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo6/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt5/l;

    .line 27
    .line 28
    iget-object v0, v0, Lt5/l;->d:Lt5/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lt5/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LB/i;

    .line 47
    .line 48
    invoke-static {p1}, LO6/k;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LB/i;->g(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lh4/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public u(LB3/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lh4/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iget-object p1, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lz4/C;

    .line 18
    .line 19
    iget-object p1, p1, Lz4/C;->b:LB3/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LB3/i;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object p1, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lz4/A;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LW4/c;

    .line 37
    .line 38
    const-string v1, "it"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LW4/c;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
