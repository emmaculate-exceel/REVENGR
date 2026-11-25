.class public final synthetic Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/E;


# direct methods
.method public synthetic constructor <init>(Lb0/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/t;->a:I

    iput-object p1, p0, Lb0/t;->b:Lb0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lb0/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb0/t;->b:Lb0/E;

    .line 8
    .line 9
    iget-object v2, v0, Lb0/E;->z:LE/K0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lb0/E;->A:LK/b1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lb0/E;->h(LE/K0;LK/b1;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v1, "surface request is required to retry initialization."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lb0/t;->b:Lb0/E;

    .line 28
    .line 29
    const-string v2, "PendingRecording is not handled, active recording = "

    .line 30
    .line 31
    const-string v3, "tryServicePendingRecording on state: "

    .line 32
    .line 33
    iget-object v4, v0, Lb0/E;->h:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    const-string v5, "Recorder"

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lb0/E;->l:Lb0/D;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lb0/E;->l:Lb0/D;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v3, v7, :cond_2

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_0
    move-object v3, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v5, v1

    .line 72
    :cond_2
    iget-object v3, v0, Lb0/E;->a0:Lb0/U;

    .line 73
    .line 74
    sget-object v7, Lb0/U;->INACTIVE:Lb0/U;

    .line 75
    .line 76
    if-ne v3, v7, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lb0/E;->p:Lb0/h;

    .line 79
    .line 80
    iput-object v6, v0, Lb0/E;->p:Lb0/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Lb0/E;->y()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lb0/E;->m0:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    move-object v3, v1

    .line 89
    :goto_1
    move v1, v5

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    iget-object v3, v0, Lb0/E;->o:Lb0/h;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-boolean v3, v0, Lb0/E;->c0:Z

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v2, v0, Lb0/E;->G:Li0/B;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Lb0/E;->l:Lb0/D;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lb0/E;->q(Lb0/D;)Lb0/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v2

    .line 114
    move v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_2
    const-string v3, "Recorder"

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lb0/E;->o:Lb0/h;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", need reset flag = "

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v2, v0, Lb0/E;->c0:Z

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3, v2}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move v2, v1

    .line 146
    move v1, v5

    .line 147
    goto :goto_0

    .line 148
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v6, v1}, Lb0/E;->H(Lb0/h;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lb0/E;->j(Lb0/h;I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    return-void

    .line 161
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
