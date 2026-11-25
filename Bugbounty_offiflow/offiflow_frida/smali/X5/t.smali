.class public final LX5/t;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:Lp6/n;

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX5/J;

.field public final synthetic i:Lp6/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX5/J;Lp6/n;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX5/t;->h:LX5/J;

    .line 4
    .line 5
    iput-object p3, p0, LX5/t;->i:Lp6/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lh6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LX5/t;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX5/t;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX5/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 3

    .line 1
    new-instance p2, LX5/t;

    .line 2
    .line 3
    iget-object v0, p0, LX5/t;->h:LX5/J;

    .line 4
    .line 5
    iget-object v1, p0, LX5/t;->i:Lp6/n;

    .line 6
    .line 7
    iget-object v2, p0, LX5/t;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LX5/t;-><init>(Ljava/lang/String;LX5/J;Lp6/n;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LX5/t;->f:I

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
    iget-object v0, p0, LX5/t;->e:Lp6/n;

    .line 11
    .line 12
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LJ0/e;

    .line 28
    .line 29
    iget-object v1, p0, LX5/t;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LJ0/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX5/t;->h:LX5/J;

    .line 35
    .line 36
    iget-object v1, v1, LX5/J;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX5/K;->a(Landroid/content/Context;)LT1/y1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LT1/y1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LG0/h;

    .line 47
    .line 48
    invoke-interface {v1}, LG0/h;->c()LB6/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LX5/n;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v1, p1, v4}, LX5/n;-><init>(LB6/g;LJ0/e;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LX5/t;->i:Lp6/n;

    .line 59
    .line 60
    iput-object p1, p0, LX5/t;->e:Lp6/n;

    .line 61
    .line 62
    iput v2, p0, LX5/t;->f:I

    .line 63
    .line 64
    invoke-static {v3, p0}, LB6/H;->f(LB6/g;Lh6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    iput-object p1, v0, Lp6/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "context"

    .line 79
    .line 80
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method
