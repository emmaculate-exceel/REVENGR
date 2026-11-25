.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/d;


# direct methods
.method public synthetic constructor <init>(Lt4/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/b;->a:I

    iput-object p1, p0, Lt4/b;->b:Lt4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lt4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/b;->b:Lt4/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt4/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt4/b;->b:Lt4/d;

    .line 13
    .line 14
    sget-object v1, Lt4/d;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lt4/d;->a:Lc4/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc4/g;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lc4/g;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, LL1/c;->a(Landroid/content/Context;)LL1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v3, v0, Lt4/d;->c:LT1/Q;

    .line 29
    .line 30
    invoke-virtual {v3}, LT1/Q;->L()Lu4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, LL1/c;->x()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v2, v3, Lu4/a;->b:Lu4/c;

    .line 45
    .line 46
    sget-object v4, Lu4/c;->REGISTER_ERROR:Lu4/c;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v5

    .line 55
    :goto_1
    if-nez v7, :cond_4

    .line 56
    .line 57
    sget-object v7, Lu4/c;->UNREGISTERED:Lu4/c;

    .line 58
    .line 59
    if-ne v2, v7, :cond_2

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, v0, Lt4/d;->d:Lt4/k;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lt4/k;->a(Lu4/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_e

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lt4/d;->b(Lu4/a;)Lu4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lt4/d;->g(Lu4/a;)Lu4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_3
    .catch Lt4/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :goto_3
    monitor-enter v1

    .line 86
    :try_start_4
    iget-object v5, v0, Lt4/d;->a:Lc4/g;

    .line 87
    .line 88
    invoke-virtual {v5}, Lc4/g;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lc4/g;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v5}, LL1/c;->a(Landroid/content/Context;)LL1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    iget-object v6, v0, Lt4/d;->c:LT1/Q;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, LT1/Q;->J(Lu4/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v5}, LL1/c;->x()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    monitor-enter v0

    .line 113
    :try_start_7
    iget-object v1, v0, Lt4/d;->k:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v1, v3, Lu4/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v2, Lu4/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, v0, Lt4/d;->k:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    throw v1

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :cond_8
    :goto_5
    monitor-exit v0

    .line 161
    iget-object v1, v2, Lu4/a;->b:Lu4/c;

    .line 162
    .line 163
    sget-object v3, Lu4/c;->REGISTERED:Lu4/c;

    .line 164
    .line 165
    if-ne v1, v3, :cond_9

    .line 166
    .line 167
    iget-object v1, v2, Lu4/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_8
    iput-object v1, v0, Lt4/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    goto :goto_6

    .line 174
    :catchall_3
    move-exception v1

    .line 175
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    throw v1

    .line 177
    :cond_9
    :goto_6
    iget-object v1, v2, Lu4/a;->b:Lu4/c;

    .line 178
    .line 179
    if-ne v1, v4, :cond_a

    .line 180
    .line 181
    new-instance v1, Lt4/f;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lt4/d;->h(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_a
    sget-object v3, Lu4/c;->NOT_GENERATED:Lu4/c;

    .line 191
    .line 192
    if-eq v1, v3, :cond_c

    .line 193
    .line 194
    sget-object v3, Lu4/c;->ATTEMPT_MIGRATION:Lu4/c;

    .line 195
    .line 196
    if-ne v1, v3, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v0, v2}, Lt4/d;->i(Lu4/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_c
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lt4/d;->h(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 215
    throw v1

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    :try_start_b
    invoke-virtual {v5}, LL1/c;->x()V

    .line 220
    .line 221
    .line 222
    :cond_d
    throw v0

    .line 223
    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 224
    throw v0

    .line 225
    :goto_a
    invoke-virtual {v0, v1}, Lt4/d;->h(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_b
    return-void

    .line 229
    :catchall_5
    move-exception v0

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    :try_start_c
    invoke-virtual {v2}, LL1/c;->x()V

    .line 233
    .line 234
    .line 235
    :cond_f
    throw v0

    .line 236
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 237
    throw v0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lt4/b;->b:Lt4/d;

    .line 239
    .line 240
    invoke-virtual {v0}, Lt4/d;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
