.class public final LX5/E;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LX5/J;

.field public final synthetic h:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LX5/J;DLf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/E;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX5/E;->g:LX5/J;

    .line 4
    .line 5
    iput-wide p3, p0, LX5/E;->h:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lh6/h;-><init>(ILf6/c;)V

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
    invoke-virtual {p0, p2, p1}, LX5/E;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX5/E;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX5/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 6

    .line 1
    new-instance v0, LX5/E;

    .line 2
    .line 3
    iget-object v2, p0, LX5/E;->g:LX5/J;

    .line 4
    .line 5
    iget-wide v3, p0, LX5/E;->h:D

    .line 6
    .line 7
    iget-object v1, p0, LX5/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX5/E;-><init>(Ljava/lang/String;LX5/J;DLf6/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LX5/E;->e:I

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
    new-instance p1, LJ0/e;

    .line 26
    .line 27
    iget-object v1, p0, LX5/E;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LJ0/e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX5/E;->g:LX5/J;

    .line 33
    .line 34
    iget-object v1, v1, LX5/J;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX5/K;->a(Landroid/content/Context;)LT1/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, LX5/D;

    .line 44
    .line 45
    iget-wide v5, p0, LX5/E;->h:D

    .line 46
    .line 47
    invoke-direct {v4, p1, v5, v6, v3}, LX5/D;-><init>(LJ0/e;DLf6/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LX5/E;->e:I

    .line 51
    .line 52
    new-instance p1, LJ0/i;

    .line 53
    .line 54
    invoke-direct {p1, v4, v3}, LJ0/i;-><init>(Lo6/p;Lf6/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, LT1/y1;->a(Lo6/p;Lh6/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "context"

    .line 68
    .line 69
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method
