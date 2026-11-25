.class public final Lx/y;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LN/k;

.field public final b:LN/e;

.field public c:LT0/W;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lx/x;

.field public final synthetic f:Lx/z;


# direct methods
.method public constructor <init>(Lx/z;LN/k;LN/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/y;->a:LN/k;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y;->b:LN/e;

    .line 9
    .line 10
    new-instance p1, Lx/x;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lx/x;-><init>(Lx/y;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/y;->e:Lx/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx/y;->c:LT0/W;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lx/y;->f:Lx/z;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/y;->c:LT0/W;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LT0/W;->b:Z

    .line 32
    .line 33
    iput-object v3, p0, Lx/y;->c:LT0/W;

    .line 34
    .line 35
    iget-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/y;->c:LT0/W;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/y;->e:Lx/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Lx/x;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, Lx/x;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Lx/x;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Lx/x;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Lx/y;->f:Lx/z;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, Lx/x;->b:J

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Camera reopening attempted for "

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/x;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "ms without success."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Camera2CameraImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lx/w;->PENDING_OPEN:Lx/w;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v3, v2}, Lx/z;->G(Lx/w;LE/f;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, LT0/W;

    .line 93
    .line 94
    iget-object v2, p0, Lx/y;->a:LN/k;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, LT0/W;-><init>(Lx/y;LN/k;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lx/y;->c:LT0/W;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Attempting camera re-open in "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx/x;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "ms: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lx/y;->c:LT0/W;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " activeResuming = "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v4, Lx/z;->c0:Z

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1, v3}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lx/y;->c:LT0/W;

    .line 143
    .line 144
    invoke-virtual {v0}, Lx/x;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v2, v0

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget-object v4, p0, Lx/y;->b:LN/e;

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2, v3, v0}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/z;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lx/z;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 10
    .line 11
    iget-object v0, v0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unexpected onClose callback on camera device: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 38
    .line 39
    iget-object p1, p1, Lx/z;->e:Lx/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Camera closed while in state: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx/y;->f:Lx/z;

    .line 67
    .line 68
    iget-object v1, v1, Lx/z;->e:Lx/w;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 82
    .line 83
    iget v0, p1, Lx/z;->l:I

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lx/z;->x(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Camera closed due to error: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lx/y;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1, v1}, Lx/z;->K(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 109
    .line 110
    iget-object p1, p1, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v2, p1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 120
    .line 121
    invoke-virtual {p1}, Lx/z;->t()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string v0, "CameraDevice.onDisconnected()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/y;->f:Lx/z;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lx/y;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    iput-object p1, v0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lx/z;->l:I

    .line 6
    .line 7
    iget-object v0, v0, Lx/z;->g0:LL1/c;

    .line 8
    .line 9
    iget-object v1, v0, LL1/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/z;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LL1/c;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 23
    .line 24
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, " while in "

    .line 31
    .line 32
    const-string v2, " failed with "

    .line 33
    .line 34
    const-string v4, "CameraDevice.onError(): "

    .line 35
    .line 36
    const-string v5, "Camera2CameraImpl"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v0, v6, :cond_7

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "onError() should not be possible from state: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 54
    .line 55
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2}, Lx/z;->x(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lx/y;->f:Lx/z;

    .line 77
    .line 78
    iget-object v8, v8, Lx/z;->e:Lx/w;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " state. Will attempt recovering from error."

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 117
    .line 118
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 119
    .line 120
    sget-object v1, Lx/w;->OPENING:Lx/w;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eq v0, v1, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 126
    .line 127
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 128
    .line 129
    sget-object v1, Lx/w;->OPENED:Lx/w;

    .line 130
    .line 131
    if-eq v0, v1, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 134
    .line 135
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 136
    .line 137
    sget-object v1, Lx/w;->CONFIGURED:Lx/w;

    .line 138
    .line 139
    if-eq v0, v1, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 142
    .line 143
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 144
    .line 145
    sget-object v1, Lx/w;->REOPENING:Lx/w;

    .line 146
    .line 147
    if-eq v0, v1, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 150
    .line 151
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 152
    .line 153
    sget-object v1, Lx/w;->REOPENING_QUIRK:Lx/w;

    .line 154
    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v0, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    move v0, v6

    .line 161
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Attempt to handle open error from non open state: "

    .line 164
    .line 165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lx/y;->f:Lx/z;

    .line 169
    .line 170
    iget-object v4, v4, Lx/z;->e:Lx/w;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    const/4 v1, 0x2

    .line 184
    if-eq p2, v6, :cond_3

    .line 185
    .line 186
    if-eq p2, v1, :cond_3

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    if-eq p2, v4, :cond_3

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Error observed on open (or opening) camera device "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ": "

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lx/z;->x(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " closing camera."

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v5, p1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-ne p2, v0, :cond_2

    .line 230
    .line 231
    const/4 p1, 0x5

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/4 p1, 0x6

    .line 234
    :goto_2
    iget-object p2, p0, Lx/y;->f:Lx/z;

    .line 235
    .line 236
    sget-object v0, Lx/w;->CLOSING:Lx/w;

    .line 237
    .line 238
    new-instance v1, LE/f;

    .line 239
    .line 240
    invoke-direct {v1, p1, v3}, LE/f;-><init>(ILjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, v1, v6}, Lx/z;->G(Lx/w;LE/f;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 247
    .line 248
    invoke-virtual {p1}, Lx/z;->s()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p2}, Lx/z;->x(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v7, "] after error["

    .line 261
    .line 262
    const-string v8, "]"

    .line 263
    .line 264
    const-string v9, "Attempt to reopen camera["

    .line 265
    .line 266
    invoke-static {v9, p1, v7, v4, v8}, Lp3/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v5, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 274
    .line 275
    iget v4, p1, Lx/z;->l:I

    .line 276
    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    move v2, v6

    .line 280
    :cond_4
    const-string v4, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 281
    .line 282
    invoke-static {v4, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    if-eq p2, v6, :cond_6

    .line 286
    .line 287
    if-eq p2, v1, :cond_5

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    move v0, v6

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move v0, v1

    .line 293
    :goto_3
    sget-object p2, Lx/w;->REOPENING:Lx/w;

    .line 294
    .line 295
    new-instance v1, LE/f;

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, LE/f;-><init>(ILjava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2, v1, v6}, Lx/z;->G(Lx/w;LE/f;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lx/z;->s()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2}, Lx/z;->x(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 316
    .line 317
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, " state. Will finish closing camera."

    .line 344
    .line 345
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v5, p1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 356
    .line 357
    invoke-virtual {p1}, Lx/z;->s()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 10
    .line 11
    iput-object p1, v0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lx/z;->l:I

    .line 15
    .line 16
    iget-object v1, p0, Lx/y;->e:Lx/x;

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iput-wide v3, v1, Lx/x;->b:J

    .line 21
    .line 22
    iget-object v0, v0, Lx/z;->e:Lx/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "onOpened() should not be possible from state: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx/y;->f:Lx/z;

    .line 55
    .line 56
    iget-object v1, v1, Lx/z;->e:Lx/w;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 70
    .line 71
    sget-object v1, Lx/w;->OPENED:Lx/w;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lx/z;->F(Lx/w;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 77
    .line 78
    iget-object v0, v0, Lx/z;->P:LK/U;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lx/y;->f:Lx/z;

    .line 85
    .line 86
    iget-object v2, v1, Lx/z;->O:LC/a;

    .line 87
    .line 88
    iget-object v1, v1, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, LK/U;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 105
    .line 106
    invoke-virtual {p1}, Lx/z;->D()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 111
    .line 112
    iget-object p1, p1, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v2, p1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 122
    .line 123
    iget-object p1, p1, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 129
    .line 130
    iput-object v2, p1, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 131
    .line 132
    return-void
.end method
