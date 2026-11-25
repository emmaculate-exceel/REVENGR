.class public final LM1/p;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LC1/z;

.field public final synthetic g:LL1/p;

.field public final synthetic h:LM1/s;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC1/z;LL1/p;LM1/s;Landroid/content/Context;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/p;->f:LC1/z;

    .line 2
    .line 3
    iput-object p2, p0, LM1/p;->g:LL1/p;

    .line 4
    .line 5
    iput-object p3, p0, LM1/p;->h:LM1/s;

    .line 6
    .line 7
    iput-object p4, p0, LM1/p;->i:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lh6/h;-><init>(ILf6/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LM1/p;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM1/p;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LM1/p;

    .line 2
    .line 3
    iget-object v3, p0, LM1/p;->h:LM1/s;

    .line 4
    .line 5
    iget-object v4, p0, LM1/p;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LM1/p;->f:LC1/z;

    .line 8
    .line 9
    iget-object v2, p0, LM1/p;->g:LL1/p;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LM1/p;-><init>(LC1/z;LL1/p;LM1/s;Landroid/content/Context;Lf6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LM1/p;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LM1/p;->f:LC1/z;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LC1/z;->a()Ln0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v3, p0, LM1/p;->e:I

    .line 39
    .line 40
    invoke-static {p1, v4, p0}, LD1/J;->a(LJ3/c;LC1/z;Lh6/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, LC1/q;

    .line 48
    .line 49
    iget-object v1, p0, LM1/p;->g:LL1/p;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object v3, LM1/q;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "Updating notification for "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LL1/p;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v3, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LC1/z;->b:Landroidx/work/WorkerParameters;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v3, p0, LM1/p;->h:LM1/s;

    .line 83
    .line 84
    iget-object v4, v3, LM1/s;->a:Lz4/s;

    .line 85
    .line 86
    iget-object v4, v4, Lz4/s;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LM1/l;

    .line 89
    .line 90
    new-instance v5, LM1/r;

    .line 91
    .line 92
    iget-object v6, p0, LM1/p;->i:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v5, v3, v1, p1, v6}, LM1/r;-><init>(LM1/s;Ljava/util/UUID;LC1/q;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "<this>"

    .line 98
    .line 99
    invoke-static {v4, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LC1/s;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v3, "setForegroundAsync"

    .line 106
    .line 107
    invoke-direct {p1, v4, v3, v5, v1}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v2, p0, LM1/p;->e:I

    .line 115
    .line 116
    invoke-static {p1, p0}, Lq3/u;->a(LJ3/c;Lh6/h;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_4
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Worker was marked important ("

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LL1/p;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, ") but did not provide ForegroundInfo"

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
