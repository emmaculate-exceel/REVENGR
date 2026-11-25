.class public final LC6/c;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LB6/h;

.field public final synthetic h:LC6/e;


# direct methods
.method public constructor <init>(LB6/h;LC6/e;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/c;->g:LB6/h;

    .line 2
    .line 3
    iput-object p2, p0, LC6/c;->h:LC6/e;

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
    invoke-virtual {p0, p2, p1}, LC6/c;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC6/c;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC6/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LC6/c;

    .line 2
    .line 3
    iget-object v1, p0, LC6/c;->g:LB6/h;

    .line 4
    .line 5
    iget-object v2, p0, LC6/c;->h:LC6/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LC6/c;-><init>(LB6/h;LC6/e;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LC6/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LC6/c;->e:I

    .line 4
    .line 5
    sget-object v2, Lb6/j;->a:Lb6/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, LC6/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly6/v;

    .line 30
    .line 31
    iget-object v1, p0, LC6/c;->h:LC6/e;

    .line 32
    .line 33
    iget-object v4, v1, LC6/e;->a:Lf6/h;

    .line 34
    .line 35
    iget v5, v1, LC6/e;->b:I

    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    :cond_2
    iget-object v6, v1, LC6/e;->c:LA6/a;

    .line 42
    .line 43
    sget-object v7, Ly6/x;->ATOMIC:Ly6/x;

    .line 44
    .line 45
    new-instance v8, LC6/d;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v1, v9}, LC6/d;-><init>(LC6/e;Lf6/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v5, v6, v1}, LT1/D;->a(ILA6/a;I)LA6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v4}, Ly6/y;->n(Ly6/v;Lf6/h;)Lf6/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, LA6/s;

    .line 61
    .line 62
    invoke-direct {v4, p1, v1}, LA6/s;-><init>(Lf6/h;LA6/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7, v4, v8}, Ly6/a;->Z(Ly6/x;Ly6/a;Lo6/p;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, LC6/c;->e:I

    .line 69
    .line 70
    iget-object p1, p0, LC6/c;->g:LB6/h;

    .line 71
    .line 72
    invoke-static {p1, v4, v3, p0}, LB6/H;->d(LB6/h;LA6/i;ZLh6/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    :goto_0
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    return-object v2
.end method
