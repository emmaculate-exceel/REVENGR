.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/c;
.implements Ly5/O;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/P;

    .line 4
    .line 5
    iget-object v1, v0, Ly5/P;->a:Ly5/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ly5/P;->d:LI5/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/e;->e(LI5/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/P;

    .line 4
    .line 5
    iget-object v1, v0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ly5/P;->d:LI5/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/e;->a(LI5/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Lio/flutter/embedding/engine/renderer/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/P;

    .line 4
    .line 5
    iget-object v1, v0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ly5/P;->d:LI5/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/e;->e(LI5/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/G0;

    .line 4
    .line 5
    iget-object v0, p1, Lx/G0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lx/G0;->k:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LK/h0;

    .line 27
    .line 28
    invoke-virtual {v2}, LK/h0;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p1, Lx/G0;->k:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p1, Lx/G0;->u:LB/i;

    .line 40
    .line 41
    invoke-virtual {v0}, LB/i;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lx/G0;->b:Lx/x0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx/x0;->p(Lx/G0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lx/x0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v0, v0, Lx/x0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw p1

    .line 64
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
