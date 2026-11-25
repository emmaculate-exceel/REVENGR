.class public interface abstract LK/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static r(LK/x0;LK/c0;LK/c0;LK/g;)V
    .locals 4

    .line 1
    sget-object v0, LK/p0;->q:LK/g;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, LK/c0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/b;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, LK/c0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX/b;

    .line 21
    .line 22
    invoke-interface {p2, p3}, LK/c0;->g(LK/g;)LK/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, LX/b;->a:LX/a;

    .line 34
    .line 35
    iget-object v2, p1, LX/b;->b:LX/c;

    .line 36
    .line 37
    iget-object p1, p1, LX/b;->c:LR5/F0;

    .line 38
    .line 39
    iget-object v3, v1, LX/b;->a:LX/a;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_2
    iget-object v3, v1, LX/b;->b:LX/c;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_3
    iget-object v1, v1, LX/b;->c:LR5/F0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_4
    new-instance v1, LX/b;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, LX/b;-><init>(LX/a;LX/c;LR5/F0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-interface {p2, p3}, LK/c0;->g(LK/g;)LK/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p3}, LK/c0;->d(LK/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p3, p1, p2}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static t(LK/c0;LK/c0;)LK/C0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LK/C0;->N:LK/C0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LK/x0;->x(LK/c0;)LK/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, LK/c0;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LK/g;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, LK/c0;->r(LK/x0;LK/c0;LK/c0;LK/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, LK/C0;->v(LK/c0;)LK/C0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(LK/g;)Z
.end method

.method public abstract c(LK/g;LK/b0;)Ljava/lang/Object;
.end method

.method public abstract d(LK/g;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(LB4/d;)V
.end method

.method public abstract g(LK/g;)LK/b0;
.end method

.method public abstract h(LK/g;)Ljava/util/Set;
.end method
