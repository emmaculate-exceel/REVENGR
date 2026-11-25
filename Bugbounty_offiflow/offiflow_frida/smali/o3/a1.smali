.class public abstract Lo3/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;LN/k;LN/e;)Ln0/l;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LK/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, LK/h0;->c()LJ3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, LO/k;->i(Ljava/util/ArrayList;)LO/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LL2/j;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const-wide/16 v6, 0x1388

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v3 .. v8}, LL2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LC1/s;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p2, p1, p0, v1}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
