.class public interface abstract Lb0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LE/K0;)V
.end method

.method public b()LK/A0;
    .locals 1

    .line 1
    sget-object v0, Lb0/j;->f:LK/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LK/A0;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, LK/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LK/d0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d(LE/K0;LK/b1;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb0/V;->a(LE/K0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(LK/J;I)Lb0/J;
    .locals 0

    .line 1
    sget-object p1, Lb0/J;->a:Lb0/I;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Lb0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()LK/A0;
    .locals 1

    .line 1
    sget-object v0, LK/d0;->b:LK/d0;

    .line 2
    .line 3
    return-object v0
.end method
