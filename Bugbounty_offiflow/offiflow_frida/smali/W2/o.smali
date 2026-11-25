.class public final LW2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW2/d;LV2/c;LW2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LW2/o;->d:Ljava/lang/Object;

    iput-object p1, p0, LW2/o;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW2/o;->a:Z

    iput-object p2, p0, LW2/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/l;Ly/i;LN/k;I)V
    .locals 1

    packed-switch p4, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, LW2/o;->a:Z

    .line 4
    iput-object p1, p0, LW2/o;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lx/i0;

    invoke-direct {p1, p2}, Lx/i0;-><init>(Ly/i;)V

    iput-object p1, p0, LW2/o;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LW2/o;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, LW2/o;->a:Z

    .line 9
    new-instance p4, Lx/O0;

    invoke-direct {p4, p0}, Lx/O0;-><init>(LW2/o;)V

    .line 10
    iput-object p1, p0, LW2/o;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LW2/o;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, LW2/o;->c(Ly/i;)Lx/P0;

    move-result-object p2

    iput-object p2, p0, LW2/o;->f:Ljava/lang/Object;

    .line 13
    new-instance p3, Lx/Q0;

    invoke-interface {p2}, Lx/P0;->f()F

    move-result v0

    invoke-interface {p2}, Lx/P0;->j()F

    move-result p2

    invoke-direct {p3, v0, p2}, Lx/Q0;-><init>(FF)V

    iput-object p3, p0, LW2/o;->d:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p3, p2}, Lx/Q0;->f(F)V

    .line 15
    new-instance p2, LT0/E;

    invoke-static {p3}, LP/a;->e(LE/P0;)LP/a;

    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, LT0/C;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, LW2/o;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p4}, Lx/l;->s(Lx/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ly/i;)Lx/P0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LM1/e;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "ZoomControl"

    .line 20
    .line 21
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lx/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/a;-><init>(Ly/i;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, LL1/i;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, LL1/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, LL1/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p0, v0, LL1/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LW2/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LE/n;

    .line 9
    .line 10
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LW2/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LW2/o;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/h0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LW2/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx/l;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lx/l;->C(Lx/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LW2/o;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public b(LU2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW2/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/d;

    .line 4
    .line 5
    iget-object v0, v0, LW2/d;->m:Lj3/e;

    .line 6
    .line 7
    new-instance v1, Lo3/i0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1, v3}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ln0/i;LP/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LW2/o;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LW2/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lx/Q0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p2, p0, LW2/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lx/Q0;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lx/Q0;->f(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LW2/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lx/Q0;

    .line 23
    .line 24
    invoke-static {p2}, LP/a;->e(LE/P0;)LP/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0, p2}, LW2/o;->e(LP/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LE/n;

    .line 33
    .line 34
    const-string v0, "Camera is not active."

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    iget-object v0, p0, LW2/o;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx/P0;

    .line 49
    .line 50
    iget p2, p2, LP/a;->a:F

    .line 51
    .line 52
    invoke-interface {v0, p2, p1}, Lx/P0;->d(FLn0/i;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LW2/o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx/l;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/l;->G()J

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(LP/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW2/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/E;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LT0/C;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LT0/C;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(LU2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/d;

    .line 4
    .line 5
    iget-object v0, v0, LW2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LW2/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LW2/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW2/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LW2/m;->o(LU2/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
