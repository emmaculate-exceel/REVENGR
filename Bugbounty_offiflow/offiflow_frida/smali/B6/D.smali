.class public final LB6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/D;->a:I

    iput-object p2, p0, LB6/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/D;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lh6/h;

    iput-object p1, p0, LB6/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LB6/h;Lf6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB6/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB6/g;

    .line 9
    .line 10
    new-instance v1, LG0/s;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2}, LG0/s;-><init>(LB6/h;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LB6/o;

    .line 31
    .line 32
    new-instance v1, LG0/s;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, LG0/s;-><init>(LB6/h;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, LB6/o;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, [LB6/g;

    .line 54
    .line 55
    new-instance v3, LG0/T;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v3, v0, v2}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LH1/m;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v4, v1, v0}, Lh6/h;-><init>(ILf6/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LC6/k;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, LC6/k;-><init>([LB6/g;LG0/T;LH1/m;LB6/h;Lf6/c;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LC6/m;

    .line 76
    .line 77
    invoke-interface {p2}, Lf6/c;->getContext()Lf6/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, p2, v0}, LD6/r;-><init>(Lf6/c;Lf6/h;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p1, v1}, Lo3/J0;->a(LD6/r;LD6/r;Lo6/p;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 89
    .line 90
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 91
    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p1, v0

    .line 96
    :goto_2
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_3
    return-object v0

    .line 100
    :pswitch_2
    move-object v5, p1

    .line 101
    iget-object p1, p0, LB6/D;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LB6/o;

    .line 104
    .line 105
    new-instance v0, LG0/s;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v5, v1}, LG0/s;-><init>(LB6/h;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, LB6/o;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 116
    .line 117
    if-ne p1, p2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 121
    .line 122
    :goto_3
    return-object p1

    .line 123
    :pswitch_3
    move-object v5, p1

    .line 124
    instance-of p1, p2, LB6/a;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    check-cast p1, LB6/a;

    .line 130
    .line 131
    iget v0, p1, LB6/a;->g:I

    .line 132
    .line 133
    const/high16 v1, -0x80000000

    .line 134
    .line 135
    and-int v2, v0, v1

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    iput v0, p1, LB6/a;->g:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    new-instance p1, LB6/a;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, LB6/a;-><init>(LB6/D;Lf6/c;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object p2, p1, LB6/a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 151
    .line 152
    iget v1, p1, LB6/a;->g:I

    .line 153
    .line 154
    sget-object v2, Lb6/j;->a:Lb6/j;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, LB6/a;->d:LC6/s;

    .line 162
    .line 163
    :try_start_0
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p2, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, LC6/s;

    .line 182
    .line 183
    iget-object v1, p1, Lh6/c;->b:Lf6/h;

    .line 184
    .line 185
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v5, v1}, LC6/s;-><init>(LB6/h;Lf6/h;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    iput-object p2, p1, LB6/a;->d:LC6/s;

    .line 192
    .line 193
    iput v3, p1, LB6/a;->g:I

    .line 194
    .line 195
    iget-object v1, p0, LB6/D;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lh6/h;

    .line 198
    .line 199
    invoke-interface {v1, p2, p1}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object p1, v2

    .line 207
    :goto_5
    if-ne p1, v0, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object p1, p2

    .line 211
    :goto_6
    invoke-virtual {p1}, Lh6/c;->m()V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :goto_7
    return-object v0

    .line 216
    :goto_8
    move-object v7, p2

    .line 217
    move-object p2, p1

    .line 218
    move-object p1, v7

    .line 219
    goto :goto_9

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    invoke-virtual {p1}, Lh6/c;->m()V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
