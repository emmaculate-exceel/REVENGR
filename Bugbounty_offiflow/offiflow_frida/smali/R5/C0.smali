.class public final LR5/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK5/f;

.field public b:Z

.field public final c:LR5/D;

.field public d:LR5/I;

.field public final e:Lc4/b;

.field public final f:Lio/flutter/embedding/engine/renderer/e;

.field public g:Landroid/content/Context;

.field public h:LB/g;

.field public i:LL1/c;


# direct methods
.method public constructor <init>(LK5/f;Landroid/content/Context;Lio/flutter/embedding/engine/renderer/e;)V
    .locals 2

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR5/C0;->a:LK5/f;

    .line 10
    .line 11
    new-instance v0, LR5/F;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LR5/F;-><init>(LK5/f;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LT1/c;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LR5/D;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LR5/D;-><init>(LT1/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LR5/C0;->c:LR5/D;

    .line 29
    .line 30
    new-instance p1, Lc4/b;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lc4/b;->a:Z

    .line 37
    .line 38
    iput-object p1, p0, LR5/C0;->e:Lc4/b;

    .line 39
    .line 40
    iput-object p2, p0, LR5/C0;->g:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, LR5/C0;->f:Lio/flutter/embedding/engine/renderer/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LK5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/C0;->d:LR5/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR5/I;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LR5/I;-><init>(LR5/C0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR5/C0;->d:LR5/I;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LR5/C0;->d:LR5/I;

    .line 13
    .line 14
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Landroid/view/Display;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/C0;->g:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x1e

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v2, v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LM1/e;->k(Landroid/app/Activity;)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final c()LT0/u;
    .locals 2

    .line 1
    iget-object v0, p0, LR5/C0;->g:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, LT0/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT0/u;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LR5/D0;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LR5/D0;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d()LR5/k;
    .locals 1

    .line 1
    new-instance v0, LR5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/k;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()LR5/l;
    .locals 1

    .line 1
    new-instance v0, LR5/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/l;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()LR5/n;
    .locals 1

    .line 1
    new-instance v0, LR5/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/n;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()LR5/s;
    .locals 1

    .line 1
    new-instance v0, LR5/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/s;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()LR5/n;
    .locals 1

    .line 1
    new-instance v0, LR5/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/n;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()LR5/d;
    .locals 1

    .line 1
    new-instance v0, LR5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/d;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()LR5/l;
    .locals 1

    .line 1
    new-instance v0, LR5/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/l;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()LR5/d;
    .locals 1

    .line 1
    new-instance v0, LR5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/d;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()LR5/k;
    .locals 1

    .line 1
    new-instance v0, LR5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/k;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()LR5/j;
    .locals 1

    .line 1
    new-instance v0, LR5/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/j;-><init>(LR5/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(LR5/B0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/C0;->g:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
