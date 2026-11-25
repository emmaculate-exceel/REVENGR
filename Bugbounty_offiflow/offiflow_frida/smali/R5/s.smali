.class public final LR5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/C0;


# direct methods
.method public synthetic constructor <init>(LR5/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/s;->a:LR5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/Long;Lb0/q;)Lb0/E;
    .locals 7

    .line 1
    sget-object v0, Lb0/E;->q0:LU3/b;

    .line 2
    .line 3
    sget-object v1, Lb0/E;->r0:LU3/b;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lb0/a;->a()LJ/k;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LJ/k;->d()Lb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lz4/s;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lb0/k;->f:Lb0/q;

    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    iput-object v6, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lb0/k;->e:Landroid/util/Range;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iput-object v6, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, Lz4/s;->f()Lb0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v5, Lz4/s;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, Lb0/k;->a:Lb0/q;

    .line 60
    .line 61
    iput-object v6, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget v6, v3, Lb0/k;->b:I

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v5, Lz4/s;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v3, Lb0/k;->c:Landroid/util/Range;

    .line 72
    .line 73
    iput-object v6, v5, Lz4/s;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, v3, Lb0/k;->d:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v5, Lz4/s;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5}, Lz4/s;->f()Lb0/k;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_0
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-lez p0, :cond_1

    .line 100
    .line 101
    new-instance p1, Lz4/s;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lb0/k;->a:Lb0/q;

    .line 107
    .line 108
    iput-object v5, p1, Lz4/s;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget v5, v3, Lb0/k;->b:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p1, Lz4/s;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, v3, Lb0/k;->c:Landroid/util/Range;

    .line 119
    .line 120
    iput-object v5, p1, Lz4/s;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, v3, Lb0/k;->d:I

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v3, Landroid/util/Range;

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v3, v5, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p1, Lz4/s;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1}, Lz4/s;->f()Lb0/k;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "The requested target bitrate "

    .line 153
    .line 154
    const-string v0, " is not supported. Target bitrate must be greater than 0."

    .line 155
    .line 156
    invoke-static {p0, p2, v0}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 165
    .line 166
    new-instance p0, Lz4/s;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v3, Lb0/k;->a:Lb0/q;

    .line 172
    .line 173
    iput-object p1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget p1, v3, Lb0/k;->b:I

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, v3, Lb0/k;->c:Landroid/util/Range;

    .line 184
    .line 185
    iput-object p1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget p1, v3, Lb0/k;->d:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0}, Lz4/s;->f()Lb0/k;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_3
    new-instance p0, Lb0/E;

    .line 202
    .line 203
    new-instance p1, Lb0/e;

    .line 204
    .line 205
    invoke-direct {p1, v3, v4, v2}, Lb0/e;-><init>(Lb0/k;Lb0/a;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v0, v0, v1}, Lb0/E;-><init>(Lb0/e;LU3/b;LU3/b;LU3/b;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string p1, "Null bitrate"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string p1, "Null qualitySelector"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method


# virtual methods
.method public a(LE/U;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE/U;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, LE/U;->r:LE/X;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, LE/X;->i(Ljava/util/concurrent/Executor;LE/O;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p1, LE/U;->t:LE/O;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LE/M0;->INACTIVE:LE/M0;

    .line 20
    .line 21
    iput-object v1, p1, LE/O0;->d:LE/M0;

    .line 22
    .line 23
    invoke-virtual {p1}, LE/O0;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, p1, LE/U;->s:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object v2, p1, LE/U;->t:LE/O;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LR5/s;->a:LR5/C0;

    .line 32
    .line 33
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 34
    .line 35
    iget-object v0, p1, LR5/D;->g:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p1, LR5/D;->h:LA5/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xbb8

    .line 43
    .line 44
    iput-wide v0, p1, LR5/D;->k:J

    .line 45
    .line 46
    invoke-virtual {p1}, LR5/D;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;LR5/H;)V
    .locals 6

    .line 1
    iget-object v0, p2, LR5/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "pigeon_instanceArg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/s;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "CameraCharacteristicsKey"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Calls to Dart are being ignored."

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string v1, "ignore-calls-error"

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v4, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, v1, LR5/C0;->a:LK5/f;

    .line 40
    .line 41
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LL1/i;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristicsKey.pigeon_newInstance"

    .line 49
    .line 50
    invoke-direct {v1, p1, v5, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LB/g;

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-direct {v0, v2, p2}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(Lb0/E;Ljava/lang/String;)Lb0/n;
    .locals 7

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v6, Lb0/m;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lb0/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct/range {v0 .. v5}, Lb0/d;-><init>(JJLjava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0}, Lb0/m;-><init>(Lb0/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LR5/s;->a:LR5/C0;

    .line 39
    .line 40
    iget-object p2, p2, LR5/C0;->g:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, Lb0/n;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1, v6}, Lb0/n;-><init>(Landroid/content/Context;Lb0/E;Lb0/m;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method
