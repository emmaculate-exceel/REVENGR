.class public final LC6/g;
.super LC6/e;
.source "SourceFile"


# instance fields
.field public final d:LB6/g;


# direct methods
.method public constructor <init>(LB6/g;Lf6/h;ILA6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LC6/e;-><init>(Lf6/h;ILA6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/g;->d:LB6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LB6/h;Lf6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC6/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lb6/j;->a:Lb6/j;

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Lf6/c;->getContext()Lf6/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, LC6/r;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v4}, LC6/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LC6/e;->a:Lf6/h;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Lf6/h;->r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Ly6/y;->g(Lf6/h;Lf6/h;Z)Lf6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LC6/g;->d:LB6/g;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v2

    .line 62
    :goto_1
    if-ne p1, p2, :cond_6

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object v3, Lf6/d;->a:Lf6/d;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v3}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Lf6/c;->getContext()Lf6/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v3, p1, LC6/w;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    instance-of v3, p1, LC6/p;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v3, LB6/t;

    .line 95
    .line 96
    invoke-direct {v3, p1, v0}, LB6/t;-><init>(LB6/h;Lf6/h;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_4
    :goto_2
    new-instance v0, LC6/f;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, p0, v3}, LC6/f;-><init>(LC6/g;Lf6/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LD6/b;->m(Lf6/h;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, p1, v3, v0, p2}, LC6/q;->b(Lf6/h;Ljava/lang/Object;Ljava/lang/Object;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 115
    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-super {p0, p1, p2}, LC6/e;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    return-object v2
.end method

.method public final c(LA6/t;Lf6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LC6/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LC6/w;-><init>(LA6/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC6/g;->d:LB6/g;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 13
    .line 14
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final d(Lf6/h;ILA6/a;)LC6/e;
    .locals 2

    .line 1
    new-instance v0, LC6/g;

    .line 2
    .line 3
    iget-object v1, p0, LC6/g;->d:LB6/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LC6/g;-><init>(LB6/g;Lf6/h;ILA6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC6/g;->d:LB6/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LC6/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
