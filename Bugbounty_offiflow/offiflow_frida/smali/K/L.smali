.class public interface abstract LK/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/m;
.implements LE/N0;


# virtual methods
.method public a()LK/I;
    .locals 1

    .line 1
    invoke-interface {p0}, LK/L;->m()LK/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LK/J;
    .locals 1

    .line 1
    invoke-interface {p0}, LK/L;->l()LK/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Ljava/util/Collection;)V
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LK/L;->b()LK/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LK/J;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract g(Ljava/util/ArrayList;)V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l()LK/J;
.end method

.method public abstract m()LK/I;
.end method

.method public n(LK/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()LK/B;
    .locals 1

    .line 1
    sget-object v0, LK/E;->a:LK/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract release()LJ3/c;
.end method
