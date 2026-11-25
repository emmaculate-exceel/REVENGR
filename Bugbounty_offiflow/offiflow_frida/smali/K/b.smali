.class public final LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/I;


# instance fields
.field public final b:LK/I;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/b;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, LK/b;-><init>(LK/I;B)V

    .line 4
    iput-object p1, p0, LK/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/I;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/b;->b:LK/I;

    return-void
.end method

.method public constructor <init>(LK/I;LR5/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/b;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LK/b;-><init>(LK/I;B)V

    .line 6
    iput-object p2, p0, LK/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LK/I;
    .locals 1

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0}, LK/I;->a()LK/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK/I;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LK/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0}, LK/I;->b()LK/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0}, LK/I;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(F)LJ3/c;
    .locals 1

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LK/I;->d(F)LJ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LK/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK/I;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LK/I;->d(F)LJ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LP/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/I;->e(LP/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)LJ3/c;
    .locals 1

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LK/I;->f(I)LJ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LK/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK/I;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LK/I;->f(I)LJ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()LJ3/c;
    .locals 1

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0}, LK/I;->g()LJ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK/I;

    .line 16
    .line 17
    invoke-interface {v0}, LK/I;->g()LJ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0}, LK/I;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(F)LJ3/c;
    .locals 1

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LK/I;->i(F)LJ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LK/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK/I;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LK/I;->i(F)LJ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LK/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/I;->j(LK/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/I;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0}, LK/I;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0}, LK/I;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)LJ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/I;->n(I)LJ3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(LK/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/I;->o(LK/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/util/ArrayList;II)LJ3/c;
    .locals 2

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LK/I;->p(Ljava/util/ArrayList;II)LJ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string p3, "Only support one capture config."

    .line 23
    .line 24
    invoke-static {p3, v0}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, LK/b;->b:LK/I;

    .line 28
    .line 29
    invoke-interface {p3, p2}, LK/I;->n(I)LJ3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, LO/d;->b(LJ3/c;)LO/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, LO/i;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p2, v1}, LO/i;-><init>(LJ3/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0, v1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, LB4/d;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, v0, p1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, LO/i;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p3, p2, v0}, LO/i;-><init>(LJ3/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p3, p2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, LO/k;->b(Ljava/util/List;)LO/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(LE/I;)LJ3/c;
    .locals 1

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LK/I;->q(LE/I;)LJ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LK/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK/I;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LK/I;->q(LE/I;)LJ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Z)LJ3/c;
    .locals 1

    .line 1
    iget v0, p0, LK/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->b:LK/I;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LK/I;->r(Z)LJ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LK/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK/I;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LK/I;->r(Z)LJ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
