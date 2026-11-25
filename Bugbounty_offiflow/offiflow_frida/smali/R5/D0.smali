.class public final LR5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LT0/u;


# instance fields
.field public final a:LT0/w;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT0/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LT0/w;-><init>(LT0/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR5/D0;->a:LT0/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LR5/D0;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l()LT0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/D0;->a:LT0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LR5/D0;->b:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LR5/D0;->a:LT0/w;

    .line 11
    .line 12
    sget-object p2, LT0/n;->ON_CREATE:LT0/n;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LT0/w;->e(LT0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LR5/D0;->b:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LR5/D0;->a:LT0/w;

    .line 18
    .line 19
    sget-object v0, LT0/n;->ON_DESTROY:LT0/n;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LT0/w;->e(LT0/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LR5/D0;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LR5/D0;->a:LT0/w;

    .line 11
    .line 12
    sget-object v0, LT0/n;->ON_PAUSE:LT0/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LT0/w;->e(LT0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LR5/D0;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LR5/D0;->a:LT0/w;

    .line 11
    .line 12
    sget-object v0, LT0/n;->ON_RESUME:LT0/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LT0/w;->e(LT0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LR5/D0;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LR5/D0;->a:LT0/w;

    .line 11
    .line 12
    sget-object v0, LT0/n;->ON_START:LT0/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LT0/w;->e(LT0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LR5/D0;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LR5/D0;->a:LT0/w;

    .line 11
    .line 12
    sget-object v0, LT0/n;->ON_STOP:LT0/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LT0/w;->e(LT0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
