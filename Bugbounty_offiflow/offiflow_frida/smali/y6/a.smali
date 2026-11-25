.class public abstract Ly6/a;
.super Ly6/d0;
.source "SourceFile"

# interfaces
.implements Lf6/c;
.implements Ly6/v;


# instance fields
.field public final c:Lf6/h;


# direct methods
.method public constructor <init>(Lf6/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ly6/d0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ly6/s;->b:Ly6/s;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ly6/W;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ly6/d0;->H(Ly6/W;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly6/a;->c:Lf6/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(LB2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->c:Lf6/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly6/y;->k(Lf6/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ly6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ly6/p;

    .line 6
    .line 7
    iget-object v0, p1, Ly6/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Ly6/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Ly6/a;->X(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ly6/a;->Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ly6/x;Ly6/a;Lo6/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly6/w;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, LB2/a;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Ly6/a;->c:Lf6/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, LD6/b;->n(Lf6/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    instance-of v2, p3, Lh6/a;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {p3, p2, p0}, Lo3/Y7;->c(Lo6/p;Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0, p3}, Lp6/q;->b(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p2, p0}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    sget-object p1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ly6/a;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_3
    invoke-static {p1, v1}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_3
    instance-of p2, p1, Ly6/D;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p1, Ly6/D;

    .line 80
    .line 81
    iget-object p1, p1, Ly6/D;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ly6/a;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "<this>"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p0, p3}, Lo3/Y7;->a(Lf6/c;Lf6/c;Lo6/p;)Lf6/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v1}, Lf6/c;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :try_start_4
    invoke-static {p2, p0, p3}, Lo3/Y7;->a(Lf6/c;Lf6/c;Lo6/p;)Lf6/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, LD6/b;->h(Lf6/c;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    instance-of p2, p1, Ly6/D;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    check-cast p1, Ly6/D;

    .line 126
    .line 127
    iget-object p1, p1, Ly6/D;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    :cond_7
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Ly6/a;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final e()Lf6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->c:Lf6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lf6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->c:Lf6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ly6/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ly6/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ly6/d0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ly6/y;->e:LD6/u;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ly6/a;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
