.class public final LX5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LX5/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LT1/X;

.field public final c:LO4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO4/a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX5/J;->c:LO4/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final g(LX5/J;Ljava/lang/String;Ljava/lang/String;Lh6/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LX5/J;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX5/K;->a(Landroid/content/Context;)LT1/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, LX5/j;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p1}, LX5/j;-><init>(LJ0/e;Ljava/lang/String;Lf6/c;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LJ0/i;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, LJ0/i;-><init>(Lo6/p;Lf6/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LT1/y1;->a(Lo6/p;Lh6/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "context"

    .line 38
    .line 39
    invoke-static {p0}, Lp6/g;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final h(LX5/J;Ljava/util/List;Lh6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LX5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX5/v;

    .line 7
    .line 8
    iget v1, v0, LX5/v;->k:I

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
    iput v1, v0, LX5/v;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX5/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX5/v;-><init>(LX5/J;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX5/v;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LX5/v;->k:I

    .line 30
    .line 31
    const-string v3, "context"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p1, v0, LX5/v;->h:I

    .line 43
    .line 44
    iget-object v2, v0, LX5/v;->g:LJ0/e;

    .line 45
    .line 46
    iget-object v5, v0, LX5/v;->f:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, LX5/v;->e:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, v0, LX5/v;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, LX5/v;->e:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v0, LX5/v;->d:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p1}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v6

    .line 87
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LX5/v;->d:Ljava/util/Set;

    .line 93
    .line 94
    iput-object p1, v0, LX5/v;->e:Ljava/util/Map;

    .line 95
    .line 96
    iput v5, v0, LX5/v;->k:I

    .line 97
    .line 98
    iget-object p2, p0, LX5/J;->a:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz p2, :cond_b

    .line 101
    .line 102
    invoke-static {p2}, LX5/K;->a(Landroid/content/Context;)LT1/y1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, LT1/y1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LG0/h;

    .line 109
    .line 110
    invoke-interface {p2}, LG0/h;->c()LB6/g;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v5, LB6/D;

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    invoke-direct {v5, v7, p2}, LB6/D;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LB6/H;->f(LB6/g;Lh6/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v7, p1

    .line 137
    move-object v8, v2

    .line 138
    move p1, v5

    .line 139
    move-object v5, p2

    .line 140
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v2, p2

    .line 151
    check-cast v2, LJ0/e;

    .line 152
    .line 153
    iput-object v8, v0, LX5/v;->d:Ljava/util/Set;

    .line 154
    .line 155
    iput-object v7, v0, LX5/v;->e:Ljava/util/Map;

    .line 156
    .line 157
    iput-object v5, v0, LX5/v;->f:Ljava/util/Iterator;

    .line 158
    .line 159
    iput-object v2, v0, LX5/v;->g:LJ0/e;

    .line 160
    .line 161
    iput p1, v0, LX5/v;->h:I

    .line 162
    .line 163
    iput v4, v0, LX5/v;->k:I

    .line 164
    .line 165
    iget-object p2, p0, LX5/J;->a:Landroid/content/Context;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-static {p2}, LX5/K;->a(Landroid/content/Context;)LT1/y1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, LT1/y1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, LG0/h;

    .line 176
    .line 177
    invoke-interface {p2}, LG0/h;->c()LB6/g;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v9, LX5/n;

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    invoke-direct {v9, p2, v2, v10}, LX5/n;-><init>(LB6/g;LJ0/e;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v0}, LB6/H;->f(LB6/g;Lh6/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_7

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_7
    :goto_5
    iget-object v9, v2, LJ0/e;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, p2, v8}, LX5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    iget-object v9, p0, LX5/J;->c:LO4/a;

    .line 203
    .line 204
    invoke-static {p2, v9}, LX5/K;->c(Ljava/lang/Object;LO4/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    iget-object v2, v2, LJ0/e;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static {v3}, Lp6/g;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_9
    return-object v7

    .line 221
    :cond_a
    return-object p1

    .line 222
    :cond_b
    invoke-static {v3}, Lp6/g;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6
.end method


# virtual methods
.method public final A(Ljava/util/List;LX5/g;)V
    .locals 1

    .line 1
    new-instance p2, LX5/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LX5/i;-><init>(LX5/J;Ljava/util/List;Lf6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;DLX5/g;)V
    .locals 6

    .line 1
    new-instance v0, LX5/E;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX5/E;-><init>(Ljava/lang/String;LX5/J;DLf6/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;LX5/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LX5/J;->m(Ljava/lang/String;LX5/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, LX5/J;->c:LO4/a;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX5/K;->c(Ljava/lang/Object;LO4/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final c(Ljava/lang/String;LX5/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, Lp6/n;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX5/o;-><init>(Ljava/lang/String;LX5/J;Lp6/n;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lp6/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LX5/g;)V
    .locals 1

    .line 1
    new-instance p3, LX5/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LX5/F;-><init>(LX5/J;Ljava/lang/String;Ljava/lang/String;Lf6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;LX5/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, LX5/J;->c:LO4/a;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, LO4/a;->j(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LX5/C;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, LX5/C;-><init>(LX5/J;Ljava/lang/String;Ljava/lang/String;Lf6/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;LX5/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, Lp6/n;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX5/t;-><init>(Ljava/lang/String;LX5/J;Lp6/n;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lp6/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;LX5/g;)V
    .locals 1

    .line 1
    new-instance p3, LX5/I;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LX5/I;-><init>(LX5/J;Ljava/lang/String;Ljava/lang/String;Lf6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;LX5/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Lp6/n;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX5/x;-><init>(Ljava/lang/String;LX5/J;Lp6/n;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lp6/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/a;->c:LK5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LF5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX5/J;->a:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    sget-object v2, LX5/f;->t:LX5/e;

    .line 23
    .line 24
    const-string v3, "data_store"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v3}, LX5/e;->b(LK5/f;LX5/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LT1/X;

    .line 33
    .line 34
    iget-object v3, p0, LX5/J;->c:LO4/a;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, LT1/X;-><init>(LK5/f;Landroid/content/Context;LO4/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX5/J;->b:LT1/X;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "SharedPreferencesPlugin"

    .line 44
    .line 45
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, LX5/a;

    .line 51
    .line 52
    invoke-direct {v0}, LX5/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX5/a;->onAttachedToEngine(LF5/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX5/f;->t:LX5/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "data_store"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX5/e;->b(LK5/f;LX5/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LX5/J;->b:LT1/X;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LT1/X;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LK5/f;

    .line 31
    .line 32
    const-string v1, "shared_preferences"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX5/e;->b(LK5/f;LX5/f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, LX5/J;->b:LT1/X;

    .line 38
    .line 39
    return-void
.end method

.method public final s(Ljava/lang/String;LX5/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, Lp6/n;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX5/r;-><init>(Ljava/lang/String;LX5/J;Lp6/n;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lp6/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final t(Ljava/lang/String;ZLX5/g;)V
    .locals 1

    .line 1
    new-instance p3, LX5/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, LX5/B;-><init>(Ljava/lang/String;LX5/J;ZLf6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/util/List;LX5/g;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, LX5/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LX5/u;-><init>(LX5/J;Ljava/util/List;Lf6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Ljava/lang/String;JLX5/g;)V
    .locals 6

    .line 1
    new-instance v0, LX5/H;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX5/H;-><init>(Ljava/lang/String;LX5/J;JLf6/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Ljava/util/List;LX5/g;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, LX5/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LX5/k;-><init>(LX5/J;Ljava/util/List;Lf6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ly6/y;->q(Lo6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final z(Ljava/lang/String;LX5/g;)LX5/O;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LX5/J;->m(Ljava/lang/String;LX5/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p2, LX5/O;

    .line 18
    .line 19
    sget-object v0, LX5/M;->JSON_ENCODED:LX5/M;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, LX5/O;-><init>(Ljava/lang/String;LX5/M;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, LX5/O;

    .line 34
    .line 35
    sget-object v0, LX5/M;->PLATFORM_ENCODED:LX5/M;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, LX5/O;-><init>(Ljava/lang/String;LX5/M;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, LX5/O;

    .line 42
    .line 43
    sget-object v0, LX5/M;->UNEXPECTED_STRING:LX5/M;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, LX5/O;-><init>(Ljava/lang/String;LX5/M;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p2
.end method
