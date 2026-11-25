.class public final LG0/J;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LG0/O;

.field public final synthetic h:Lh6/h;


# direct methods
.method public constructor <init>(LG0/O;Lo6/p;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/J;->g:LG0/O;

    .line 2
    .line 3
    check-cast p2, Lh6/h;

    .line 4
    .line 5
    iput-object p2, p0, LG0/J;->h:Lh6/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lh6/h;-><init>(ILf6/c;)V

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
    invoke-virtual {p0, p2, p1}, LG0/J;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/J;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG0/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LG0/J;

    .line 2
    .line 3
    iget-object v1, p0, LG0/J;->g:LG0/O;

    .line 4
    .line 5
    iget-object v2, p0, LG0/J;->h:Lh6/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LG0/J;-><init>(LG0/O;Lo6/p;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LG0/J;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LG0/J;->e:I

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
    iget-object p1, p0, LG0/J;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly6/v;

    .line 28
    .line 29
    invoke-static {}, Ly6/y;->a()Ly6/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LG0/J;->g:LG0/O;

    .line 34
    .line 35
    iget-object v4, v3, LG0/O;->h:LT1/e0;

    .line 36
    .line 37
    invoke-virtual {v4}, LT1/e0;->n()LG0/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LG0/b0;

    .line 42
    .line 43
    iget-object v6, p0, LG0/J;->h:Lh6/h;

    .line 44
    .line 45
    invoke-interface {p1}, Ly6/v;->e()Lf6/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, v6, v1, v4, p1}, LG0/b0;-><init>(Lo6/p;Ly6/n;LG0/j0;Lf6/h;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, LG0/O;->l:Lz4/s;

    .line 53
    .line 54
    iget-object v3, p1, Lz4/s;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LA6/e;

    .line 57
    .line 58
    invoke-interface {v3, v5}, LA6/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, LA6/j;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    check-cast v3, LA6/j;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v5

    .line 73
    :goto_0
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v5, v3, LA6/j;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    new-instance v5, LA6/o;

    .line 80
    .line 81
    const-string p1, "Channel was closed normally"

    .line 82
    .line 83
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw v5

    .line 87
    :cond_5
    instance-of v3, v3, LA6/k;

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    iget-object v3, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LT1/c;

    .line 94
    .line 95
    iget-object v3, v3, LT1/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget-object v3, p1, Lz4/s;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ly6/v;

    .line 108
    .line 109
    new-instance v4, LG0/e0;

    .line 110
    .line 111
    invoke-direct {v4, p1, v5}, LG0/e0;-><init>(Lz4/s;Lf6/c;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v3, v5, v5, v4, p1}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 116
    .line 117
    .line 118
    :cond_6
    iput v2, p0, LG0/J;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ly6/n;->X(Lh6/h;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    return-object p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Check failed."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
