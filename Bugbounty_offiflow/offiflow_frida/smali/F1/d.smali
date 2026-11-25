.class public final LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LF1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LT2/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF1/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LF1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LF1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LF1/d;->a:I

    iput-object p1, p0, LF1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LF1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, LF1/d;->a:I

    iput-object p1, p0, LF1/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LF1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LF1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/k1;Ljava/util/concurrent/atomic/AtomicReference;Lx3/O1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF1/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LF1/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, LF1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm3/L;

    .line 6
    .line 7
    iget-object v2, p0, LF1/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx3/k1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lx3/m0;

    .line 15
    .line 16
    iget-object v5, v4, Lx3/m0;->e:Lx3/b0;

    .line 17
    .line 18
    iget-object v6, v4, Lx3/m0;->f:Lx3/T;

    .line 19
    .line 20
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lx3/b0;->G()Lx3/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lx3/w0;->zzb:Lx3/w0;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lx3/x0;->i(Lx3/w0;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v6, Lx3/T;->k:LO6/b;

    .line 39
    .line 40
    const-string v7, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, LO6/b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lx3/m0;->m:Lx3/O0;

    .line 46
    .line 47
    invoke-static {v6}, Lx3/m0;->i(Lx3/F;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lx3/O0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lx3/b0;->g:LJ5/b;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, LJ5/b;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v4

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v7, v2, Lx3/k1;->d:Lx3/G;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v6, Lx3/T;->f:LO6/b;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v4, Lx3/m0;->i:Lx3/M1;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lx3/M1;->h0(Ljava/lang/String;Lm3/L;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v6, p0, LF1/d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lx3/O1;

    .line 92
    .line 93
    invoke-interface {v7, v6}, Lx3/G;->B(Lx3/O1;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lx3/m0;->m:Lx3/O0;

    .line 100
    .line 101
    invoke-static {v4}, Lx3/m0;->i(Lx3/F;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lx3/O0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v5, Lx3/b0;->g:LJ5/b;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LJ5/b;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lx3/k1;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    iget-object v5, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lx3/m0;

    .line 124
    .line 125
    iget-object v5, v5, Lx3/m0;->f:Lx3/T;

    .line 126
    .line 127
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lx3/T;->f:LO6/b;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lx3/m0;

    .line 138
    .line 139
    iget-object v0, v0, Lx3/m0;->i:Lx3/M1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lx3/m0;

    .line 145
    .line 146
    iget-object v2, v2, Lx3/m0;->i:Lx3/M1;

    .line 147
    .line 148
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Lx3/M1;->h0(Ljava/lang/String;Lm3/L;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Unknown error"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LF1/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LJ5/o;

    .line 30
    .line 31
    const-string v2, "Exception encountered"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, p1, v0}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF1/d;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT1/y1;

    .line 11
    .line 12
    iget-object v2, v1, LF1/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx3/T;

    .line 15
    .line 16
    iget-object v3, v1, LF1/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/app/job/JobParameters;

    .line 19
    .line 20
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 21
    .line 22
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LO6/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Service;

    .line 30
    .line 31
    check-cast v0, Lx3/n1;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lx3/n1;->c(Landroid/app/job/JobParameters;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx3/k1;

    .line 40
    .line 41
    iget-object v2, v1, LF1/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lx3/O1;

    .line 44
    .line 45
    iget-object v3, v1, LF1/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lx3/d;

    .line 48
    .line 49
    iget-object v4, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lx3/m0;

    .line 52
    .line 53
    iget-object v5, v0, Lx3/k1;->d:Lx3/G;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lx3/m0;->f:Lx3/T;

    .line 58
    .line 59
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 63
    .line 64
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {v5, v2, v3}, Lx3/G;->v(Lx3/O1;Lx3/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lx3/k1;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, v4, Lx3/m0;->f:Lx3/T;

    .line 79
    .line 80
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 84
    .line 85
    iget-wide v3, v3, Lx3/d;->a:J

    .line 86
    .line 87
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v0, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_1
    invoke-direct {v1}, LF1/d;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    iget-object v0, v1, LF1/d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx3/k1;

    .line 110
    .line 111
    iget-object v3, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lx3/m0;

    .line 114
    .line 115
    iget-object v4, v3, Lx3/m0;->e:Lx3/b0;

    .line 116
    .line 117
    invoke-static {v4}, Lx3/m0;->g(LQ0/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lx3/b0;->G()Lx3/x0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lx3/w0;->zzb:Lx3/w0;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lx3/x0;->i(Lx3/w0;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    iget-object v4, v3, Lx3/m0;->f:Lx3/T;

    .line 133
    .line 134
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lx3/T;->k:LO6/b;

    .line 138
    .line 139
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, LO6/b;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lx3/m0;

    .line 147
    .line 148
    iget-object v0, v0, Lx3/m0;->m:Lx3/O0;

    .line 149
    .line 150
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lx3/O0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lx3/m0;->e:Lx3/b0;

    .line 160
    .line 161
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lx3/b0;->g:LJ5/b;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LJ5/b;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 173
    .line 174
    .line 175
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :cond_1
    :try_start_3
    iget-object v4, v0, Lx3/k1;->d:Lx3/G;

    .line 185
    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    iget-object v0, v3, Lx3/m0;->f:Lx3/T;

    .line 189
    .line 190
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 194
    .line 195
    const-string v3, "Failed to get app instance id"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    :try_start_5
    iget-object v5, v1, LF1/d;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lx3/O1;

    .line 207
    .line 208
    invoke-interface {v4, v5}, Lx3/G;->B(Lx3/O1;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    iget-object v5, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lx3/m0;

    .line 226
    .line 227
    iget-object v5, v5, Lx3/m0;->m:Lx3/O0;

    .line 228
    .line 229
    invoke-static {v5}, Lx3/m0;->i(Lx3/F;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, Lx3/O0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, Lx3/m0;->e:Lx3/b0;

    .line 238
    .line 239
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lx3/b0;->g:LJ5/b;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, LJ5/b;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v0}, Lx3/k1;->M()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_6
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_3
    :try_start_7
    iget-object v3, v1, LF1/d;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lx3/k1;

    .line 261
    .line 262
    iget-object v3, v3, LQ0/l;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lx3/m0;

    .line 265
    .line 266
    iget-object v3, v3, Lx3/m0;->f:Lx3/T;

    .line 267
    .line 268
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 272
    .line 273
    const-string v4, "Failed to get app instance id"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_8
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_4
    monitor-exit v2

    .line 284
    :goto_5
    return-void

    .line 285
    :goto_6
    iget-object v3, v1, LF1/d;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :goto_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294
    throw v0

    .line 295
    :pswitch_3
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lx3/r0;

    .line 298
    .line 299
    iget-object v2, v1, LF1/d;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lx3/O1;

    .line 302
    .line 303
    iget-object v3, v1, LF1/d;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lx3/d;

    .line 306
    .line 307
    iget-object v4, v0, Lx3/r0;->e:Lx3/H1;

    .line 308
    .line 309
    invoke-virtual {v4}, Lx3/H1;->A()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, Lx3/H1;->Z:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v4}, Lx3/H1;->f()Lx3/k0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lx3/H1;->k0()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, Lx3/H1;->c:Lx3/m;

    .line 330
    .line 331
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 332
    .line 333
    .line 334
    iget-wide v8, v3, Lx3/d;->a:J

    .line 335
    .line 336
    iget-wide v10, v3, Lx3/d;->c:J

    .line 337
    .line 338
    iget v7, v3, Lx3/d;->b:I

    .line 339
    .line 340
    invoke-virtual {v6}, LQ0/l;->z()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lx3/C1;->A()V

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    :try_start_9
    invoke-virtual {v6}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    const-string v23, "upload_queue"

    .line 354
    .line 355
    const-string v24, "rowId"

    .line 356
    .line 357
    const-string v25, "app_id"

    .line 358
    .line 359
    const-string v26, "measurement_batch"

    .line 360
    .line 361
    const-string v27, "upload_uri"

    .line 362
    .line 363
    const-string v28, "upload_headers"

    .line 364
    .line 365
    const-string v29, "upload_type"

    .line 366
    .line 367
    const-string v30, "retry_count"

    .line 368
    .line 369
    const-string v31, "creation_timestamp"

    .line 370
    .line 371
    const-string v32, "associated_row_id"

    .line 372
    .line 373
    const-string v33, "last_upload_timestamp"

    .line 374
    .line 375
    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    const-string v25, "rowId=?"

    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    filled-new-array {v0}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    const-string v30, "1"

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 398
    .line 399
    .line 400
    move-result-object v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 401
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 402
    .line 403
    .line 404
    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 405
    if-nez v0, :cond_4

    .line 406
    .line 407
    move v1, v7

    .line 408
    move-wide/from16 v23, v10

    .line 409
    .line 410
    move/from16 v25, v12

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_4
    move v14, v7

    .line 415
    :try_start_b
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7}, LX2/z;->g(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v15, 0x3

    .line 428
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 432
    const/4 v12, 0x4

    .line 433
    :try_start_c
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    move/from16 v18, v0

    .line 445
    .line 446
    const/4 v0, 0x6

    .line 447
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move/from16 v19, v0

    .line 452
    .line 453
    const/4 v0, 0x7

    .line 454
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v22

    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v24

    .line 464
    const/16 v0, 0x9

    .line 465
    .line 466
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v26
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 470
    move v1, v14

    .line 471
    move/from16 v14, v19

    .line 472
    .line 473
    move-wide/from16 v19, v26

    .line 474
    .line 475
    move-wide/from16 v34, v22

    .line 476
    .line 477
    move-object/from16 v22, v13

    .line 478
    .line 479
    move/from16 v13, v18

    .line 480
    .line 481
    move-wide/from16 v36, v10

    .line 482
    .line 483
    move-object v11, v15

    .line 484
    move-object/from16 v10, v17

    .line 485
    .line 486
    move-wide/from16 v15, v34

    .line 487
    .line 488
    move-wide/from16 v17, v24

    .line 489
    .line 490
    const/16 v25, 0x1

    .line 491
    .line 492
    move-wide/from16 v23, v36

    .line 493
    .line 494
    :try_start_d
    invoke-virtual/range {v6 .. v20}, Lx3/m;->c0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lx3/I1;

    .line 495
    .line 496
    .line 497
    move-result-object v21
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 498
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    :cond_5
    :goto_8
    move-object/from16 v0, v21

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    goto :goto_9

    .line 506
    :catch_2
    move-exception v0

    .line 507
    goto :goto_a

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    move-object/from16 v22, v13

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :catch_3
    move-exception v0

    .line 513
    move-wide/from16 v23, v10

    .line 514
    .line 515
    move-object/from16 v22, v13

    .line 516
    .line 517
    move v1, v14

    .line 518
    const/16 v25, 0x1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :catch_4
    move-exception v0

    .line 522
    move-wide/from16 v23, v10

    .line 523
    .line 524
    move/from16 v25, v12

    .line 525
    .line 526
    move-object/from16 v22, v13

    .line 527
    .line 528
    move v1, v14

    .line 529
    goto :goto_a

    .line 530
    :goto_9
    move-object/from16 v21, v22

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :catch_5
    move-exception v0

    .line 535
    move v1, v7

    .line 536
    move-wide/from16 v23, v10

    .line 537
    .line 538
    move/from16 v25, v12

    .line 539
    .line 540
    move-object/from16 v22, v13

    .line 541
    .line 542
    :goto_a
    move-object/from16 v13, v22

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    goto/16 :goto_12

    .line 547
    .line 548
    :catch_6
    move-exception v0

    .line 549
    move v1, v7

    .line 550
    move-wide/from16 v23, v10

    .line 551
    .line 552
    move/from16 v25, v12

    .line 553
    .line 554
    move-object/from16 v13, v21

    .line 555
    .line 556
    :goto_b
    :try_start_e
    iget-object v6, v6, LQ0/l;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Lx3/m0;

    .line 559
    .line 560
    iget-object v6, v6, Lx3/m0;->f:Lx3/T;

    .line 561
    .line 562
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v6, Lx3/T;->f:LO6/b;

    .line 566
    .line 567
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 568
    .line 569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v6, v10, v0, v7}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 574
    .line 575
    .line 576
    :goto_c
    if-eqz v13, :cond_5

    .line 577
    .line 578
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :goto_d
    if-nez v0, :cond_6

    .line 583
    .line 584
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, Lx3/T;->i:LO6/b;

    .line 589
    .line 590
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_11

    .line 600
    .line 601
    :cond_6
    iget-object v0, v0, Lx3/I1;->c:Ljava/lang/String;

    .line 602
    .line 603
    sget-object v6, Lx3/U0;->zzb:Lx3/U0;

    .line 604
    .line 605
    invoke-virtual {v6}, Lx3/U0;->a()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-ne v1, v6, :cond_9

    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_7

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_7
    iget-object v0, v4, Lx3/H1;->c:Lx3/m;

    .line 621
    .line 622
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lx3/m;->G(Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 637
    .line 638
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-wide/16 v0, 0x0

    .line 644
    .line 645
    cmp-long v0, v23, v0

    .line 646
    .line 647
    if-lez v0, :cond_c

    .line 648
    .line 649
    iget-object v0, v4, Lx3/H1;->c:Lx3/m;

    .line 650
    .line 651
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lx3/m0;

    .line 657
    .line 658
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v5, Landroid/content/ContentValues;

    .line 669
    .line 670
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v6, Lx3/V0;->zzb:Lx3/V0;

    .line 674
    .line 675
    invoke-virtual {v6}, Lx3/V0;->a()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v7, "upload_type"

    .line 684
    .line 685
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    .line 687
    .line 688
    iget-object v6, v1, Lx3/m0;->k:Ld3/a;

    .line 689
    .line 690
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-string v7, "creation_timestamp"

    .line 704
    .line 705
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    :try_start_f
    invoke-virtual {v0}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v6, "upload_queue"

    .line 713
    .line 714
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 715
    .line 716
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    sget-object v9, Lx3/V0;->zze:Lx3/V0;

    .line 721
    .line 722
    invoke-virtual {v9}, Lx3/V0;->a()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v5, v0

    .line 739
    const-wide/16 v7, 0x1

    .line 740
    .line 741
    cmp-long v0, v5, v7

    .line 742
    .line 743
    if-eqz v0, :cond_8

    .line 744
    .line 745
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lx3/T;->i:LO6/b;

    .line 749
    .line 750
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 751
    .line 752
    invoke-virtual {v0, v2, v3, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :catch_7
    move-exception v0

    .line 757
    goto :goto_f

    .line 758
    :cond_8
    :goto_e
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 763
    .line 764
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 769
    .line 770
    invoke-virtual {v0, v2, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v2}, Lx3/H1;->t(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :goto_f
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 781
    .line 782
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 787
    .line 788
    invoke-virtual {v1, v4, v2, v3, v0}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_9
    sget-object v6, Lx3/U0;->zzd:Lx3/U0;

    .line 793
    .line 794
    invoke-virtual {v6}, Lx3/U0;->a()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-ne v1, v6, :cond_b

    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lx3/G1;

    .line 805
    .line 806
    if-nez v1, :cond_a

    .line 807
    .line 808
    new-instance v1, Lx3/G1;

    .line 809
    .line 810
    invoke-direct {v1, v4}, Lx3/G1;-><init>(Lx3/H1;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_a
    iget v5, v1, Lx3/G1;->b:I

    .line 818
    .line 819
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    iput v5, v1, Lx3/G1;->b:I

    .line 822
    .line 823
    invoke-virtual {v1}, Lx3/G1;->a()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    iput-wide v5, v1, Lx3/G1;->c:J

    .line 828
    .line 829
    :goto_10
    invoke-virtual {v4}, Lx3/H1;->n()Ld3/a;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    iget-wide v7, v1, Lx3/G1;->c:J

    .line 841
    .line 842
    sub-long/2addr v7, v5

    .line 843
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 848
    .line 849
    const-wide/16 v5, 0x3e8

    .line 850
    .line 851
    div-long/2addr v7, v5

    .line 852
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 857
    .line 858
    invoke-virtual {v1, v6, v2, v0, v5}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_b
    iget-object v0, v4, Lx3/H1;->c:Lx3/m;

    .line 862
    .line 863
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 864
    .line 865
    .line 866
    iget-wide v5, v3, Lx3/d;->a:J

    .line 867
    .line 868
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v0, v1}, Lx3/m;->L(Ljava/lang/Long;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 880
    .line 881
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 882
    .line 883
    invoke-virtual {v0, v2, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_c
    :goto_11
    return-void

    .line 887
    :catchall_5
    move-exception v0

    .line 888
    move-object/from16 v21, v13

    .line 889
    .line 890
    :goto_12
    if-eqz v21, :cond_d

    .line 891
    .line 892
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 893
    .line 894
    .line 895
    :cond_d
    throw v0

    .line 896
    :pswitch_4
    iget-object v0, v1, LF1/d;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lx3/O1;

    .line 899
    .line 900
    iget-object v2, v1, LF1/d;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lx3/r0;

    .line 903
    .line 904
    iget-object v3, v2, Lx3/r0;->e:Lx3/H1;

    .line 905
    .line 906
    iget-object v2, v2, Lx3/r0;->e:Lx3/H1;

    .line 907
    .line 908
    invoke-virtual {v3}, Lx3/H1;->A()V

    .line 909
    .line 910
    .line 911
    iget-object v3, v1, LF1/d;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lx3/J1;

    .line 914
    .line 915
    invoke-virtual {v3}, Lx3/J1;->a()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    if-nez v4, :cond_e

    .line 920
    .line 921
    iget-object v3, v3, Lx3/J1;->b:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v2, v3, v0}, Lx3/H1;->V(Ljava/lang/String;Lx3/O1;)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_e
    invoke-virtual {v2, v3, v0}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V

    .line 928
    .line 929
    .line 930
    :goto_13
    return-void

    .line 931
    :pswitch_5
    iget-object v0, v1, LF1/d;->d:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lx3/r0;

    .line 934
    .line 935
    iget-object v2, v0, Lx3/r0;->e:Lx3/H1;

    .line 936
    .line 937
    invoke-virtual {v2}, Lx3/H1;->A()V

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, Lx3/r0;->e:Lx3/H1;

    .line 941
    .line 942
    iget-object v2, v1, LF1/d;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lx3/t;

    .line 945
    .line 946
    iget-object v3, v1, LF1/d;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v3, v2}, Lx3/H1;->d(Ljava/lang/String;Lx3/t;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_6
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lx3/t;

    .line 957
    .line 958
    iget-object v2, v1, LF1/d;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lx3/O1;

    .line 961
    .line 962
    iget-object v3, v1, LF1/d;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Lx3/r0;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v3, v3, Lx3/r0;->e:Lx3/H1;

    .line 970
    .line 971
    const-string v4, "_cmp"

    .line 972
    .line 973
    iget-object v5, v0, Lx3/t;->a:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_11

    .line 980
    .line 981
    iget-object v7, v0, Lx3/t;->b:Lx3/s;

    .line 982
    .line 983
    if-eqz v7, :cond_11

    .line 984
    .line 985
    iget-object v4, v7, Lx3/s;->a:Landroid/os/Bundle;

    .line 986
    .line 987
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_f

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_f
    const-string v5, "_cis"

    .line 995
    .line 996
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const-string v5, "referrer broadcast"

    .line 1001
    .line 1002
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_10

    .line 1007
    .line 1008
    const-string v5, "referrer API"

    .line 1009
    .line 1010
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_11

    .line 1015
    .line 1016
    :cond_10
    invoke-virtual {v3}, Lx3/H1;->b()Lx3/T;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    iget-object v4, v4, Lx3/T;->l:LO6/b;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lx3/t;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const-string v6, "Event has been filtered "

    .line 1027
    .line 1028
    invoke-virtual {v4, v5, v6}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, Lx3/t;

    .line 1032
    .line 1033
    iget-object v8, v0, Lx3/t;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-wide v9, v0, Lx3/t;->d:J

    .line 1036
    .line 1037
    const-string v6, "_cmpx"

    .line 1038
    .line 1039
    invoke-direct/range {v5 .. v10}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 1040
    .line 1041
    .line 1042
    move-object v0, v5

    .line 1043
    :cond_11
    :goto_14
    iget-object v4, v0, Lx3/t;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v5, v3, Lx3/H1;->a:Lx3/g0;

    .line 1046
    .line 1047
    iget-object v6, v3, Lx3/H1;->g:Lx3/W;

    .line 1048
    .line 1049
    invoke-static {v5}, Lx3/H1;->S(Lx3/C1;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v7, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_12

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    goto :goto_15

    .line 1062
    :cond_12
    iget-object v5, v5, Lx3/g0;->j:Lx3/d0;

    .line 1063
    .line 1064
    invoke-virtual {v5, v7}, Ll0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lm3/D;

    .line 1069
    .line 1070
    :goto_15
    if-eqz v5, :cond_16

    .line 1071
    .line 1072
    :try_start_10
    iget-object v7, v5, Lm3/D;->c:LT1/X;

    .line 1073
    .line 1074
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v8, v0, Lx3/t;->b:Lx3/s;

    .line 1078
    .line 1079
    invoke-virtual {v8}, Lx3/s;->i()Landroid/os/Bundle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    const/4 v9, 0x1

    .line 1084
    invoke-static {v8, v9}, Lx3/W;->p0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    sget-object v9, Lx3/y0;->c:[Ljava/lang/String;

    .line 1089
    .line 1090
    sget-object v10, Lx3/y0;->a:[Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v4, v9, v10}, Lx3/y0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    if-eqz v9, :cond_13

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_13
    move-object v9, v4

    .line 1100
    :goto_16
    new-instance v10, Lm3/b;

    .line 1101
    .line 1102
    iget-wide v11, v0, Lx3/t;->d:J

    .line 1103
    .line 1104
    invoke-direct {v10, v9, v11, v12, v8}, Lm3/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v10}, Lm3/D;->a(Lm3/b;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5
    :try_end_10
    .catch Lm3/P; {:try_start_10 .. :try_end_10} :catch_8

    .line 1111
    if-nez v5, :cond_14

    .line 1112
    .line 1113
    goto/16 :goto_19

    .line 1114
    .line 1115
    :cond_14
    iget-object v5, v7, LT1/X;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, Lm3/b;

    .line 1118
    .line 1119
    iget-object v8, v7, LT1/X;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v8, Lm3/b;

    .line 1122
    .line 1123
    invoke-virtual {v5, v8}, Lm3/b;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_15

    .line 1128
    .line 1129
    invoke-virtual {v3}, Lx3/H1;->b()Lx3/T;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 1134
    .line 1135
    const-string v5, "EES edited event"

    .line 1136
    .line 1137
    invoke-virtual {v0, v4, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v7, LT1/X;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lm3/b;

    .line 1146
    .line 1147
    invoke-static {v0}, Lx3/W;->D(Lm3/b;)Lx3/t;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v3}, Lx3/H1;->A()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v0, v2}, Lx3/H1;->g(Lx3/t;Lx3/O1;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_15
    invoke-virtual {v3}, Lx3/H1;->A()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v0, v2}, Lx3/H1;->g(Lx3/t;Lx3/O1;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_17
    iget-object v0, v7, LT1/X;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_17

    .line 1173
    .line 1174
    iget-object v0, v7, LT1/X;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    const/4 v5, 0x0

    .line 1183
    :goto_18
    if-ge v5, v4, :cond_17

    .line 1184
    .line 1185
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    add-int/lit8 v5, v5, 0x1

    .line 1190
    .line 1191
    check-cast v7, Lm3/b;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lx3/H1;->b()Lx3/T;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    iget-object v8, v8, Lx3/T;->I:LO6/b;

    .line 1198
    .line 1199
    iget-object v9, v7, Lm3/b;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    const-string v10, "EES logging created event"

    .line 1202
    .line 1203
    invoke-virtual {v8, v9, v10}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7}, Lx3/W;->D(Lm3/b;)Lx3/t;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-virtual {v3}, Lx3/H1;->A()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v7, v2}, Lx3/H1;->g(Lx3/t;Lx3/O1;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :catch_8
    invoke-virtual {v3}, Lx3/H1;->b()Lx3/T;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iget-object v5, v5, Lx3/T;->f:LO6/b;

    .line 1225
    .line 1226
    iget-object v6, v2, Lx3/O1;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    const-string v7, "EES error. appId, eventName"

    .line 1229
    .line 1230
    invoke-virtual {v5, v6, v4, v7}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_19
    invoke-virtual {v3}, Lx3/H1;->b()Lx3/T;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iget-object v5, v5, Lx3/T;->I:LO6/b;

    .line 1238
    .line 1239
    const-string v6, "EES was not applied to event"

    .line 1240
    .line 1241
    invoke-virtual {v5, v4, v6}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Lx3/H1;->A()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v0, v2}, Lx3/H1;->g(Lx3/t;Lx3/O1;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_16
    invoke-virtual {v3}, Lx3/H1;->b()Lx3/T;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    iget-object v4, v4, Lx3/T;->I:LO6/b;

    .line 1256
    .line 1257
    iget-object v5, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    const-string v6, "EES not loaded for"

    .line 1260
    .line 1261
    invoke-virtual {v4, v5, v6}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Lx3/H1;->A()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v0, v2}, Lx3/H1;->g(Lx3/t;Lx3/O1;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_17
    :goto_1a
    return-void

    .line 1271
    :pswitch_7
    iget-object v0, v1, LF1/d;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lx3/O1;

    .line 1274
    .line 1275
    iget-object v2, v1, LF1/d;->d:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lx3/r0;

    .line 1278
    .line 1279
    iget-object v3, v2, Lx3/r0;->e:Lx3/H1;

    .line 1280
    .line 1281
    iget-object v2, v2, Lx3/r0;->e:Lx3/H1;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Lx3/H1;->A()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v3, v1, LF1/d;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, Lx3/e;

    .line 1289
    .line 1290
    iget-object v4, v3, Lx3/e;->c:Lx3/J1;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Lx3/J1;->a()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    if-nez v4, :cond_18

    .line 1297
    .line 1298
    invoke-virtual {v2, v3, v0}, Lx3/H1;->Y(Lx3/e;Lx3/O1;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1b

    .line 1302
    :cond_18
    invoke-virtual {v2, v3, v0}, Lx3/H1;->X(Lx3/e;Lx3/O1;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1b
    return-void

    .line 1306
    :pswitch_8
    :try_start_11
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lx0/d;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lx0/d;->call()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1314
    goto :goto_1c

    .line 1315
    :catch_9
    const/4 v0, 0x0

    .line 1316
    :goto_1c
    iget-object v2, v1, LF1/d;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, LU/g;

    .line 1319
    .line 1320
    iget-object v3, v1, LF1/d;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Landroid/os/Handler;

    .line 1323
    .line 1324
    new-instance v4, Lo3/i0;

    .line 1325
    .line 1326
    const/16 v5, 0xa

    .line 1327
    .line 1328
    invoke-direct {v4, v5, v2, v0}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_9
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v3, v0

    .line 1338
    check-cast v3, Lr3/M4;

    .line 1339
    .line 1340
    iget-object v0, v1, LF1/d;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v5, v0

    .line 1343
    check-cast v5, Lr3/s3;

    .line 1344
    .line 1345
    iget-object v0, v1, LF1/d;->d:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LT1/e0;

    .line 1348
    .line 1349
    iget-object v8, v3, Lr3/M4;->j:Ljava/util/HashMap;

    .line 1350
    .line 1351
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object v9, v2

    .line 1356
    check-cast v9, Lr3/i;

    .line 1357
    .line 1358
    if-eqz v9, :cond_1f

    .line 1359
    .line 1360
    iget-object v2, v9, Lr3/h;->a:Lr3/e;

    .line 1361
    .line 1362
    if-nez v2, :cond_19

    .line 1363
    .line 1364
    new-instance v2, Lr3/e;

    .line 1365
    .line 1366
    iget-object v4, v9, Lr3/i;->c:Lr3/m;

    .line 1367
    .line 1368
    invoke-direct {v2, v9, v4}, Lr3/e;-><init>(Lr3/i;Ljava/util/Map;)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v2, v9, Lr3/h;->a:Lr3/e;

    .line 1372
    .line 1373
    :cond_19
    invoke-virtual {v2}, Lr3/e;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_1e

    .line 1382
    .line 1383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    new-instance v4, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    iget-object v6, v9, Lr3/i;->c:Lr3/m;

    .line 1390
    .line 1391
    invoke-virtual {v6, v2}, Lr3/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    check-cast v6, Ljava/util/Collection;

    .line 1396
    .line 1397
    if-nez v6, :cond_1a

    .line 1398
    .line 1399
    new-instance v6, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    const/4 v7, 0x3

    .line 1402
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1a
    check-cast v6, Ljava/util/List;

    .line 1406
    .line 1407
    instance-of v7, v6, Ljava/util/RandomAccess;

    .line 1408
    .line 1409
    const/4 v11, 0x0

    .line 1410
    if-eqz v7, :cond_1b

    .line 1411
    .line 1412
    new-instance v7, Lr3/f;

    .line 1413
    .line 1414
    invoke-direct {v7, v9, v2, v6, v11}, Lo3/r;-><init>(Lr3/i;Ljava/lang/Object;Ljava/util/List;Lo3/r;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1e

    .line 1418
    :cond_1b
    new-instance v7, Lo3/r;

    .line 1419
    .line 1420
    invoke-direct {v7, v9, v2, v6, v11}, Lo3/r;-><init>(Lr3/i;Ljava/lang/Object;Ljava/util/List;Lo3/r;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_1e
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v6, Lo3/T5;

    .line 1430
    .line 1431
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    const/4 v11, 0x0

    .line 1439
    const-wide/16 v12, 0x0

    .line 1440
    .line 1441
    move v14, v11

    .line 1442
    :goto_1f
    if-ge v14, v7, :cond_1c

    .line 1443
    .line 1444
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v15

    .line 1448
    add-int/lit8 v14, v14, 0x1

    .line 1449
    .line 1450
    check-cast v15, Ljava/lang/Long;

    .line 1451
    .line 1452
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v15

    .line 1456
    add-long/2addr v12, v15

    .line 1457
    goto :goto_1f

    .line 1458
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    int-to-long v14, v7

    .line 1463
    div-long/2addr v12, v14

    .line 1464
    const-wide v14, 0x7fffffffffffffffL

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    and-long/2addr v12, v14

    .line 1470
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    iput-object v7, v6, Lo3/T5;->c:Ljava/lang/Long;

    .line 1475
    .line 1476
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1477
    .line 1478
    invoke-static {v4, v12, v13}, Lr3/M4;->a(Ljava/util/ArrayList;D)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v12

    .line 1482
    and-long/2addr v12, v14

    .line 1483
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    iput-object v7, v6, Lo3/T5;->a:Ljava/lang/Long;

    .line 1488
    .line 1489
    const-wide v12, 0x4052c00000000000L    # 75.0

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    invoke-static {v4, v12, v13}, Lr3/M4;->a(Ljava/util/ArrayList;D)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v12

    .line 1498
    and-long/2addr v12, v14

    .line 1499
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    iput-object v7, v6, Lo3/T5;->f:Ljava/lang/Long;

    .line 1504
    .line 1505
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 1506
    .line 1507
    invoke-static {v4, v12, v13}, Lr3/M4;->a(Ljava/util/ArrayList;D)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v12

    .line 1511
    and-long/2addr v12, v14

    .line 1512
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    iput-object v7, v6, Lo3/T5;->e:Ljava/lang/Long;

    .line 1517
    .line 1518
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 1519
    .line 1520
    invoke-static {v4, v12, v13}, Lr3/M4;->a(Ljava/util/ArrayList;D)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v12

    .line 1524
    and-long/2addr v12, v14

    .line 1525
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    iput-object v7, v6, Lo3/T5;->d:Ljava/lang/Long;

    .line 1530
    .line 1531
    const-wide/16 v12, 0x0

    .line 1532
    .line 1533
    invoke-static {v4, v12, v13}, Lr3/M4;->a(Ljava/util/ArrayList;D)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v12

    .line 1537
    and-long/2addr v12, v14

    .line 1538
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    iput-object v7, v6, Lo3/T5;->b:Ljava/lang/Long;

    .line 1543
    .line 1544
    new-instance v7, Lr3/Z2;

    .line 1545
    .line 1546
    invoke-direct {v7, v6}, Lr3/Z2;-><init>(Lo3/T5;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    iget-object v6, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v6, Lb5/g;

    .line 1556
    .line 1557
    check-cast v2, Lr3/Q;

    .line 1558
    .line 1559
    new-instance v12, Lx/x0;

    .line 1560
    .line 1561
    const/16 v13, 0xc

    .line 1562
    .line 1563
    invoke-direct {v12, v13}, Lx/x0;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    iget-boolean v6, v6, Lb5/g;->h:Z

    .line 1567
    .line 1568
    if-eqz v6, :cond_1d

    .line 1569
    .line 1570
    sget-object v6, Lr3/q3;->zzc:Lr3/q3;

    .line 1571
    .line 1572
    goto :goto_20

    .line 1573
    :cond_1d
    sget-object v6, Lr3/q3;->zzb:Lr3/q3;

    .line 1574
    .line 1575
    :goto_20
    iput-object v6, v12, Lx/x0;->d:Ljava/lang/Object;

    .line 1576
    .line 1577
    new-instance v6, LL1/m;

    .line 1578
    .line 1579
    const/16 v13, 0x13

    .line 1580
    .line 1581
    const/4 v14, 0x0

    .line 1582
    invoke-direct {v6, v13, v14}, LL1/m;-><init>(IZ)V

    .line 1583
    .line 1584
    .line 1585
    const v13, 0x7fffffff

    .line 1586
    .line 1587
    .line 1588
    and-int/2addr v4, v13

    .line 1589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    iput-object v4, v6, LL1/m;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    iput-object v2, v6, LL1/m;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    iput-object v7, v6, LL1/m;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    new-instance v2, Lr3/S;

    .line 1600
    .line 1601
    invoke-direct {v2, v6}, Lr3/S;-><init>(LL1/m;)V

    .line 1602
    .line 1603
    .line 1604
    iput-object v2, v12, Lx/x0;->g:Ljava/lang/Object;

    .line 1605
    .line 1606
    new-instance v4, LI3/f;

    .line 1607
    .line 1608
    invoke-direct {v4, v12, v11}, LI3/f;-><init>(Lx/x0;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Lr3/M4;->c()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    sget-object v11, LQ4/l;->zza:LQ4/l;

    .line 1616
    .line 1617
    new-instance v2, LX1/f;

    .line 1618
    .line 1619
    const/4 v7, 0x4

    .line 1620
    invoke-direct/range {v2 .. v7}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v11, v2}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1d

    .line 1627
    .line 1628
    :cond_1e
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    :cond_1f
    return-void

    .line 1632
    :pswitch_a
    :try_start_12
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LK5/m;

    .line 1635
    .line 1636
    if-eqz v0, :cond_23

    .line 1637
    .line 1638
    iget-object v0, v0, LK5/m;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    if-nez v0, :cond_20

    .line 1641
    .line 1642
    goto :goto_22

    .line 1643
    :cond_20
    instance-of v2, v0, Ljava/util/Map;

    .line 1644
    .line 1645
    if-nez v2, :cond_21

    .line 1646
    .line 1647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1648
    .line 1649
    const-string v2, "Method call arguments must be a Map"

    .line 1650
    .line 1651
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, LF1/d;->a(Ljava/lang/Exception;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_24

    .line 1658
    :catch_a
    move-exception v0

    .line 1659
    goto :goto_23

    .line 1660
    :cond_21
    check-cast v0, Ljava/util/Map;

    .line 1661
    .line 1662
    const-string v2, "options"

    .line 1663
    .line 1664
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    instance-of v2, v0, Ljava/util/Map;

    .line 1669
    .line 1670
    if-eqz v2, :cond_22

    .line 1671
    .line 1672
    check-cast v0, Ljava/util/Map;

    .line 1673
    .line 1674
    goto :goto_21

    .line 1675
    :cond_22
    new-instance v0, Ljava/util/HashMap;

    .line 1676
    .line 1677
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    :goto_21
    new-instance v3, Li5/g;

    .line 1681
    .line 1682
    invoke-direct {v3, v0}, Li5/g;-><init>(Ljava/util/Map;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v1, LF1/d;->d:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Li5/h;

    .line 1688
    .line 1689
    invoke-static {v0, v3}, Li5/h;->a(Li5/h;Li5/g;)Li5/f;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    new-instance v0, LL1/t;

    .line 1694
    .line 1695
    const/16 v4, 0xd

    .line 1696
    .line 1697
    const/4 v5, 0x0

    .line 1698
    invoke-direct/range {v0 .. v5}, LL1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v3, v0}, Li5/f;->j(Li5/g;LL1/t;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_24

    .line 1705
    :cond_23
    :goto_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1706
    .line 1707
    const-string v2, "Method call arguments are null"

    .line 1708
    .line 1709
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v0}, LF1/d;->a(Ljava/lang/Exception;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1713
    .line 1714
    .line 1715
    goto :goto_24

    .line 1716
    :goto_23
    invoke-virtual {v1, v0}, LF1/d;->a(Ljava/lang/Exception;)V

    .line 1717
    .line 1718
    .line 1719
    :goto_24
    return-void

    .line 1720
    :pswitch_b
    iget-object v0, v1, LF1/d;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LT2/a;

    .line 1723
    .line 1724
    iget-object v2, v0, LT2/a;->a:Landroid/content/Intent;

    .line 1725
    .line 1726
    const-string v3, "google.message_id"

    .line 1727
    .line 1728
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    if-nez v3, :cond_24

    .line 1733
    .line 1734
    const-string v3, "message_id"

    .line 1735
    .line 1736
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    :cond_24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const/4 v3, 0x0

    .line 1745
    if-eqz v2, :cond_25

    .line 1746
    .line 1747
    invoke-static {v3}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    goto :goto_25

    .line 1752
    :cond_25
    new-instance v2, Landroid/os/Bundle;

    .line 1753
    .line 1754
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v4, v0, LT2/a;->a:Landroid/content/Intent;

    .line 1758
    .line 1759
    const-string v5, "google.message_id"

    .line 1760
    .line 1761
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    if-nez v5, :cond_26

    .line 1766
    .line 1767
    const-string v5, "message_id"

    .line 1768
    .line 1769
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    :cond_26
    const-string v4, "google.message_id"

    .line 1774
    .line 1775
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v0, LT2/a;->a:Landroid/content/Intent;

    .line 1779
    .line 1780
    const-string v4, "google.product_id"

    .line 1781
    .line 1782
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    if-eqz v5, :cond_27

    .line 1787
    .line 1788
    const/4 v3, 0x0

    .line 1789
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    :cond_27
    if-eqz v3, :cond_28

    .line 1798
    .line 1799
    const-string v0, "google.product_id"

    .line 1800
    .line 1801
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1806
    .line 1807
    .line 1808
    :cond_28
    iget-object v0, v1, LF1/d;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Landroid/content/Context;

    .line 1811
    .line 1812
    const-string v3, "supports_message_handled"

    .line 1813
    .line 1814
    const/4 v4, 0x1

    .line 1815
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0}, LT2/n;->d(Landroid/content/Context;)LT2/n;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    new-instance v0, LT2/m;

    .line 1823
    .line 1824
    monitor-enter v3

    .line 1825
    :try_start_13
    iget v4, v3, LT2/n;->a:I

    .line 1826
    .line 1827
    add-int/lit8 v5, v4, 0x1

    .line 1828
    .line 1829
    iput v5, v3, LT2/n;->a:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1830
    .line 1831
    monitor-exit v3

    .line 1832
    const/4 v5, 0x0

    .line 1833
    const/4 v6, 0x2

    .line 1834
    invoke-direct {v0, v4, v6, v2, v5}, LT2/m;-><init>(IILandroid/os/Bundle;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v3, v0}, LT2/n;->e(LT2/m;)LB3/n;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    :goto_25
    iget-object v2, v1, LF1/d;->d:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1844
    .line 1845
    sget-object v3, LT2/h;->b:LT2/h;

    .line 1846
    .line 1847
    new-instance v4, LT1/e0;

    .line 1848
    .line 1849
    const/16 v5, 0xf

    .line 1850
    .line 1851
    invoke-direct {v4, v5, v2}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v3, v4}, LB3/n;->h(Ljava/util/concurrent/Executor;LB3/c;)LB3/n;

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :catchall_6
    move-exception v0

    .line 1859
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1860
    throw v0

    .line 1861
    :pswitch_c
    iget-object v0, v1, LF1/d;->d:Ljava/lang/Object;

    .line 1862
    .line 1863
    move-object v2, v0

    .line 1864
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1865
    .line 1866
    iget-object v0, v1, LF1/d;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Landroid/content/Context;

    .line 1869
    .line 1870
    iget-object v3, v1, LF1/d;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v3, Landroid/content/Intent;

    .line 1873
    .line 1874
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 1875
    .line 1876
    :try_start_15
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1877
    .line 1878
    const/4 v6, 0x0

    .line 1879
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1884
    .line 1885
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v7

    .line 1889
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1890
    .line 1891
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v8

    .line 1895
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1896
    .line 1897
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    const-string v4, "), BatteryChargingProxy ("

    .line 1910
    .line 1911
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    const-string v4, "), StorageNotLowProxy ("

    .line 1918
    .line 1919
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    const-string v4, "), NetworkStateProxy ("

    .line 1926
    .line 1927
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const-string v4, "), "

    .line 1934
    .line 1935
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v6, v9, v4}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1952
    .line 1953
    invoke-static {v0, v4, v5}, LM1/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1954
    .line 1955
    .line 1956
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1957
    .line 1958
    invoke-static {v0, v4, v7}, LM1/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1959
    .line 1960
    .line 1961
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1962
    .line 1963
    invoke-static {v0, v4, v8}, LM1/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1964
    .line 1965
    .line 1966
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1967
    .line 1968
    invoke-static {v0, v4, v3}, LM1/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :catchall_7
    move-exception v0

    .line 1976
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    nop

    .line 1981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
