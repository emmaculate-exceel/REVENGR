.class public abstract LT0/x;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LT0/u;


# instance fields
.field public final a:LL1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL1/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LL1/t;-><init>(LT0/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT0/x;->a:LL1/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l()LT0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/x;->a:LL1/t;

    .line 2
    .line 3
    iget-object v0, v0, LL1/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT0/w;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT0/x;->a:LL1/t;

    .line 7
    .line 8
    sget-object v0, LT0/n;->ON_START:LT0/n;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL1/t;->s(LT0/n;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/x;->a:LL1/t;

    .line 2
    .line 3
    sget-object v1, LT0/n;->ON_CREATE:LT0/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL1/t;->s(LT0/n;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LT0/n;->ON_STOP:LT0/n;

    .line 2
    .line 3
    iget-object v1, p0, LT0/x;->a:LL1/t;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LL1/t;->s(LT0/n;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LT0/n;->ON_DESTROY:LT0/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LL1/t;->s(LT0/n;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/x;->a:LL1/t;

    .line 2
    .line 3
    sget-object v1, LT0/n;->ON_START:LT0/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL1/t;->s(LT0/n;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
