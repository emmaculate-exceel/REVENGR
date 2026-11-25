.class public abstract Lo3/Y7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf6/c;Lf6/c;Lo6/p;)Lf6/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lh6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lh6/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lh6/a;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, Lf6/c;->getContext()Lf6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lf6/i;->a:Lf6/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lg6/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Lg6/b;-><init>(Lf6/c;Lf6/c;Lo6/p;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lg6/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p2, p0}, Lg6/c;-><init>(Lf6/c;Lf6/h;Lo6/p;Lf6/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static b(Lf6/c;)Lf6/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lh6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lh6/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lh6/c;->c:Lf6/c;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lh6/c;->getContext()Lf6/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lf6/d;->a:Lf6/d;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf6/e;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Ly6/r;

    .line 36
    .line 37
    new-instance v1, LD6/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LD6/g;-><init>(Ly6/r;Lh6/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lh6/c;->c:Lf6/c;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static c(Lo6/p;Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lf6/c;->getContext()Lf6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lf6/i;->a:Lf6/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lg6/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lh6/g;-><init>(Lf6/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lg6/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lh6/c;-><init>(Lf6/c;Lf6/h;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lp6/q;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
