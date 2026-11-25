.class public final LT1/o;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic e:LT1/q;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LT1/q;Landroid/content/Context;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/o;->e:LT1/q;

    .line 2
    .line 3
    iput-object p2, p0, LT1/o;->f:Landroid/content/Context;

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
    .locals 2

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    new-instance p1, LT1/o;

    .line 6
    .line 7
    iget-object v0, p0, LT1/o;->e:LT1/q;

    .line 8
    .line 9
    iget-object v1, p0, LT1/o;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LT1/o;-><init>(LT1/q;Landroid/content/Context;Lf6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LT1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 2

    .line 1
    new-instance p2, LT1/o;

    .line 2
    .line 3
    iget-object v0, p0, LT1/o;->e:LT1/q;

    .line 4
    .line 5
    iget-object v1, p0, LT1/o;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LT1/o;-><init>(LT1/q;Landroid/content/Context;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LT1/o;->e:LT1/q;

    .line 5
    .line 6
    iget-object p1, p1, LT1/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT1/E1;

    .line 9
    .line 10
    iget-object v0, p1, LT1/E1;->a:LT1/S0;

    .line 11
    .line 12
    iget-object v1, v0, LT1/S0;->l:LT1/C0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LT1/R0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, LT1/o;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v2}, LT1/R0;-><init>(LT1/S0;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LT1/H0;->b(LT1/F0;)LT1/C0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LT1/S0;->H(LT1/C0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, LT1/E1;->d:LT1/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const v1, 0x32761f6d

    .line 45
    .line 46
    .line 47
    move v2, v1

    .line 48
    move-object v1, v0

    .line 49
    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    new-instance v1, LR5/v0;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v2, -0x750d294d

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    iget-object v2, p1, LT1/g;->k:LT1/C0;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v2, -0x65b6e7f9

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    iget-object v2, p1, LT1/g;->k:LT1/C0;

    .line 74
    .line 75
    invoke-virtual {v2}, LT1/C0;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    :goto_2
    const v2, -0x6cad147e

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    iget-object v2, p1, LT1/g;->k:LT1/C0;

    .line 86
    .line 87
    iget-boolean v2, v2, LT1/C0;->c:Z

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    const v2, -0x3c07495f

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const v2, 0x4333ac21

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LT1/H0;->b(LT1/F0;)LT1/C0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, LT1/P0;->D(LT1/C0;)V

    .line 107
    .line 108
    .line 109
    :sswitch_5
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x750d294d -> :sswitch_4
        -0x6cad147e -> :sswitch_3
        -0x65b6e7f9 -> :sswitch_2
        -0x3c07495f -> :sswitch_5
        0x32761f6d -> :sswitch_1
        0x4333ac21 -> :sswitch_0
    .end sparse-switch
.end method
