.class public final synthetic LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/b;->a:I

    iput-object p2, p0, LA3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW2/j;LL5/i;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LA3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/c;I)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LA3/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/Y;Z)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LA3/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/C;

    .line 4
    .line 5
    iget-object v0, v0, LT0/C;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LA3/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LT0/C;

    .line 11
    .line 12
    iget-object v1, v1, LT0/C;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LA3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LT0/C;

    .line 17
    .line 18
    sget-object v3, LT0/C;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, LT0/C;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LT0/C;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LT0/C;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final c()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/m;

    .line 4
    .line 5
    iget-object v0, v0, LL1/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 8
    .line 9
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->a:LT5/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, LT5/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v1, LT5/l;->c:Landroid/app/job/JobParameters;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :goto_1
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_1
    invoke-static {v5}, LB/d;->c(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LB/d;->e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v1, LT5/l;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LT5/k;

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, LT5/k;-><init>(LT5/l;Landroid/app/job/JobWorkItem;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    const-string v5, "JobServiceEngineImpl"

    .line 55
    .line 56
    const-string v6, "Failed to run mParams.dequeueWork()!"

    .line 57
    .line 58
    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_4
    iget-object v4, v0, Lio/flutter/plugins/firebase/messaging/a;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, LT5/j;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_4
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LL1/m;

    .line 100
    .line 101
    iget-object v0, v0, LL1/m;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 104
    .line 105
    invoke-interface {v3}, LT5/j;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 110
    .line 111
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:LT1/X;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lo3/S6;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v5, "io.flutter.firebase.messaging.callback"

    .line 119
    .line 120
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "callback_handle"

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v2, v7, v5

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_5
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:LT1/X;

    .line 140
    .line 141
    iget-object v4, v4, LT1/X;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    const-string v0, "FLTFireMsgService"

    .line 152
    .line 153
    const-string v4, "Service has not yet started, messages will be queued."

    .line 154
    .line 155
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LO/h;

    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    invoke-direct {v0, v5, v1, v2}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v1, "FLTFireMsgService"

    .line 196
    .line 197
    const-string v2, "Exception waiting to execute Dart callback"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    throw v0

    .line 205
    :cond_5
    const-string v0, "FLTFireMsgService"

    .line 206
    .line 207
    const-string v1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 208
    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-interface {v3}, LT5/j;->a()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LL1/m;

    .line 220
    .line 221
    iget-object v0, v0, LL1/m;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/os/Handler;

    .line 224
    .line 225
    new-instance v1, LA3/b;

    .line 226
    .line 227
    const/16 v2, 0xd

    .line 228
    .line 229
    invoke-direct {v1, v2, p0}, LA3/b;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    throw v0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/m;

    .line 4
    .line 5
    iget-object v0, v0, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LA3/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh1/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh1/m;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, LA3/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lh1/m;

    .line 38
    .line 39
    iget-object v1, v1, Lh1/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, LA3/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lh1/m;

    .line 56
    .line 57
    iget-object v1, v1, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Ll1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ll1/c;->H()Lm1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lm1/c;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_3
    iget-object v1, p0, LA3/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lh1/m;

    .line 80
    .line 81
    iget-object v1, v1, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Ll1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ll1/c;->H()Lm1/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lm1/c;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p0}, LA3/b;->a()Ld6/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lm1/c;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Lm1/c;->h()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_7

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    :try_start_6
    invoke-virtual {v1}, Lm1/c;->h()V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 120
    .line 121
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    sget-object v2, Lc6/v;->a:Lc6/v;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    const-string v2, "ROOM"

    .line 130
    .line 131
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    sget-object v2, Lc6/v;->a:Lc6/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lh1/m;

    .line 148
    .line 149
    iget-object v1, v0, Lh1/m;->j:Ls/f;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_8
    iget-object v0, v0, Lh1/m;->j:Ls/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Ls/f;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    move-object v3, v0

    .line 159
    check-cast v3, Ls/b;

    .line 160
    .line 161
    invoke-virtual {v3}, Ls/b;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Ls/b;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lh1/l;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lh1/l;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_3
    monitor-exit v1

    .line 186
    goto :goto_6

    .line 187
    :goto_5
    monitor-exit v1

    .line 188
    throw v0

    .line 189
    :cond_4
    :goto_6
    return-void

    .line 190
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/Q8;

    .line 4
    .line 5
    iget-object v1, v0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lo3/Q8;->q:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lo3/Q8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lo3/Q8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v2, v0, Lo3/Q8;->j:F

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lo3/Q8;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v2, v0, Lo3/Q8;->a:Lo3/M8;

    .line 45
    .line 46
    iget-wide v6, v2, Lo3/M8;->h:J

    .line 47
    .line 48
    cmp-long v2, v4, v6

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lo3/Q8;->s:LU4/f;

    .line 53
    .line 54
    const-string v4, "Reset zoom = 1"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LU4/f;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lo3/q6;->zzdM:Lo3/q6;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v3, v2, v4}, Lo3/Q8;->b(FLo3/q6;Lo3/N8;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public a()Ld6/i;
    .locals 5

    .line 1
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/m;

    .line 4
    .line 5
    new-instance v1, Ld6/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ld6/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, LD6/u;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ll1/e;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ld6/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lc6/A;->a(Ld6/i;)Ld6/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Ld6/i;->a:Ld6/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Ld6/f;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LA3/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lh1/m;

    .line 63
    .line 64
    iget-object v1, v1, Lh1/m;->h:Lm1/l;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LA3/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lh1/m;

    .line 73
    .line 74
    iget-object v1, v1, Lh1/m;->h:Lm1/l;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lm1/l;->a()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LA3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LN/k;

    .line 6
    .line 7
    iget-object v2, v2, LN/k;->a:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN/k;

    .line 15
    .line 16
    iget-object v3, v0, LN/k;->d:LN/j;

    .line 17
    .line 18
    sget-object v4, LN/j;->RUNNING:LN/j;

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
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, LN/k;->e:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, LN/k;->e:J

    .line 41
    .line 42
    iput-object v4, v0, LN/k;->d:LN/j;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, LA3/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LN/k;

    .line 48
    .line 49
    iget-object v3, v3, LN/k;->a:Ljava/util/ArrayDeque;

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
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LN/k;

    .line 62
    .line 63
    sget-object v3, LN/j;->IDLE:LN/j;

    .line 64
    .line 65
    iput-object v3, v0, LN/k;->d:LN/j;

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_5
    const-string v4, "SequentialExecutor"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Exception while executing runnable "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3, v2}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :goto_4
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA3/b;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx3/Y;

    .line 18
    .line 19
    iget-object v0, v0, Lx3/Y;->a:Lx3/H1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx3/H1;->L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls0/c;

    .line 28
    .line 29
    iget-object v0, v0, Ls0/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu/D;

    .line 35
    .line 36
    invoke-virtual {v0}, LQ0/w;->n()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v0, "FingerprintFragment"

    .line 43
    .line 44
    const-string v2, "Not resetting the dialog. Context is null."

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v0, Lu/D;->J0:Lu/v;

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lu/v;->f(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lu/D;->J0:Lu/v;

    .line 56
    .line 57
    const v3, 0x7f0f003a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lu/v;->e(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lu/n;

    .line 71
    .line 72
    iget-object v0, v0, Lu/n;->s0:Lu/v;

    .line 73
    .line 74
    iget-object v2, v0, Lu/v;->e:Lq3/n3;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Lu/s;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lu/v;->e:Lq3/n3;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v0, Lu/v;->e:Lq3/n3;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lq/i;->l()Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lq/t0;

    .line 110
    .line 111
    iput-object v7, v0, Lq/t0;->l:LA3/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lq/t0;->drawableStateChanged()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    invoke-direct {v1}, LA3/b;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    invoke-direct {v1}, LA3/b;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    check-cast v0, Lg1/b;

    .line 142
    .line 143
    iget-object v2, v0, Lg1/b;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v3, v0, Lg1/b;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v8, v0, Lg1/b;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v9, v0, Lg1/b;->j:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget-object v11, v0, Lg1/b;->g:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iget-object v13, v0, Lg1/b;->h:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget-object v15, v0, Lg1/b;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    if-eqz v16, :cond_3

    .line 178
    .line 179
    if-eqz v14, :cond_3

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-nez v18, :cond_f

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    if-nez v12, :cond_6

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LE/d0;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v7

    .line 239
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LE/d0;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v7

    .line 247
    :cond_6
    :goto_1
    if-nez v14, :cond_9

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-gtz v9, :cond_7

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LE/d0;->z(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw v7

    .line 286
    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LE/d0;->z(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw v7

    .line 294
    :cond_9
    :goto_2
    if-nez v16, :cond_10

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    if-eqz v10, :cond_c

    .line 311
    .line 312
    if-eqz v12, :cond_c

    .line 313
    .line 314
    if-nez v14, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/lang/ClassCastException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_c
    :goto_3
    if-nez v12, :cond_d

    .line 348
    .line 349
    iget-wide v7, v0, Lg1/r;->c:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    move-wide v7, v4

    .line 353
    :goto_4
    if-nez v14, :cond_e

    .line 354
    .line 355
    iget-wide v4, v0, Lg1/r;->d:J

    .line 356
    .line 357
    :cond_e
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v2}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/ClassCastException;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_10
    :goto_5
    return-void

    .line 379
    :pswitch_9
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lg1/f;

    .line 382
    .line 383
    iget-object v2, v0, Lg1/f;->u:Landroid/animation/ValueAnimator;

    .line 384
    .line 385
    iget v3, v0, Lg1/f;->v:I

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    if-eq v3, v8, :cond_11

    .line 389
    .line 390
    if-eq v3, v4, :cond_12

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 394
    .line 395
    .line 396
    :cond_12
    const/4 v3, 0x3

    .line 397
    iput v3, v0, Lg1/f;->v:I

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    new-array v3, v4, [F

    .line 410
    .line 411
    aput v0, v3, v6

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    aput v0, v3, v8

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x1f4

    .line 420
    .line 421
    int-to-long v3, v0

    .line 422
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 426
    .line 427
    .line 428
    :goto_6
    return-void

    .line 429
    :pswitch_a
    throw v7

    .line 430
    :pswitch_b
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LW2/w;

    .line 433
    .line 434
    iget-object v0, v0, LW2/w;->l:LW2/o;

    .line 435
    .line 436
    new-instance v2, LU2/b;

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    invoke-direct {v2, v3}, LU2/b;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, LW2/o;->f(LU2/b;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LT1/y1;

    .line 449
    .line 450
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LW2/m;

    .line 453
    .line 454
    iget-object v0, v0, LW2/m;->f:LV2/c;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, " disconnecting because it was signed out."

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v0, v2}, LV2/c;->d(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LW2/m;

    .line 477
    .line 478
    invoke-virtual {v0}, LW2/m;->g()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    invoke-direct {v1}, LA3/b;->c()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LA3/b;

    .line 489
    .line 490
    iget-object v0, v0, LA3/b;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LL1/m;

    .line 493
    .line 494
    iget-object v0, v0, LL1/m;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 497
    .line 498
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->c()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_10
    new-instance v0, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v2, "TIMEOUT"

    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, LA3/b;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LB3/i;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    const-string v0, "Rpc"

    .line 520
    .line 521
    const-string v2, "No response"

    .line 522
    .line 523
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :cond_13
    return-void

    .line 527
    :pswitch_11
    invoke-direct {v1}, LA3/b;->b()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_12
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LQ0/Q;

    .line 534
    .line 535
    invoke-virtual {v0, v8}, LQ0/Q;->A(Z)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LQ0/w;

    .line 542
    .line 543
    iget-object v2, v0, LQ0/w;->e0:LQ0/v;

    .line 544
    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    invoke-virtual {v0}, LQ0/w;->g()LQ0/v;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :cond_14
    return-void

    .line 555
    :pswitch_14
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LQ0/s;

    .line 558
    .line 559
    iget-object v2, v0, LQ0/s;->u0:LQ0/p;

    .line 560
    .line 561
    iget-object v0, v0, LQ0/s;->C0:Landroid/app/Dialog;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, LQ0/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_15
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LO/n;

    .line 570
    .line 571
    iput-object v7, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 572
    .line 573
    iput-object v7, v0, LO/n;->a:Ljava/util/ArrayList;

    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_16
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LJ3/c;

    .line 579
    .line 580
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_15
    :goto_7
    :pswitch_17
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    check-cast v4, LN6/d;

    .line 588
    .line 589
    monitor-enter v4

    .line 590
    :try_start_0
    invoke-virtual {v4}, LN6/d;->c()LN6/a;

    .line 591
    .line 592
    .line 593
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 594
    monitor-exit v4

    .line 595
    if-nez v5, :cond_16

    .line 596
    .line 597
    return-void

    .line 598
    :cond_16
    iget-object v4, v5, LN6/a;->c:LN6/c;

    .line 599
    .line 600
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v6, v0

    .line 606
    check-cast v6, LN6/d;

    .line 607
    .line 608
    sget-object v0, LN6/d;->j:Ljava/util/logging/Logger;

    .line 609
    .line 610
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 611
    .line 612
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_17

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    const-string v0, "starting"

    .line 623
    .line 624
    invoke-static {v5, v4, v0}, Lo3/H5;->a(LN6/a;LN6/c;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_17
    move-wide v8, v2

    .line 629
    :goto_8
    :try_start_1
    invoke-static {v6, v5}, LN6/d;->a(LN6/d;LN6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    .line 631
    .line 632
    if-eqz v7, :cond_15

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    sub-long/2addr v6, v8

    .line 639
    invoke-static {v6, v7}, Lo3/H5;->b(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v6, "finished run in "

    .line 644
    .line 645
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v5, v4, v0}, Lo3/H5;->a(LN6/a;LN6/c;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :try_start_2
    iget-object v2, v6, LN6/d;->a:LB/b;

    .line 655
    .line 656
    iget-object v2, v2, LB/b;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    if-eqz v7, :cond_18

    .line 666
    .line 667
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    sub-long/2addr v2, v8

    .line 672
    invoke-static {v2, v3}, Lo3/H5;->b(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v3, "failed a run in "

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v5, v4, v2}, Lo3/H5;->a(LN6/a;LN6/c;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_18
    throw v0

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    monitor-exit v4

    .line 688
    throw v0

    .line 689
    :pswitch_18
    :try_start_3
    invoke-virtual {v1}, LA3/b;->f()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    iget-object v2, v1, LA3/b;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LN/k;

    .line 697
    .line 698
    iget-object v2, v2, LN/k;->a:Ljava/util/ArrayDeque;

    .line 699
    .line 700
    monitor-enter v2

    .line 701
    :try_start_4
    iget-object v3, v1, LA3/b;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LN/k;

    .line 704
    .line 705
    sget-object v4, LN/j;->IDLE:LN/j;

    .line 706
    .line 707
    iput-object v4, v3, LN/k;->d:LN/j;

    .line 708
    .line 709
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 710
    throw v0

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 713
    throw v0

    .line 714
    :pswitch_19
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LT1/X;

    .line 717
    .line 718
    iget-object v2, v0, LT1/X;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LN/d;

    .line 721
    .line 722
    iget-object v2, v2, LN/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 723
    .line 724
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_19

    .line 729
    .line 730
    iget-object v2, v0, LT1/X;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroid/os/Handler;

    .line 733
    .line 734
    iget-object v0, v0, LT1/X;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LN/d;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    :cond_19
    return-void

    .line 742
    :pswitch_1a
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LD0/c;

    .line 745
    .line 746
    iget-object v7, v0, LD0/c;->c:Lq/t0;

    .line 747
    .line 748
    iget-object v8, v0, LD0/c;->a:LD0/a;

    .line 749
    .line 750
    iget-boolean v9, v0, LD0/c;->J:Z

    .line 751
    .line 752
    if-nez v9, :cond_1a

    .line 753
    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :cond_1a
    iget-boolean v9, v0, LD0/c;->m:Z

    .line 757
    .line 758
    if-eqz v9, :cond_1b

    .line 759
    .line 760
    iput-boolean v6, v0, LD0/c;->m:Z

    .line 761
    .line 762
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    iput-wide v9, v8, LD0/a;->e:J

    .line 767
    .line 768
    iput-wide v2, v8, LD0/a;->g:J

    .line 769
    .line 770
    iput-wide v9, v8, LD0/a;->f:J

    .line 771
    .line 772
    const/high16 v2, 0x3f000000    # 0.5f

    .line 773
    .line 774
    iput v2, v8, LD0/a;->h:F

    .line 775
    .line 776
    :cond_1b
    iget-wide v2, v8, LD0/a;->g:J

    .line 777
    .line 778
    cmp-long v2, v2, v4

    .line 779
    .line 780
    if-lez v2, :cond_1c

    .line 781
    .line 782
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    iget-wide v9, v8, LD0/a;->g:J

    .line 787
    .line 788
    iget v11, v8, LD0/a;->i:I

    .line 789
    .line 790
    int-to-long v11, v11

    .line 791
    add-long/2addr v9, v11

    .line 792
    cmp-long v2, v2, v9

    .line 793
    .line 794
    if-lez v2, :cond_1c

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1c
    invoke-virtual {v0}, LD0/c;->e()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_1d

    .line 802
    .line 803
    :goto_9
    iput-boolean v6, v0, LD0/c;->J:Z

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1d
    iget-boolean v2, v0, LD0/c;->I:Z

    .line 807
    .line 808
    if-eqz v2, :cond_1e

    .line 809
    .line 810
    iput-boolean v6, v0, LD0/c;->I:Z

    .line 811
    .line 812
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/4 v13, 0x3

    .line 820
    const/4 v14, 0x0

    .line 821
    move-wide v11, v9

    .line 822
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v7, v2}, Lq/t0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 830
    .line 831
    .line 832
    :cond_1e
    iget-wide v2, v8, LD0/a;->f:J

    .line 833
    .line 834
    cmp-long v2, v2, v4

    .line 835
    .line 836
    if-eqz v2, :cond_1f

    .line 837
    .line 838
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    invoke-virtual {v8, v2, v3}, LD0/a;->a(J)F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/high16 v5, -0x3f800000    # -4.0f

    .line 847
    .line 848
    mul-float/2addr v5, v4

    .line 849
    mul-float/2addr v5, v4

    .line 850
    const/high16 v6, 0x40800000    # 4.0f

    .line 851
    .line 852
    mul-float/2addr v4, v6

    .line 853
    add-float/2addr v4, v5

    .line 854
    iget-wide v5, v8, LD0/a;->f:J

    .line 855
    .line 856
    sub-long v5, v2, v5

    .line 857
    .line 858
    iput-wide v2, v8, LD0/a;->f:J

    .line 859
    .line 860
    long-to-float v2, v5

    .line 861
    mul-float/2addr v2, v4

    .line 862
    iget v3, v8, LD0/a;->d:F

    .line 863
    .line 864
    mul-float/2addr v2, v3

    .line 865
    float-to-int v2, v2

    .line 866
    iget-object v0, v0, LD0/c;->L:Lq/t0;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 872
    .line 873
    invoke-virtual {v7, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    :goto_a
    return-void

    .line 877
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 878
    .line 879
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 880
    .line 881
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_1b
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LB3/l;

    .line 888
    .line 889
    iget-object v2, v0, LB3/l;->c:Ljava/lang/Object;

    .line 890
    .line 891
    monitor-enter v2

    .line 892
    :try_start_6
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LB3/l;

    .line 895
    .line 896
    iget-object v0, v0, LB3/l;->d:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LB3/b;

    .line 899
    .line 900
    invoke-interface {v0}, LB3/b;->c()V

    .line 901
    .line 902
    .line 903
    monitor-exit v2

    .line 904
    return-void

    .line 905
    :catchall_4
    move-exception v0

    .line 906
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 907
    throw v0

    .line 908
    :pswitch_1c
    iget-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LA3/a;

    .line 911
    .line 912
    iget-object v2, v0, LA3/a;->a:Ljava/lang/Object;

    .line 913
    .line 914
    monitor-enter v2

    .line 915
    :try_start_7
    invoke-virtual {v0}, LA3/a;->b()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_20

    .line 920
    .line 921
    monitor-exit v2

    .line 922
    goto :goto_b

    .line 923
    :catchall_5
    move-exception v0

    .line 924
    goto :goto_c

    .line 925
    :cond_20
    const-string v3, "WakeLock"

    .line 926
    .line 927
    iget-object v4, v0, LA3/a;->j:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 934
    .line 935
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, LA3/a;->d()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, LA3/a;->b()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_21

    .line 950
    .line 951
    monitor-exit v2

    .line 952
    goto :goto_b

    .line 953
    :cond_21
    iput v8, v0, LA3/a;->c:I

    .line 954
    .line 955
    invoke-virtual {v0}, LA3/a;->e()V

    .line 956
    .line 957
    .line 958
    monitor-exit v2

    .line 959
    :goto_b
    return-void

    .line 960
    :goto_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 961
    throw v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
