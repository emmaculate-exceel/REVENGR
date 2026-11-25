.class public final synthetic LD1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/x;->a:I

    iput-object p2, p0, LD1/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT1/y1;

    .line 9
    .line 10
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LL1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "next_alarm_manager_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LL1/e;->A(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LL1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LL1/d;

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v2, v3}, LL1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LL1/e;->C(LL1/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LD1/x;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LD1/H;

    .line 67
    .line 68
    iget-object v1, v0, LD1/H;->i:LL1/r;

    .line 69
    .line 70
    iget-object v0, v0, LD1/H;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LL1/r;->i(Ljava/lang/String;)LC1/M;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, LC1/M;->ENQUEUED:LC1/M;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    sget-object v2, LC1/M;->RUNNING:LC1/M;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, LL1/r;->j:LL1/h;

    .line 91
    .line 92
    invoke-virtual {v3}, LQ4/e;->a()Lm1/l;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-interface {v4, v0, v5}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v4}, Lm1/l;->a()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, LQ4/e;->g(Lm1/l;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, -0x100

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LL1/r;->q(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_2
    invoke-virtual {v3, v4}, LQ4/e;->g(Lm1/l;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    const/4 v5, 0x0

    .line 133
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v0, p0, LD1/x;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LD1/H;

    .line 141
    .line 142
    iget-object v1, v0, LD1/H;->a:LL1/p;

    .line 143
    .line 144
    iget-object v2, v1, LL1/p;->b:LC1/M;

    .line 145
    .line 146
    iget-object v3, v1, LL1/p;->c:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, LC1/M;->ENQUEUED:LC1/M;

    .line 149
    .line 150
    if-eq v2, v4, :cond_3

    .line 151
    .line 152
    sget-object v0, LD1/J;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-virtual {v1}, LL1/p;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    iget-object v2, v1, LL1/p;->b:LC1/M;

    .line 188
    .line 189
    if-ne v2, v4, :cond_5

    .line 190
    .line 191
    iget v2, v1, LL1/p;->k:I

    .line 192
    .line 193
    if-lez v2, :cond_5

    .line 194
    .line 195
    :cond_4
    iget-object v0, v0, LD1/H;->f:LC1/m;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v1}, LL1/p;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    cmp-long v0, v4, v0

    .line 209
    .line 210
    if-gez v0, :cond_5

    .line 211
    .line 212
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, LD1/J;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "Delaying execution for "

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " because it is being executed before schedule."

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
