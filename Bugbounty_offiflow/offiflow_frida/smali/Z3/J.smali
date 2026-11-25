.class public final LZ3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)LZ3/D;
    .locals 2

    .line 1
    sget-object v0, LZ3/o0;->c:LZ3/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LZ3/n0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ3/D;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LZ3/b;

    .line 11
    .line 12
    iget-boolean v1, v1, LZ3/b;->a:Z

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
    invoke-interface {v0, v1}, LZ3/D;->k(I)LZ3/D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p0, p1, v0}, LZ3/o0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
