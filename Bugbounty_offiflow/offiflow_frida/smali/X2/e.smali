.class public abstract LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[LU2/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LQ2/a;

.field public final c:Landroid/content/Context;

.field public final d:LX2/K;

.field public final e:LU2/f;

.field public final f:LX2/B;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:LX2/v;

.field public j:LX2/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:LX2/D;

.field public n:I

.field public final o:LX2/b;

.field public final p:LX2/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:LU2/b;

.field public u:Z

.field public volatile v:LX2/G;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LU2/d;

    .line 3
    .line 4
    sput-object v0, LX2/e;->x:[LU2/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX2/K;LU2/f;ILX2/b;LX2/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX2/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX2/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX2/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX2/e;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, LX2/e;->n:I

    .line 30
    .line 31
    iput-object v0, p0, LX2/e;->t:LU2/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LX2/e;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, LX2/e;->v:LX2/G;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX2/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LX2/e;->d:LX2/K;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, LX2/e;->e:LU2/f;

    .line 70
    .line 71
    new-instance p1, LX2/B;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, LX2/B;-><init>(LX2/e;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LX2/e;->f:LX2/B;

    .line 77
    .line 78
    iput p5, p0, LX2/e;->q:I

    .line 79
    .line 80
    iput-object p6, p0, LX2/e;->o:LX2/b;

    .line 81
    .line 82
    iput-object p7, p0, LX2/e;->p:LX2/c;

    .line 83
    .line 84
    iput-object p8, p0, LX2/e;->r:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic w(LX2/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LX2/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX2/e;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LX2/e;->x(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(LX2/i;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, LX2/e;->q()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LX2/g;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, LX2/e;->s:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, LX2/e;->s:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, LX2/e;->q:I

    .line 26
    .line 27
    sget v6, LU2/f;->a:I

    .line 28
    .line 29
    sget-object v9, LX2/g;->J:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, LX2/g;->K:[LU2/d;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, LX2/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LU2/d;[LU2/d;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, LX2/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, LX2/g;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, LX2/g;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, LX2/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, LX2/e;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LX2/e;->o()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, LX2/g;->h:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lj3/a;

    .line 101
    .line 102
    iget-object v0, v0, Lj3/a;->f:Landroid/os/IBinder;

    .line 103
    .line 104
    iput-object v0, v3, LX2/g;->e:Landroid/os/IBinder;

    .line 105
    .line 106
    :cond_3
    sget-object v0, LX2/e;->x:[LU2/d;

    .line 107
    .line 108
    iput-object v0, v3, LX2/g;->i:[LU2/d;

    .line 109
    .line 110
    invoke-virtual {v1}, LX2/e;->p()[LU2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX2/g;->j:[LU2/d;

    .line 115
    .line 116
    instance-of v0, v1, Lb3/h;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-boolean v2, v3, LX2/g;->m:Z

    .line 122
    .line 123
    :cond_4
    :try_start_0
    iget-object v4, v1, LX2/e;->h:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v0, v1, LX2/e;->i:LX2/v;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v5, LX2/C;

    .line 131
    .line 132
    iget-object v6, v1, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v5, v1, v6}, LX2/C;-><init>(LX2/e;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5, v3}, LX2/v;->a(LX2/C;LX2/g;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v0, "GmsClient"

    .line 148
    .line 149
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 150
    .line 151
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_2
    monitor-exit v4

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :goto_4
    const-string v3, "GmsClient"

    .line 167
    .line 168
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 169
    .line 170
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v3, LX2/E;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v3, v1, v4, v5, v5}, LX2/E;-><init>(LX2/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, LX2/e;->f:LX2/B;

    .line 188
    .line 189
    const/4 v5, -0x1

    .line 190
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    throw v0

    .line 199
    :goto_6
    const-string v2, "GmsClient"

    .line 200
    .line 201
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 202
    .line 203
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, v1, LX2/e;->f:LX2/B;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(LX2/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX2/e;->j:LX2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX2/e;->x(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LX2/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()I
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX2/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX2/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()[LU2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/e;->v:LX2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX2/G;->b:[LU2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX2/e;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX2/e;->b:LQ2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX2/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX2/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LX2/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX2/e;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX2/t;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, LX2/t;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LX2/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, LX2/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, LX2/e;->i:LX2/v;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, LX2/e;->x(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(LT1/y1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LT1/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/m;

    .line 4
    .line 5
    iget-object v0, v0, LW2/m;->q:LW2/d;

    .line 6
    .line 7
    iget-object v0, v0, LW2/d;->m:Lj3/e;

    .line 8
    .line 9
    new-instance v1, LA3/b;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LA3/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LX2/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, LX2/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX2/e;->e:LU2/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LU2/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, LX2/e;->x(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX2/l;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX2/l;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX2/e;->j:LX2/d;

    .line 26
    .line 27
    iget-object v1, p0, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, LX2/e;->f:LX2/B;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX2/l;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX2/l;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX2/e;->b(LX2/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public o()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()[LU2/d;
    .locals 1

    .line 1
    sget-object v0, LX2/e;->x:[LU2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, LX2/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX2/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX2/e;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX2/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LX2/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final x(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v7, v4

    .line 27
    :goto_2
    invoke-static {v7}, LX2/z;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX2/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    iput p1, p0, LX2/e;->n:I

    .line 34
    .line 35
    iput-object p2, p0, LX2/e;->k:Landroid/os/IInterface;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq p1, v5, :cond_d

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq p1, v9, :cond_4

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    if-eq p1, v9, :cond_4

    .line 45
    .line 46
    if-eq p1, v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    invoke-static {p2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, LX2/e;->m:LX2/D;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, LX2/e;->b:LQ2/a;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const-string v6, "GmsClient"

    .line 70
    .line 71
    iget-object p2, p2, LQ2/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LX2/e;->d:LX2/K;

    .line 92
    .line 93
    iget-object v1, p0, LX2/e;->b:LQ2/a;

    .line 94
    .line 95
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX2/e;->b:LQ2/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX2/e;->r:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, LX2/e;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v3, p0, LX2/e;->b:LQ2/a;

    .line 115
    .line 116
    iget-boolean v3, v3, LQ2/a;->c:Z

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1, v3}, LX2/K;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance p1, LX2/D;

    .line 127
    .line 128
    iget-object p2, p0, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-direct {p1, p0, p2}, LX2/D;-><init>(LX2/e;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LX2/e;->m:LX2/D;

    .line 138
    .line 139
    new-instance p2, LQ2/a;

    .line 140
    .line 141
    invoke-virtual {p0}, LX2/e;->u()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, LX2/e;->v()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {p2, v6, v1, v3}, LQ2/a;-><init>(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LX2/e;->b:LQ2/a;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, LX2/e;->e()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const v1, 0x1110e58

    .line 162
    .line 163
    .line 164
    if-lt p2, v1, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    iget-object p2, p0, LX2/e;->b:LQ2/a;

    .line 170
    .line 171
    iget-object p2, p2, LQ2/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    :goto_3
    iget-object p2, p0, LX2/e;->d:LX2/K;

    .line 188
    .line 189
    iget-object v1, p0, LX2/e;->b:LQ2/a;

    .line 190
    .line 191
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, LX2/e;->b:LQ2/a;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, LX2/e;->r:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    iget-object v3, p0, LX2/e;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_9
    iget-object v6, p0, LX2/e;->b:LQ2/a;

    .line 216
    .line 217
    iget-boolean v6, v6, LQ2/a;->c:Z

    .line 218
    .line 219
    new-instance v9, LX2/H;

    .line 220
    .line 221
    invoke-direct {v9, v1, v6}, LX2/H;-><init>(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v9, p1, v3, v8}, LX2/K;->b(LX2/H;LX2/D;Ljava/lang/String;Ljava/util/concurrent/Executor;)LU2/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget p2, p1, LU2/b;->b:I

    .line 229
    .line 230
    if-nez p2, :cond_a

    .line 231
    .line 232
    move v4, v5

    .line 233
    :cond_a
    if-nez v4, :cond_f

    .line 234
    .line 235
    const-string p2, "GmsClient"

    .line 236
    .line 237
    iget-object v1, p0, LX2/e;->b:LQ2/a;

    .line 238
    .line 239
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    iget p2, p1, LU2/b;->b:I

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    if-ne p2, v0, :cond_b

    .line 263
    .line 264
    const/16 p2, 0x10

    .line 265
    .line 266
    :cond_b
    iget-object v1, p1, LU2/b;->c:Landroid/app/PendingIntent;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    new-instance v8, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "pendingIntent"

    .line 276
    .line 277
    iget-object p1, p1, LU2/b;->c:Landroid/app/PendingIntent;

    .line 278
    .line 279
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object p1, p0, LX2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance v1, LX2/F;

    .line 289
    .line 290
    invoke-direct {v1, p0, p2, v8}, LX2/F;-><init>(LX2/e;ILandroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, LX2/e;->f:LX2/B;

    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    iget-object p1, p0, LX2/e;->m:LX2/D;

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    iget-object p2, p0, LX2/e;->d:LX2/K;

    .line 309
    .line 310
    iget-object v0, p0, LX2/e;->b:LQ2/a;

    .line 311
    .line 312
    iget-object v0, v0, LQ2/a;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX2/e;->b:LQ2/a;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, LX2/e;->r:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    iget-object v1, p0, LX2/e;->c:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v1, p0, LX2/e;->b:LQ2/a;

    .line 332
    .line 333
    iget-boolean v1, v1, LQ2/a;->c:Z

    .line 334
    .line 335
    invoke-virtual {p2, v0, p1, v1}, LX2/K;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 336
    .line 337
    .line 338
    iput-object v8, p0, LX2/e;->m:LX2/D;

    .line 339
    .line 340
    :cond_f
    :goto_4
    monitor-exit v7

    .line 341
    return-void

    .line 342
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    throw p1
.end method
