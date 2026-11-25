.class public final LG0/z;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LG0/O;


# direct methods
.method public constructor <init>(LG0/O;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/z;->f:LG0/O;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lh6/h;-><init>(ILf6/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LG0/z;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/z;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG0/z;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 1

    .line 1
    new-instance p2, LG0/z;

    .line 2
    .line 3
    iget-object v0, p0, LG0/z;->f:LG0/O;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LG0/z;-><init>(LG0/O;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LG0/z;->e:I

    .line 4
    .line 5
    sget-object v2, Lb6/j;->a:Lb6/j;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LG0/z;->f:LG0/O;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, LG0/O;->i:LL1/i;

    .line 37
    .line 38
    iput v4, p0, LG0/z;->e:I

    .line 39
    .line 40
    iget-object p1, p1, LL1/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ly6/n;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ly6/n;->X(Lh6/h;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v5}, LG0/O;->h()LG0/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LG0/i0;->c:LB6/D;

    .line 60
    .line 61
    sget-object v1, LA6/a;->DROP_OLDEST:LA6/a;

    .line 62
    .line 63
    instance-of v6, p1, LC6/n;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    check-cast p1, LC6/n;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {p1, v6, v7, v1, v4}, LC6/q;->a(LC6/n;Lz6/d;ILA6/a;I)LB6/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v4, LC6/g;

    .line 77
    .line 78
    sget-object v6, Lf6/i;->a:Lf6/i;

    .line 79
    .line 80
    invoke-direct {v4, p1, v6, v7, v1}, LC6/g;-><init>(LB6/g;Lf6/h;ILA6/a;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :goto_2
    new-instance v1, LG0/y;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, v4, v5}, LG0/y;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, LG0/z;->e:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :cond_6
    return-object v2
.end method
