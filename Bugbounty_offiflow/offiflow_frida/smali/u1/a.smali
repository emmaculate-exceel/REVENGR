.class public final Lu1/a;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LB6/g;

.field public final synthetic g:Lz0/a;


# direct methods
.method public constructor <init>(LB6/g;Lz0/a;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/a;->f:LB6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/a;->g:Lz0/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lh6/h;-><init>(ILf6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu1/a;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/a;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lu1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/a;->f:LB6/g;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/a;->g:Lz0/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lu1/a;-><init>(LB6/g;Lz0/a;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, Lu1/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LG0/y;

    .line 26
    .line 27
    iget-object v1, p0, Lu1/a;->g:Lz0/a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, v3, v1}, LG0/y;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lu1/a;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lu1/a;->f:LB6/g;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 45
    .line 46
    return-object p1
.end method
