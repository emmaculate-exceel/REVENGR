.class public final LC1/J;
.super LC1/P;
.source "SourceFile"


# virtual methods
.method public final d()LC1/Q;
    .locals 4

    .line 1
    iget-boolean v0, p0, LC1/P;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC1/P;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL1/p;

    .line 8
    .line 9
    iget-object v0, v0, LL1/p;->j:LC1/e;

    .line 10
    .line 11
    iget-boolean v0, v0, LC1/e;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LC1/P;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LL1/p;

    .line 27
    .line 28
    iget-boolean v1, v0, LL1/p;->q:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, LC1/K;

    .line 33
    .line 34
    iget-object v2, p0, LC1/P;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v3, p0, LC1/P;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, LC1/Q;-><init>(Ljava/util/UUID;LL1/p;Ljava/util/LinkedHashSet;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final f()LC1/P;
    .locals 0

    .line 1
    return-object p0
.end method
