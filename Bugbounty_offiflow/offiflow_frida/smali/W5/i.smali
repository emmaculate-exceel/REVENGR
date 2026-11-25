.class public final LW5/i;
.super Lq3/n3;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:LT0/p;

.field public final b:LQ0/B;

.field public final c:LB4/d;

.field public final d:Lu/r;

.field public final e:Z

.field public final f:LW5/h;

.field public g:Z

.field public h:LT1/a;


# direct methods
.method public constructor <init>(LT0/p;LQ0/B;LW5/c;LW5/g;LB4/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LW5/i;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, LW5/i;->a:LT0/p;

    .line 8
    .line 9
    iput-object p2, p0, LW5/i;->b:LQ0/B;

    .line 10
    .line 11
    iput-object p5, p0, LW5/i;->c:LB4/d;

    .line 12
    .line 13
    iget-boolean p1, p3, LW5/c;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LW5/i;->e:Z

    .line 16
    .line 17
    new-instance p1, LW5/h;

    .line 18
    .line 19
    invoke-direct {p1}, LW5/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW5/i;->f:LW5/h;

    .line 23
    .line 24
    new-instance p1, Lu/r;

    .line 25
    .line 26
    invoke-direct {p1}, Lu/r;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p4, LW5/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, Lu/r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p4, LW5/g;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p1, Lu/r;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p4, LW5/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p1, Lu/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean p2, p3, LW5/c;->b:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Lu/r;->e:Z

    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    const p2, 0x80ff

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p4, LW5/g;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p1, Lu/r;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 p2, 0xff

    .line 56
    .line 57
    :goto_0
    iput p2, p1, Lu/r;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lu/r;->b()Lu/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LW5/i;->d:Lu/r;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p1, LW5/f;->UNKNOWN_ERROR:LW5/f;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, LW5/f;->SECURITY_UPDATE_REQUIRED:LW5/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    sget-object p1, LW5/f;->NO_CREDENTIALS:LW5/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, LW5/f;->NEGATIVE_BUTTON:LW5/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, LW5/f;->NO_HARDWARE:LW5/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, LW5/f;->NOT_ENROLLED:LW5/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    sget-object p1, LW5/f;->USER_CANCELED:LW5/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    sget-object p1, LW5/f;->LOCKED_OUT_PERMANENTLY:LW5/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    sget-object p1, LW5/f;->LOCKED_OUT_TEMPORARILY:LW5/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    iget-boolean p1, p0, LW5/i;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, LW5/i;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, LW5/f;->SYSTEM_CANCELED:LW5/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    sget-object p1, LW5/f;->NO_SPACE:LW5/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    sget-object p1, LW5/f;->TIMEOUT:LW5/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    sget-object p1, LW5/f;->HARDWARE_UNAVAILABLE:LW5/f;

    .line 50
    .line 51
    :goto_0
    new-instance v0, LW5/d;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v0, p1, p2}, LW5/d;-><init>(LW5/f;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LW5/i;->c:LB4/d;

    .line 61
    .line 62
    iget-object p2, p1, LB4/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LW5/m;

    .line 65
    .line 66
    iget-object p1, p1, LB4/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LR5/e0;

    .line 69
    .line 70
    iget-object p2, p2, LW5/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {p1, v0}, Lo3/e7;->a(LR5/e0;LW5/d;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, LW5/i;->a:LT0/p;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p0}, LT0/p;->b(LT0/t;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, LW5/i;->b:LQ0/B;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lu/q;)V
    .locals 4

    .line 1
    new-instance p1, LW5/d;

    .line 2
    .line 3
    sget-object v0, LW5/f;->SUCCESS:LW5/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, LW5/d;-><init>(LW5/f;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LW5/i;->c:LB4/d;

    .line 10
    .line 11
    iget-object v1, v0, LB4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LW5/m;

    .line 14
    .line 15
    iget-object v0, v0, LB4/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR5/e0;

    .line 18
    .line 19
    iget-object v1, v1, LW5/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, Lo3/e7;->a(LR5/e0;LW5/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LW5/i;->a:LT0/p;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LT0/p;->b(LT0/t;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, LW5/i;->b:LQ0/B;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(LT0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LW5/i;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LW5/i;->g:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LW5/i;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LW5/i;->g:Z

    .line 7
    .line 8
    new-instance p1, LT1/a;

    .line 9
    .line 10
    iget-object v0, p0, LW5/i;->b:LQ0/B;

    .line 11
    .line 12
    iget-object v1, p0, LW5/i;->f:LW5/h;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, LT1/a;-><init>(LQ0/B;Ljava/util/concurrent/Executor;Lq3/n3;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LW5/h;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LO/h;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(LT0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(LT0/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LW5/i;->onActivityPaused(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume(LT0/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LW5/i;->onActivityResumed(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart(LT0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(LT0/u;)V
    .locals 0

    .line 1
    return-void
.end method
