.class public final synthetic LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLK5/m;Lq/t1;LJ5/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, LT5/a;->b:J

    iput-object p4, p0, LT5/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LT5/a;->e:Ljava/lang/Object;

    iput-object p6, p0, LT5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p7, p0, LT5/a;->a:I

    iput-object p1, p0, LT5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LT5/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LT5/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LT5/a;->f:Ljava/lang/Object;

    iput-wide p5, p0, LT5/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LT5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB/h;

    .line 9
    .line 10
    iget-object v1, p0, LT5/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    iget-object v1, p0, LT5/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    iget-object v1, p0, LT5/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v0, v0, LB/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    iget-wide v6, p0, LT5/a;->b:J

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LT5/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v1, p0, LT5/a;->b:J

    .line 41
    .line 42
    iget-object v3, p0, LT5/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LK5/m;

    .line 45
    .line 46
    iget-object v4, p0, LT5/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lq/t1;

    .line 49
    .line 50
    iget-object v5, v4, Lq/t1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v6, p0, LT5/a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LJ5/o;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v7, v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v7, v0

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lm5/f;

    .line 75
    .line 76
    const-string v1, "TIMED_OUT"

    .line 77
    .line 78
    iget-object v2, v3, LK5/m;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " waited too long to start"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, Lq/t1;->g(LK5/m;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lh4/n;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v2, v6, v0}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lm5/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_1
    new-instance v1, Lh4/n;

    .line 121
    .line 122
    const/16 v2, 0x11

    .line 123
    .line 124
    invoke-direct {v1, v2, v6, v0}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_2
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    throw v0

    .line 147
    :goto_2
    new-instance v1, Lh4/n;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v1, v2, v6, v0}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, LT5/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, LT1/X;

    .line 162
    .line 163
    iget-object v0, p0, LT5/a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, LD5/f;

    .line 167
    .line 168
    iget-object v0, p0, LT5/a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v1, p0, LT5/a;->f:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Ly5/S;

    .line 176
    .line 177
    sget-object v1, Lo3/S6;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, LD5/f;->d(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lo3/S6;->a:Landroid/content/Context;

    .line 183
    .line 184
    new-instance v1, Ly5/D;

    .line 185
    .line 186
    iget-wide v5, p0, LT5/a;->b:J

    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Ly5/D;-><init>(LT1/X;LD5/f;Ly5/S;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7, v0, v1}, LD5/f;->b(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
