.class public final LR6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/u;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LX6/f;

.field public final d:LX6/f;

.field public e:Z

.field public final synthetic f:LR6/z;


# direct methods
.method public constructor <init>(LR6/z;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/x;->f:LR6/z;

    .line 5
    .line 6
    iput-wide p2, p0, LR6/x;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, LR6/x;->b:Z

    .line 9
    .line 10
    new-instance p1, LX6/f;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR6/x;->c:LX6/f;

    .line 16
    .line 17
    new-instance p1, LX6/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LR6/x;->d:LX6/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()LX6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LR6/x;->f:LR6/z;

    .line 2
    .line 3
    iget-object v0, v0, LR6/z;->k:LR6/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LR6/x;->f:LR6/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LR6/x;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LR6/x;->d:LX6/f;

    .line 8
    .line 9
    iget-wide v2, v1, LX6/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LX6/f;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LR6/x;->f:LR6/z;

    .line 25
    .line 26
    sget-object v1, LL6/b;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, LR6/z;->b:LR6/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LR6/r;->r(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LR6/x;->f:LR6/z;

    .line 34
    .line 35
    invoke-virtual {v0}, LR6/z;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final d(LX6/f;J)J
    .locals 9

    .line 1
    :goto_0
    iget-object p2, p0, LR6/x;->f:LR6/z;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p2, LR6/z;->k:LR6/y;

    .line 5
    .line 6
    invoke-virtual {p3}, LX6/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object p3, p2, LR6/z;->m:LR6/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    .line 12
    :try_start_3
    monitor-exit p2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean p3, p0, LR6/x;->b:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p2, LR6/z;->n:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p3, LR6/E;

    .line 24
    .line 25
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    iget-object v0, p2, LR6/z;->m:LR6/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    .line 28
    :try_start_5
    monitor-exit p2

    .line 29
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0}, LR6/E;-><init>(LR6/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    :try_start_7
    throw p1

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :cond_1
    :goto_1
    iget-boolean v0, p0, LR6/x;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, LR6/x;->d:LX6/f;

    .line 48
    .line 49
    iget-wide v1, v0, LX6/f;->b:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v3, v1, v3

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    const-wide/16 v7, 0x2000

    .line 61
    .line 62
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, p1, v1, v2}, LX6/f;->d(LX6/f;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p2, LR6/z;->c:J

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, p2, LR6/z;->c:J

    .line 74
    .line 75
    iget-wide v7, p2, LR6/z;->d:J

    .line 76
    .line 77
    sub-long/2addr v2, v7

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    iget-object v7, p2, LR6/z;->b:LR6/r;

    .line 81
    .line 82
    iget-object v7, v7, LR6/r;->K:LR6/D;

    .line 83
    .line 84
    invoke-virtual {v7}, LR6/D;->a()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    div-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    cmp-long v7, v2, v7

    .line 92
    .line 93
    if-ltz v7, :cond_4

    .line 94
    .line 95
    iget-object v7, p2, LR6/z;->b:LR6/r;

    .line 96
    .line 97
    iget v8, p2, LR6/z;->a:I

    .line 98
    .line 99
    invoke-virtual {v7, v2, v3, v8}, LR6/r;->w(JI)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p2, LR6/z;->c:J

    .line 103
    .line 104
    iput-wide v2, p2, LR6/z;->d:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-boolean v0, p0, LR6/x;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_3
    move-wide v0, v4

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    :cond_4
    :goto_2
    :try_start_a
    iget-object v2, p2, LR6/z;->k:LR6/y;

    .line 133
    .line 134
    invoke-virtual {v2}, LR6/y;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 135
    .line 136
    .line 137
    monitor-exit p2

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    cmp-long p1, v0, v4

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_6
    if-nez p3, :cond_7

    .line 148
    .line 149
    return-wide v4

    .line 150
    :cond_7
    throw p3

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p3, "stream closed"

    .line 156
    .line 157
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 164
    :goto_3
    :try_start_e
    iget-object p3, p2, LR6/z;->k:LR6/y;

    .line 165
    .line 166
    invoke-virtual {p3}, LR6/y;->k()V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 170
    :goto_4
    monitor-exit p2

    .line 171
    throw p1
.end method
