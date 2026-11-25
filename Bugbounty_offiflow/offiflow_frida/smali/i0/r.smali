.class public final synthetic Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/B;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li0/B;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/r;->a:Li0/B;

    iput-wide p2, p0, Li0/r;->b:J

    iput-wide p4, p0, Li0/r;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/r;->a:Li0/B;

    .line 2
    .line 3
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Li0/B;->w:Li0/x;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Unknown state: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Li0/B;->w:Li0/x;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Encoder is released"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    sget-object v1, Li0/x;->CONFIGURED:Li0/x;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Li0/B;->k(Li0/x;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v2, v0, Li0/B;->w:Li0/x;

    .line 51
    .line 52
    sget-object v3, Li0/x;->STOPPING:Li0/x;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Li0/B;->k(Li0/x;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Li0/B;->x:Landroid/util/Range;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide v6, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v6, v4, v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    iget-wide v8, p0, Li0/r;->b:J

    .line 81
    .line 82
    cmp-long v6, v8, v6

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    cmp-long v6, v8, v4

    .line 88
    .line 89
    if-gez v6, :cond_1

    .line 90
    .line 91
    const-string v6, "The expected stop time is less than the start time. Use current time as stop time."

    .line 92
    .line 93
    invoke-static {v1, v6}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-wide v8, p0, Li0/r;->c:J

    .line 97
    .line 98
    :cond_1
    cmp-long v4, v8, v4

    .line 99
    .line 100
    if-ltz v4, :cond_3

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Li0/B;->x:Landroid/util/Range;

    .line 111
    .line 112
    invoke-static {v8, v9}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "Stop on "

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Li0/x;->PAUSED:Li0/x;

    .line 126
    .line 127
    if-ne v2, v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, Li0/B;->A:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Li0/B;->l()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, Li0/B;->z:Z

    .line 139
    .line 140
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Li0/p;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v0, v3}, Li0/p;-><init>(Li0/B;I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v3, 0x3e8

    .line 151
    .line 152
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4, v5}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Li0/B;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string v1, "The start time should be before the stop time."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 170
    .line 171
    const-string v1, "There should be a \"start\" before \"stop\""

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
