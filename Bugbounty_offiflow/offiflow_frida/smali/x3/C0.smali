.class public Lx3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx3/C0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/O0;Lx3/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/C0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lx3/C0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ly/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx3/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx3/O0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx3/B;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/C0;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lx3/O0;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p1, Lx3/O0;->j:I

    .line 16
    .line 17
    iget-object v0, p1, LQ0/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx3/m0;

    .line 20
    .line 21
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 22
    .line 23
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lx3/T;->m:LO6/b;

    .line 27
    .line 28
    iget-object v1, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx3/w1;

    .line 31
    .line 32
    const-string v2, "Successfully registered trigger URI"

    .line 33
    .line 34
    iget-object v1, v1, Lx3/w1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lx3/O0;->X()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/t;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lx/t;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx3/C0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ly/t;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Ly/t;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ly/a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ly/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/w1;

    .line 4
    .line 5
    iget-object v1, p0, Lx3/C0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx3/O0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lx3/O0;->i:Z

    .line 14
    .line 15
    iget-object v3, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lx3/m0;

    .line 18
    .line 19
    iget-object v4, v3, Lx3/m0;->d:Lx3/g;

    .line 20
    .line 21
    iget-object v5, v3, Lx3/m0;->f:Lx3/T;

    .line 22
    .line 23
    sget-object v6, Lx3/D;->T0:Lx3/C;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7, v6}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-boolean v2, v1, Lx3/O0;->I:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "garbage collected"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v9, "ServiceUnavailableException"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "READ_DEVICE_CONFIG"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_1
    move v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v8, v1, Lx3/O0;->I:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v8, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lx3/T;->f:LO6/b;

    .line 110
    .line 111
    invoke-virtual {v3}, Lx3/m0;->q()Lx3/L;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lx3/L;->F()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 124
    .line 125
    invoke-virtual {v0, v2, p1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lx3/C0;->h()V

    .line 129
    .line 130
    .line 131
    iput v8, v1, Lx3/O0;->j:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lx3/O0;->X()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Lx3/O0;->W()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v0, v1, Lx3/O0;->j:I

    .line 145
    .line 146
    sget-object v2, Lx3/D;->w0:Lx3/C;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-le v0, v2, :cond_7

    .line 159
    .line 160
    iput v8, v1, Lx3/O0;->j:I

    .line 161
    .line 162
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lx3/T;->i:LO6/b;

    .line 166
    .line 167
    invoke-virtual {v3}, Lx3/m0;->q()Lx3/L;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lx3/L;->F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lx3/T;->i:LO6/b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lx3/m0;->q()Lx3/L;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lx3/L;->F()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v4, v1, Lx3/O0;->j:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v2, v4, p1}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p1, v1, Lx3/O0;->j:I

    .line 234
    .line 235
    iget-object v0, v1, Lx3/O0;->k:Lx3/B0;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    new-instance v0, Lx3/B0;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v8}, Lx3/B0;-><init>(Lx3/O0;Lx3/t0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lx3/O0;->k:Lx3/B0;

    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, Lx3/O0;->k:Lx3/B0;

    .line 247
    .line 248
    int-to-long v2, p1

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v2, v3}, Lx3/n;->b(J)V

    .line 253
    .line 254
    .line 255
    iget p1, v1, Lx3/O0;->j:I

    .line 256
    .line 257
    add-int/2addr p1, p1

    .line 258
    iput p1, v1, Lx3/O0;->j:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lx3/T;->i:LO6/b;

    .line 265
    .line 266
    invoke-virtual {v3}, Lx3/m0;->q()Lx3/L;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lx3/L;->F()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 287
    .line 288
    invoke-virtual {v2, v3, p1, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput v8, v1, Lx3/O0;->j:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lx3/O0;->W()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx3/C0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly/t;

    .line 6
    .line 7
    iget-object v1, v0, Ly/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Ly/t;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly/o;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ly/o;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Ly/o;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ly/t;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    iget-object p2, v0, Ly/t;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "executor was null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx3/C0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly/t;

    .line 6
    .line 7
    iget-object v1, v0, Ly/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Ly/t;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly/o;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Ly/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p1, Ly/o;->d:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/O0;

    .line 4
    .line 5
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx3/m0;

    .line 8
    .line 9
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 10
    .line 11
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lx3/b0;->F()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx3/C0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx3/w1;

    .line 21
    .line 22
    iget v3, v2, Lx3/w1;->c:I

    .line 23
    .line 24
    iget-wide v4, v2, Lx3/w1;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lx3/m0;->e:Lx3/b0;

    .line 34
    .line 35
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lx3/b0;->I:Lz4/s;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lz4/s;->w(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
