.class public final LK0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)LK0/G;
    .locals 2

    .line 1
    sget-object v0, LK0/w0;->c:LK0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LK0/v0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK0/G;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LK0/b;

    .line 11
    .line 12
    iget-boolean v1, v1, LK0/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    check-cast v0, LK0/h0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LK0/h0;->g(I)LK0/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, p0, p1, v0}, LK0/w0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method
