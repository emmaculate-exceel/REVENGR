.class public final LX6/v;
.super LX6/w;
.source "SourceFile"


# virtual methods
.method public final d(J)LX6/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)LX6/w;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "unit"

    invoke-static {p1, p2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
