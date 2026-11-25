.class public final LG0/l;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:I

.field public final synthetic l:LG0/O;

.field public final synthetic m:LL1/i;


# direct methods
.method public constructor <init>(LG0/O;LL1/i;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/l;->l:LG0/O;

    .line 2
    .line 3
    iput-object p2, p0, LG0/l;->m:LL1/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lh6/h;-><init>(ILf6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf6/c;

    .line 2
    .line 3
    new-instance v0, LG0/l;

    .line 4
    .line 5
    iget-object v1, p0, LG0/l;->l:LG0/O;

    .line 6
    .line 7
    iget-object v2, p0, LG0/l;->m:LL1/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LG0/l;-><init>(LG0/O;LL1/i;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG0/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LG0/l;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LG0/l;->m:LL1/i;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LG0/l;->l:LG0/O;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, LG0/l;->j:I

    .line 25
    .line 26
    iget-object v1, p0, LG0/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, LG0/l;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LH6/a;

    .line 44
    .line 45
    iget-object v2, p0, LG0/l;->f:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lp6/n;

    .line 48
    .line 49
    iget-object v4, p0, LG0/l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lp6/l;

    .line 52
    .line 53
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LG0/l;->i:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, LG0/l;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LG0/k;

    .line 63
    .line 64
    iget-object v10, p0, LG0/l;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lp6/n;

    .line 67
    .line 68
    iget-object v11, p0, LG0/l;->f:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lp6/l;

    .line 71
    .line 72
    iget-object v12, p0, LG0/l;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LH6/a;

    .line 75
    .line 76
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, LG0/l;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp6/n;

    .line 83
    .line 84
    iget-object v9, p0, LG0/l;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lp6/n;

    .line 87
    .line 88
    iget-object v10, p0, LG0/l;->f:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lp6/l;

    .line 91
    .line 92
    iget-object v11, p0, LG0/l;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, LH6/a;

    .line 95
    .line 96
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LH6/e;

    .line 104
    .line 105
    invoke-direct {v11}, LH6/e;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lp6/l;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp6/n;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, LG0/l;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, LG0/l;->f:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v1, p0, LG0/l;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, LG0/l;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, p0, LG0/l;->k:I

    .line 127
    .line 128
    invoke-static {v6, v7, p0}, LG0/O;->g(LG0/O;ZLh6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    move-object v9, v1

    .line 137
    :goto_0
    check-cast p1, LG0/c;

    .line 138
    .line 139
    iget-object p1, p1, LG0/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, Lp6/n;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, LG0/k;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v6}, LG0/k;-><init>(LH6/a;Lp6/l;Lp6/n;LG0/O;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LL1/i;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v12, v11

    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v9

    .line 163
    move-object v9, p1

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lo6/p;

    .line 175
    .line 176
    iput-object v12, p0, LG0/l;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, p0, LG0/l;->f:Ljava/io/Serializable;

    .line 179
    .line 180
    iput-object v10, p0, LG0/l;->g:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, p0, LG0/l;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, LG0/l;->i:Ljava/util/Iterator;

    .line 185
    .line 186
    iput v5, p0, LG0/l;->k:I

    .line 187
    .line 188
    invoke-interface {p1, v9, p0}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v11, v12

    .line 198
    :cond_8
    iput-object v8, v2, LL1/i;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, p0, LG0/l;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, p0, LG0/l;->f:Ljava/io/Serializable;

    .line 203
    .line 204
    iput-object v11, p0, LG0/l;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, LG0/l;->h:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, p0, LG0/l;->i:Ljava/util/Iterator;

    .line 209
    .line 210
    iput v4, p0, LG0/l;->k:I

    .line 211
    .line 212
    move-object v1, v11

    .line 213
    check-cast v1, LH6/e;

    .line 214
    .line 215
    invoke-virtual {v1, p0}, LH6/e;->c(Lh6/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move-object v2, v9

    .line 223
    move-object v4, v10

    .line 224
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lp6/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    check-cast v1, LH6/e;

    .line 227
    .line 228
    invoke-virtual {v1, v8}, LH6/e;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lp6/n;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    :goto_3
    invoke-virtual {v6}, LG0/O;->h()LG0/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v1, p0, LG0/l;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, p0, LG0/l;->f:Ljava/io/Serializable;

    .line 248
    .line 249
    iput-object v8, p0, LG0/l;->g:Ljava/lang/Object;

    .line 250
    .line 251
    iput p1, p0, LG0/l;->j:I

    .line 252
    .line 253
    iput v3, p0, LG0/l;->k:I

    .line 254
    .line 255
    invoke-virtual {v2}, LG0/i0;->a()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v0, :cond_b

    .line 260
    .line 261
    :goto_4
    return-object v0

    .line 262
    :cond_b
    move v0, p1

    .line 263
    move-object p1, v2

    .line 264
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v2, LG0/c;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0, p1}, LG0/c;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    check-cast v1, LH6/e;

    .line 278
    .line 279
    invoke-virtual {v1, v8}, LH6/e;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
