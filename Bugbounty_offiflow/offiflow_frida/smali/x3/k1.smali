.class public final Lx3/k1;
.super Lx3/F;
.source "SourceFile"


# instance fields
.field public final c:Lx3/j1;

.field public d:Lx3/G;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lx3/g1;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:LQ6/a;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lx3/g1;


# direct methods
.method public constructor <init>(Lx3/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx3/F;-><init>(Lx3/m0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/k1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LQ6/a;

    .line 12
    .line 13
    iget-object v1, p1, Lx3/m0;->k:Ld3/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LQ6/a;-><init>(Ld3/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx3/k1;->h:LQ6/a;

    .line 19
    .line 20
    new-instance v0, Lx3/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx3/j1;-><init>(Lx3/k1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx3/k1;->c:Lx3/j1;

    .line 26
    .line 27
    new-instance v0, Lx3/g1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lx3/g1;-><init>(Lx3/k1;Lx3/m0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx3/k1;->f:Lx3/g1;

    .line 34
    .line 35
    new-instance v0, Lx3/g1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lx3/g1;-><init>(Lx3/k1;Lx3/m0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx3/k1;->j:Lx3/g1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lx3/k1;->P(Z)Lx3/O1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LF1/d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LF1/d;-><init>(Lx3/k1;Ljava/util/concurrent/atomic/AtomicReference;Lx3/O1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lx3/s;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx3/k1;->L()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx3/m0;

    .line 18
    .line 19
    iget-object v1, v0, Lx3/m0;->d:Lx3/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lx3/D;->c1:Lx3/C;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lx3/m0;->l()Lx3/N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lx3/m0;

    .line 38
    .line 39
    iget-object v3, v1, Lx3/m0;->i:Lx3/M1;

    .line 40
    .line 41
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 42
    .line 43
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lx3/M1;->d0(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lx3/T;->g:LO6/b;

    .line 56
    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lx3/T;->g:LO6/b;

    .line 73
    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lx3/N;->G(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lx3/k1;->P(Z)Lx3/O1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Lx3/F0;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lx3/F0;-><init>(Lx3/k1;Lx3/O1;ZLx3/s;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx3/k1;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lx3/k1;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx3/m0;

    .line 25
    .line 26
    iget-object v2, v0, Lx3/m0;->d:Lx3/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx3/g;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "com.google.android.gms.measurement.START"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lx3/k1;->c:Lx3/j1;

    .line 87
    .line 88
    iget-object v0, v3, Lx3/j1;->c:Lx3/k1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx3/m0;

    .line 96
    .line 97
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lc3/a;->b()Lc3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iget-boolean v5, v3, Lx3/j1;->a:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, Lx3/j1;->c:Lx3/k1;

    .line 109
    .line 110
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lx3/m0;

    .line 113
    .line 114
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 115
    .line 116
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 120
    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v5, v3, Lx3/j1;->c:Lx3/k1;

    .line 131
    .line 132
    iget-object v6, v5, LQ0/l;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lx3/m0;

    .line 135
    .line 136
    iget-object v6, v6, Lx3/m0;->f:Lx3/T;

    .line 137
    .line 138
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, Lx3/T;->I:LO6/b;

    .line 142
    .line 143
    const-string v7, "Using local app measurement service"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, LO6/b;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v3, Lx3/j1;->a:Z

    .line 149
    .line 150
    iget-object v1, v5, Lx3/k1;->c:Lx3/j1;

    .line 151
    .line 152
    const/16 v5, 0x81

    .line 153
    .line 154
    invoke-virtual {v4, v0, v2, v1, v5}, Lc3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 162
    .line 163
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 167
    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :cond_4
    iget-object v8, p0, Lx3/k1;->c:Lx3/j1;

    .line 175
    .line 176
    iget-object v0, v8, Lx3/j1;->c:Lx3/k1;

    .line 177
    .line 178
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lx3/m0;

    .line 184
    .line 185
    iget-object v3, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 186
    .line 187
    monitor-enter v8

    .line 188
    :try_start_1
    iget-boolean v0, v8, Lx3/j1;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v8, Lx3/j1;->c:Lx3/k1;

    .line 193
    .line 194
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lx3/m0;

    .line 197
    .line 198
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 199
    .line 200
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 204
    .line 205
    const-string v1, "Connection attempt already in progress"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v8

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, v8, Lx3/j1;->b:Lx3/P;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v8, Lx3/j1;->b:Lx3/P;

    .line 219
    .line 220
    invoke-virtual {v0}, LX2/e;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v8, Lx3/j1;->b:Lx3/P;

    .line 227
    .line 228
    invoke-virtual {v0}, LX2/e;->isConnected()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :cond_6
    iget-object v0, v8, Lx3/j1;->c:Lx3/k1;

    .line 235
    .line 236
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lx3/m0;

    .line 239
    .line 240
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 241
    .line 242
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 246
    .line 247
    const-string v1, "Already awaiting connection attempt"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v8

    .line 253
    return-void

    .line 254
    :cond_7
    new-instance v2, Lx3/P;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3}, LX2/K;->a(Landroid/content/Context;)LX2/K;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, LU2/f;->b:LU2/f;

    .line 265
    .line 266
    const/16 v7, 0x5d

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v9, v8

    .line 270
    invoke-direct/range {v2 .. v10}, LX2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX2/K;LU2/f;ILX2/b;LX2/c;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v8, Lx3/j1;->b:Lx3/P;

    .line 274
    .line 275
    iget-object v0, v8, Lx3/j1;->c:Lx3/k1;

    .line 276
    .line 277
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lx3/m0;

    .line 280
    .line 281
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 282
    .line 283
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 287
    .line 288
    const-string v2, "Connecting to remote service"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v1, v8, Lx3/j1;->a:Z

    .line 294
    .line 295
    iget-object v0, v8, Lx3/j1;->b:Lx3/P;

    .line 296
    .line 297
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, Lx3/j1;->b:Lx3/P;

    .line 301
    .line 302
    invoke-virtual {v0}, LX2/e;->m()V

    .line 303
    .line 304
    .line 305
    monitor-exit v8

    .line 306
    return-void

    .line 307
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    throw v0
.end method

.method public final G()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx3/k1;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx3/m0;

    .line 20
    .line 21
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 22
    .line 23
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lx3/m0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lx3/m0;->q()Lx3/L;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lx3/F;->A()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, Lx3/L;->m:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, Lx3/m0;->f:Lx3/T;

    .line 86
    .line 87
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lx3/T;->I:LO6/b;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lx3/m0;->i:Lx3/M1;

    .line 98
    .line 99
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, LQ0/l;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lx3/m0;

    .line 105
    .line 106
    sget-object v6, LU2/f;->b:LU2/f;

    .line 107
    .line 108
    iget-object v5, v5, Lx3/m0;->a:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, LU2/f;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 136
    .line 137
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 155
    .line 156
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 160
    .line 161
    const-string v4, "Service updating"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, LO6/b;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 168
    .line 169
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 173
    .line 174
    const-string v2, "Service invalid"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 181
    .line 182
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 186
    .line 187
    const-string v2, "Service disabled"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v5, v0, Lx3/m0;->f:Lx3/T;

    .line 194
    .line 195
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, Lx3/T;->m:LO6/b;

    .line 199
    .line 200
    const-string v6, "Service container out of date"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lx3/m0;->i:Lx3/M1;

    .line 206
    .line 207
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lx3/M1;->f0()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v6, 0x4423

    .line 215
    .line 216
    if-ge v5, v6, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v2, v4

    .line 223
    :goto_3
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 228
    .line 229
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 233
    .line 234
    const-string v5, "Service missing"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, LO6/b;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 241
    .line 242
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 246
    .line 247
    const-string v4, "Service available"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LO6/b;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_4
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, Lx3/m0;->d:Lx3/g;

    .line 257
    .line 258
    invoke-virtual {v1}, Lx3/g;->C()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 265
    .line 266
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 270
    .line 271
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v0, v0, Lx3/m0;->e:Lx3/b0;

    .line 280
    .line 281
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_5
    move v2, v4

    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lx3/k1;->e:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, Lx3/k1;->e:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx3/k1;->c:Lx3/j1;

    .line 8
    .line 9
    iget-object v1, v0, Lx3/j1;->b:Lx3/P;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lx3/j1;->b:Lx3/P;

    .line 14
    .line 15
    invoke-virtual {v1}, LX2/e;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lx3/j1;->b:Lx3/P;

    .line 22
    .line 23
    invoke-virtual {v1}, LX2/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lx3/j1;->b:Lx3/P;

    .line 30
    .line 31
    invoke-virtual {v1}, LX2/e;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lx3/j1;->b:Lx3/P;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lc3/a;->b()Lc3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lx3/m0;

    .line 44
    .line 45
    iget-object v3, v3, Lx3/m0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lc3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lx3/k1;->d:Lx3/G;

    .line 51
    .line 52
    return-void
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx3/k1;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx3/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lx3/m0;->i:Lx3/M1;

    .line 18
    .line 19
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx3/M1;->f0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lx3/D;->J0:Lx3/C;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx3/k1;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx3/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lx3/m0;->i:Lx3/M1;

    .line 18
    .line 19
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx3/M1;->f0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final K(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/k1;->d:Lx3/G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx3/k1;->d:Lx3/G;

    .line 10
    .line 11
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx3/m0;

    .line 14
    .line 15
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 16
    .line 17
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx3/k1;->F()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/k1;->h:LQ6/a;

    .line 5
    .line 6
    iget-object v1, v0, LQ6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld3/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LQ6/a;->b:J

    .line 18
    .line 19
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx3/m0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx3/D;->Y:Lx3/C;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lx3/k1;->f:Lx3/g1;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lx3/n;->b(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/k1;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx3/k1;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx3/m0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Lx3/m0;->f:Lx3/T;

    .line 35
    .line 36
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lx3/T;->f:LO6/b;

    .line 40
    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx3/k1;->j:Lx3/g1;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lx3/n;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx3/k1;->F()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx3/m0;

    .line 7
    .line 8
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 9
    .line 10
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 14
    .line 15
    iget-object v2, p0, Lx3/k1;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Lx3/m0;->f:Lx3/T;

    .line 51
    .line 52
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Lx3/T;->f:LO6/b;

    .line 56
    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lx3/k1;->j:Lx3/g1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lx3/n;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P(Z)Lx3/O1;
    .locals 10

    .line 1
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx3/m0;->q()Lx3/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, Lx3/m0;->f:Lx3/T;

    .line 16
    .line 17
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx3/m0;

    .line 23
    .line 24
    iget-object v0, p1, Lx3/m0;->e:Lx3/b0;

    .line 25
    .line 26
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lx3/b0;->e:LE1/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lx3/m0;->e:Lx3/b0;

    .line 36
    .line 37
    invoke-static {p1}, Lx3/m0;->g(LQ0/l;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx3/b0;->e:LE1/d;

    .line 41
    .line 42
    iget-object v0, p1, LE1/d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx3/b0;

    .line 45
    .line 46
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LE1/d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lx3/b0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, LE1/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LE1/d;->d()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lx3/m0;

    .line 82
    .line 83
    iget-object v7, v7, Lx3/m0;->k:Ld3/a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, LE1/d;->a:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v3, v3, v7

    .line 107
    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LE1/d;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, LE1/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, LE1/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, LE1/d;->d()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, Lx3/b0;->U:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v0, Lx3/b0;->U:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ":"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lx3/L;->D(Ljava/lang/String;)Lx3/O1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx3/k1;->d:Lx3/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final R(Lx3/G;LY2/a;Lx3/O1;)V
    .locals 66

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/B;->z()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/F;->A()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/k1;->L()V

    move-object/from16 v3, p0

    iget-object v0, v3, LQ0/l;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx3/m0;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lx3/m0;->a:Landroid/content/Context;

    iget-object v6, v4, Lx3/m0;->f:Lx3/T;

    iget-object v7, v4, Lx3/m0;->k:Ld3/a;

    iget-object v8, v4, Lx3/m0;->d:Lx3/g;

    const/16 v10, 0x64

    move-object/from16 v11, p3

    move v0, v10

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x3e9

    if-ge v12, v13, :cond_26

    if-ne v0, v10, :cond_26

    new-instance v13, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Lx3/m0;->l()Lx3/N;

    move-result-object v14

    .line 7
    const-string v15, "Error reading entries from local database"

    move/from16 v16, v10

    const-string v10, "entry"

    const-string v9, "type"

    const-string v3, "rowid"

    .line 8
    iget-object v0, v14, LQ0/l;->a:Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object v7, v0

    check-cast v7, Lx3/m0;

    .line 9
    invoke-virtual {v14}, Lx3/B;->z()V

    iget-boolean v0, v14, Lx3/N;->d:Z

    move/from16 p3, v12

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_3c

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v14, LQ0/l;->a:Ljava/lang/Object;

    check-cast v0, Lx3/m0;

    .line 12
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    move-object/from16 v21, v4

    .line 13
    const-string v4, "google_app_measurement_local.db"

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x5

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v5, 0x0

    move v6, v4

    :goto_3
    if-ge v5, v4, :cond_17

    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v14}, Lx3/N;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v25, :cond_1

    :try_start_1
    iput-boolean v4, v14, Lx3/N;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_4
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_5
    move-object/from16 v25, v9

    goto/16 :goto_33

    :catch_1
    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_6
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_7
    move-object/from16 v25, v9

    goto/16 :goto_34

    :catch_2
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_8
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_9
    move-object/from16 v25, v9

    goto/16 :goto_35

    .line 16
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v26, "messages"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    const-string v32, "rowid desc"

    const-string v33, "1"

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 17
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 18
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-wide/16 v35, -0x1

    if-eqz v0, :cond_2

    move/from16 v37, v5

    const/4 v5, 0x0

    .line 19
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_4

    :catch_4
    move-object/from16 v38, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_a
    move-object/from16 v38, v3

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    move-object/from16 v25, v9

    goto/16 :goto_30

    :cond_2
    move/from16 v37, v5

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v26, v35

    :goto_b
    cmp-long v0, v26, v35

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "rowid<?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 21
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    goto :goto_c

    :cond_3
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v4, v7, Lx3/m0;->d:Lx3/g;

    .line 23
    sget-object v5, Lx3/D;->c1:Lx3/C;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v38, v3

    const/4 v3, 0x0

    .line 24
    :try_start_9
    invoke-virtual {v4, v3, v5}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/4 v3, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v38, v0, v17

    const/16 v34, 0x1

    aput-object v9, v0, v34

    aput-object v10, v0, v3

    const-string v24, "app_version"

    aput-object v24, v0, v40

    const-string v24, "app_version_int"

    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    move-object/from16 v27, v0

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_5

    :catch_7
    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4
    const/4 v4, 0x5

    goto :goto_d

    :goto_e
    :try_start_b
    const-string v26, "messages"

    const-string v32, "rowid asc"

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 26
    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v41, v25

    .line 27
    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    .line 28
    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v3, 0x1

    .line 29
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v25, v9

    const/4 v3, 0x2

    .line 30
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 31
    iget-object v3, v7, Lx3/m0;->d:Lx3/g;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v27, v10

    const/4 v10, 0x0

    .line 32
    :try_start_11
    invoke-virtual {v3, v10, v5}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v3, :cond_5

    move/from16 v3, v40

    .line 33
    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v3, v39

    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-wide/from16 v64, v28

    move-object/from16 v28, v4

    move-wide/from16 v3, v64

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    :goto_10
    move-object/from16 v5, v41

    goto/16 :goto_29

    :catch_9
    move-exception v0

    move-object/from16 v28, v4

    :goto_11
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2a

    :catch_a
    move-object/from16 v28, v4

    :catch_b
    :goto_12
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v28, v4

    :goto_13
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v3, v19

    const/4 v10, 0x0

    :goto_14
    if-nez v0, :cond_8

    move-object/from16 v29, v5

    .line 35
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 36
    :try_start_14
    array-length v0, v9

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v0, Lx3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/t;
    :try_end_14
    .catch LY2/b; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 39
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    new-instance v1, Lx3/M;

    invoke-direct {v1, v0, v10, v3, v4}, Lx3/M;-><init>(LY2/a;Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_6
    :goto_15
    const/4 v1, 0x0

    :cond_7
    :goto_16
    const/4 v3, 0x3

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_17

    .line 41
    :catch_f
    :try_start_16
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 42
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 43
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 44
    const-string v1, "Failed to load event from local database"

    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 45
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_15

    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v0

    :cond_8
    move-object/from16 v29, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 48
    :try_start_18
    array-length v0, v9

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    sget-object v0, Lx3/J1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/J1;
    :try_end_18
    .catch LY2/b; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 51
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_19

    .line 52
    :catch_10
    :try_start_1a
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 53
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 54
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 55
    const-string v5, "Failed to load user property from local database"

    invoke-virtual {v0, v5}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 56
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_6

    new-instance v1, Lx3/M;

    invoke-direct {v1, v0, v10, v3, v4}, Lx3/M;-><init>(LY2/a;Ljava/lang/String;J)V

    .line 57
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 58
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw v0

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 61
    :try_start_1c
    array-length v0, v9

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 62
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 63
    sget-object v0, Lx3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/e;
    :try_end_1c
    .catch LY2/b; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 65
    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1b

    .line 66
    :catch_11
    :try_start_1e
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 67
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 68
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 69
    const-string v1, "Failed to load conditional user property from local database"

    .line 70
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 71
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_6

    new-instance v1, Lx3/M;

    invoke-direct {v1, v0, v10, v3, v4}, Lx3/M;-><init>(LY2/a;Ljava/lang/String;J)V

    .line 72
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 73
    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 75
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 76
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch LY2/b; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v1, 0x0

    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    sget-object v0, Lx3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/s;
    :try_end_22
    .catch LY2/b; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 79
    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_1f

    :catch_12
    move-exception v0

    :goto_1c
    move-object/from16 v5, v41

    goto/16 :goto_2a

    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    goto/16 :goto_2b

    :catch_14
    move-exception v0

    :goto_1e
    move-object/from16 v5, v41

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_20

    :catch_15
    const/4 v1, 0x0

    .line 80
    :catch_16
    :try_start_24
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 81
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 82
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 83
    const-string v9, "Failed to load default event parameters from local database"

    .line 84
    invoke-virtual {v0, v9}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 85
    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_7

    new-instance v5, Lx3/M;

    invoke-direct {v5, v0, v10, v3, v4}, Lx3/M;-><init>(LY2/a;Ljava/lang/String;J)V

    .line 86
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 87
    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    throw v0

    :catch_17
    move-exception v0

    :goto_21
    const/4 v1, 0x0

    goto :goto_1c

    :catch_18
    :goto_22
    const/4 v1, 0x0

    goto :goto_1d

    :catch_19
    move-exception v0

    :goto_23
    const/4 v1, 0x0

    goto :goto_1e

    :cond_b
    const/4 v1, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 89
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 90
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 91
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 92
    const-string v4, "Skipping app launch break"

    invoke-virtual {v0, v4}, LO6/b;->b(Ljava/lang/String;)V

    goto :goto_24

    .line 93
    :cond_c
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 94
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 95
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 96
    const-string v4, "Unknown record type in local database"

    invoke-virtual {v0, v4}, LO6/b;->b(Ljava/lang/String;)V

    :goto_24
    move/from16 v40, v3

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v3, 0x2

    const/16 v39, 0x4

    goto/16 :goto_f

    :catch_1a
    move-exception v0

    move-object/from16 v28, v4

    goto :goto_21

    :catch_1b
    move-object/from16 v28, v4

    goto :goto_22

    :catch_1c
    move-exception v0

    move-object/from16 v28, v4

    goto :goto_23

    :catch_1d
    move-exception v0

    move-object/from16 v28, v4

    :goto_25
    move-object/from16 v27, v10

    goto :goto_21

    :catch_1e
    move-object/from16 v28, v4

    :goto_26
    move-object/from16 v27, v10

    goto :goto_22

    :catch_1f
    move-exception v0

    move-object/from16 v28, v4

    :goto_27
    move-object/from16 v27, v10

    goto :goto_23

    :catch_20
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_25

    :catch_21
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_26

    :catch_22
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_27

    :catch_23
    move-exception v0

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1c

    :catch_24
    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1d

    :catch_25
    move-exception v0

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const-string v0, "messages"

    const-string v3, "rowid <= ?"

    .line 97
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    move-object/from16 v5, v41

    .line 98
    :try_start_26
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 100
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 101
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 102
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 103
    const-string v3, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v3}, LO6/b;->b(Ljava/lang/String;)V

    goto :goto_28

    :catch_26
    move-exception v0

    goto :goto_2a

    :catch_27
    move-exception v0

    goto :goto_2c

    .line 104
    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 105
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 106
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_3c

    :goto_29
    move-object/from16 v12, v28

    goto/16 :goto_3b

    :catch_28
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_11

    :goto_2a
    const/16 v24, 0x5

    goto/16 :goto_36

    :catch_29
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_12

    :catch_2a
    :goto_2b
    const/16 v24, 0x5

    goto/16 :goto_37

    :catch_2b
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_13

    :goto_2c
    const/16 v24, 0x5

    goto/16 :goto_39

    :catch_2c
    move-exception v0

    :goto_2d
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_33

    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_34

    :catch_2e
    move-exception v0

    :goto_2f
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_35

    :catch_2f
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    move/from16 v24, v4

    goto :goto_34

    :catch_30
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_2d

    :catch_31
    move-object/from16 v38, v3

    goto :goto_2e

    :catch_32
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_2f

    :catchall_9
    move-exception v0

    move/from16 v37, v5

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    move-object/from16 v25, v9

    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_f

    .line 108
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_b
    move-exception v0

    goto :goto_32

    :catch_33
    move-exception v0

    goto :goto_33

    :catch_34
    move-exception v0

    goto :goto_35

    .line 109
    :cond_f
    :goto_31
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_33
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :goto_32
    const/4 v12, 0x0

    goto/16 :goto_3b

    :goto_33
    const/16 v28, 0x0

    goto :goto_36

    :catch_35
    :goto_34
    const/16 v28, 0x0

    goto :goto_37

    :goto_35
    const/16 v28, 0x0

    goto/16 :goto_39

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    goto :goto_32

    :catch_36
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_33

    :goto_36
    if-eqz v5, :cond_10

    .line 110
    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 111
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    :cond_10
    iget-object v3, v7, Lx3/m0;->f:Lx3/T;

    .line 113
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 114
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 115
    invoke-virtual {v3, v0, v15}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Lx3/N;->d:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-eqz v28, :cond_11

    .line 116
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_14

    goto :goto_38

    :catch_37
    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_34

    :goto_37
    int-to-long v3, v6

    .line 117
    :try_start_29
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    add-int/lit8 v6, v6, 0x14

    if-eqz v28, :cond_12

    .line 118
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v5, :cond_14

    .line 119
    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3a

    :catchall_d
    move-exception v0

    goto/16 :goto_29

    :catch_38
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_35

    .line 120
    :goto_39
    :try_start_2a
    iget-object v3, v7, Lx3/m0;->f:Lx3/T;

    .line 121
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 122
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 123
    invoke-virtual {v3, v0, v15}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Lx3/N;->d:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    if-eqz v28, :cond_13

    .line 124
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_38

    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    move/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v3, v38

    goto/16 :goto_3

    :goto_3b
    if-eqz v12, :cond_15

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v5, :cond_16

    .line 125
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 126
    :cond_16
    throw v0

    :cond_17
    const/4 v1, 0x0

    .line 127
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 128
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 129
    iget-object v0, v0, Lx3/T;->i:LO6/b;

    .line 130
    const-string v3, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v3}, LO6/b;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v1, 0x0

    :goto_3c
    if-eqz v12, :cond_19

    .line 131
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_3d

    :cond_19
    move v3, v1

    :goto_3d
    move/from16 v4, v16

    if-eqz v2, :cond_1a

    if-ge v3, v4, :cond_1a

    iget-object v0, v11, Lx3/O1;->c:Ljava/lang/String;

    iget-wide v5, v11, Lx3/O1;->j:J

    new-instance v7, Lx3/M;

    invoke-direct {v7, v2, v0, v5, v6}, Lx3/M;-><init>(LY2/a;Ljava/lang/String;J)V

    .line 133
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1a
    sget-object v0, Lx3/D;->O0:Lx3/C;

    const/4 v10, 0x0

    .line 135
    invoke-virtual {v8, v10, v0}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_3e
    if-ge v7, v6, :cond_25

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lx3/M;

    .line 137
    iget-object v9, v0, Lx3/M;->a:LY2/a;

    .line 138
    sget-object v12, Lx3/D;->c1:Lx3/C;

    .line 139
    invoke-virtual {v8, v10, v12}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 140
    iget-object v10, v0, Lx3/M;->b:Ljava/lang/String;

    .line 141
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 142
    iget-wide v14, v0, Lx3/M;->c:J

    iget-object v0, v11, Lx3/O1;->a:Ljava/lang/String;

    iget-object v1, v11, Lx3/O1;->b:Ljava/lang/String;

    iget-object v4, v11, Lx3/O1;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    iget-wide v0, v11, Lx3/O1;->e:J

    move-wide/from16 v31, v0

    iget-wide v0, v11, Lx3/O1;->f:J

    move-wide/from16 v33, v0

    iget-object v0, v11, Lx3/O1;->g:Ljava/lang/String;

    iget-boolean v1, v11, Lx3/O1;->h:Z

    move-object/from16 v35, v0

    iget-boolean v0, v11, Lx3/O1;->i:Z

    move/from16 v37, v0

    iget-object v0, v11, Lx3/O1;->k:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v36, v1

    iget-wide v0, v11, Lx3/O1;->l:J

    move-wide/from16 v39, v0

    iget v0, v11, Lx3/O1;->m:I

    iget-boolean v1, v11, Lx3/O1;->I:Z

    move/from16 v41, v0

    iget-boolean v0, v11, Lx3/O1;->J:Z

    move/from16 v43, v0

    iget-object v0, v11, Lx3/O1;->K:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    move/from16 v42, v1

    iget-wide v0, v11, Lx3/O1;->L:J

    move-wide/from16 v45, v0

    iget-object v0, v11, Lx3/O1;->M:Ljava/util/List;

    iget-object v1, v11, Lx3/O1;->N:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v11, Lx3/O1;->O:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v11, Lx3/O1;->P:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v0, v11, Lx3/O1;->Q:Z

    move/from16 v51, v0

    move-object/from16 v48, v1

    iget-wide v0, v11, Lx3/O1;->R:J

    move-wide/from16 v52, v0

    iget v0, v11, Lx3/O1;->S:I

    iget-object v1, v11, Lx3/O1;->T:Ljava/lang/String;

    move/from16 v54, v0

    iget v0, v11, Lx3/O1;->U:I

    move/from16 v56, v0

    move-object/from16 v55, v1

    iget-wide v0, v11, Lx3/O1;->V:J

    move-wide/from16 v57, v0

    iget-object v0, v11, Lx3/O1;->W:Ljava/lang/String;

    iget-object v1, v11, Lx3/O1;->X:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    iget-wide v0, v11, Lx3/O1;->Y:J

    iget v11, v11, Lx3/O1;->Z:I

    new-instance v24, Lx3/O1;

    move-wide/from16 v61, v0

    move-object/from16 v30, v4

    move-object/from16 v27, v10

    move/from16 v63, v11

    move-wide/from16 v28, v14

    .line 143
    invoke-direct/range {v24 .. v63}, Lx3/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v11, v24

    :cond_1b
    instance-of v0, v9, Lx3/t;

    if-eqz v0, :cond_21

    if-eqz v5, :cond_1c

    .line 144
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3a

    .line 146
    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_39

    move-wide/from16 v27, v14

    move-wide v14, v0

    goto :goto_41

    :catch_39
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v27, v14

    move-wide/from16 v14, v19

    :goto_3f
    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    :goto_40
    move/from16 v23, v3

    goto/16 :goto_45

    :catch_3a
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v14, v19

    move-wide/from16 v27, v14

    goto :goto_3f

    :cond_1c
    move-wide/from16 v14, v19

    move-wide/from16 v27, v14

    .line 148
    :goto_41
    :try_start_2d
    check-cast v9, Lx3/t;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_40

    move-object/from16 v1, p1

    :try_start_2e
    invoke-interface {v1, v9, v11}, Lx3/G;->H(Lx3/t;Lx3/O1;)V

    if-eqz v5, :cond_1f

    .line 149
    invoke-static/range {v23 .. v23}, Lx3/m0;->j(Lx3/s0;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3f

    move-object/from16 v4, v23

    .line 150
    :try_start_2f
    iget-object v0, v4, Lx3/T;->I:LO6/b;

    .line 151
    const-string v9, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v9}, LO6/b;->b(Ljava/lang/String;)V

    .line 152
    sget-object v0, LL1/m;->e:LL1/m;
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3e

    if-nez v0, :cond_1d

    :try_start_30
    new-instance v0, LL1/m;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3b

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    :try_start_31
    invoke-direct {v0, v9, v10}, LL1/m;-><init>(Landroid/content/Context;Lx3/m0;)V

    sput-object v0, LL1/m;->e:LL1/m;

    goto :goto_42

    :catch_3b
    move-exception v0

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_40

    :cond_1d
    move-object/from16 v10, v21

    move-object/from16 v9, v22

    :goto_42
    sget-object v24, LL1/m;->e:LL1/m;

    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    .line 155
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3d

    move/from16 v23, v3

    sub-long v2, v21, v14

    long-to-int v0, v2

    const/16 v25, 0x0

    move/from16 v26, v0

    .line 157
    :try_start_32
    invoke-virtual/range {v24 .. v30}, LL1/m;->w(IIJJ)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3c

    :cond_1e
    :goto_43
    move-object/from16 v22, v9

    :goto_44
    const/4 v3, 0x0

    goto/16 :goto_46

    :catch_3c
    move-exception v0

    goto :goto_45

    :catch_3d
    move-exception v0

    goto :goto_40

    :catch_3e
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_45

    :catch_3f
    move-exception v0

    goto :goto_3f

    :cond_1f
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v23, v3

    goto :goto_44

    :catch_40
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3f

    .line 158
    :goto_45
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 159
    iget-object v2, v4, Lx3/T;->f:LO6/b;

    .line 160
    const-string v3, "Failed to send event to the service"

    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    cmp-long v0, v27, v19

    if-eqz v0, :cond_1e

    .line 161
    sget-object v0, LL1/m;->e:LL1/m;

    if-nez v0, :cond_20

    new-instance v0, LL1/m;

    invoke-direct {v0, v9, v10}, LL1/m;-><init>(Landroid/content/Context;Lx3/m0;)V

    sput-object v0, LL1/m;->e:LL1/m;

    :cond_20
    sget-object v24, LL1/m;->e:LL1/m;

    .line 162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v0, v2

    const/16 v25, 0xd

    move/from16 v26, v0

    .line 166
    invoke-virtual/range {v24 .. v30}, LL1/m;->w(IIJJ)V

    goto :goto_43

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v23, v3

    .line 167
    instance-of v0, v9, Lx3/J1;

    if-eqz v0, :cond_22

    .line 168
    :try_start_33
    check-cast v9, Lx3/J1;

    invoke-interface {v1, v9, v11}, Lx3/G;->G(Lx3/J1;Lx3/O1;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_41

    goto :goto_44

    :catch_41
    move-exception v0

    .line 169
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 170
    iget-object v2, v4, Lx3/T;->f:LO6/b;

    .line 171
    const-string v3, "Failed to send user property to the service"

    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    .line 172
    :cond_22
    instance-of v0, v9, Lx3/e;

    if-eqz v0, :cond_23

    .line 173
    :try_start_34
    check-cast v9, Lx3/e;

    invoke-interface {v1, v9, v11}, Lx3/G;->F(Lx3/e;Lx3/O1;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_42

    goto :goto_44

    :catch_42
    move-exception v0

    .line 174
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 175
    iget-object v2, v4, Lx3/T;->f:LO6/b;

    .line 176
    const-string v3, "Failed to send conditional user property to the service"

    .line 177
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_23
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v8, v3, v12}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v9, Lx3/s;

    if-eqz v0, :cond_24

    .line 179
    :try_start_35
    check-cast v9, Lx3/s;

    invoke-virtual {v9}, Lx3/s;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lx3/G;->o(Landroid/os/Bundle;Lx3/O1;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_43

    goto :goto_46

    :catch_43
    move-exception v0

    .line 180
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 181
    iget-object v2, v4, Lx3/T;->f:LO6/b;

    .line 182
    const-string v9, "Failed to send default event parameters to the service"

    .line 183
    invoke-virtual {v2, v0, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 184
    :cond_24
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 185
    iget-object v0, v4, Lx3/T;->f:LO6/b;

    .line 186
    const-string v2, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    :goto_46
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v21, v10

    const/4 v1, 0x0

    move-object v10, v3

    move/from16 v3, v23

    move-object/from16 v23, v4

    const/16 v4, 0x64

    goto/16 :goto_3e

    :cond_25
    move-object/from16 v1, p1

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v23, v3

    add-int/lit8 v12, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v7, v18

    move-object/from16 v5, v22

    move/from16 v0, v23

    const/16 v10, 0x64

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final S(Lx3/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx3/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx3/m0;->l()Lx3/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx3/m0;

    .line 21
    .line 22
    iget-object v2, v1, Lx3/m0;->i:Lx3/M1;

    .line 23
    .line 24
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx3/M1;->d0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lx3/m0;->f:Lx3/T;

    .line 37
    .line 38
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lx3/T;->g:LO6/b;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Lx3/N;->G(I[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, Lx3/e;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lx3/e;-><init>(Lx3/e;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lx3/k1;->P(Z)Lx3/O1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, LT2/i;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, LT2/i;-><init>(Lx3/k1;Lx3/O1;ZLx3/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
