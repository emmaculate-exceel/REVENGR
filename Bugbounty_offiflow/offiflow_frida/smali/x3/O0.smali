.class public final Lx3/O0;
.super Lx3/F;
.source "SourceFile"


# instance fields
.field public I:Z

.field public J:Lx3/x0;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public L:J

.field public final M:Lx3/z0;

.field public N:Z

.field public O:Lx3/B0;

.field public P:Lx3/N0;

.field public Q:Lx3/B0;

.field public final R:LT1/e0;

.field public c:Lx3/L0;

.field public d:Ly5/L;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lx3/B0;

.field public l:Lx3/B0;

.field public m:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lx3/m0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lx3/F;-><init>(Lx3/m0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/O0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx3/O0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx3/O0;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lx3/O0;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lx3/O0;->N:Z

    .line 25
    .line 26
    new-instance v0, LT1/e0;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx3/O0;->R:LT1/e0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx3/O0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lx3/x0;->c:Lx3/x0;

    .line 43
    .line 44
    iput-object v0, p0, Lx3/O0;->J:Lx3/x0;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lx3/O0;->L:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lx3/O0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lx3/z0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lx3/z0;-><init>(Lx3/m0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lx3/O0;->M:Lx3/z0;

    .line 65
    .line 66
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

.method public final D(Lx3/x0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx3/w0;->zzb:Lx3/w0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lx3/x0;->i(Lx3/w0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lx3/w0;->zza:Lx3/w0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx3/x0;->i(Lx3/w0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx3/m0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx3/m0;->m()Lx3/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx3/k1;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx3/m0;

    .line 44
    .line 45
    iget-object v3, v0, Lx3/m0;->g:Lx3/k0;

    .line 46
    .line 47
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lx3/m0;->U:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lx3/m0;->g:Lx3/k0;

    .line 58
    .line 59
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lx3/m0;->U:Z

    .line 66
    .line 67
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx3/m0;

    .line 70
    .line 71
    iget-object v0, v0, Lx3/m0;->e:Lx3/b0;

    .line 72
    .line 73
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lx3/O0;->P(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lx3/m0;

    .line 22
    .line 23
    iget-object p1, p1, Lx3/m0;->l:Lx3/a1;

    .line 24
    .line 25
    invoke-static {p1}, Lx3/m0;->i(Lx3/F;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lx3/a1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, Lx3/a1;->k:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx3/m0;

    .line 38
    .line 39
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 40
    .line 41
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lx3/T;->k:LO6/b;

    .line 45
    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v3, 0x1f4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lx3/m0;

    .line 80
    .line 81
    iget-object v6, v6, Lx3/m0;->d:Lx3/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lx3/m0;

    .line 91
    .line 92
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 93
    .line 94
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lx3/T;->k:LO6/b;

    .line 98
    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lx3/m0;

    .line 135
    .line 136
    iget-object v7, v7, Lx3/m0;->d:Lx3/g;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v6, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lx3/m0;

    .line 146
    .line 147
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 148
    .line 149
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lx3/T;->k:LO6/b;

    .line 153
    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Lx3/a1;->g:Lm3/W;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lm3/W;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lx3/a1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v6, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, Lx3/a1;->c:Lx3/W0;

    .line 187
    .line 188
    iget-boolean v4, p1, Lx3/a1;->h:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Lx3/a1;->h:Z

    .line 195
    .line 196
    iget-object v2, v3, Lx3/W0;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, Lx3/W0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lx3/m0;

    .line 215
    .line 216
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 217
    .line 218
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lx3/T;->k:LO6/b;

    .line 222
    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lx3/m0;

    .line 234
    .line 235
    iget-object v2, v1, Lx3/m0;->f:Lx3/T;

    .line 236
    .line 237
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v3, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    :goto_3
    if-nez v6, :cond_a

    .line 249
    .line 250
    const-string v4, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v6

    .line 254
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v7}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lx3/a1;->c:Lx3/W0;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-object v2, p1, Lx3/a1;->d:Lx3/W0;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, Lx3/a1;->c:Lx3/W0;

    .line 267
    .line 268
    :goto_5
    new-instance v4, Lx3/W0;

    .line 269
    .line 270
    iget-object v3, v1, Lx3/m0;->i:Lx3/M1;

    .line 271
    .line 272
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lx3/M1;->v0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, 0x1

    .line 280
    move-wide/from16 v10, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, Lx3/W0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, Lx3/a1;->c:Lx3/W0;

    .line 286
    .line 287
    iput-object v2, p1, Lx3/a1;->d:Lx3/W0;

    .line 288
    .line 289
    iput-object v4, p1, Lx3/a1;->i:Lx3/W0;

    .line 290
    .line 291
    iget-object v3, v1, Lx3/m0;->k:Ld3/a;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, Lx3/m0;->g:Lx3/k0;

    .line 301
    .line 302
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lo3/E8;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move-wide/from16 p6, v5

    .line 315
    .line 316
    invoke-direct/range {p1 .. p7}, Lo3/E8;-><init>(Lx3/a1;Landroid/os/Bundle;Lx3/W0;Lx3/W0;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, Lx3/O0;->d:Ly5/L;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p2}, Lx3/M1;->X(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 342
    .line 343
    const-string p1, "app"

    .line 344
    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 380
    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 395
    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 399
    .line 400
    aget-object v3, v1, v0

    .line 401
    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lx3/m0;

    .line 455
    .line 456
    iget-object p1, p1, Lx3/m0;->g:Lx3/k0;

    .line 457
    .line 458
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lx3/G0;

    .line 462
    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 466
    .line 467
    move/from16 v9, p5

    .line 468
    .line 469
    move-wide/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v2 .. v11}, Lx3/G0;-><init>(Lx3/O0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final F()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx3/m0;

    .line 9
    .line 10
    iget-object v2, v1, Lx3/m0;->f:Lx3/T;

    .line 11
    .line 12
    iget-object v3, v1, Lx3/m0;->k:Ld3/a;

    .line 13
    .line 14
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lx3/T;->m:LO6/b;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LO6/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lx3/m0;->e:Lx3/b0;

    .line 25
    .line 26
    invoke-static {v4}, Lx3/m0;->g(LQ0/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lx3/b0;->E()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lx3/D;->Z0:Lx3/C;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x1

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    if-eqz v18, :cond_1a

    .line 98
    .line 99
    sget-object v6, Lx3/v1;->a:LI3/i;

    .line 100
    .line 101
    sget-object v6, Lm3/Q1;->zzb:Lm3/Q1;

    .line 102
    .line 103
    sget-object v1, Lx3/u1;->zza:Lx3/u1;

    .line 104
    .line 105
    move-object/from16 v27, v2

    .line 106
    .line 107
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lm3/Q1;->zzc:Lm3/Q1;

    .line 119
    .line 120
    move-object/from16 v28, v2

    .line 121
    .line 122
    sget-object v2, Lx3/u1;->zzd:Lx3/u1;

    .line 123
    .line 124
    move-object/from16 v29, v7

    .line 125
    .line 126
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lm3/Q1;->zzd:Lm3/Q1;

    .line 138
    .line 139
    move-object/from16 v30, v7

    .line 140
    .line 141
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lm3/Q1;->zze:Lm3/Q1;

    .line 150
    .line 151
    move-object/from16 v31, v7

    .line 152
    .line 153
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lm3/Q1;->zzh:Lm3/Q1;

    .line 162
    .line 163
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lm3/Q1;->zzj:Lm3/Q1;

    .line 172
    .line 173
    move-object/from16 v32, v6

    .line 174
    .line 175
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lm3/Q1;->zzk:Lm3/Q1;

    .line 184
    .line 185
    move-object/from16 v33, v6

    .line 186
    .line 187
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 197
    .line 198
    aput-object v28, v1, v26

    .line 199
    .line 200
    aput-object v30, v1, v25

    .line 201
    .line 202
    aput-object v31, v1, v19

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    aput-object v7, v1, v2

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    aput-object v32, v1, v2

    .line 209
    .line 210
    const/4 v7, 0x5

    .line 211
    aput-object v33, v1, v7

    .line 212
    .line 213
    const/16 v28, 0x6

    .line 214
    .line 215
    aput-object v6, v1, v28

    .line 216
    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v6, v1, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v6, :cond_0

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    check-cast v6, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    move v6, v2

    .line 234
    :goto_0
    new-instance v2, LI3/f;

    .line 235
    .line 236
    move/from16 v7, v26

    .line 237
    .line 238
    invoke-direct {v2, v6, v7}, LI3/f;-><init>(II)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LI3/f;->m(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LI3/f;->b()LI3/n;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v2, LI3/g;->c:I

    .line 251
    .line 252
    new-instance v2, LI3/p;

    .line 253
    .line 254
    const-string v6, "CH"

    .line 255
    .line 256
    invoke-direct {v2, v6}, LI3/p;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    new-array v7, v6, [C

    .line 261
    .line 262
    const-string v6, "IABTCF_TCString"

    .line 263
    .line 264
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    move-object/from16 v34, v2

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    :try_start_0
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    move/from16 v4, v18

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_0
    move v4, v2

    .line 279
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    move/from16 v0, v18

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_1
    move v0, v2

    .line 287
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    move/from16 v15, v18

    .line 292
    .line 293
    :goto_3
    move/from16 v31, v0

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_2
    move v15, v2

    .line 297
    goto :goto_3

    .line 298
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 299
    .line 300
    :try_start_3
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 304
    move/from16 v0, v18

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_3
    move v0, v2

    .line 308
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 312
    goto :goto_6

    .line 313
    :catch_4
    const/4 v2, -0x1

    .line 314
    :goto_6
    const-string v9, "IABTCF_PublisherCC"

    .line 315
    .line 316
    invoke-static {v5, v9}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move/from16 v32, v4

    .line 321
    .line 322
    new-instance v4, LI3/f;

    .line 323
    .line 324
    move/from16 v33, v6

    .line 325
    .line 326
    move-object/from16 v35, v7

    .line 327
    .line 328
    const/4 v6, 0x4

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-direct {v4, v6, v7}, LI3/f;-><init>(II)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v1, LI3/n;->b:LI3/l;

    .line 334
    .line 335
    if-nez v6, :cond_1

    .line 336
    .line 337
    new-instance v6, LI3/m;

    .line 338
    .line 339
    move-object/from16 v39, v9

    .line 340
    .line 341
    iget-object v9, v1, LI3/n;->e:[Ljava/lang/Object;

    .line 342
    .line 343
    move/from16 v38, v0

    .line 344
    .line 345
    iget v0, v1, LI3/n;->f:I

    .line 346
    .line 347
    invoke-direct {v6, v9, v7, v0}, LI3/m;-><init>([Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LI3/l;

    .line 351
    .line 352
    invoke-direct {v0, v1, v6}, LI3/l;-><init>(LI3/n;LI3/m;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, LI3/n;->b:LI3/l;

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    goto :goto_7

    .line 359
    :cond_1
    move/from16 v38, v0

    .line 360
    .line 361
    move-object/from16 v39, v9

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v6}, LI3/l;->o()LF3/m;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_8

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lm3/Q1;

    .line 378
    .line 379
    invoke-virtual {v6}, Lm3/Q1;->a()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    move-object/from16 v37, v0

    .line 394
    .line 395
    add-int/lit8 v0, v18, 0x1c

    .line 396
    .line 397
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v5, v0}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_7

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/16 v9, 0x2f3

    .line 427
    .line 428
    if-ge v7, v9, :cond_2

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_2
    const/16 v7, 0x2f2

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/16 v7, 0xa

    .line 438
    .line 439
    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ltz v0, :cond_6

    .line 444
    .line 445
    invoke-static {}, Lm3/R1;->values()[Lm3/R1;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    array-length v7, v7

    .line 450
    if-le v0, v7, :cond_3

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_3
    if-eqz v0, :cond_6

    .line 454
    .line 455
    move/from16 v7, v25

    .line 456
    .line 457
    if-eq v0, v7, :cond_5

    .line 458
    .line 459
    move/from16 v7, v19

    .line 460
    .line 461
    if-eq v0, v7, :cond_4

    .line 462
    .line 463
    sget-object v0, Lm3/R1;->zzd:Lm3/R1;

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_4
    sget-object v0, Lm3/R1;->zzc:Lm3/R1;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_5
    sget-object v0, Lm3/R1;->zzb:Lm3/R1;

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_6
    :goto_9
    sget-object v0, Lm3/R1;->zza:Lm3/R1;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_7
    :goto_a
    sget-object v0, Lm3/R1;->zzd:Lm3/R1;

    .line 476
    .line 477
    :goto_b
    invoke-virtual {v4, v6, v0}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v37

    .line 481
    .line 482
    const/16 v19, 0x2

    .line 483
    .line 484
    const/16 v25, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_8
    invoke-virtual {v4}, LI3/f;->b()LI3/n;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v5, v3}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v5, v8}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/16 v7, 0x31

    .line 504
    .line 505
    if-nez v6, :cond_9

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const/16 v9, 0x2f3

    .line 512
    .line 513
    if-lt v6, v9, :cond_9

    .line 514
    .line 515
    const/16 v6, 0x2f2

    .line 516
    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ne v4, v7, :cond_9

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    goto :goto_c

    .line 525
    :cond_9
    const/4 v4, 0x0

    .line 526
    :goto_c
    const-string v6, "IABTCF_PurposeLegitimateInterests"

    .line 527
    .line 528
    invoke-static {v5, v6}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const-string v8, "IABTCF_VendorLegitimateInterests"

    .line 533
    .line 534
    invoke-static {v5, v8}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_a

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    const/16 v9, 0x2f3

    .line 549
    .line 550
    if-lt v8, v9, :cond_a

    .line 551
    .line 552
    const/16 v8, 0x2f2

    .line 553
    .line 554
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-ne v5, v7, :cond_a

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_a
    const/4 v5, 0x0

    .line 563
    :goto_d
    const/16 v7, 0x32

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    aput-char v7, v35, v26

    .line 568
    .line 569
    new-instance v7, Lx3/t1;

    .line 570
    .line 571
    sget-object v8, Lx3/D;->a1:Lx3/C;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-virtual {v8, v9}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_c

    .line 585
    .line 586
    if-eqz v33, :cond_b

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_b
    sget-object v0, LI3/n;->g:LI3/n;

    .line 590
    .line 591
    move-object v1, v7

    .line 592
    goto/16 :goto_20

    .line 593
    .line 594
    :cond_c
    :goto_e
    sget-object v8, Lm3/Q1;->zzb:Lm3/Q1;

    .line 595
    .line 596
    invoke-virtual {v0, v8}, LI3/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lm3/R1;

    .line 601
    .line 602
    move-object/from16 v24, v1

    .line 603
    .line 604
    sget-object v1, Lm3/Q1;->zzd:Lm3/Q1;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, LI3/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    check-cast v18, Lm3/R1;

    .line 611
    .line 612
    move-object/from16 v33, v9

    .line 613
    .line 614
    sget-object v9, Lm3/Q1;->zze:Lm3/Q1;

    .line 615
    .line 616
    invoke-virtual {v0, v9}, LI3/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v36

    .line 620
    check-cast v36, Lm3/R1;

    .line 621
    .line 622
    move-object/from16 v44, v7

    .line 623
    .line 624
    sget-object v7, Lm3/Q1;->zzh:Lm3/Q1;

    .line 625
    .line 626
    invoke-virtual {v0, v7}, LI3/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v37

    .line 630
    check-cast v37, Lm3/R1;

    .line 631
    .line 632
    move-object/from16 v40, v0

    .line 633
    .line 634
    new-instance v0, LI3/f;

    .line 635
    .line 636
    move-object/from16 v45, v7

    .line 637
    .line 638
    move-object/from16 v46, v9

    .line 639
    .line 640
    const/4 v7, 0x4

    .line 641
    const/4 v9, 0x0

    .line 642
    invoke-direct {v0, v7, v9}, LI3/f;-><init>(II)V

    .line 643
    .line 644
    .line 645
    const-string v7, "2"

    .line 646
    .line 647
    invoke-virtual {v0, v14, v7}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    if-eq v7, v4, :cond_d

    .line 652
    .line 653
    move-object/from16 v9, v20

    .line 654
    .line 655
    :goto_f
    move/from16 v42, v4

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_d
    move-object/from16 v9, v16

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :goto_10
    const-string v4, "VendorConsent"

    .line 662
    .line 663
    invoke-virtual {v0, v4, v9}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    if-eq v7, v5, :cond_e

    .line 667
    .line 668
    move-object/from16 v4, v20

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_e
    move-object/from16 v4, v16

    .line 672
    .line 673
    :goto_11
    const-string v9, "VendorLegitimateInterest"

    .line 674
    .line 675
    invoke-virtual {v0, v9, v4}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    if-eq v15, v7, :cond_f

    .line 679
    .line 680
    move-object/from16 v4, v20

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_f
    move-object/from16 v4, v16

    .line 684
    .line 685
    :goto_12
    invoke-virtual {v0, v13, v4}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    if-eq v2, v7, :cond_10

    .line 689
    .line 690
    move-object/from16 v4, v20

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_10
    move-object/from16 v4, v16

    .line 694
    .line 695
    :goto_13
    invoke-virtual {v0, v12, v4}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v0, v11, v4}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v0, v10, v4}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move/from16 v4, v38

    .line 713
    .line 714
    if-eq v4, v7, :cond_11

    .line 715
    .line 716
    move-object/from16 v7, v20

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_11
    move-object/from16 v7, v16

    .line 720
    .line 721
    :goto_14
    const-string v9, "PurposeOneTreatment"

    .line 722
    .line 723
    invoke-virtual {v0, v9, v7}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const-string v7, "PublisherCC"

    .line 727
    .line 728
    move-object/from16 v9, v39

    .line 729
    .line 730
    invoke-virtual {v0, v7, v9}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    if-eqz v33, :cond_12

    .line 734
    .line 735
    invoke-virtual/range {v33 .. v33}, Lm3/R1;->a()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    goto :goto_15

    .line 740
    :cond_12
    sget-object v7, Lm3/R1;->zzd:Lm3/R1;

    .line 741
    .line 742
    invoke-virtual {v7}, Lm3/R1;->a()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    :goto_15
    const-string v10, "PublisherRestrictions1"

    .line 747
    .line 748
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v0, v10, v7}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    if-eqz v18, :cond_13

    .line 756
    .line 757
    invoke-virtual/range {v18 .. v18}, Lm3/R1;->a()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    goto :goto_16

    .line 762
    :cond_13
    sget-object v7, Lm3/R1;->zzd:Lm3/R1;

    .line 763
    .line 764
    invoke-virtual {v7}, Lm3/R1;->a()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    :goto_16
    const-string v10, "PublisherRestrictions3"

    .line 769
    .line 770
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v0, v10, v7}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    if-eqz v36, :cond_14

    .line 778
    .line 779
    invoke-virtual/range {v36 .. v36}, Lm3/R1;->a()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    goto :goto_17

    .line 784
    :cond_14
    sget-object v7, Lm3/R1;->zzd:Lm3/R1;

    .line 785
    .line 786
    invoke-virtual {v7}, Lm3/R1;->a()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    :goto_17
    const-string v10, "PublisherRestrictions4"

    .line 791
    .line 792
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v0, v10, v7}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    if-eqz v37, :cond_15

    .line 800
    .line 801
    invoke-virtual/range {v37 .. v37}, Lm3/R1;->a()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    goto :goto_18

    .line 806
    :cond_15
    sget-object v7, Lm3/R1;->zzd:Lm3/R1;

    .line 807
    .line 808
    invoke-virtual {v7}, Lm3/R1;->a()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    :goto_18
    const-string v10, "PublisherRestrictions7"

    .line 813
    .line 814
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v0, v10, v7}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v3, v6}, Lx3/v1;->d(Lm3/Q1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v1, v3, v6}, Lx3/v1;->d(Lm3/Q1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    move-object/from16 v11, v46

    .line 830
    .line 831
    invoke-static {v11, v3, v6}, Lx3/v1;->d(Lm3/Q1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    move-object/from16 v18, v1

    .line 836
    .line 837
    move-object/from16 v13, v45

    .line 838
    .line 839
    invoke-static {v13, v3, v6}, Lx3/v1;->d(Lm3/Q1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move/from16 v36, v2

    .line 844
    .line 845
    const-string v2, "Purpose1"

    .line 846
    .line 847
    invoke-static {v2, v7}, Lo3/R0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v47, v2

    .line 851
    .line 852
    const-string v2, "Purpose3"

    .line 853
    .line 854
    invoke-static {v2, v10}, Lo3/R0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v49, v2

    .line 858
    .line 859
    const-string v2, "Purpose4"

    .line 860
    .line 861
    invoke-static {v2, v12}, Lo3/R0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v51, v2

    .line 865
    .line 866
    const-string v2, "Purpose7"

    .line 867
    .line 868
    invoke-static {v2, v1}, Lo3/R0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v54, v1

    .line 872
    .line 873
    move-object/from16 v53, v2

    .line 874
    .line 875
    move-object/from16 v48, v7

    .line 876
    .line 877
    move-object/from16 v50, v10

    .line 878
    .line 879
    move-object/from16 v52, v12

    .line 880
    .line 881
    filled-new-array/range {v47 .. v54}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v2, 0x0

    .line 886
    const/4 v7, 0x4

    .line 887
    invoke-static {v7, v1, v2}, LI3/n;->a(I[Ljava/lang/Object;LI3/f;)LI3/n;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, LI3/n;->entrySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, LI3/f;->m(Ljava/util/Collection;)V

    .line 896
    .line 897
    .line 898
    move/from16 v38, v4

    .line 899
    .line 900
    move/from16 v43, v5

    .line 901
    .line 902
    move-object/from16 v41, v6

    .line 903
    .line 904
    move-object/from16 v31, v8

    .line 905
    .line 906
    move-object/from16 v39, v9

    .line 907
    .line 908
    move/from16 v37, v15

    .line 909
    .line 910
    move-object/from16 v32, v24

    .line 911
    .line 912
    move-object/from16 v33, v40

    .line 913
    .line 914
    move-object/from16 v40, v3

    .line 915
    .line 916
    invoke-static/range {v31 .. v43}, Lx3/v1;->b(Lm3/Q1;LI3/n;LI3/n;LI3/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const/4 v7, 0x1

    .line 921
    if-eq v7, v1, :cond_16

    .line 922
    .line 923
    move-object/from16 v46, v20

    .line 924
    .line 925
    :goto_19
    move-object/from16 v31, v18

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_16
    move-object/from16 v46, v16

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :goto_1a
    invoke-static/range {v31 .. v43}, Lx3/v1;->b(Lm3/Q1;LI3/n;LI3/n;LI3/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eq v7, v1, :cond_17

    .line 936
    .line 937
    move-object/from16 v48, v20

    .line 938
    .line 939
    :goto_1b
    move-object/from16 v31, v11

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_17
    move-object/from16 v48, v16

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :goto_1c
    invoke-static/range {v31 .. v43}, Lx3/v1;->b(Lm3/Q1;LI3/n;LI3/n;LI3/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eq v7, v1, :cond_18

    .line 950
    .line 951
    move-object/from16 v50, v20

    .line 952
    .line 953
    :goto_1d
    move-object/from16 v31, v13

    .line 954
    .line 955
    goto :goto_1e

    .line 956
    :cond_18
    move-object/from16 v50, v16

    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :goto_1e
    invoke-static/range {v31 .. v43}, Lx3/v1;->b(Lm3/Q1;LI3/n;LI3/n;LI3/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    move-object/from16 v2, v35

    .line 964
    .line 965
    if-eq v7, v1, :cond_19

    .line 966
    .line 967
    move-object/from16 v52, v20

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_19
    move-object/from16 v52, v16

    .line 971
    .line 972
    :goto_1f
    new-instance v1, Ljava/lang/String;

    .line 973
    .line 974
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 975
    .line 976
    .line 977
    const-string v47, "AuthorizePurpose3"

    .line 978
    .line 979
    const-string v45, "AuthorizePurpose1"

    .line 980
    .line 981
    const-string v49, "AuthorizePurpose4"

    .line 982
    .line 983
    const-string v51, "AuthorizePurpose7"

    .line 984
    .line 985
    const-string v53, "PurposeDiagnostics"

    .line 986
    .line 987
    move-object/from16 v54, v1

    .line 988
    .line 989
    filled-new-array/range {v45 .. v54}, [Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v6, 0x5

    .line 995
    invoke-static {v6, v1, v2}, LI3/n;->a(I[Ljava/lang/Object;LI3/f;)LI3/n;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v1}, LI3/n;->entrySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v0, v1}, LI3/f;->m(Ljava/util/Collection;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, LI3/f;->b()LI3/n;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v1, v44

    .line 1011
    .line 1012
    :goto_20
    invoke-direct {v1, v0}, Lx3/t1;-><init>(Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v7, v1

    .line 1016
    move-object/from16 v2, v29

    .line 1017
    .line 1018
    goto/16 :goto_25

    .line 1019
    .line 1020
    :cond_1a
    move-object/from16 v27, v2

    .line 1021
    .line 1022
    move-object/from16 v29, v7

    .line 1023
    .line 1024
    invoke-static {v5, v8}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    move-object/from16 v2, v29

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    const/16 v8, 0x2f2

    .line 1041
    .line 1042
    if-le v7, v8, :cond_1b

    .line 1043
    .line 1044
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v7, "GoogleConsent"

    .line 1053
    .line 1054
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    :cond_1b
    const/4 v1, -0x1

    .line 1058
    :try_start_5
    invoke-interface {v5, v15, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1062
    move/from16 v7, v18

    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :catch_5
    move v7, v1

    .line 1066
    :goto_21
    if-eq v7, v1, :cond_1c

    .line 1067
    .line 1068
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_1c
    :try_start_6
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1079
    move/from16 v7, v18

    .line 1080
    .line 1081
    goto :goto_22

    .line 1082
    :catch_6
    move v7, v1

    .line 1083
    :goto_22
    if-eq v7, v1, :cond_1d

    .line 1084
    .line 1085
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_1d
    :try_start_7
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1096
    move/from16 v0, v18

    .line 1097
    .line 1098
    goto :goto_23

    .line 1099
    :catch_7
    move v0, v1

    .line 1100
    :goto_23
    if-eq v0, v1, :cond_1e

    .line 1101
    .line 1102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    :cond_1e
    invoke-static {v5, v3}, Lx3/v1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_1f

    .line 1118
    .line 1119
    const-string v1, "PurposeConsents"

    .line 1120
    .line 1121
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    :cond_1f
    const/4 v1, -0x1

    .line 1125
    :try_start_8
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1129
    goto :goto_24

    .line 1130
    :catch_8
    move v0, v1

    .line 1131
    :goto_24
    if-eq v0, v1, :cond_20

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_20
    new-instance v7, Lx3/t1;

    .line 1141
    .line 1142
    invoke-direct {v7, v6}, Lx3/t1;-><init>(Ljava/util/Map;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_25
    invoke-static/range {v27 .. v27}, Lx3/m0;->j(Lx3/s0;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v0, v27

    .line 1149
    .line 1150
    iget-object v1, v0, Lx3/T;->I:LO6/b;

    .line 1151
    .line 1152
    const-string v3, "Tcf preferences read"

    .line 1153
    .line 1154
    invoke-virtual {v1, v7, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v3, v23

    .line 1158
    .line 1159
    iget-object v3, v3, Lx3/m0;->d:Lx3/g;

    .line 1160
    .line 1161
    move-object/from16 v4, v22

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    invoke-virtual {v3, v9, v4}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    const-string v4, "_tcf"

    .line 1169
    .line 1170
    const-string v5, "auto"

    .line 1171
    .line 1172
    const-string v6, "_tcfd"

    .line 1173
    .line 1174
    const/16 v8, -0x1e

    .line 1175
    .line 1176
    const-string v9, "Consent generated from Tcf"

    .line 1177
    .line 1178
    if-eqz v3, :cond_2d

    .line 1179
    .line 1180
    invoke-virtual/range {v21 .. v21}, LQ0/l;->z()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {v21 .. v21}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const-string v10, "stored_tcf_param"

    .line 1188
    .line 1189
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, Ljava/util/HashMap;

    .line 1194
    .line 1195
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_21

    .line 1203
    .line 1204
    new-instance v2, Lx3/t1;

    .line 1205
    .line 1206
    invoke-direct {v2, v3}, Lx3/t1;-><init>(Ljava/util/Map;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_26
    move-object/from16 v3, v21

    .line 1210
    .line 1211
    goto :goto_29

    .line 1212
    :cond_21
    const-string v10, ";"

    .line 1213
    .line 1214
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    array-length v10, v2

    .line 1219
    const/4 v11, 0x0

    .line 1220
    :goto_27
    if-ge v11, v10, :cond_24

    .line 1221
    .line 1222
    aget-object v12, v2, v11

    .line 1223
    .line 1224
    const-string v13, "="

    .line 1225
    .line 1226
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    array-length v13, v12

    .line 1231
    const/4 v15, 0x2

    .line 1232
    if-lt v13, v15, :cond_23

    .line 1233
    .line 1234
    sget-object v13, Lx3/v1;->a:LI3/i;

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    aget-object v15, v12, v26

    .line 1239
    .line 1240
    invoke-virtual {v13, v15}, LI3/d;->contains(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    if-eqz v13, :cond_22

    .line 1245
    .line 1246
    aget-object v13, v12, v26

    .line 1247
    .line 1248
    const/16 v25, 0x1

    .line 1249
    .line 1250
    aget-object v12, v12, v25

    .line 1251
    .line 1252
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    goto :goto_28

    .line 1256
    :cond_22
    const/16 v25, 0x1

    .line 1257
    .line 1258
    goto :goto_28

    .line 1259
    :cond_23
    const/16 v25, 0x1

    .line 1260
    .line 1261
    const/16 v26, 0x0

    .line 1262
    .line 1263
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1264
    .line 1265
    goto :goto_27

    .line 1266
    :cond_24
    new-instance v2, Lx3/t1;

    .line 1267
    .line 1268
    invoke-direct {v2, v3}, Lx3/t1;-><init>(Ljava/util/Map;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :goto_29
    invoke-virtual {v3, v7}, Lx3/b0;->H(Lx3/t1;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_2c

    .line 1277
    .line 1278
    invoke-virtual {v7}, Lx3/t1;->b()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v3, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1289
    .line 1290
    if-eq v3, v0, :cond_25

    .line 1291
    .line 1292
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    move-object/from16 v10, p0

    .line 1300
    .line 1301
    invoke-virtual {v10, v3, v8, v0, v1}, Lx3/O0;->S(Landroid/os/Bundle;IJ)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_2a

    .line 1305
    :cond_25
    move-object/from16 v10, p0

    .line 1306
    .line 1307
    :goto_2a
    new-instance v0, Landroid/os/Bundle;

    .line 1308
    .line 1309
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v2, Lx3/t1;->a:Ljava/util/HashMap;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_26

    .line 1319
    .line 1320
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Ljava/lang/String;

    .line 1325
    .line 1326
    if-nez v1, :cond_26

    .line 1327
    .line 1328
    move-object/from16 v1, v16

    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_26
    move-object/from16 v1, v20

    .line 1332
    .line 1333
    :goto_2b
    invoke-virtual {v7}, Lx3/t1;->b()Landroid/os/Bundle;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v2}, Lx3/t1;->b()Landroid/os/Bundle;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    if-eq v8, v9, :cond_27

    .line 1350
    .line 1351
    goto :goto_2c

    .line 1352
    :cond_27
    const-string v8, "ad_storage"

    .line 1353
    .line 1354
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-nez v8, :cond_28

    .line 1367
    .line 1368
    goto :goto_2c

    .line 1369
    :cond_28
    const-string v8, "ad_personalization"

    .line 1370
    .line 1371
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-nez v8, :cond_29

    .line 1384
    .line 1385
    goto :goto_2c

    .line 1386
    :cond_29
    const-string v8, "ad_user_data"

    .line 1387
    .line 1388
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-nez v2, :cond_2a

    .line 1401
    .line 1402
    :goto_2c
    move-object/from16 v15, v16

    .line 1403
    .line 1404
    goto :goto_2d

    .line 1405
    :cond_2a
    move-object/from16 v15, v20

    .line 1406
    .line 1407
    :goto_2d
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v2, "_tcfm"

    .line 1412
    .line 1413
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v7, Lx3/t1;->a:Ljava/util/HashMap;

    .line 1417
    .line 1418
    const-string v2, "PurposeDiagnostics"

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_2b

    .line 1431
    .line 1432
    const-string v1, "200000"

    .line 1433
    .line 1434
    :cond_2b
    const-string v2, "_tcfd2"

    .line 1435
    .line 1436
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7}, Lx3/t1;->c()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v10, v5, v4, v0}, Lx3/O0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_2c
    move-object/from16 v10, p0

    .line 1451
    .line 1452
    goto :goto_2e

    .line 1453
    :cond_2d
    move-object/from16 v10, p0

    .line 1454
    .line 1455
    move-object/from16 v3, v21

    .line 1456
    .line 1457
    invoke-virtual {v3, v7}, Lx3/b0;->H(Lx3/t1;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_2f

    .line 1462
    .line 1463
    invoke-virtual {v7}, Lx3/t1;->b()Landroid/os/Bundle;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v2, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1474
    .line 1475
    if-eq v2, v0, :cond_2e

    .line 1476
    .line 1477
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v0

    .line 1484
    invoke-virtual {v10, v2, v8, v0, v1}, Lx3/O0;->S(Landroid/os/Bundle;IJ)V

    .line 1485
    .line 1486
    .line 1487
    :cond_2e
    new-instance v0, Landroid/os/Bundle;

    .line 1488
    .line 1489
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v7}, Lx3/t1;->c()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v10, v5, v4, v0}, Lx3/O0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_2f
    :goto_2e
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    iget-object v0, v0, Lx3/m0;->k:Ld3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lx3/O0;->H(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx3/O0;->d:Ly5/L;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lx3/M1;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lx3/O0;->I(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    invoke-static {v7}, LX2/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v11}, LX2/z;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lx3/F;->A()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Lx3/m0;

    .line 29
    .line 30
    invoke-virtual {v13}, Lx3/m0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v14, v13, Lx3/m0;->h:Lx3/s1;

    .line 35
    .line 36
    iget-object v15, v13, Lx3/m0;->d:Lx3/g;

    .line 37
    .line 38
    iget-object v2, v13, Lx3/m0;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v13, Lx3/m0;->i:Lx3/M1;

    .line 41
    .line 42
    iget-object v4, v13, Lx3/m0;->f:Lx3/T;

    .line 43
    .line 44
    if-eqz v0, :cond_2b

    .line 45
    .line 46
    invoke-virtual {v13}, Lx3/m0;->q()Lx3/L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lx3/L;->k:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lx3/T;->m:LO6/b;

    .line 65
    .line 66
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v7, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lx3/O0;->f:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-boolean v6, v1, Lx3/O0;->f:Z

    .line 78
    .line 79
    :try_start_0
    iget-boolean v0, v13, Lx3/m0;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 99
    .line 100
    const-class v17, Landroid/content/Context;

    .line 101
    .line 102
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lx3/T;->i:LO6/b;

    .line 124
    .line 125
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lx3/T;->l:LO6/b;

    .line 135
    .line 136
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v0, v13, Lx3/m0;->j:Lx3/O;

    .line 142
    .line 143
    iget-object v2, v13, Lx3/m0;->e:Lx3/b0;

    .line 144
    .line 145
    iget-object v5, v13, Lx3/m0;->k:Ld3/a;

    .line 146
    .line 147
    sget-object v6, Lx3/D;->g1:Lx3/C;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v15, v1, v6}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    const-string v6, "_cmp"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    const-string v6, "gclid"

    .line 165
    .line 166
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    const-string v5, "auto"

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    const-string v6, "_lgclid"

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v18, v17

    .line 199
    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-virtual/range {v1 .. v6}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    :goto_3
    const/4 v2, 0x0

    .line 223
    if-eqz p6, :cond_5

    .line 224
    .line 225
    sget-object v3, Lx3/M1;->j:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v3, v3, v2

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Lx3/m0;->g(LQ0/l;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Lx3/m0;->g(LQ0/l;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    iget-object v4, v3, Lx3/b0;->T:Lz4/s;

    .line 244
    .line 245
    invoke-virtual {v4}, Lz4/s;->u()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    invoke-virtual {v5, v11, v4}, Lx3/M1;->K(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move-object/from16 v5, v17

    .line 256
    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    :goto_4
    iget-object v4, v1, Lx3/O0;->R:LT1/e0;

    .line 260
    .line 261
    if-nez v12, :cond_a

    .line 262
    .line 263
    const-string v2, "_iap"

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_a

    .line 270
    .line 271
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "event"

    .line 275
    .line 276
    invoke-virtual {v5, v2, v8}, Lx3/M1;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    const/16 v22, 0x2

    .line 281
    .line 282
    if-nez v18, :cond_6

    .line 283
    .line 284
    :goto_5
    const/16 v6, 0x28

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    sget-object v15, Lx3/y0;->a:[Ljava/lang/String;

    .line 288
    .line 289
    sget-object v6, Lx3/y0;->b:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v2, v15, v6, v8}, Lx3/M1;->B0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_7

    .line 296
    .line 297
    const/16 v2, 0xd

    .line 298
    .line 299
    move/from16 v22, v2

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    iget-object v6, v5, LQ0/l;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lx3/m0;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/16 v6, 0x28

    .line 310
    .line 311
    invoke-virtual {v5, v6, v2, v8}, Lx3/M1;->C0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const/16 v22, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v22, :cond_a

    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Lx3/m0;->j(Lx3/s0;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v15, v20

    .line 326
    .line 327
    iget-object v2, v15, Lx3/T;->h:LO6/b;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    invoke-static {v6, v8, v15}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v8, :cond_9

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    const/4 v2, 0x0

    .line 354
    :goto_7
    const/4 v3, 0x0

    .line 355
    const-string v5, "_ev"

    .line 356
    .line 357
    move-object/from16 p5, v0

    .line 358
    .line 359
    move/from16 p6, v2

    .line 360
    .line 361
    move-object/from16 p2, v3

    .line 362
    .line 363
    move-object/from16 p1, v4

    .line 364
    .line 365
    move-object/from16 p4, v5

    .line 366
    .line 367
    move/from16 p3, v22

    .line 368
    .line 369
    invoke-static/range {p1 .. p6}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    move-object v2, v4

    .line 374
    move-object/from16 v15, v20

    .line 375
    .line 376
    iget-object v4, v13, Lx3/m0;->l:Lx3/a1;

    .line 377
    .line 378
    invoke-static {v4}, Lx3/m0;->i(Lx3/F;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v20, v2

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v4, v6}, Lx3/a1;->F(Z)Lx3/W0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v6, "_sc"

    .line 389
    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v22

    .line 396
    if-nez v22, :cond_b

    .line 397
    .line 398
    move-object/from16 v22, v13

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    iput-boolean v13, v2, Lx3/W0;->d:Z

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    move-object/from16 v22, v13

    .line 405
    .line 406
    :goto_8
    if-eqz p6, :cond_c

    .line 407
    .line 408
    if-nez v12, :cond_c

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_c
    const/4 v13, 0x0

    .line 413
    :goto_9
    invoke-static {v2, v11, v13}, Lx3/M1;->q0(Lx3/W0;Landroid/os/Bundle;Z)V

    .line 414
    .line 415
    .line 416
    const-string v2, "am"

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v8}, Lx3/M1;->X(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz p6, :cond_f

    .line 427
    .line 428
    move/from16 v23, v2

    .line 429
    .line 430
    iget-object v2, v1, Lx3/O0;->d:Ly5/L;

    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    if-nez v13, :cond_10

    .line 435
    .line 436
    if-eqz v23, :cond_d

    .line 437
    .line 438
    const/16 v23, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_d
    invoke-static {v15}, Lx3/m0;->j(Lx3/s0;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v15, Lx3/T;->m:LO6/b;

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v11}, Lx3/O;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v4, "Passing event to registered event handler (FE)"

    .line 455
    .line 456
    invoke-virtual {v2, v3, v0, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lx3/O0;->d:Ly5/L;

    .line 460
    .line 461
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lx3/O0;->d:Ly5/L;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    :try_start_4
    iget-object v0, v2, Ly5/L;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lm3/Q;

    .line 472
    .line 473
    check-cast v0, Lm3/O;

    .line 474
    .line 475
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v11}, Lm3/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 489
    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    invoke-virtual {v0, v3, v15}, Lj3/a;->N(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 493
    .line 494
    .line 495
    :cond_e
    :goto_a
    move-object v6, v1

    .line 496
    goto/16 :goto_1e

    .line 497
    .line 498
    :catch_2
    move-exception v0

    .line 499
    iget-object v2, v2, Ly5/L;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 504
    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 508
    .line 509
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Lx3/T;->i:LO6/b;

    .line 513
    .line 514
    const-string v3, "Event interceptor threw exception"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_f
    move/from16 v23, v2

    .line 521
    .line 522
    :cond_10
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lx3/m0;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_11

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_11
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v5, LQ0/l;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lx3/m0;

    .line 535
    .line 536
    invoke-virtual {v5, v8}, Lx3/M1;->D0(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_13

    .line 541
    .line 542
    invoke-static {v15}, Lx3/m0;->j(Lx3/s0;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v15, Lx3/T;->h:LO6/b;

    .line 546
    .line 547
    invoke-virtual {v0, v8}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 552
    .line 553
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/16 v6, 0x28

    .line 557
    .line 558
    const/4 v15, 0x1

    .line 559
    invoke-static {v6, v8, v15}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v8, :cond_12

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    goto :goto_c

    .line 570
    :cond_12
    const/4 v2, 0x0

    .line 571
    :goto_c
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 572
    .line 573
    .line 574
    const-string v3, "_ev"

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    move-object/from16 p5, v0

    .line 578
    .line 579
    move/from16 p6, v2

    .line 580
    .line 581
    move-object/from16 p4, v3

    .line 582
    .line 583
    move-object/from16 p2, v4

    .line 584
    .line 585
    move/from16 p3, v13

    .line 586
    .line 587
    move-object/from16 p1, v20

    .line 588
    .line 589
    invoke-static/range {p1 .. p6}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_13
    const-string v0, "_sn"

    .line 594
    .line 595
    const-string v13, "_si"

    .line 596
    .line 597
    const-string v1, "_o"

    .line 598
    .line 599
    filled-new-array {v1, v0, v6, v13}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v5, v8, v11, v0, v12}, Lx3/M1;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Lx3/m0;->i(Lx3/F;)V

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-virtual {v4, v6}, Lx3/a1;->F(Z)Lx3/W0;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const-string v12, "_ae"

    .line 627
    .line 628
    move-object v13, v4

    .line 629
    move-object/from16 v17, v5

    .line 630
    .line 631
    if-eqz v11, :cond_14

    .line 632
    .line 633
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_14

    .line 638
    .line 639
    invoke-static {v14}, Lx3/m0;->i(Lx3/F;)V

    .line 640
    .line 641
    .line 642
    iget-object v11, v14, Lx3/s1;->f:Lx3/r1;

    .line 643
    .line 644
    const-wide/16 p5, 0x0

    .line 645
    .line 646
    iget-object v4, v11, Lx3/r1;->d:Lx3/s1;

    .line 647
    .line 648
    iget-object v4, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lx3/m0;

    .line 651
    .line 652
    iget-object v4, v4, Lx3/m0;->k:Ld3/a;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    iget-wide v6, v11, Lx3/r1;->b:J

    .line 662
    .line 663
    sub-long v6, v4, v6

    .line 664
    .line 665
    iput-wide v4, v11, Lx3/r1;->b:J

    .line 666
    .line 667
    cmp-long v4, v6, p5

    .line 668
    .line 669
    move-object/from16 v5, v17

    .line 670
    .line 671
    if-lez v4, :cond_15

    .line 672
    .line 673
    invoke-virtual {v5, v0, v6, v7}, Lx3/M1;->g0(Landroid/os/Bundle;J)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_14
    move-object/from16 v5, v17

    .line 678
    .line 679
    const-wide/16 p5, 0x0

    .line 680
    .line 681
    :cond_15
    :goto_d
    const-string v4, "auto"

    .line 682
    .line 683
    move-object/from16 v7, p1

    .line 684
    .line 685
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const-string v6, "_ffr"

    .line 690
    .line 691
    if-nez v4, :cond_1a

    .line 692
    .line 693
    const-string v4, "_ssr"

    .line 694
    .line 695
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget v6, Ld3/c;->a:I

    .line 706
    .line 707
    if-eqz v4, :cond_17

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_16

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_16
    if-eqz v4, :cond_18

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    goto :goto_f

    .line 727
    :cond_17
    :goto_e
    const/4 v4, 0x0

    .line 728
    :cond_18
    :goto_f
    iget-object v6, v2, Lx3/m0;->e:Lx3/b0;

    .line 729
    .line 730
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v6, Lx3/b0;->Q:LJ5/b;

    .line 734
    .line 735
    invoke-virtual {v6}, LJ5/b;->d()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_19

    .line 744
    .line 745
    iget-object v2, v2, Lx3/m0;->e:Lx3/b0;

    .line 746
    .line 747
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v2, Lx3/b0;->Q:LJ5/b;

    .line 751
    .line 752
    invoke-virtual {v2, v4}, LJ5/b;->e(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_19
    iget-object v0, v2, Lx3/m0;->f:Lx3/T;

    .line 757
    .line 758
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, Lx3/T;->m:LO6/b;

    .line 762
    .line 763
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_1a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1b

    .line 774
    .line 775
    iget-object v2, v2, Lx3/m0;->e:Lx3/b0;

    .line 776
    .line 777
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v2, Lx3/b0;->Q:LJ5/b;

    .line 781
    .line 782
    invoke-virtual {v2}, LJ5/b;->d()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_1b

    .line 791
    .line 792
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_1b
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    sget-object v2, Lx3/D;->U0:Lx3/C;

    .line 804
    .line 805
    move-object/from16 v4, v16

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-virtual {v4, v6, v2}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1c

    .line 813
    .line 814
    invoke-static {v14}, Lx3/m0;->i(Lx3/F;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14}, Lx3/B;->z()V

    .line 818
    .line 819
    .line 820
    iget-boolean v2, v14, Lx3/s1;->d:Z

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1c
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v3, Lx3/b0;->N:Lx3/Z;

    .line 827
    .line 828
    invoke-virtual {v2}, Lx3/Z;->a()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    :goto_11
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v3, Lx3/b0;->K:Lx3/a0;

    .line 836
    .line 837
    invoke-virtual {v4}, Lx3/a0;->a()J

    .line 838
    .line 839
    .line 840
    move-result-wide v16

    .line 841
    cmp-long v4, v16, p5

    .line 842
    .line 843
    if-lez v4, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v3, v9, v10}, Lx3/b0;->J(J)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_1d

    .line 850
    .line 851
    if-eqz v2, :cond_1d

    .line 852
    .line 853
    invoke-static {v15}, Lx3/m0;->j(Lx3/s0;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v15, Lx3/T;->I:LO6/b;

    .line 857
    .line 858
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 859
    .line 860
    invoke-virtual {v2, v4}, LO6/b;->b(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-object/from16 v17, v3

    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    move-object/from16 v16, v6

    .line 873
    .line 874
    const-string v6, "_sid"

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    move-object/from16 v21, v5

    .line 878
    .line 879
    const-string v5, "auto"

    .line 880
    .line 881
    move-object/from16 v7, v21

    .line 882
    .line 883
    move-object/from16 v21, v16

    .line 884
    .line 885
    move-object/from16 v16, v7

    .line 886
    .line 887
    move-wide/from16 v7, p5

    .line 888
    .line 889
    move-object/from16 p6, v12

    .line 890
    .line 891
    move-object/from16 p5, v13

    .line 892
    .line 893
    move-object/from16 v13, v17

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    move-object v12, v1

    .line 898
    move-object/from16 v1, p0

    .line 899
    .line 900
    invoke-virtual/range {v1 .. v6}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    const-string v6, "_sno"

    .line 911
    .line 912
    const-string v5, "auto"

    .line 913
    .line 914
    invoke-virtual/range {v1 .. v6}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    const-string v6, "_se"

    .line 925
    .line 926
    const-string v5, "auto"

    .line 927
    .line 928
    invoke-virtual/range {v1 .. v6}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object v6, v1

    .line 932
    iget-object v1, v13, Lx3/b0;->L:Lx3/a0;

    .line 933
    .line 934
    invoke-virtual {v1, v7, v8}, Lx3/a0;->b(J)V

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_1d
    move-wide/from16 v7, p5

    .line 939
    .line 940
    move-object/from16 v16, v5

    .line 941
    .line 942
    move-object/from16 v21, v6

    .line 943
    .line 944
    move-object/from16 p6, v12

    .line 945
    .line 946
    move-object/from16 p5, v13

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    move-object/from16 v6, p0

    .line 951
    .line 952
    move-object v12, v1

    .line 953
    :goto_12
    const-string v1, "extend_session"

    .line 954
    .line 955
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 956
    .line 957
    .line 958
    move-result-wide v1

    .line 959
    const-wide/16 v3, 0x1

    .line 960
    .line 961
    cmp-long v1, v1, v3

    .line 962
    .line 963
    if-nez v1, :cond_1e

    .line 964
    .line 965
    invoke-static {v15}, Lx3/m0;->j(Lx3/s0;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v15, Lx3/T;->I:LO6/b;

    .line 969
    .line 970
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 971
    .line 972
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v14}, Lx3/m0;->i(Lx3/F;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v14, Lx3/s1;->e:LB/b;

    .line 979
    .line 980
    invoke-virtual {v1, v9, v10}, LB/b;->x(J)V

    .line 981
    .line 982
    .line 983
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move/from16 v3, v17

    .line 1000
    .line 1001
    :goto_13
    if-ge v3, v2, :cond_23

    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v4, :cond_22

    .line 1010
    .line 1011
    invoke-static/range {v16 .. v16}, Lx3/m0;->g(LQ0/l;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    instance-of v7, v5, Landroid/os/Bundle;

    .line 1019
    .line 1020
    if-eqz v7, :cond_1f

    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    new-array v7, v15, [Landroid/os/Bundle;

    .line 1024
    .line 1025
    check-cast v5, Landroid/os/Bundle;

    .line 1026
    .line 1027
    aput-object v5, v7, v17

    .line 1028
    .line 1029
    move-object v5, v7

    .line 1030
    goto :goto_14

    .line 1031
    :cond_1f
    instance-of v7, v5, [Landroid/os/Parcelable;

    .line 1032
    .line 1033
    if-eqz v7, :cond_20

    .line 1034
    .line 1035
    check-cast v5, [Landroid/os/Parcelable;

    .line 1036
    .line 1037
    array-length v7, v5

    .line 1038
    const-class v8, [Landroid/os/Bundle;

    .line 1039
    .line 1040
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, [Landroid/os/Bundle;

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_20
    instance-of v7, v5, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    if-eqz v7, :cond_21

    .line 1050
    .line 1051
    check-cast v5, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    new-array v7, v7, [Landroid/os/Bundle;

    .line 1058
    .line 1059
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, [Landroid/os/Bundle;

    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_21
    move-object/from16 v5, v21

    .line 1067
    .line 1068
    :goto_14
    if-eqz v5, :cond_22

    .line 1069
    .line 1070
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_23
    move/from16 v7, v17

    .line 1077
    .line 1078
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-ge v7, v0, :cond_29

    .line 1083
    .line 1084
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Landroid/os/Bundle;

    .line 1089
    .line 1090
    if-eqz v7, :cond_24

    .line 1091
    .line 1092
    const-string v1, "_ep"

    .line 1093
    .line 1094
    :goto_16
    move-object/from16 v3, p1

    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_24
    move-object/from16 v1, p2

    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :goto_17
    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v8, v16

    .line 1104
    .line 1105
    if-eqz p7, :cond_25

    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Lx3/M1;->a0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :cond_25
    move-object v13, v0

    .line 1112
    new-instance v28, Lx3/t;

    .line 1113
    .line 1114
    new-instance v2, Lx3/s;

    .line 1115
    .line 1116
    invoke-direct {v2, v13}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 1117
    .line 1118
    .line 1119
    move-wide v4, v9

    .line 1120
    move-object/from16 v0, v28

    .line 1121
    .line 1122
    invoke-direct/range {v0 .. v5}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v22 .. v22}, Lx3/m0;->m()Lx3/k1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Lx3/F;->A()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lx3/k1;->L()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lx3/m0;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lx3/m0;->l()Lx3/N;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    move/from16 v5, v17

    .line 1157
    .line 1158
    invoke-static {v0, v4, v5}, Le/a;->a(Lx3/t;Landroid/os/Parcel;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1166
    .line 1167
    .line 1168
    array-length v4, v5

    .line 1169
    const/high16 v15, 0x20000

    .line 1170
    .line 1171
    if-le v4, v15, :cond_26

    .line 1172
    .line 1173
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lx3/m0;

    .line 1176
    .line 1177
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 1178
    .line 1179
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v2, Lx3/T;->g:LO6/b;

    .line 1183
    .line 1184
    const-string v4, "Event is too long for local database. Sending event directly to service"

    .line 1185
    .line 1186
    invoke-virtual {v2, v4}, LO6/b;->b(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    :goto_18
    const/4 v15, 0x1

    .line 1192
    goto :goto_19

    .line 1193
    :cond_26
    const/4 v4, 0x0

    .line 1194
    invoke-virtual {v2, v4, v5}, Lx3/N;->G(I[B)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    move/from16 v27, v2

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :goto_19
    invoke-virtual {v1, v15}, Lx3/k1;->P(Z)Lx3/O1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v26

    .line 1205
    new-instance v24, LT2/i;

    .line 1206
    .line 1207
    const/16 v29, 0x2

    .line 1208
    .line 1209
    move-object/from16 v28, v0

    .line 1210
    .line 1211
    move-object/from16 v25, v1

    .line 1212
    .line 1213
    invoke-direct/range {v24 .. v29}, LT2/i;-><init>(Lx3/k1;Lx3/O1;ZLY2/a;I)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v1, v24

    .line 1217
    .line 1218
    move-object/from16 v0, v25

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 1221
    .line 1222
    .line 1223
    if-nez v23, :cond_28

    .line 1224
    .line 1225
    iget-object v0, v6, Lx3/O0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_28

    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    move-object v2, v0

    .line 1242
    check-cast v2, Lx3/N1;

    .line 1243
    .line 1244
    new-instance v0, Landroid/os/Bundle;

    .line 1245
    .line 1246
    invoke-direct {v0, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    :try_start_5
    iget-object v4, v2, Lx3/N1;->a:Lm3/Q;

    .line 1253
    .line 1254
    check-cast v4, Lm3/O;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Lj3/a;->L()Landroid/os/Parcel;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v15, p2

    .line 1264
    .line 1265
    :try_start_6
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v5, v0}, Lm3/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v9, v10}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 p8, v1

    .line 1275
    .line 1276
    const/4 v1, 0x1

    .line 1277
    :try_start_7
    invoke-virtual {v4, v5, v1}, Lj3/a;->N(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1d

    .line 1281
    :catch_3
    move-exception v0

    .line 1282
    goto :goto_1c

    .line 1283
    :catch_4
    move-exception v0

    .line 1284
    goto :goto_1b

    .line 1285
    :catch_5
    move-exception v0

    .line 1286
    move-object/from16 v15, p2

    .line 1287
    .line 1288
    :goto_1b
    move-object/from16 p8, v1

    .line 1289
    .line 1290
    :goto_1c
    iget-object v1, v2, Lx3/N1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1291
    .line 1292
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 1293
    .line 1294
    if-eqz v1, :cond_27

    .line 1295
    .line 1296
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 1297
    .line 1298
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 1302
    .line 1303
    const-string v2, "Event listener threw exception"

    .line 1304
    .line 1305
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_27
    :goto_1d
    move-object/from16 v1, p8

    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_28
    move-object/from16 v15, p2

    .line 1312
    .line 1313
    add-int/lit8 v7, v7, 0x1

    .line 1314
    .line 1315
    move-object/from16 v16, v8

    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    goto/16 :goto_15

    .line 1320
    .line 1321
    :cond_29
    move-object/from16 v15, p2

    .line 1322
    .line 1323
    invoke-static/range {p5 .. p5}, Lx3/m0;->i(Lx3/F;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v13, p5

    .line 1327
    .line 1328
    const/4 v4, 0x0

    .line 1329
    invoke-virtual {v13, v4}, Lx3/a1;->F(Z)Lx3/W0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_2a

    .line 1334
    .line 1335
    move-object/from16 v1, p6

    .line 1336
    .line 1337
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_2a

    .line 1342
    .line 1343
    invoke-static {v14}, Lx3/m0;->i(Lx3/F;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v0

    .line 1353
    iget-object v2, v14, Lx3/s1;->f:Lx3/r1;

    .line 1354
    .line 1355
    const/4 v15, 0x1

    .line 1356
    invoke-virtual {v2, v0, v1, v15, v15}, Lx3/r1;->a(JZZ)Z

    .line 1357
    .line 1358
    .line 1359
    :cond_2a
    :goto_1e
    return-void

    .line 1360
    :cond_2b
    move-object v6, v1

    .line 1361
    move-object v15, v4

    .line 1362
    invoke-static {v15}, Lx3/m0;->j(Lx3/s0;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v15, Lx3/T;->m:LO6/b;

    .line 1366
    .line 1367
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lx3/m0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lx3/m0;->i:Lx3/M1;

    .line 11
    .line 12
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lx3/M1;->E0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lx3/m0;->i:Lx3/M1;

    .line 21
    .line 22
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lx3/M1;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lx3/y0;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lx3/M1;->B0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, LQ0/l;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lx3/m0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lx3/M1;->C0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lx3/O0;->R:LT1/e0;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lx3/m0;->i:Lx3/M1;

    .line 69
    .line 70
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Lx3/m0;->i:Lx3/M1;

    .line 84
    .line 85
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, Lx3/m0;->i:Lx3/M1;

    .line 113
    .line 114
    invoke-static {v9}, Lx3/m0;->g(LQ0/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Lx3/M1;->M(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, Lx3/m0;->g(LQ0/l;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2, v8}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Lx3/m0;->i:Lx3/M1;

    .line 147
    .line 148
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Lx3/m0;->g(LQ0/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, Lx3/M1;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, Lx3/m0;->g:Lx3/k0;

    .line 176
    .line 177
    invoke-static {v8}, Lx3/m0;->j(Lx3/s0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lo3/E8;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x3

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lo3/E8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Lx3/m0;->g:Lx3/k0;

    .line 196
    .line 197
    invoke-static {v8}, Lx3/m0;->j(Lx3/s0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lo3/E8;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x3

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lo3/E8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx3/m0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, LX2/z;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, LX2/z;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lx3/F;->A()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lx3/m0;->e:Lx3/b0;

    .line 72
    .line 73
    invoke-static {v4}, Lx3/m0;->g(LQ0/l;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lx3/b0;->m:LJ5/b;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, LJ5/b;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Lx3/m0;->e:Lx3/b0;

    .line 91
    .line 92
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lx3/b0;->m:LJ5/b;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LJ5/b;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Lx3/m0;->f:Lx3/T;

    .line 105
    .line 106
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lx3/T;->I:LO6/b;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v7, v0, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Lx3/m0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Lx3/m0;->f:Lx3/T;

    .line 130
    .line 131
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lx3/m0;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lx3/J1;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lx3/m0;->m()Lx3/k1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lx3/B;->z()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lx3/F;->A()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lx3/k1;->L()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, LQ0/l;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lx3/m0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lx3/m0;->l()Lx3/N;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Le/a;->b(Lx3/J1;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lx3/m0;

    .line 206
    .line 207
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 208
    .line 209
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lx3/T;->g:LO6/b;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v5, v3}, Lx3/N;->G(I[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Lx3/k1;->P(Z)Lx3/O1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, LT2/i;

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LT2/i;-><init>(Lx3/k1;Lx3/O1;ZLY2/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final L()V
    .locals 8

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
    invoke-virtual {v0}, Lx3/m0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lx3/m0;->d:Lx3/g;

    .line 20
    .line 21
    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx3/m0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lx3/g;->L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 43
    .line 44
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lx3/T;->m:LO6/b;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lx3/m0;->g:Lx3/k0;

    .line 55
    .line 56
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lx3/A0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lx3/A0;-><init>(Lx3/O0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lx3/F;->A()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lx3/k1;->P(Z)Lx3/O1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lx3/k1;->L()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lx3/m0;

    .line 89
    .line 90
    iget-object v4, v3, Lx3/m0;->d:Lx3/g;

    .line 91
    .line 92
    sget-object v5, Lx3/D;->c1:Lx3/C;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lx3/m0;->l()Lx3/N;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Lx3/N;->G(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lx3/e1;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lx3/e1;-><init>(Lx3/k1;Lx3/O1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lx3/O0;->N:Z

    .line 119
    .line 120
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 121
    .line 122
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lx3/m0;

    .line 141
    .line 142
    invoke-virtual {v4}, Lx3/m0;->o()Lx3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lx3/s0;->B()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lx3/m0;->o()Lx3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lx3/s0;->B()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lx3/O0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lx3/m0;->f:Lx3/T;

    .line 26
    .line 27
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lx3/T;->i:LO6/b;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lx3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX2/z;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LX2/z;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lx3/m0;->i:Lx3/M1;

    .line 153
    .line 154
    iget-object v2, v0, Lx3/m0;->j:Lx3/O;

    .line 155
    .line 156
    iget-object v3, v0, Lx3/m0;->f:Lx3/T;

    .line 157
    .line 158
    invoke-static {p3}, Lx3/m0;->g(LQ0/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lx3/M1;->E0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lx3/m0;->g(LQ0/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Lx3/M1;->M(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lx3/M1;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, Lx3/T;->f:LO6/b;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, p1, p2, v0}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lx3/y0;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lx3/T;->f:LO6/b;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2, p3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lx3/m0;->g:Lx3/k0;

    .line 262
    .line 263
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lx3/I0;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lx3/I0;-><init>(Lx3/O0;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lx3/T;->f:LO6/b;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p1, p2, p3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, Lx3/T;->f:LO6/b;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, p1, p2, v0}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Lx3/T;->f:LO6/b;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lx3/m0;->k:Ld3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, LX2/z;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lx3/m0;->g:Lx3/k0;

    .line 45
    .line 46
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lo3/i0;

    .line 50
    .line 51
    const/16 p3, 0xc

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p3, p0, v3, v0}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final O(Lx3/x0;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lx3/x0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx3/m0;

    .line 12
    .line 13
    iget-object v2, v1, Lx3/m0;->e:Lx3/b0;

    .line 14
    .line 15
    iget-object v3, v1, Lx3/m0;->f:Lx3/T;

    .line 16
    .line 17
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lx3/b0;->G()Lx3/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lx3/O0;->L:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lx3/x0;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lx3/x0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Lx3/T;->l:LO6/b;

    .line 43
    .line 44
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lx3/m0;->e:Lx3/b0;

    .line 51
    .line 52
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lx3/x0;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lx3/x0;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lx3/T;->I:LO6/b;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lx3/O0;->L:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lx3/k1;->J()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lx3/B;->z()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lx3/F;->A()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lx3/i1;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, Lx3/i1;-><init>(Lx3/k1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lx3/B;->z()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lx3/F;->A()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lx3/k1;->I()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lx3/k1;->P(Z)Lx3/O1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lx3/f1;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p3, p1, p2, v0}, Lx3/f1;-><init>(Lx3/k1;Lx3/O1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lx3/k1;->D(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Lx3/T;->l:LO6/b;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final P(Ljava/lang/Boolean;Z)V
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
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 12
    .line 13
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lx3/T;->m:LO6/b;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 24
    .line 25
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lx3/m0;->g:Lx3/k0;

    .line 89
    .line 90
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lx3/k0;->z()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lx3/m0;->U:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx3/O0;->Q()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lx3/m0;

    .line 8
    .line 9
    iget-object v1, v6, Lx3/m0;->e:Lx3/b0;

    .line 10
    .line 11
    iget-object v7, v6, Lx3/m0;->f:Lx3/T;

    .line 12
    .line 13
    iget-object v2, v6, Lx3/m0;->k:Ld3/a;

    .line 14
    .line 15
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lx3/b0;->m:LJ5/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LJ5/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lx3/m0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lx3/O0;->N:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lx3/m0;->j(Lx3/s0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lx3/T;->m:LO6/b;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lx3/O0;->L()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lx3/m0;->h:Lx3/s1;

    .line 108
    .line 109
    invoke-static {v1}, Lx3/m0;->i(Lx3/F;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lx3/s1;->e:LB/b;

    .line 113
    .line 114
    invoke-virtual {v1}, LB/b;->v()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lx3/m0;->g:Lx3/k0;

    .line 118
    .line 119
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lx3/A0;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lx3/A0;-><init>(Lx3/O0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lx3/m0;->j(Lx3/s0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Lx3/T;->m:LO6/b;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lx3/m0;->m()Lx3/k1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lx3/F;->A()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lx3/k1;->P(Z)Lx3/O1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lx3/e1;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lx3/e1;-><init>(Lx3/k1;Lx3/O1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx3/O0;->c:Lx3/L0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lx3/O0;->c:Lx3/L0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx3/x0;->c:Lx3/x0;

    .line 9
    .line 10
    sget-object v1, Lx3/v0;->zza:Lx3/v0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx3/v0;->b()[Lx3/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    iget-object v5, v5, Lx3/w0;->zze:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-string v6, "granted"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v6, "denied"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 68
    .line 69
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lx3/T;->k:LO6/b;

    .line 73
    .line 74
    const-string v2, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lx3/m0;->f:Lx3/T;

    .line 80
    .line 81
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lx3/T;->k:LO6/b;

    .line 85
    .line 86
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lx3/m0;->g:Lx3/k0;

    .line 92
    .line 93
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lx3/k0;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, p1}, Lx3/x0;->b(ILandroid/os/Bundle;)Lx3/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lx3/u0;

    .line 125
    .line 126
    sget-object v4, Lx3/u0;->zza:Lx3/u0;

    .line 127
    .line 128
    if-eq v3, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lx3/O0;->U(Lx3/x0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lx3/o;->c(ILandroid/os/Bundle;)Lx3/o;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, Lx3/o;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lx3/u0;

    .line 158
    .line 159
    sget-object v4, Lx3/u0;->zza:Lx3/u0;

    .line 160
    .line 161
    if-eq v3, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lx3/O0;->T(Lx3/o;Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {p1}, Lx3/o;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const/16 v1, -0x1e

    .line 173
    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    const-string p2, "tcf"

    .line 177
    .line 178
    :goto_3
    move-object v2, p2

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string p2, "app"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v6, "allow_personalized_ads"

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v5, v2

    .line 193
    move-wide v2, p3

    .line 194
    invoke-virtual/range {v1 .. v6}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    move-object v5, v2

    .line 199
    move-wide v2, p3

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-wide v6, v2

    .line 205
    const-string v3, "allow_personalized_ads"

    .line 206
    .line 207
    move-object v2, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v1, p0

    .line 210
    invoke-virtual/range {v1 .. v7}, Lx3/O0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public final T(Lx3/o;Z)V
    .locals 3

    .line 1
    new-instance v0, LJ3/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LJ3/b;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx3/m0;

    .line 21
    .line 22
    iget-object p1, p1, Lx3/m0;->g:Lx3/k0;

    .line 23
    .line 24
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U(Lx3/x0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lx3/x0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lx3/w0;->zza:Lx3/w0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx3/u0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lx3/u0;->zza:Lx3/u0;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lx3/u0;->zza:Lx3/u0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lx3/w0;->zzb:Lx3/w0;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx3/u0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lx3/m0;

    .line 47
    .line 48
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 49
    .line 50
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lx3/T;->k:LO6/b;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LO6/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lx3/O0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lx3/O0;->J:Lx3/x0;

    .line 65
    .line 66
    iget v3, v3, Lx3/x0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lx3/x0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Lx3/O0;->J:Lx3/x0;

    .line 76
    .line 77
    iget-object v5, p1, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lx3/w0;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lx3/w0;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lx3/u0;

    .line 103
    .line 104
    iget-object v12, v3, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lx3/u0;

    .line 111
    .line 112
    sget-object v12, Lx3/u0;->zzc:Lx3/u0;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lx3/w0;->zzb:Lx3/w0;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lx3/x0;->i(Lx3/w0;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lx3/O0;->J:Lx3/x0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lx3/x0;->i(Lx3/w0;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, Lx3/O0;->J:Lx3/x0;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lx3/x0;->k(Lx3/x0;)Lx3/x0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lx3/O0;->J:Lx3/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lx3/m0;

    .line 168
    .line 169
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 170
    .line 171
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lx3/T;->l:LO6/b;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, v5, p2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Lx3/O0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lx3/O0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lx3/K0;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, Lx3/K0;-><init>(Lx3/O0;Lx3/x0;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lx3/K0;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lx3/m0;

    .line 215
    .line 216
    iget-object p1, p1, Lx3/m0;->g:Lx3/k0;

    .line 217
    .line 218
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lx3/k0;->K(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, Lx3/K0;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, Lx3/K0;-><init>(Lx3/O0;Lx3/x0;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lx3/K0;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lx3/m0;

    .line 251
    .line 252
    iget-object p1, p1, Lx3/m0;->g:Lx3/k0;

    .line 253
    .line 254
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lx3/m0;

    .line 264
    .line 265
    iget-object p1, p1, Lx3/m0;->g:Lx3/k0;

    .line 266
    .line 267
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lx3/k0;->K(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-static {}, Lm3/P3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx3/m0;

    .line 7
    .line 8
    iget-object v1, v0, Lx3/m0;->d:Lx3/g;

    .line 9
    .line 10
    iget-object v2, v0, Lx3/m0;->g:Lx3/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lx3/D;->Q0:Lx3/C;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lx3/k0;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, LQ4/b;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lx3/F;->A()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lx3/T;->I:LO6/b;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lx3/J0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v7, p0, v3, v1}, Lx3/J0;-><init>(Lx3/O0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x2710

    .line 66
    .line 67
    const-string v6, "get trigger URIs"

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lx3/k0;->J(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lx3/T;->h:LO6/b;

    .line 84
    .line 85
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LJ3/b;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-direct {v0, v3, p0, v1}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 109
    .line 110
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 120
    .line 121
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final W()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/O0;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lx3/M0;->a:Lx3/M0;

    .line 8
    .line 9
    sget-object v2, LF4/k;->b:LF4/k;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx3/O0;->m:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx3/O0;->m:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3/O0;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx3/O0;->W()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lx3/O0;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lx3/O0;->W()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx3/w1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LQ0/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lx3/m0;

    .line 37
    .line 38
    iget-object v3, v2, Lx3/m0;->i:Lx3/M1;

    .line 39
    .line 40
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lx3/M1;->T()Lc1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lx3/O0;->i:Z

    .line 51
    .line 52
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 53
    .line 54
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 58
    .line 59
    iget-object v4, v1, Lx3/w1;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lc1/d;->e(Landroid/net/Uri;)LJ3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lx3/O0;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lx3/O0;->W()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, LN/a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LN/a;-><init>(Lx3/O0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lx3/C0;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Lx3/C0;-><init>(Lx3/O0;Lx3/w1;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LJ3/b;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, v4, v2, v3}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
