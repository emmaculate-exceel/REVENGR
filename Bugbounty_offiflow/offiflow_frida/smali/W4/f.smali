.class public final LW4/f;
.super LQ4/e;
.source "SourceFile"


# static fields
.field public static final j:LY4/b;

.field public static k:Z = true


# instance fields
.field public final d:LS4/b;

.field public final e:LW4/g;

.field public final f:Lo3/G8;

.field public final g:LL1/e;

.field public final h:LY4/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LY4/b;->b:LY4/b;

    .line 2
    .line 3
    sput-object v0, LW4/f;->j:LY4/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LQ4/g;LS4/b;LW4/g;Lo3/G8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY4/a;

    .line 5
    .line 6
    invoke-direct {v0}, LY4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW4/f;->h:LY4/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LW4/f;->d:LS4/b;

    .line 22
    .line 23
    iput-object p3, p0, LW4/f;->e:LW4/g;

    .line 24
    .line 25
    iput-object p4, p0, LW4/f;->f:Lo3/G8;

    .line 26
    .line 27
    invoke-virtual {p1}, LQ4/g;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LL1/e;

    .line 32
    .line 33
    const/16 p3, 0x15

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, LL1/e;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LW4/f;->g:LL1/e;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW4/f;->e:LW4/g;

    .line 3
    .line 4
    invoke-interface {v0}, LW4/g;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LW4/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW4/f;->e:LW4/g;

    .line 3
    .line 4
    invoke-interface {v0}, LW4/g;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LW4/f;->k:Z

    .line 9
    .line 10
    new-instance v0, Lq/t1;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lq/t1;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LW4/f;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lo3/o6;->zzc:Lo3/o6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lo3/o6;->zzb:Lo3/o6;

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, LW4/f;->f:Lo3/G8;

    .line 30
    .line 31
    iput-object v1, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, LJ/k;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v4}, LJ/k;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LW4/f;->d:LS4/b;

    .line 42
    .line 43
    invoke-static {v2}, LW4/a;->a(LS4/b;)Lo3/y8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lo3/B6;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lo3/B6;-><init>(LJ/k;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lq/t1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, LI3/f;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v4, v0, v1}, LI3/f;-><init>(Lq/t1;I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lo3/q6;->zzl:Lo3/q6;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo3/G8;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LQ4/l;->zza:LQ4/l;

    .line 69
    .line 70
    new-instance v2, LX1/f;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct/range {v2 .. v7}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, LQ4/l;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final h(LX4/a;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW4/f;->h:LY4/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, LY4/a;->a(LX4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LW4/f;->e:LW4/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LW4/g;->f(LX4/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lo3/p6;->zza:Lo3/p6;
    :try_end_1
    .catch LM4/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LW4/f;->i(Lo3/p6;JLX4/a;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, LW4/f;->k:Z
    :try_end_2
    .catch LM4/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget v0, p1, LM4/a;->a:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lo3/p6;->zzk:Lo3/p6;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, Lo3/p6;->zzab:Lo3/p6;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, LW4/f;->i(Lo3/p6;JLX4/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public final i(Lo3/p6;JLX4/a;Ljava/util/List;)V
    .locals 25

    .line 1
    new-instance v5, Lo3/E;

    .line 2
    .line 3
    invoke-direct {v5}, Lo3/E;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lo3/E;

    .line 7
    .line 8
    invoke-direct {v6}, Lo3/E;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LU4/g;

    .line 28
    .line 29
    iget-object v2, v1, LU4/g;->a:LV4/a;

    .line 30
    .line 31
    invoke-interface {v2}, LV4/a;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    sget-object v3, LW4/a;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo3/z6;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lo3/z6;->zza:Lo3/z6;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Lo3/E;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LU4/g;->a:LV4/a;

    .line 58
    .line 59
    invoke-interface {v1}, LV4/a;->m()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, LW4/a;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lo3/A6;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lo3/A6;->zza:Lo3/A6;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v1}, Lo3/E;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v11, v0, p2

    .line 84
    .line 85
    new-instance v0, LW4/e;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-wide v2, v11

    .line 94
    invoke-direct/range {v0 .. v7}, LW4/e;-><init>(LW4/f;JLo3/p6;Lo3/E;Lo3/E;LX4/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LW4/f;->f:Lo3/G8;

    .line 98
    .line 99
    sget-object v3, Lo3/q6;->zzj:Lo3/q6;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lo3/G8;->b(Lo3/F8;Lo3/q6;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LJ/k;

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v2, v3}, LJ/k;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, LJ/k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    sget-boolean v2, LW4/f;->k:Z

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, LJ/k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v1, LW4/f;->d:LS4/b;

    .line 123
    .line 124
    invoke-static {v2}, LW4/a;->a(LS4/b;)Lo3/y8;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, LJ/k;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v5}, Lo3/E;->f()Lo3/M;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, LJ/k;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v6}, Lo3/E;->f()Lo3/M;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, LJ/k;->f:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v10, Lo3/F0;

    .line 143
    .line 144
    invoke-direct {v10, v0}, Lo3/F0;-><init>(LJ/k;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, LP4/c;

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-direct {v13, v0, v1}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v1, LW4/f;->f:Lo3/G8;

    .line 155
    .line 156
    sget-object v9, Lo3/q6;->zzbe:Lo3/q6;

    .line 157
    .line 158
    sget-object v0, LQ4/l;->zza:LQ4/l;

    .line 159
    .line 160
    new-instance v7, Lo3/E8;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-direct/range {v7 .. v14}, Lo3/E8;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v19

    .line 173
    iget-boolean v0, v1, LW4/f;->i:Z

    .line 174
    .line 175
    sub-long v17, v19, v11

    .line 176
    .line 177
    iget-object v2, v1, LW4/f;->g:LL1/e;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-eq v3, v0, :cond_5

    .line 181
    .line 182
    const/16 v0, 0x5eed

    .line 183
    .line 184
    :goto_1
    move v14, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/16 v0, 0x5eee

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    invoke-virtual {v4}, Lo3/p6;->a()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    monitor-enter v2

    .line 194
    :try_start_0
    iget-object v0, v2, LL1/e;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v7, -0x1

    .line 207
    .line 208
    cmp-long v0, v5, v7

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v0, v2, LL1/e;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sub-long v5, v3, v5

    .line 222
    .line 223
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    const-wide/16 v7, 0x1e

    .line 226
    .line 227
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    cmp-long v0, v5, v7

    .line 232
    .line 233
    if-gtz v0, :cond_7

    .line 234
    .line 235
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v2, LL1/e;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LZ2/c;

    .line 240
    .line 241
    new-instance v5, LX2/n;

    .line 242
    .line 243
    new-instance v13, LX2/k;

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, -0x1

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    invoke-direct/range {v13 .. v24}, LX2/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v13}, [LX2/k;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct {v5, v7, v6}, LX2/n;-><init>(ILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, LZ2/c;->c(LX2/n;)LB3/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v5, LQ6/a;

    .line 275
    .line 276
    const/4 v6, 0x3

    .line 277
    invoke-direct {v5, v6, v3, v4, v2}, LQ6/a;-><init>(IJLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, LB3/n;->i(LB3/d;)LB3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v2

    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw v0
.end method
