.class public final Lm3/b1;
.super Lm3/i2;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 2
    .line 3
    check-cast v0, Lm3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/c1;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(I)Lm3/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 2
    .line 3
    check-cast v0, Lm3/c1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm3/c1;->r(I)Lm3/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Lm3/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/i2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 5
    .line 6
    check-cast v0, Lm3/c1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm3/c1;->B(Lm3/f1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lm3/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/i2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 5
    .line 6
    check-cast v0, Lm3/c1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3/i2;->e()Lm3/j2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm3/f1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm3/c1;->B(Lm3/f1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 2
    .line 3
    check-cast v0, Lm3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/c1;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 2
    .line 3
    check-cast v0, Lm3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/c1;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 2
    .line 3
    check-cast v0, Lm3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/c1;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
