.class public final LO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO/j;->a:I

    iput-object p2, p0, LO/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LO/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LO/j;->a:I

    iput-object p2, p0, LO/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li4/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LO/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/c0;Lm3/B;Lx3/c0;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LO/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO/j;->b:Ljava/lang/Object;

    iput-object p1, p0, LO/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/k1;Lx3/W0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LO/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO/j;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LO/j;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO/j;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li4/i;

    .line 9
    .line 10
    iget-object v1, v1, Li4/i;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, LO/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Li4/i;

    .line 16
    .line 17
    sget-object v3, Li4/h;->IDLE:Li4/h;

    .line 18
    .line 19
    iput-object v3, v2, Li4/i;->c:Li4/h;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/j1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lx3/j1;->a:Z

    .line 8
    .line 9
    iget-object v1, v0, Lx3/j1;->c:Lx3/k1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx3/k1;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lx3/m0;

    .line 20
    .line 21
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 22
    .line 23
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 27
    .line 28
    const-string v3, "Connected to service"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LO/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx3/G;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lx3/k1;->d:Lx3/G;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx3/k1;->M()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lx3/k1;->O()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LO/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Li4/i;

    .line 6
    .line 7
    iget-object v2, v2, Li4/i;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li4/i;

    .line 15
    .line 16
    iget-object v3, v0, Li4/i;->c:Li4/h;

    .line 17
    .line 18
    sget-object v4, Li4/h;->RUNNING:Li4/h;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, Li4/i;->d:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, Li4/i;->d:J

    .line 41
    .line 42
    iput-object v4, v0, Li4/i;->c:Li4/h;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, LO/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Li4/i;

    .line 48
    .line 49
    iget-object v3, v3, Li4/i;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v3, p0, LO/j;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Li4/i;

    .line 64
    .line 65
    sget-object v3, Li4/h;->IDLE:Li4/h;

    .line 66
    .line 67
    iput-object v3, v0, Li4/i;->c:Li4/h;

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void

    .line 74
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_4
    iget-object v3, p0, LO/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :goto_3
    :try_start_5
    iput-object v2, p0, LO/j;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v3

    .line 96
    :try_start_6
    sget-object v4, Li4/i;->f:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "Exception while executing runnable "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, LO/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    :try_start_7
    iput-object v2, p0, LO/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :goto_6
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LO/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT1/y1;

    .line 9
    .line 10
    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/job/JobParameters;

    .line 13
    .line 14
    const-string v2, "FA"

    .line 15
    .line 16
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Service;

    .line 24
    .line 25
    check-cast v0, Lx3/n1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lx3/n1;->c(Landroid/app/job/JobParameters;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 36
    .line 37
    iget-object v1, v1, Lx3/m0;->i:Lx3/M1;

    .line 38
    .line 39
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 43
    .line 44
    iget-object v2, v0, Lx3/m0;->T:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lx3/m0;->T:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, LO/j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lm3/L;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lx3/M1;->l0(Lm3/L;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-direct {p0}, LO/j;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lx3/k1;

    .line 75
    .line 76
    iget-object v2, v1, Lx3/k1;->d:Lx3/G;

    .line 77
    .line 78
    iget-object v0, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx3/m0;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 85
    .line 86
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 90
    .line 91
    const-string v1, "Failed to send current screen to service"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :try_start_0
    iget-object v3, p0, LO/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lx3/W0;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-interface/range {v2 .. v7}, Lx3/G;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v5, v3

    .line 120
    iget-wide v3, v5, Lx3/W0;->c:J

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    iget-object v5, v6, Lx3/W0;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v6, Lx3/W0;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface/range {v2 .. v7}, Lx3/G;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Lx3/k1;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lx3/m0;

    .line 143
    .line 144
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 145
    .line 146
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 150
    .line 151
    const-string v2, "Failed to send current screen to the service"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lx3/k1;

    .line 161
    .line 162
    iget-object v0, v1, Lx3/k1;->d:Lx3/G;

    .line 163
    .line 164
    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lx3/m0;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v2, Lx3/m0;->f:Lx3/T;

    .line 171
    .line 172
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 176
    .line 177
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    :try_start_1
    iget-object v3, p0, LO/j;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lx3/O1;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Lx3/G;->x(Lx3/O1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 193
    .line 194
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 198
    .line 199
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v1}, Lx3/k1;->M()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lx3/c0;

    .line 211
    .line 212
    iget-object v1, v0, Lx3/c0;->b:LB/b;

    .line 213
    .line 214
    iget-object v1, v1, LB/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lx3/m0;

    .line 217
    .line 218
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 219
    .line 220
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "package_name"

    .line 232
    .line 233
    iget-object v0, v0, Lx3/c0;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lm3/B;

    .line 241
    .line 242
    :try_start_2
    check-cast v0, Lm3/z;

    .line 243
    .line 244
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v2}, Lm3/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v0, v3, v2}, Lj3/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v0, v2}, Lm3/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    iget-object v0, v1, Lx3/m0;->f:Lx3/T;

    .line 270
    .line 271
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 275
    .line 276
    const-string v2, "Install Referrer Service returned a null response"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_2
    move-exception v0

    .line 283
    iget-object v2, v1, Lx3/m0;->f:Lx3/T;

    .line 284
    .line 285
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 289
    .line 290
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_6
    iget-object v0, v1, Lx3/m0;->g:Lx3/k0;

    .line 300
    .line 301
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "Unexpected call on client side"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_5
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ls0/c;

    .line 318
    .line 319
    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/graphics/Typeface;

    .line 322
    .line 323
    iget-object v0, v0, Ls0/c;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ld2/a;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ld2/a;->b(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void

    .line 333
    :pswitch_6
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/app/Application;

    .line 336
    .line 337
    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lp0/b;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    invoke-direct {p0}, LO/j;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, LT2/l;

    .line 353
    .line 354
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LT2/m;

    .line 357
    .line 358
    iget v0, v0, LT2/m;->a:I

    .line 359
    .line 360
    const-string v2, "Timing out request: "

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_3
    iget-object v3, v1, LT2/l;->e:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LT2/m;

    .line 370
    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v4, "MessengerIpcClient"

    .line 386
    .line 387
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, LT2/l;->e:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 393
    .line 394
    .line 395
    const-string v0, "Timed out waiting for response"

    .line 396
    .line 397
    new-instance v2, LK/H;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-direct {v2, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, LT2/m;->b(LK/H;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LT2/l;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_6
    monitor-exit v1

    .line 410
    goto :goto_7

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_8

    .line 413
    :goto_7
    return-void

    .line 414
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    throw v0

    .line 416
    :pswitch_9
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    check-cast v1, LJ5/b;

    .line 420
    .line 421
    iget-object v0, v1, LJ5/b;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Thread;

    .line 434
    .line 435
    if-nez v0, :cond_7

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_7
    const/4 v0, 0x0

    .line 440
    :goto_9
    invoke-static {v0}, LX2/z;->j(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Runnable;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LJ5/b;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, LJ5/b;->f()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    :try_start_6
    iget-object v0, v1, LJ5/b;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, LJ5/b;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    throw v3

    .line 480
    :pswitch_a
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 483
    .line 484
    :catch_3
    :goto_b
    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/util/Set;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_9

    .line 493
    .line 494
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LQ4/k;

    .line 499
    .line 500
    iget-object v2, v1, LQ4/k;->a:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_8

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, LQ4/k;->b:LL0/o;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_9
    return-void

    .line 519
    :pswitch_b
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LK1/a;

    .line 522
    .line 523
    iget-object v0, v0, LK1/a;->a:LD1/t;

    .line 524
    .line 525
    iget-object v0, v0, LD1/t;->f:LD1/f;

    .line 526
    .line 527
    iget-object v1, p0, LO/j;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v0, LD1/f;->k:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v2

    .line 534
    :try_start_8
    invoke-virtual {v0, v1}, LD1/f;->c(Ljava/lang/String;)LD1/H;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    iget-object v0, v0, LD1/H;->a:LL1/p;

    .line 541
    .line 542
    monitor-exit v2

    .line 543
    goto :goto_c

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    goto :goto_e

    .line 546
    :cond_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 547
    const/4 v0, 0x0

    .line 548
    :goto_c
    if-eqz v0, :cond_b

    .line 549
    .line 550
    invoke-virtual {v0}, LL1/p;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_b

    .line 555
    .line 556
    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LK1/a;

    .line 559
    .line 560
    iget-object v1, v1, LK1/a;->c:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v1

    .line 563
    :try_start_9
    iget-object v2, p0, LO/j;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LK1/a;

    .line 566
    .line 567
    iget-object v2, v2, LK1/a;->f:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-static {v0}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v2, p0, LO/j;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LK1/a;

    .line 579
    .line 580
    iget-object v3, v2, LK1/a;->h:LH1/n;

    .line 581
    .line 582
    iget-object v4, v2, LK1/a;->b:Lz4/s;

    .line 583
    .line 584
    iget-object v4, v4, Lz4/s;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Ly6/r;

    .line 587
    .line 588
    invoke-static {v3, v0, v4, v2}, LH1/p;->a(LH1/n;LL1/p;Ly6/r;LH1/j;)Ly6/B;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v3, p0, LO/j;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LK1/a;

    .line 595
    .line 596
    iget-object v3, v3, LK1/a;->g:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-static {v0}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    monitor-exit v1

    .line 606
    goto :goto_d

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 609
    throw v0

    .line 610
    :cond_b
    :goto_d
    return-void

    .line 611
    :goto_e
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 612
    throw v0

    .line 613
    :pswitch_c
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    check-cast v1, Ly6/h;

    .line 617
    .line 618
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LJ3/c;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v1, v0}, Ly6/h;->n(Ljava/lang/Throwable;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_c
    const/4 v2, 0x0

    .line 634
    :goto_f
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 638
    if-eqz v2, :cond_d

    .line 639
    .line 640
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 645
    .line 646
    .line 647
    :cond_d
    invoke-virtual {v1, v0}, Ly6/h;->resumeWith(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :catch_4
    move-exception v0

    .line 652
    goto :goto_10

    .line 653
    :catchall_5
    move-exception v0

    .line 654
    if-eqz v2, :cond_e

    .line 655
    .line 656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 661
    .line 662
    .line 663
    :cond_e
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4

    .line 664
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Ly6/h;->resumeWith(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_11
    return-void

    .line 679
    :catch_5
    const/4 v2, 0x1

    .line 680
    goto :goto_f

    .line 681
    :pswitch_d
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LB3/l;

    .line 684
    .line 685
    iget-object v1, v0, LB3/l;->c:Ljava/lang/Object;

    .line 686
    .line 687
    monitor-enter v1

    .line 688
    :try_start_d
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LB3/l;

    .line 691
    .line 692
    iget-object v0, v0, LB3/l;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LB3/e;

    .line 695
    .line 696
    iget-object v2, p0, LO/j;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LB3/h;

    .line 699
    .line 700
    invoke-virtual {v2}, LB3/h;->d()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v0, v2}, LB3/e;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    monitor-exit v1

    .line 708
    return-void

    .line 709
    :catchall_6
    move-exception v0

    .line 710
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 711
    throw v0

    .line 712
    :pswitch_e
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LB3/k;

    .line 715
    .line 716
    iget-object v1, v0, LB3/k;->d:LB3/n;

    .line 717
    .line 718
    :try_start_e
    iget-object v2, v0, LB3/k;->c:LB3/a;

    .line 719
    .line 720
    iget-object v3, p0, LO/j;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LB3/h;

    .line 723
    .line 724
    invoke-interface {v2, v3}, LB3/a;->f(LB3/h;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LB3/h;
    :try_end_e
    .catch LB3/f; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 729
    .line 730
    if-nez v2, :cond_f

    .line 731
    .line 732
    new-instance v1, Ljava/lang/NullPointerException;

    .line 733
    .line 734
    const-string v2, "Continuation returned null"

    .line 735
    .line 736
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, LB3/k;->n(Ljava/lang/Exception;)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_f
    sget-object v1, LB3/j;->b:LN/b;

    .line 744
    .line 745
    invoke-virtual {v2, v1, v0}, LB3/h;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1, v0}, LB3/h;->a(Ljava/util/concurrent/Executor;LB3/d;)LB3/n;

    .line 749
    .line 750
    .line 751
    check-cast v2, LB3/n;

    .line 752
    .line 753
    new-instance v3, LB3/l;

    .line 754
    .line 755
    invoke-direct {v3, v1, v0}, LB3/l;-><init>(Ljava/util/concurrent/Executor;LB3/b;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, LB3/n;->b:Lm3/I1;

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Lm3/I1;->q(LB3/m;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, LB3/n;->s()V

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :catch_6
    move-exception v0

    .line 768
    goto :goto_12

    .line 769
    :catch_7
    move-exception v0

    .line 770
    goto :goto_13

    .line 771
    :goto_12
    invoke-virtual {v1, v0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 772
    .line 773
    .line 774
    goto :goto_14

    .line 775
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    instance-of v2, v2, Ljava/lang/Exception;

    .line 780
    .line 781
    if-eqz v2, :cond_10

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Exception;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_10
    invoke-virtual {v1, v0}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 794
    .line 795
    .line 796
    :goto_14
    return-void

    .line 797
    :pswitch_f
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    check-cast v1, LO/c;

    .line 801
    .line 802
    :try_start_f
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/util/concurrent/Future;

    .line 805
    .line 806
    invoke-static {v0}, LO/k;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_8

    .line 810
    invoke-interface {v1, v0}, LO/c;->b(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_17

    .line 814
    :catch_8
    move-exception v0

    .line 815
    goto :goto_15

    .line 816
    :catch_9
    move-exception v0

    .line 817
    goto :goto_15

    .line 818
    :catch_a
    move-exception v0

    .line 819
    goto :goto_16

    .line 820
    :goto_15
    invoke-interface {v1, v0}, LO/c;->e(Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-nez v2, :cond_11

    .line 829
    .line 830
    invoke-interface {v1, v0}, LO/c;->e(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_11
    invoke-interface {v1, v2}, LO/c;->e(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    :goto_17
    return-void

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LO/j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LO/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LO/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Li4/i;

    .line 47
    .line 48
    iget-object v2, v2, Li4/i;->c:Li4/h;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 61
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, LO/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ","

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LO/c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
