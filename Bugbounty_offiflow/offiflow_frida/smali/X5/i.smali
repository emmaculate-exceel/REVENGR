.class public final LX5/i;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LX5/J;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(LX5/J;Ljava/util/List;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/i;->f:LX5/J;

    .line 2
    .line 3
    iput-object p2, p0, LX5/i;->g:Ljava/util/List;

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
    invoke-virtual {p0, p2, p1}, LX5/i;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX5/i;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX5/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LX5/i;

    .line 2
    .line 3
    iget-object v0, p0, LX5/i;->f:LX5/J;

    .line 4
    .line 5
    iget-object v1, p0, LX5/i;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LX5/i;-><init>(LX5/J;Ljava/util/List;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LX5/i;->e:I

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
    return-object p1

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
    iget-object p1, p0, LX5/i;->f:LX5/J;

    .line 26
    .line 27
    iget-object p1, p1, LX5/J;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LX5/K;->a(Landroid/content/Context;)LT1/y1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, LX5/h;

    .line 37
    .line 38
    iget-object v4, p0, LX5/i;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LX5/h;-><init>(Ljava/util/List;Lf6/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LX5/i;->e:I

    .line 44
    .line 45
    new-instance v2, LJ0/i;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LJ0/i;-><init>(Lo6/p;Lf6/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, LT1/y1;->a(Lo6/p;Lh6/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    const-string p1, "context"

    .line 59
    .line 60
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
