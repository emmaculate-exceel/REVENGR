.class public final synthetic Lo3/D8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo3/G8;

.field public final synthetic b:Lo3/q6;

.field public final synthetic c:LP4/c;


# direct methods
.method public synthetic constructor <init>(Lo3/G8;Lo3/q6;LP4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/D8;->a:Lo3/G8;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/D8;->b:Lo3/q6;

    .line 7
    .line 8
    iput-object p3, p0, Lo3/D8;->c:LP4/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lo3/D8;->a:Lo3/G8;

    .line 2
    .line 3
    iget-object v6, v1, Lo3/G8;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p0, Lo3/D8;->b:Lo3/q6;

    .line 6
    .line 7
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lo3/v;

    .line 13
    .line 14
    if-eqz v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {v7}, Lo3/u;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo3/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo3/o;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, v7, Lo3/v;->d:Lo3/B;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lo3/B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    instance-of v5, v4, Ljava/util/RandomAccess;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v5, Lo3/p;

    .line 62
    .line 63
    invoke-direct {v5, v7, v0, v4, v9}, Lo3/r;-><init>(Lo3/v;Ljava/lang/Object;Ljava/util/List;Lo3/r;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v5, Lo3/r;

    .line 68
    .line 69
    invoke-direct {v5, v7, v0, v4, v9}, Lo3/r;-><init>(Lo3/v;Ljava/lang/Object;Ljava/util/List;Lo3/r;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lo3/T5;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    move v12, v9

    .line 91
    :goto_2
    if-ge v12, v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    check-cast v13, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    add-long/2addr v10, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v12, v5

    .line 112
    div-long/2addr v10, v12

    .line 113
    const-wide v12, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v10, v12

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, Lo3/T5;->c:Ljava/lang/Long;

    .line 124
    .line 125
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 126
    .line 127
    invoke-static {v2, v10, v11}, Lo3/G8;->a(Ljava/util/ArrayList;D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    and-long/2addr v10, v12

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, Lo3/T5;->a:Ljava/lang/Long;

    .line 137
    .line 138
    const-wide v10, 0x4052c00000000000L    # 75.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v10, v11}, Lo3/G8;->a(Ljava/util/ArrayList;D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    and-long/2addr v10, v12

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v4, Lo3/T5;->f:Ljava/lang/Long;

    .line 153
    .line 154
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 155
    .line 156
    invoke-static {v2, v10, v11}, Lo3/G8;->a(Ljava/util/ArrayList;D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    and-long/2addr v10, v12

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lo3/T5;->e:Ljava/lang/Long;

    .line 166
    .line 167
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 168
    .line 169
    invoke-static {v2, v10, v11}, Lo3/G8;->a(Ljava/util/ArrayList;D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    and-long/2addr v10, v12

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v4, Lo3/T5;->d:Ljava/lang/Long;

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    invoke-static {v2, v10, v11}, Lo3/G8;->a(Ljava/util/ArrayList;D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    and-long/2addr v10, v12

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v4, Lo3/T5;->b:Ljava/lang/Long;

    .line 192
    .line 193
    new-instance v5, Lo3/U5;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Lo3/U5;-><init>(Lo3/T5;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v4, p0, Lo3/D8;->c:LP4/c;

    .line 203
    .line 204
    iget-object v4, v4, LP4/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LW4/f;

    .line 207
    .line 208
    check-cast v0, Lo3/F0;

    .line 209
    .line 210
    new-instance v10, Lq/t1;

    .line 211
    .line 212
    const/16 v11, 0xf

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-direct {v10, v11, v12}, Lq/t1;-><init>(IZ)V

    .line 216
    .line 217
    .line 218
    iget-boolean v4, v4, LW4/f;->i:Z

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    sget-object v4, Lo3/o6;->zzc:Lo3/o6;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    sget-object v4, Lo3/o6;->zzb:Lo3/o6;

    .line 226
    .line 227
    :goto_3
    iput-object v4, v10, Lq/t1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, Lo3/y0;

    .line 230
    .line 231
    const/4 v11, 0x2

    .line 232
    invoke-direct {v4, v11}, Lo3/y0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const v11, 0x7fffffff

    .line 236
    .line 237
    .line 238
    and-int/2addr v2, v11

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v4, Lo3/y0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v4, Lo3/y0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v4, Lo3/y0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v0, Lo3/G0;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lo3/G0;-><init>(Lo3/y0;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v10, Lq/t1;->g:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v2, LI3/f;

    .line 257
    .line 258
    invoke-direct {v2, v10, v9}, LI3/f;-><init>(Lq/t1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lo3/G8;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v9, LQ4/l;->zza:LQ4/l;

    .line 266
    .line 267
    new-instance v0, LX1/f;

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-direct/range {v0 .. v5}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_5
    return-void
.end method
