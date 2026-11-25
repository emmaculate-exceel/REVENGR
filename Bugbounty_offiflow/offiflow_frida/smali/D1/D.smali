.class public final LD1/D;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LD1/H;


# direct methods
.method public constructor <init>(LD1/H;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/D;->f:LD1/H;

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
    invoke-virtual {p0, p2, p1}, LD1/D;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD1/D;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD1/D;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LD1/D;

    .line 2
    .line 3
    iget-object v0, p0, LD1/D;->f:LD1/H;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LD1/D;-><init>(LD1/H;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LD1/D;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LD1/D;->f:LD1/H;

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
    :try_start_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LD1/u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v2, LD1/H;->m:Ly6/Y;

    .line 32
    .line 33
    new-instance v1, LD1/C;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v4}, LD1/C;-><init>(LD1/H;Lf6/c;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, LD1/D;->e:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Ly6/y;->u(Lf6/h;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, LD1/B;
    :try_end_1
    .catch LD1/u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    sget-object v0, LD1/J;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, p1}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LD1/y;

    .line 63
    .line 64
    invoke-direct {p1}, LD1/y;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    new-instance p1, LD1/y;

    .line 69
    .line 70
    invoke-direct {p1}, LD1/y;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance v0, LD1/A;

    .line 75
    .line 76
    iget p1, p1, LD1/u;->a:I

    .line 77
    .line 78
    invoke-direct {v0, p1}, LD1/A;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_3
    iget-object v0, v2, LD1/H;->h:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    new-instance v1, LA2/d;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v3, p1, v2}, LA2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
