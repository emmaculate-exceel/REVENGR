.class public final LR6/k;
.super LN6/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LR6/k;->e:I

    iput-object p2, p0, LR6/k;->f:Ljava/lang/Object;

    iput-object p3, p0, LR6/k;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LN6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, LR6/k;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR6/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR6/m;

    .line 11
    .line 12
    iget-object v3, p0, LR6/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LR6/D;

    .line 15
    .line 16
    new-instance v4, Lp6/n;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LR6/m;->b:LR6/r;

    .line 22
    .line 23
    iget-object v5, v0, LR6/r;->R:LR6/A;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v6, v0, LR6/r;->L:LR6/D;

    .line 28
    .line 29
    new-instance v7, LR6/D;

    .line 30
    .line 31
    invoke-direct {v7}, LR6/D;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, LR6/D;->b(LR6/D;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3}, LR6/D;->b(LR6/D;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, v4, Lp6/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7}, LR6/D;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v7, v3

    .line 47
    invoke-virtual {v6}, LR6/D;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v9, v3

    .line 52
    sub-long/2addr v7, v9

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v3, v7, v9

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v11, v0, LR6/r;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v11, v0, LR6/r;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-array v12, v6, [LR6/z;

    .line 76
    .line 77
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, [LR6/z;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 87
    :goto_1
    iget-object v12, v4, Lp6/n;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LR6/D;

    .line 90
    .line 91
    const-string v13, "<set-?>"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v0, LR6/r;->L:LR6/D;

    .line 97
    .line 98
    iget-object v12, v0, LR6/r;->j:LN6/c;

    .line 99
    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v14, v0, LR6/r;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v14, " onSettings"

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v14, LR6/k;

    .line 120
    .line 121
    invoke-direct {v14, v13, v0, v4, v6}, LR6/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v14, v9, v10}, LN6/c;->c(LN6/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    iget-object v9, v0, LR6/r;->R:LR6/A;

    .line 129
    .line 130
    iget-object v4, v4, Lp6/n;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LR6/D;

    .line 133
    .line 134
    invoke-virtual {v9, v4}, LR6/A;->a(LR6/D;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception v4

    .line 141
    :try_start_4
    invoke-virtual {v0, v4}, LR6/r;->c(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_2
    monitor-exit v5

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    array-length v0, v11

    .line 148
    :goto_3
    if-ge v6, v0, :cond_3

    .line 149
    .line 150
    aget-object v4, v11, v6

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_5
    iget-wide v9, v4, LR6/z;->f:J

    .line 154
    .line 155
    add-long/2addr v9, v7

    .line 156
    iput-wide v9, v4, LR6/z;->f:J

    .line 157
    .line 158
    if-lez v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    .line 162
    .line 163
    :cond_2
    monitor-exit v4

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_3
    return-wide v1

    .line 171
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 172
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :goto_5
    monitor-exit v5

    .line 174
    throw v0

    .line 175
    :pswitch_0
    :try_start_7
    iget-object v0, p0, LR6/k;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LR6/r;

    .line 178
    .line 179
    iget-object v0, v0, LR6/r;->a:LR6/j;

    .line 180
    .line 181
    iget-object v3, p0, LR6/k;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LR6/z;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, LR6/j;->b(LR6/z;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_1
    move-exception v0

    .line 190
    sget-object v3, LS6/n;->a:LS6/n;

    .line 191
    .line 192
    sget-object v3, LS6/n;->a:LS6/n;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "Http2Connection.Listener failure for "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, LR6/k;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LR6/r;

    .line 204
    .line 205
    iget-object v5, v5, LR6/r;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-static {v3, v4, v0}, LS6/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :try_start_8
    iget-object v3, p0, LR6/k;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LR6/z;

    .line 224
    .line 225
    sget-object v4, LR6/c;->PROTOCOL_ERROR:LR6/c;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v0}, LR6/z;->c(LR6/c;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 228
    .line 229
    .line 230
    :catch_2
    :goto_6
    return-wide v1

    .line 231
    :pswitch_1
    iget-object v0, p0, LR6/k;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LR6/r;

    .line 234
    .line 235
    iget-object v3, v0, LR6/r;->a:LR6/j;

    .line 236
    .line 237
    iget-object v4, p0, LR6/k;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lp6/n;

    .line 240
    .line 241
    iget-object v4, v4, Lp6/n;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LR6/D;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v4}, LR6/j;->a(LR6/r;LR6/D;)V

    .line 246
    .line 247
    .line 248
    return-wide v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
