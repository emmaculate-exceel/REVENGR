.class public abstract LC1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LC1/P;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LC1/P;->b:Ljava/lang/Object;

    .line 3
    new-instance v3, LL1/p;

    iget-object v1, v0, LC1/P;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v34, 0x0

    const v35, 0xfffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 4
    invoke-direct/range {v3 .. v35}, LL1/p;-><init>(Ljava/lang/String;LC1/M;Ljava/lang/String;Ljava/lang/String;LC1/k;LC1/k;JJJLC1/e;ILC1/a;JJJJZLC1/I;IJIILjava/lang/String;I)V

    .line 5
    iput-object v3, v0, LC1/P;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lc6/x;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lc6/i;->u([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 8
    iput-object v2, v0, LC1/P;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC1/P;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/P;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "android.summaryText"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LC1/P;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "android.title.big"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LC1/P;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public abstract b(LO5/f;)V
.end method

.method public c()LC1/Q;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/P;->d()LC1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LC1/P;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LL1/p;

    .line 10
    .line 11
    iget-object v2, v2, LL1/p;->j:LC1/e;

    .line 12
    .line 13
    iget-object v3, v2, LC1/e;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, LC1/e;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, LC1/e;->c:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, LC1/e;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    iget-object v3, v0, LC1/P;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LL1/p;

    .line 42
    .line 43
    iget-boolean v6, v3, LL1/p;->q:Z

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-wide v6, v3, LL1/p;->g:J

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v2, v6, v8

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Expedited jobs cannot be delayed"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    :goto_2
    iget-object v2, v3, LL1/p;->x:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    iget-object v2, v3, LL1/p;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "."

    .line 81
    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-static {v2, v6, v7}, Lx6/f;->C(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v2}, Lc6/k;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x7f

    .line 115
    .line 116
    if-gt v4, v5, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v2, v5}, Lx6/f;->G(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_4
    iput-object v2, v3, LL1/p;->x:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "randomUUID()"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, LC1/P;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v4, LL1/p;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v2, "id.toString()"

    .line 143
    .line 144
    invoke-static {v5, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LC1/P;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LL1/p;

    .line 150
    .line 151
    const-string v3, "other"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v2, LL1/p;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v2, LL1/p;->b:LC1/M;

    .line 159
    .line 160
    iget-object v8, v2, LL1/p;->d:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, LC1/k;

    .line 163
    .line 164
    iget-object v3, v2, LL1/p;->e:LC1/k;

    .line 165
    .line 166
    invoke-direct {v9, v3}, LC1/k;-><init>(LC1/k;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, LC1/k;

    .line 170
    .line 171
    iget-object v3, v2, LL1/p;->f:LC1/k;

    .line 172
    .line 173
    invoke-direct {v10, v3}, LC1/k;-><init>(LC1/k;)V

    .line 174
    .line 175
    .line 176
    iget-wide v11, v2, LL1/p;->g:J

    .line 177
    .line 178
    iget-wide v13, v2, LL1/p;->h:J

    .line 179
    .line 180
    move-object v15, v4

    .line 181
    iget-wide v3, v2, LL1/p;->i:J

    .line 182
    .line 183
    move-object/from16 v37, v1

    .line 184
    .line 185
    new-instance v1, LC1/e;

    .line 186
    .line 187
    move-wide/from16 v16, v3

    .line 188
    .line 189
    iget-object v3, v2, LL1/p;->j:LC1/e;

    .line 190
    .line 191
    invoke-direct {v1, v3}, LC1/e;-><init>(LC1/e;)V

    .line 192
    .line 193
    .line 194
    iget v3, v2, LL1/p;->k:I

    .line 195
    .line 196
    iget-object v4, v2, LL1/p;->l:LC1/a;

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    iget-wide v3, v2, LL1/p;->m:J

    .line 203
    .line 204
    move-wide/from16 v20, v3

    .line 205
    .line 206
    iget-wide v3, v2, LL1/p;->n:J

    .line 207
    .line 208
    move-wide/from16 v22, v3

    .line 209
    .line 210
    iget-wide v3, v2, LL1/p;->o:J

    .line 211
    .line 212
    move-wide/from16 v24, v3

    .line 213
    .line 214
    iget-wide v3, v2, LL1/p;->p:J

    .line 215
    .line 216
    move-object/from16 v26, v1

    .line 217
    .line 218
    iget-boolean v1, v2, LL1/p;->q:Z

    .line 219
    .line 220
    move/from16 v28, v1

    .line 221
    .line 222
    iget-object v1, v2, LL1/p;->r:LC1/I;

    .line 223
    .line 224
    move-object/from16 v29, v1

    .line 225
    .line 226
    iget v1, v2, LL1/p;->s:I

    .line 227
    .line 228
    move-wide/from16 v30, v3

    .line 229
    .line 230
    iget-wide v3, v2, LL1/p;->u:J

    .line 231
    .line 232
    move/from16 v27, v1

    .line 233
    .line 234
    iget v1, v2, LL1/p;->v:I

    .line 235
    .line 236
    move/from16 v33, v1

    .line 237
    .line 238
    iget v1, v2, LL1/p;->w:I

    .line 239
    .line 240
    iget-object v2, v2, LL1/p;->x:Ljava/lang/String;

    .line 241
    .line 242
    const/high16 v36, 0x80000

    .line 243
    .line 244
    move/from16 v34, v1

    .line 245
    .line 246
    move-object/from16 v35, v2

    .line 247
    .line 248
    move-wide/from16 v38, v3

    .line 249
    .line 250
    move-object v4, v15

    .line 251
    move-wide/from16 v15, v16

    .line 252
    .line 253
    move-object/from16 v17, v26

    .line 254
    .line 255
    move-wide/from16 v40, v30

    .line 256
    .line 257
    move/from16 v30, v27

    .line 258
    .line 259
    move-wide/from16 v31, v38

    .line 260
    .line 261
    move-wide/from16 v26, v40

    .line 262
    .line 263
    invoke-direct/range {v4 .. v36}, LL1/p;-><init>(Ljava/lang/String;LC1/M;Ljava/lang/String;Ljava/lang/String;LC1/k;LC1/k;JJJLC1/e;ILC1/a;JJJJZLC1/I;IJIILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    move-object v15, v4

    .line 267
    iput-object v15, v0, LC1/P;->c:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v37
.end method

.method public abstract d()LC1/Q;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f()LC1/P;
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC1/P;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LC1/P;->a:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LC1/P;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public h(LC1/a;J)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "backoffPolicy"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LC1/P;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, LC1/P;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LL1/p;

    .line 19
    .line 20
    iput-object p1, v1, LL1/p;->l:LC1/a;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object p1, LL1/p;->y:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/32 p2, 0x112a880

    .line 29
    .line 30
    .line 31
    cmp-long p2, v2, p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "Backoff delay duration exceeds maximum value"

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 p2, 0x2710

    .line 45
    .line 46
    cmp-long p2, v2, p2

    .line 47
    .line 48
    if-gez p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Backoff delay duration less than minimum value"

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v4, 0x2710

    .line 60
    .line 61
    const-wide/32 v6, 0x112a880

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lq3/q3;->a(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, v1, LL1/p;->m:J

    .line 69
    .line 70
    return-void
.end method

.method public i(J)LC1/P;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC1/P;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL1/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, v1, LL1/p;->g:J

    .line 17
    .line 18
    const-wide p1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    iget-object v0, p0, LC1/P;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LL1/p;

    .line 31
    .line 32
    iget-wide v0, v0, LL1/p;->g:J

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LC1/P;->f()LC1/P;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
