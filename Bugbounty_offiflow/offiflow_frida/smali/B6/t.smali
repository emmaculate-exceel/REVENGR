.class public final LB6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/h;LJ0/e;LX5/J;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LB6/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/h;Lf6/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LB6/t;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, LD6/b;->m(Lf6/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LB6/t;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, LC6/y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LC6/y;-><init>(LB6/h;Lf6/c;)V

    iput-object p2, p0, LB6/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/l;LB6/h;LG0/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, LB6/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX5/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX5/p;

    .line 12
    .line 13
    iget v1, v0, LX5/p;->e:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LX5/p;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX5/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX5/p;-><init>(LB6/t;Lf6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LX5/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 33
    .line 34
    iget v2, v0, LX5/p;->e:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    iget-object p2, p0, LB6/t;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LB6/h;

    .line 59
    .line 60
    check-cast p1, LJ0/c;

    .line 61
    .line 62
    iget-object v2, p0, LB6/t;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LJ0/e;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, LJ0/c;->c(LJ0/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, LB6/t;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX5/J;

    .line 73
    .line 74
    iget-object v2, v2, LX5/J;->c:LO4/a;

    .line 75
    .line 76
    invoke-static {p1, v2}, LX5/K;->c(Ljava/lang/Object;LO4/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Double;

    .line 81
    .line 82
    iput v3, v0, LX5/p;->e:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, LB6/t;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lf6/h;

    .line 97
    .line 98
    iget-object v1, p0, LB6/t;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LC6/y;

    .line 101
    .line 102
    iget-object v2, p0, LB6/t;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1, v2, v1, p2}, LC6/q;->b(Lf6/h;Ljava/lang/Object;Ljava/lang/Object;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 114
    .line 115
    :goto_3
    return-object p1

    .line 116
    :pswitch_1
    instance-of v0, p2, LB6/s;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, LB6/s;

    .line 122
    .line 123
    iget v1, v0, LB6/s;->h:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, LB6/s;->h:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, LB6/s;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, LB6/s;-><init>(LB6/t;Lf6/c;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, LB6/s;->f:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 143
    .line 144
    iget v2, v0, LB6/s;->h:I

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v4, 0x2

    .line 148
    sget-object v5, Lb6/j;->a:Lb6/j;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    if-eq v2, v6, :cond_6

    .line 154
    .line 155
    if-eq v2, v4, :cond_9

    .line 156
    .line 157
    if-ne v2, v3, :cond_8

    .line 158
    .line 159
    :cond_6
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v1, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    iget-object p1, v0, LB6/s;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, LB6/s;->d:LB6/t;

    .line 175
    .line 176
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LB6/t;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lp6/l;

    .line 186
    .line 187
    iget-boolean p2, p2, Lp6/l;->a:Z

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, LB6/t;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, LB6/h;

    .line 194
    .line 195
    iput v6, v0, LB6/s;->h:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget-object p2, p0, LB6/t;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, LG0/p;

    .line 207
    .line 208
    iput-object p0, v0, LB6/s;->d:LB6/t;

    .line 209
    .line 210
    iput-object p1, v0, LB6/s;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, LB6/s;->h:I

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, LG0/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v1, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move-object v2, p0

    .line 222
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    iget-object p2, v2, LB6/t;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lp6/l;

    .line 233
    .line 234
    iput-boolean v6, p2, Lp6/l;->a:Z

    .line 235
    .line 236
    iget-object p2, v2, LB6/t;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, LB6/h;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    iput-object v2, v0, LB6/s;->d:LB6/t;

    .line 242
    .line 243
    iput-object v2, v0, LB6/s;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, LB6/s;->h:I

    .line 246
    .line 247
    invoke-interface {p2, p1, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_7

    .line 252
    .line 253
    :goto_6
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
