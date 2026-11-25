.class public LT0/M;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/M$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LB/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LT0/n;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LT0/K;->a(Landroid/app/Activity;LT0/n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LT0/n;->ON_CREATE:LT0/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LT0/M;->a(LT0/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT0/n;->ON_DESTROY:LT0/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT0/M;->a(LT0/n;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LT0/M;->a:LB/b;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT0/n;->ON_PAUSE:LT0/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT0/M;->a(LT0/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT0/M;->a:LB/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT0/J;

    .line 11
    .line 12
    invoke-virtual {v0}, LT0/J;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LT0/n;->ON_RESUME:LT0/n;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LT0/M;->a(LT0/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT0/M;->a:LB/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT0/J;

    .line 11
    .line 12
    iget v1, v0, LT0/J;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, LT0/J;->a:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, LT0/J;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LT0/J;->f:LT0/w;

    .line 25
    .line 26
    sget-object v2, LT0/n;->ON_START:LT0/n;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LT0/w;->e(LT0/n;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, LT0/J;->d:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, LT0/n;->ON_START:LT0/n;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LT0/M;->a(LT0/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT0/n;->ON_STOP:LT0/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT0/M;->a(LT0/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
