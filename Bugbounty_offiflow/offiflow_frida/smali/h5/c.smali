.class public final Lh5/c;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LJ/k;


# direct methods
.method public constructor <init>(LJ/k;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/c;->f:LJ/k;

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
    invoke-virtual {p0, p2, p1}, Lh5/c;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh5/c;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh5/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lh5/c;

    .line 2
    .line 3
    iget-object v0, p0, Lh5/c;->f:LJ/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lh5/c;-><init>(LJ/k;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/c;->f:LJ/k;

    .line 2
    .line 3
    iget-object v1, v0, LJ/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf5/a;

    .line 6
    .line 7
    iget-object v2, v0, LJ/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LH1/n;

    .line 10
    .line 11
    sget-object v3, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 12
    .line 13
    iget v4, p0, Lh5/c;->e:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :try_start_1
    iput v6, p0, Lh5/c;->e:I

    .line 40
    .line 41
    invoke-static {v0, v2, p0}, LJ/k;->a(LJ/k;LH1/n;Lh6/c;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-ne p1, v3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v5, p0, Lh5/c;->e:I

    .line 61
    .line 62
    const-wide/32 v7, 0x36ee80

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, p0}, Ly6/y;->e(JLh6/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    :goto_2
    return-object v3
.end method
