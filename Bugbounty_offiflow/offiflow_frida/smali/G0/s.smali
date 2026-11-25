.class public final LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB6/h;


# direct methods
.method public synthetic constructor <init>(LB6/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/s;->a:I

    iput-object p1, p0, LG0/s;->b:LB6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX5/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX5/z;

    .line 12
    .line 13
    iget v1, v0, LX5/z;->e:I

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
    iput v1, v0, LX5/z;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX5/z;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX5/z;-><init>(LG0/s;Lf6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LX5/z;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 33
    .line 34
    iget v2, v0, LX5/z;->e:I

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
    check-cast p1, LJ0/c;

    .line 57
    .line 58
    invoke-virtual {p1}, LJ0/c;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, LX5/z;->e:I

    .line 67
    .line 68
    iget-object p2, p0, LG0/s;->b:LB6/h;

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, LO1/h;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, LO1/h;

    .line 86
    .line 87
    iget v1, v0, LO1/h;->e:I

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    and-int v3, v1, v2

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iput v1, v0, LO1/h;->e:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, LO1/h;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, LO1/h;-><init>(LG0/s;Lf6/c;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, v0, LO1/h;->d:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 107
    .line 108
    iget v2, v0, LO1/h;->e:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    instance-of p2, p1, LH1/b;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iput v3, v0, LO1/h;->e:I

    .line 135
    .line 136
    iget-object p2, p0, LG0/s;->b:LB6/h;

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 146
    .line 147
    :goto_5
    return-object v1

    .line 148
    :pswitch_1
    instance-of v0, p2, LG0/r;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, LG0/r;

    .line 154
    .line 155
    iget v1, v0, LG0/r;->e:I

    .line 156
    .line 157
    const/high16 v2, -0x80000000

    .line 158
    .line 159
    and-int v3, v1, v2

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    sub-int/2addr v1, v2

    .line 164
    iput v1, v0, LG0/r;->e:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    new-instance v0, LG0/r;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, LG0/r;-><init>(LG0/s;Lf6/c;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object p2, v0, LG0/r;->d:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 175
    .line 176
    iget v2, v0, LG0/r;->e:I

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    if-ne v2, v3, :cond_9

    .line 182
    .line 183
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    invoke-static {p2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, LG0/j0;

    .line 199
    .line 200
    instance-of p2, p1, LG0/c0;

    .line 201
    .line 202
    if-nez p2, :cond_f

    .line 203
    .line 204
    instance-of p2, p1, LG0/c;

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    check-cast p1, LG0/c;

    .line 209
    .line 210
    iget-object p1, p1, LG0/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, LG0/r;->e:I

    .line 213
    .line 214
    iget-object p2, p0, LG0/s;->b:LB6/h;

    .line 215
    .line 216
    invoke-interface {p2, p1, v0}, LB6/h;->e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    :goto_7
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 224
    .line 225
    :goto_8
    return-object v1

    .line 226
    :cond_c
    instance-of p2, p1, LG0/a0;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    instance-of v3, p1, LG0/k0;

    .line 232
    .line 233
    :goto_9
    if-eqz v3, :cond_e

    .line 234
    .line 235
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_e
    new-instance p1, LB2/a;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_f
    check-cast p1, LG0/c0;

    .line 250
    .line 251
    iget-object p1, p1, LG0/c0;->b:Ljava/lang/Throwable;

    .line 252
    .line 253
    throw p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
