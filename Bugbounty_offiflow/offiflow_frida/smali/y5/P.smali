.class public final Ly5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:Ly5/r;

.field public b:Lio/flutter/embedding/engine/renderer/e;

.field public final c:Ly5/q;

.field public final d:LI5/a;

.field public final e:Ly5/O;


# direct methods
.method public constructor <init>(Ly5/q;Ly5/r;Lio/flutter/embedding/engine/renderer/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI5/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, LI5/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly5/P;->d:LI5/a;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ls0/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ls0/c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lx3/l0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lx3/l0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Ly5/P;->e:Ly5/O;

    .line 35
    .line 36
    iput-object p1, p0, Ly5/P;->c:Ly5/q;

    .line 37
    .line 38
    iput-object p3, p0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 39
    .line 40
    iput-object p2, p0, Ly5/P;->a:Ly5/r;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/P;->c:Ly5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ly5/q;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/P;->c:Ly5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly5/q;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/P;->c:Ly5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly5/q;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly5/N;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Ly5/N;-><init>(Ly5/P;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/e;->a(LI5/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
