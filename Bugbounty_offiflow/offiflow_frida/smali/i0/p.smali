.class public final synthetic Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/B;


# direct methods
.method public synthetic constructor <init>(Li0/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/p;->a:I

    iput-object p1, p0, Li0/p;->b:Li0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Li0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li0/p;->b:Li0/B;

    .line 8
    .line 9
    iput-boolean v0, v1, Li0/B;->E:Z

    .line 10
    .line 11
    iget-boolean v0, v1, Li0/B;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Li0/B;->t:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Li0/B;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "mMediaCodec.stop()"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Li0/B;->f:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Li0/B;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Li0/p;->b:Li0/B;

    .line 36
    .line 37
    iget-object v1, v0, Li0/B;->w:Li0/x;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Unknown state: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Li0/B;->w:Li0/x;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_1
    sget-object v1, Li0/x;->PENDING_RELEASE:Li0/x;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Li0/B;->k(Li0/x;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {v0}, Li0/B;->g()V

    .line 75
    .line 76
    .line 77
    :goto_0
    :pswitch_3
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Li0/p;->b:Li0/B;

    .line 79
    .line 80
    iget-object v1, v0, Li0/B;->w:Li0/x;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Encoder is released"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v0}, Li0/B;->h()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Li0/p;->b:Li0/B;

    .line 110
    .line 111
    iget-boolean v1, v0, Li0/B;->z:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 118
    .line 119
    invoke-static {v1, v2}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, v0, Li0/B;->A:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Li0/B;->l()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v0, Li0/B;->z:Z

    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Li0/p;->b:Li0/B;

    .line 133
    .line 134
    iget-object v1, v0, Li0/B;->i:LN/k;

    .line 135
    .line 136
    new-instance v2, Li0/p;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, v0, v3}, Li0/p;-><init>(Li0/B;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, Li0/p;->b:Li0/B;

    .line 147
    .line 148
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "signalEndOfInputStream"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Li0/B;->a()LJ3/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, LP4/c;

    .line 160
    .line 161
    const/16 v3, 0x17

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Li0/B;->i:LN/k;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
