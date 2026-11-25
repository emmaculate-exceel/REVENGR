.class public final LB6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/w;->a:I

    iput-object p2, p0, LB6/w;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB6/h;Lo6/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/w;->b:Ljava/lang/Object;

    check-cast p2, Lh6/h;

    iput-object p2, p0, LB6/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB6/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH1/c;

    .line 7
    .line 8
    iget-object p2, p0, LB6/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LH1/j;

    .line 11
    .line 12
    iget-object v0, p0, LB6/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LL1/p;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, LH1/j;->b(LL1/p;LH1/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    instance-of v0, p2, LB6/A;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LB6/A;

    .line 28
    .line 29
    iget v1, v0, LB6/A;->e:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, LB6/A;->e:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LB6/A;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, LB6/A;-><init>(LB6/w;Lf6/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, LB6/A;->d:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 49
    .line 50
    iget v2, v0, LB6/A;->e:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, LB6/A;->h:LB6/h;

    .line 73
    .line 74
    iget-object v2, v0, LB6/A;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LB6/w;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, LB6/h;

    .line 86
    .line 87
    iget-object v2, p0, LB6/w;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lh6/h;

    .line 90
    .line 91
    iput-object p1, v0, LB6/A;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, LB6/A;->h:LB6/h;

    .line 94
    .line 95
    iput v4, v0, LB6/A;->e:I

    .line 96
    .line 97
    invoke-interface {v2, p1, v0}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    :goto_1
    const/4 p2, 0x0

    .line 107
    iput-object p2, v0, LB6/A;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, LB6/A;->h:LB6/h;

    .line 110
    .line 111
    iput v3, v0, LB6/A;->e:I

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_1
    instance-of v0, p2, LB6/v;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, LB6/v;

    .line 129
    .line 130
    iget v1, v0, LB6/v;->f:I

    .line 131
    .line 132
    const/high16 v2, -0x80000000

    .line 133
    .line 134
    and-int v3, v1, v2

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, LB6/v;->f:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v0, LB6/v;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, LB6/v;-><init>(LB6/w;Lf6/c;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p2, v0, LB6/v;->e:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 150
    .line 151
    iget v2, v0, LB6/v;->f:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    if-eq v2, v4, :cond_8

    .line 158
    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    .line 161
    iget-object p1, v0, LB6/v;->d:LB6/w;

    .line 162
    .line 163
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    iget-object p1, v0, LB6/v;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v0, LB6/v;->d:LB6/w;

    .line 178
    .line 179
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v6, p2

    .line 183
    move-object p2, p1

    .line 184
    move-object p1, v2

    .line 185
    move-object v2, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LB6/w;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, LG0/o;

    .line 193
    .line 194
    iput-object p0, v0, LB6/v;->d:LB6/w;

    .line 195
    .line 196
    iput-object p1, v0, LB6/v;->h:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v0, LB6/v;->f:I

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, LG0/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v2, p2

    .line 208
    move-object p2, p1

    .line 209
    move-object p1, p0

    .line 210
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v2, p1, LB6/w;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LB6/h;

    .line 221
    .line 222
    iput-object p1, v0, LB6/v;->d:LB6/w;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    iput-object v5, v0, LB6/v;->h:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, LB6/v;->f:I

    .line 228
    .line 229
    invoke-interface {v2, p2, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/4 v4, 0x0

    .line 237
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 238
    .line 239
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :cond_d
    new-instance p2, LC6/a;

    .line 243
    .line 244
    invoke-direct {p2, p1}, LC6/a;-><init>(LB6/h;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
