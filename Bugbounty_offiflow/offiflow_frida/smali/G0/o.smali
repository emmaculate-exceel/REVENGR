.class public final LG0/o;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/j0;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LG0/o;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/o;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG0/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 2

    .line 1
    new-instance v0, LG0/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lh6/h;-><init>(ILf6/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LG0/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LG0/o;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LG0/j0;

    .line 7
    .line 8
    instance-of p1, p1, LG0/a0;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
