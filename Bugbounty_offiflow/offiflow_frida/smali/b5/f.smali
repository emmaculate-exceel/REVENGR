.class public final synthetic Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/K4;
.implements Le0/h;


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb5/g;JLr3/r3;IILX4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/f;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lb5/f;->c:J

    iput-object p4, p0, Lb5/f;->e:Ljava/io/Serializable;

    iput p5, p0, Lb5/f;->a:I

    iput p6, p0, Lb5/f;->b:I

    iput-object p7, p0, Lb5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb5/f;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb5/f;->e:Ljava/io/Serializable;

    .line 5
    invoke-virtual {p1}, Le0/k;->a()I

    move-result v0

    iput v0, p0, Lb5/f;->a:I

    .line 6
    iget p1, p1, Le0/k;->b:I

    .line 7
    iput p1, p0, Lb5/f;->b:I

    return-void
.end method


# virtual methods
.method public a()LI3/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lb5/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/g;

    .line 4
    .line 5
    iget-wide v1, p0, Lb5/f;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Lb5/f;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v3, Lr3/r3;

    .line 10
    .line 11
    iget-object v4, p0, Lb5/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX4/a;

    .line 14
    .line 15
    new-instance v5, LJ/k;

    .line 16
    .line 17
    const/16 v6, 0x12

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v6, v7}, LJ/k;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LJ/k;

    .line 24
    .line 25
    const/16 v7, 0x11

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v6, v7, v8}, LJ/k;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v7

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v6, LJ/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, v6, LJ/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lb5/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v6, LJ/k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v6, LJ/k;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v6, LJ/k;->f:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lr3/k3;

    .line 64
    .line 65
    invoke-direct {v1, v6}, Lr3/k3;-><init>(LJ/k;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v5, LJ/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v0, Lb5/g;->d:LZ4/d;

    .line 71
    .line 72
    invoke-static {v1}, Lb5/h;->a(LZ4/d;)Lr3/g3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v5, LJ/k;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Lb5/f;->a:I

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v5, LJ/k;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, p0, Lb5/f;->b:I

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v5, LJ/k;->f:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lb5/g;->k:LY4/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v1, v4, LX4/a;->g:I

    .line 105
    .line 106
    invoke-static {v4}, LY4/b;->b(LX4/a;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, LL1/l;

    .line 111
    .line 112
    const/16 v6, 0x18

    .line 113
    .line 114
    invoke-direct {v4, v6}, LL1/l;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    if-eq v1, v6, :cond_4

    .line 119
    .line 120
    const/16 v6, 0x23

    .line 121
    .line 122
    if-eq v1, v6, :cond_3

    .line 123
    .line 124
    const v6, 0x32315659

    .line 125
    .line 126
    .line 127
    if-eq v1, v6, :cond_2

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    if-eq v1, v6, :cond_1

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    if-eq v1, v6, :cond_0

    .line 136
    .line 137
    sget-object v1, Lr3/h3;->zza:Lr3/h3;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v1, Lr3/h3;->zzc:Lr3/h3;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v1, Lr3/h3;->zzb:Lr3/h3;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v1, Lr3/h3;->zzd:Lr3/h3;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object v1, Lr3/h3;->zze:Lr3/h3;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object v1, Lr3/h3;->zzg:Lr3/h3;

    .line 153
    .line 154
    :goto_0
    iput-object v1, v4, LL1/l;->b:Ljava/lang/Object;

    .line 155
    .line 156
    and-int v1, v3, v2

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v4, LL1/l;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lr3/i3;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Lr3/i3;-><init>(LL1/l;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v5, LJ/k;->c:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v1, Lr3/H3;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Lr3/H3;-><init>(LJ/k;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lx/x0;

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lx/x0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v0, Lb5/g;->h:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget-object v0, Lr3/q3;->zzc:Lr3/q3;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    sget-object v0, Lr3/q3;->zzb:Lr3/q3;

    .line 191
    .line 192
    :goto_1
    iput-object v0, v2, Lx/x0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v2, Lx/x0;->e:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, LI3/f;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, v2, v1}, LI3/f;-><init>(Lx/x0;I)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/f;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "AudioStream has been released."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Le0/l;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb5/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "AudioStream has not been started."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget v2, p0, Lb5/f;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lo3/S7;->b(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    int-to-long v2, v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    const-string v9, "bytesPerFrame must be greater than 0."

    .line 41
    .line 42
    invoke-static {v9, v6}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    mul-long/2addr v2, v0

    .line 46
    long-to-int v2, v2

    .line 47
    if-gtz v2, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Lb5/f;->c:J

    .line 50
    .line 51
    new-instance p1, Le0/l;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v8}, Le0/l;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget v3, p0, Lb5/f;->b:I

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lo3/S7;->a(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v9, p0, Lb5/f;->c:J

    .line 64
    .line 65
    add-long/2addr v9, v0

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long v0, v9, v0

    .line 71
    .line 72
    cmp-long v3, v0, v4

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "SilentAudioStream"

    .line 88
    .line 89
    const-string v3, "Ignore interruption"

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt v2, v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v7, v8

    .line 102
    :goto_2
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v7}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lb5/f;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-ge v0, v2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-array v0, v2, [B

    .line 116
    .line 117
    iput-object v0, p0, Lb5/f;->f:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lb5/f;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [B

    .line 126
    .line 127
    invoke-virtual {p1, v1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    add-int v1, v0, v2

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Lb5/f;->c:J

    .line 141
    .line 142
    new-instance p1, Le0/l;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v2}, Le0/l;-><init>(JI)V

    .line 145
    .line 146
    .line 147
    iput-wide v9, p0, Lb5/f;->c:J

    .line 148
    .line 149
    return-object p1
.end method
