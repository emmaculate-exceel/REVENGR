.class public final LD1/t;
.super LC1/O;
.source "SourceFile"


# static fields
.field public static k:LD1/t;

.field public static l:LD1/t;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC1/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lz4/s;

.field public final e:Ljava/util/List;

.field public final f:LD1/f;

.field public final g:LB/b;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LJ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LD1/t;->k:LD1/t;

    .line 8
    .line 9
    sput-object v0, LD1/t;->l:LD1/t;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LD1/t;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC1/b;Lz4/s;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LD1/f;LJ/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD1/t;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, LC1/A;

    .line 18
    .line 19
    iget v2, p2, LC1/b;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, LC1/A;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LC1/A;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, LC1/A;->c:LC1/A;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, LC1/A;->c:LC1/A;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, LD1/t;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, LD1/t;->d:Lz4/s;

    .line 41
    .line 42
    iput-object p4, p0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, LD1/t;->f:LD1/f;

    .line 45
    .line 46
    iput-object p7, p0, LD1/t;->j:LJ/k;

    .line 47
    .line 48
    iput-object p2, p0, LD1/t;->b:LC1/b;

    .line 49
    .line 50
    iput-object p5, p0, LD1/t;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Lz4/s;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p7, Ly6/r;

    .line 55
    .line 56
    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    .line 57
    .line 58
    invoke-static {p7, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    new-instance v1, LB/b;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v2, p4}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LD1/t;->g:LB/b;

    .line 73
    .line 74
    iget-object v1, p3, Lz4/s;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LM1/l;

    .line 77
    .line 78
    sget-object v2, LD1/k;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, LD1/i;

    .line 81
    .line 82
    invoke-direct {v2, v1, p5, p2, p4}, LD1/i;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;LC1/b;Landroidx/work/impl/WorkDatabase;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, v2}, LD1/f;->a(LD1/b;)V

    .line 86
    .line 87
    .line 88
    new-instance p5, LM1/f;

    .line 89
    .line 90
    invoke-direct {p5, p1, p0}, LM1/f;-><init>(Landroid/content/Context;LD1/t;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p5}, Lz4/s;->h(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, LD1/o;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p2}, LM1/k;->a(Landroid/content/Context;LC1/b;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 112
    .line 113
    invoke-static {p3, v0}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p4, p2, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 118
    .line 119
    const-string p5, "workspec"

    .line 120
    .line 121
    filled-new-array {p5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    new-instance p6, LD5/d;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {p6, v1, p2, p3}, LD5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lh1/d;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-direct {p2, p4, p5, p6, p3}, Lh1/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LD5/d;Lf6/c;)V

    .line 135
    .line 136
    .line 137
    new-instance p4, LB6/D;

    .line 138
    .line 139
    invoke-direct {p4, p2}, LB6/D;-><init>(Lo6/p;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LD1/m;

    .line 143
    .line 144
    const/4 p5, 0x4

    .line 145
    invoke-direct {p2, p5, p3}, Lh6/h;-><init>(ILf6/c;)V

    .line 146
    .line 147
    .line 148
    new-instance p5, LB6/o;

    .line 149
    .line 150
    invoke-direct {p5, v1, p4, p2}, LB6/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, LA6/a;->DROP_OLDEST:LA6/a;

    .line 154
    .line 155
    instance-of p4, p5, LC6/n;

    .line 156
    .line 157
    if-eqz p4, :cond_1

    .line 158
    .line 159
    check-cast p5, LC6/n;

    .line 160
    .line 161
    invoke-static {p5, p3, v0, p2, v1}, LC6/q;->a(LC6/n;Lz6/d;ILA6/a;I)LB6/g;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    new-instance p4, LC6/g;

    .line 167
    .line 168
    sget-object p6, Lf6/i;->a:Lf6/i;

    .line 169
    .line 170
    invoke-direct {p4, p5, p6, v0, p2}, LC6/g;-><init>(LB6/g;Lf6/h;ILA6/a;)V

    .line 171
    .line 172
    .line 173
    move-object p2, p4

    .line 174
    :goto_1
    invoke-static {p2}, LB6/H;->c(LB6/g;)LB6/g;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p4, LD1/n;

    .line 179
    .line 180
    invoke-direct {p4, p1, p3}, LD1/n;-><init>(Landroid/content/Context;Lf6/c;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LB6/o;

    .line 184
    .line 185
    invoke-direct {p1, p2, p4}, LB6/o;-><init>(LB6/g;Lo6/p;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, LB6/j;

    .line 189
    .line 190
    invoke-direct {p2, p1, p3}, LB6/j;-><init>(LB6/o;Lf6/c;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    invoke-static {p7, p3, p3, p2, p1}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public static b(Landroid/content/Context;)LD1/t;
    .locals 2

    .line 1
    sget-object v0, LD1/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, LD1/t;->k:LD1/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, LD1/t;->l:LD1/t;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LD1/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LD1/t;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LD1/t;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LD1/t;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/t;->b:LC1/b;

    .line 2
    .line 3
    iget-object v0, v0, LC1/b;->m:LC1/m;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, LD1/p;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, p0}, LD1/p;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq3/B2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LD1/p;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1
.end method
