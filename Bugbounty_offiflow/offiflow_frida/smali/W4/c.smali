.class public final LW4/c;
.super LY4/c;
.source "SourceFile"

# interfaces
.implements LS4/a;


# static fields
.field public static final k:LS4/b;


# instance fields
.field public final f:Z

.field public final g:LS4/b;

.field public final h:Lo3/Q8;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(ILS4/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW4/c;->k:LS4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LS4/b;LW4/f;Ljava/util/concurrent/Executor;Lo3/G8;LQ4/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LS4/b;->b:LS4/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p5 .. p5}, LQ4/g;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p5 .. p5}, LQ4/g;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lo3/Q8;

    .line 30
    .line 31
    sget-object v8, Lo3/M8;->l:Lo3/M8;

    .line 32
    .line 33
    invoke-direct {v7, v5, v8, v6}, Lo3/Q8;-><init>(Landroid/content/Context;Lo3/M8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LB4/c;

    .line 37
    .line 38
    const/16 v6, 0x11

    .line 39
    .line 40
    invoke-direct {v5, v6, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lo3/h0;->zza:Lo3/h0;

    .line 44
    .line 45
    iput-object v5, v7, Lo3/Q8;->r:LB4/c;

    .line 46
    .line 47
    iput-object v6, v7, Lo3/Q8;->i:Lo3/h0;

    .line 48
    .line 49
    iget v2, v2, LS4/c;->b:F

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v5, v2, v5

    .line 54
    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    iget-object v6, v7, Lo3/Q8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    :try_start_0
    iput v2, v7, Lo3/Q8;->k:F

    .line 63
    .line 64
    monitor-exit v6

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_2
    iget-object v2, v7, Lo3/Q8;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_1
    iget v5, v7, Lo3/Q8;->q:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v5, v6, :cond_5

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    if-ne v5, v8, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v7, v4}, Lo3/Q8;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v7, Lo3/Q8;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v10, LA3/b;

    .line 94
    .line 95
    const/16 v5, 0x17

    .line 96
    .line 97
    invoke-direct {v10, v5, v7}, LA3/b;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v11, 0x1f4

    .line 103
    .line 104
    move-wide v13, v11

    .line 105
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v7, Lo3/Q8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    iget v5, v7, Lo3/Q8;->q:I

    .line 112
    .line 113
    if-ne v5, v4, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v7, Lo3/Q8;->o:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v7, Lo3/Q8;->f:Lo3/h;

    .line 126
    .line 127
    invoke-virtual {v5}, Lo3/h;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iput-wide v8, v7, Lo3/Q8;->m:J

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iput-boolean v5, v7, Lo3/Q8;->p:Z

    .line 135
    .line 136
    sget-object v5, Lo3/q6;->zzdF:Lo3/q6;

    .line 137
    .line 138
    iget v8, v7, Lo3/Q8;->j:F

    .line 139
    .line 140
    invoke-virtual {v7, v5, v8, v8, v3}, Lo3/Q8;->d(Lo3/q6;FFLo3/N8;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_8

    .line 146
    :cond_4
    sget-object v5, Lo3/q6;->zzdH:Lo3/q6;

    .line 147
    .line 148
    iget v8, v7, Lo3/Q8;->j:F

    .line 149
    .line 150
    invoke-virtual {v7, v5, v8, v8, v3}, Lo3/Q8;->d(Lo3/q6;FFLo3/N8;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iput v6, v7, Lo3/Q8;->q:I

    .line 154
    .line 155
    monitor-exit v2

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :goto_5
    move-object v3, v7

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_6
    invoke-direct {v1, v2, v5}, LY4/c;-><init>(LQ4/e;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LW4/c;->g:LS4/b;

    .line 165
    .line 166
    invoke-static {}, LW4/a;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput-boolean v2, v1, LW4/c;->f:Z

    .line 171
    .line 172
    new-instance v5, LJ/k;

    .line 173
    .line 174
    const/16 v6, 0xd

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct {v5, v6, v7}, LJ/k;-><init>(IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LW4/a;->a(LS4/b;)Lo3/y8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LJ/k;->c:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Lo3/B6;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Lo3/B6;-><init>(LJ/k;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lq/t1;

    .line 192
    .line 193
    const/16 v6, 0xf

    .line 194
    .line 195
    invoke-direct {v5, v6, v7}, Lq/t1;-><init>(IZ)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    sget-object v2, Lo3/o6;->zzc:Lo3/o6;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    sget-object v2, Lo3/o6;->zzb:Lo3/o6;

    .line 204
    .line 205
    :goto_7
    iput-object v2, v5, Lq/t1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v5, Lq/t1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v8, LI3/f;

    .line 210
    .line 211
    invoke-direct {v8, v5, v4}, LI3/f;-><init>(Lq/t1;I)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lo3/q6;->zzk:Lo3/q6;

    .line 215
    .line 216
    invoke-virtual/range {p4 .. p4}, Lo3/G8;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v0, LQ4/l;->zza:LQ4/l;

    .line 221
    .line 222
    new-instance v6, LX1/f;

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    move-object/from16 v7, p4

    .line 226
    .line 227
    invoke-direct/range {v6 .. v11}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v1, LW4/c;->h:Lo3/Q8;

    .line 234
    .line 235
    return-void

    .line 236
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    throw v0
.end method


# virtual methods
.method public final a()[LU2/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LW4/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQ4/i;->a:[LU2/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LU2/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, LQ4/i;->b:LU2/d;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW4/c;->h:Lo3/Q8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, LW4/c;->j:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo3/Q8;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW4/c;->h:Lo3/Q8;

    .line 12
    .line 13
    iget-object v1, v0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v2, v0, Lo3/Q8;->q:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lo3/Q8;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lo3/Q8;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iput v3, v0, Lo3/Q8;->q:I

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-super {p0}, LY4/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
.end method
