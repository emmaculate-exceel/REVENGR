.class public final LE/Y;
.super LE/X;
.source "SourceFile"


# virtual methods
.method public final a(LK/r0;)LE/n0;
    .locals 0

    .line 1
    invoke-interface {p1}, LK/r0;->k()LE/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LE/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LE/X;->b(LE/n0;)LJ3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LT1/e0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p1}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
