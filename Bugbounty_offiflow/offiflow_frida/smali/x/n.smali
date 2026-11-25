.class public final synthetic Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/z;


# direct methods
.method public synthetic constructor <init>(Lx/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/n;->a:I

    iput-object p1, p0, Lx/n;->b:Lx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lx/n;->b:Lx/z;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lx/z;->c:LN/k;

    .line 9
    .line 10
    new-instance v2, Lx/s;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lx/s;-><init>(Lx/z;Ln0/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lx/n;->b:Lx/z;

    .line 34
    .line 35
    iget-object v1, v0, Lx/z;->K:Ln0/i;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    .line 43
    .line 44
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lx/z;->K:Ln0/i;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Release[camera="

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lx/n;->b:Lx/z;

    .line 70
    .line 71
    iget-object v1, v0, Lx/z;->c:LN/k;

    .line 72
    .line 73
    new-instance v2, Lx/s;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, p1, v3}, Lx/s;-><init>(Lx/z;Ln0/i;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Release[request="

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lx/z;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "]"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    iget-object v0, p0, Lx/n;->b:Lx/z;

    .line 109
    .line 110
    :try_start_1
    iget-object v1, v0, Lx/z;->a:LT1/Q;

    .line 111
    .line 112
    invoke-virtual {v1}, LT1/Q;->C()LK/O0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LK/O0;->b()LK/P0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, v1, LK/P0;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lx/z;->X:Lx/x0;

    .line 128
    .line 129
    iget-object v1, v1, Lx/x0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lx/Y;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lx/t;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lx/t;-><init>(Lx/z;Ln0/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lx/z;->b:Ly/p;

    .line 145
    .line 146
    iget-object v3, v0, Lx/z;->j:Lx/A;

    .line 147
    .line 148
    iget-object v3, v3, Lx/A;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, Lx/z;->c:LN/k;

    .line 151
    .line 152
    invoke-static {v2}, Lq3/A3;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, Ly/p;->a:Lx3/C0;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4, v2}, Lx3/C0;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Ly/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v1

    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v1

    .line 165
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Unable to open camera for configAndClose: "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    const-string p1, "configAndCloseTask"

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
