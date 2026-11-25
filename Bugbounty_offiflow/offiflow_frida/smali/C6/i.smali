.class public final LC6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/h;


# instance fields
.field public final synthetic a:LA6/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LA6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/i;->a:LA6/e;

    .line 5
    .line 6
    iput p2, p0, LC6/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LC6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC6/h;

    .line 7
    .line 8
    iget v1, v0, LC6/h;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC6/h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC6/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC6/h;-><init>(LC6/i;Lf6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC6/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LC6/h;->f:I

    .line 30
    .line 31
    sget-object v3, Lb6/j;->a:Lb6/j;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lc6/w;

    .line 61
    .line 62
    iget v2, p0, LC6/i;->b:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Lc6/w;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, LC6/h;->f:I

    .line 68
    .line 69
    iget-object p1, p0, LC6/i;->a:LA6/e;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, LA6/w;->j(Lf6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_1
    iput v4, v0, LC6/h;->f:I

    .line 79
    .line 80
    iget-object p1, v0, Lh6/c;->b:Lf6/h;

    .line 81
    .line 82
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ly6/y;->f(Lf6/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, LD6/g;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p2, LD6/g;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    move-object p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p2, LD6/g;->d:Ly6/r;

    .line 105
    .line 106
    invoke-static {v0, p1}, LD6/b;->j(Ly6/r;Lf6/h;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iput-object v3, p2, LD6/g;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p2, Ly6/F;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ly6/r;->L(Lf6/h;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v2, Ly6/s0;

    .line 121
    .line 122
    sget-object v4, Ly6/s0;->b:Ly6/s;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Lf6/a;-><init>(Lf6/g;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, LD6/g;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p2, Ly6/F;->c:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ly6/r;->L(Lf6/h;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v1

    .line 139
    :goto_4
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p1, v3

    .line 145
    :goto_5
    if-ne p1, v1, :cond_9

    .line 146
    .line 147
    :goto_6
    return-object v1

    .line 148
    :cond_9
    return-object v3
.end method
