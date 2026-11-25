.class public final Ls3/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/G8;


# instance fields
.field public final a:Ls3/O7;

.field public final b:Ls3/B7;

.field public final c:Z


# direct methods
.method public constructor <init>(Ls3/B7;Ls3/O7;)V
    .locals 1

    .line 1
    sget-object v0, Ls3/Z7;->a:Ls3/B7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls3/B8;->b:Ls3/B7;

    .line 7
    .line 8
    instance-of p1, p2, Ls3/e8;

    .line 9
    .line 10
    iput-boolean p1, p0, Ls3/B8;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Ls3/B8;->a:Ls3/O7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/B8;->b:Ls3/B7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ls3/h8;

    .line 8
    .line 9
    iget-object v0, v0, Ls3/h8;->zzc:Ls3/L8;

    .line 10
    .line 11
    iget-boolean v1, v0, Ls3/L8;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ls3/L8;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ls3/Z7;->a:Ls3/B7;

    .line 19
    .line 20
    check-cast p1, Ls3/e8;

    .line 21
    .line 22
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls3/a8;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ls3/e8;

    .line 2
    .line 3
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls3/a8;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ls3/H8;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls3/B8;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ls3/Z7;->a:Ls3/B7;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ls3/H8;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/B8;->a:Ls3/O7;

    .line 2
    .line 3
    instance-of v1, v0, Ls3/h8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ls3/h8;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Ls3/h8;->k(ILs3/h8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls3/h8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Ls3/h8;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Ls3/h8;->k(ILs3/h8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls3/d8;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls3/d8;->c()Ls3/O7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ls3/t8;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls3/e8;

    .line 3
    .line 4
    iget-object v0, v0, Ls3/e8;->zzb:Ls3/a8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/a8;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Ls3/h8;

    .line 17
    .line 18
    iget-object p1, p1, Ls3/h8;->zzc:Ls3/L8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p1, Ls3/L8;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Ls3/L8;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    ushr-int/2addr v1, v2

    .line 31
    iget-object v3, p1, Ls3/L8;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    iget-object v4, p2, Ls3/t8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ls3/V7;

    .line 38
    .line 39
    instance-of v5, v3, Ls3/U7;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Ls3/U7;

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ls3/V7;->l(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v1}, Ls3/V7;->k(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ls3/V7;->d(ILs3/U7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ls3/V7;->l(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    check-cast v3, Ls3/O7;

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ls3/V7;->l(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7, v1}, Ls3/V7;->k(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ls3/V7;->l(I)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Ls3/h8;

    .line 77
    .line 78
    invoke-virtual {v3}, Ls3/h8;->l()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v1}, Ls3/V7;->l(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ls3/h8;->j(Ls3/V7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ls3/V7;->l(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ls3/f8;

    .line 106
    .line 107
    iget-object p1, p1, Ls3/f8;->a:Ls3/U8;

    .line 108
    .line 109
    invoke-virtual {p1}, Ls3/U8;->a()Ls3/V8;

    .line 110
    .line 111
    .line 112
    sget-object p1, Ls3/V8;->zza:Ls3/V8;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Found invalid MessageSet item."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final f(Ls3/h8;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ls3/h8;->zzc:Ls3/L8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/L8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ls3/B8;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ls3/e8;

    .line 12
    .line 13
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p1, p1, Ls3/a8;->a:Ls3/I8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls3/I8;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;[BIILp3/M;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ls3/h8;

    .line 10
    .line 11
    iget-object v2, v0, Ls3/h8;->zzc:Ls3/L8;

    .line 12
    .line 13
    sget-object v4, Ls3/L8;->f:Ls3/L8;

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ls3/L8;->b()Ls3/L8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Ls3/h8;->zzc:Ls3/L8;

    .line 22
    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ls3/e8;

    .line 27
    .line 28
    iget-object v2, v0, Ls3/e8;->zzb:Ls3/a8;

    .line 29
    .line 30
    iget-boolean v6, v2, Ls3/a8;->b:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ls3/a8;->b()Ls3/a8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Ls3/e8;->zzb:Ls3/a8;

    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Ls3/e8;->zzb:Ls3/a8;

    .line 41
    .line 42
    move/from16 v0, p3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v0, v3, :cond_b

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    invoke-static {v1, v0, v5}, Lq3/W2;->g([BILp3/M;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, v5, Lp3/M;->a:I

    .line 53
    .line 54
    iget-object v9, v5, Lp3/M;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ls3/Y7;

    .line 57
    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    move-object/from16 v11, p0

    .line 61
    .line 62
    iget-object v12, v11, Ls3/B8;->a:Ls3/O7;

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    if-eq v0, v10, :cond_4

    .line 66
    .line 67
    and-int/lit8 v10, v0, 0x7

    .line 68
    .line 69
    if-ne v10, v13, :cond_3

    .line 70
    .line 71
    ushr-int/lit8 v8, v0, 0x3

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v10, Ls3/X7;

    .line 77
    .line 78
    invoke-direct {v10, v8, v12}, Ls3/X7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v9, Ls3/Y7;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ls3/g8;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v0, v8, Ls3/g8;->c:Ls3/O7;

    .line 92
    .line 93
    sget-object v9, Ls3/D8;->c:Ls3/D8;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v0}, Ls3/D8;->a(Ljava/lang/Class;)Ls3/G8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1, v2, v3, v5}, Lq3/W2;->c(Ls3/G8;[BIILp3/M;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v5, Lp3/M;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v9, v8, Ls3/g8;->d:Ls3/f8;

    .line 110
    .line 111
    invoke-virtual {v6, v9, v2}, Ls3/a8;->f(Ls3/f8;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v2, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static/range {v0 .. v5}, Lq3/W2;->f(I[BIILs3/L8;Lp3/M;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v0, v1, v2, v3, v5}, Lq3/W2;->l(I[BIILp3/M;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_2
    if-ge v2, v3, :cond_9

    .line 129
    .line 130
    invoke-static {v1, v2, v5}, Lq3/W2;->g([BILp3/M;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v14, v5, Lp3/M;->a:I

    .line 135
    .line 136
    ushr-int/lit8 v15, v14, 0x3

    .line 137
    .line 138
    and-int/lit8 v7, v14, 0x7

    .line 139
    .line 140
    if-eq v15, v13, :cond_7

    .line 141
    .line 142
    const/4 v13, 0x3

    .line 143
    if-eq v15, v13, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-object v7, v8, Ls3/g8;->c:Ls3/O7;

    .line 149
    .line 150
    sget-object v13, Ls3/D8;->c:Ls3/D8;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v13, v7}, Ls3/D8;->a(Ljava/lang/Class;)Ls3/G8;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v1, v2, v3, v5}, Lq3/W2;->c(Ls3/G8;[BIILp3/M;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v7, v5, Lp3/M;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v13, v8, Ls3/g8;->d:Ls3/f8;

    .line 167
    .line 168
    invoke-virtual {v6, v13, v7}, Ls3/a8;->f(Ls3/f8;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const/4 v13, 0x2

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v13, 0x2

    .line 174
    if-ne v7, v13, :cond_8

    .line 175
    .line 176
    invoke-static {v1, v2, v5}, Lq3/W2;->a([BILp3/M;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v7, v5, Lp3/M;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v10, v7

    .line 183
    check-cast v10, Ls3/U7;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    if-nez v7, :cond_8

    .line 187
    .line 188
    invoke-static {v1, v2, v5}, Lq3/W2;->g([BILp3/M;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v0, v5, Lp3/M;->a:I

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v7, Ls3/X7;

    .line 198
    .line 199
    invoke-direct {v7, v0, v12}, Ls3/X7;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v9, Ls3/Y7;->a:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v8, v7

    .line 209
    check-cast v8, Ls3/g8;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_4
    const/16 v7, 0xc

    .line 213
    .line 214
    if-eq v14, v7, :cond_9

    .line 215
    .line 216
    invoke-static {v14, v1, v2, v3, v5}, Lq3/W2;->l(I[BIILp3/M;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    if-eqz v10, :cond_a

    .line 222
    .line 223
    shl-int/lit8 v0, v0, 0x3

    .line 224
    .line 225
    const/4 v13, 0x2

    .line 226
    or-int/2addr v0, v13

    .line 227
    invoke-virtual {v4, v0, v10}, Ls3/L8;->c(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    move v0, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    move-object/from16 v11, p0

    .line 233
    .line 234
    if-ne v0, v3, :cond_c

    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    new-instance v0, Ls3/o8;

    .line 238
    .line 239
    const-string v1, "Failed to parse the message."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final h(Ls3/h8;Ls3/h8;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ls3/h8;->zzc:Ls3/L8;

    .line 2
    .line 3
    iget-object v1, p2, Ls3/h8;->zzc:Ls3/L8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls3/L8;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Ls3/B8;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ls3/e8;

    .line 18
    .line 19
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 20
    .line 21
    check-cast p2, Ls3/e8;

    .line 22
    .line 23
    iget-object p2, p2, Ls3/e8;->zzb:Ls3/a8;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ls3/a8;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final i(Ls3/O7;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls3/h8;

    .line 3
    .line 4
    iget-object v0, v0, Ls3/h8;->zzc:Ls3/L8;

    .line 5
    .line 6
    iget v1, v0, Ls3/L8;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Ls3/L8;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Ls3/L8;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Ls3/L8;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Ls3/U7;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Ls3/V7;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Ls3/V7;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Ls3/U7;->g()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Lp3/a0;->m(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Ls3/L8;->d:I

    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Ls3/B8;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Ls3/e8;

    .line 75
    .line 76
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 77
    .line 78
    iget-object p1, p1, Ls3/a8;->a:Ls3/I8;

    .line 79
    .line 80
    iget v0, p1, Ls3/I8;->b:I

    .line 81
    .line 82
    move v2, v3

    .line 83
    :goto_1
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ls3/I8;->c(I)Ls3/J8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ls3/J8;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ls3/f8;

    .line 94
    .line 95
    invoke-virtual {v4}, Ls3/J8;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, v5, Ls3/f8;->a:Ls3/U8;

    .line 100
    .line 101
    invoke-virtual {v6}, Ls3/U8;->a()Ls3/V8;

    .line 102
    .line 103
    .line 104
    sget-object v6, Ls3/V8;->zza:Ls3/V8;

    .line 105
    .line 106
    invoke-static {v5, v4}, Ls3/a8;->a(Ls3/f8;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v2, v4

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Ls3/I8;->a()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ls3/f8;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v3, Ls3/f8;->a:Ls3/U8;

    .line 145
    .line 146
    invoke-virtual {v4}, Ls3/U8;->a()Ls3/V8;

    .line 147
    .line 148
    .line 149
    sget-object v4, Ls3/V8;->zza:Ls3/V8;

    .line 150
    .line 151
    invoke-static {v3, v0}, Ls3/a8;->a(Ls3/f8;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    add-int/2addr v1, v2

    .line 158
    :cond_4
    return v1
.end method
