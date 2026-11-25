.class public final LF1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/n;ILJ3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF1/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i;->d:Ljava/lang/Object;

    iput p2, p0, LF1/i;->b:I

    iput-object p3, p0, LF1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LF1/i;->a:I

    iput-object p1, p0, LF1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LF1/i;->d:Ljava/lang/Object;

    iput p3, p0, LF1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LF1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, LF1/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget v2, p0, LF1/i;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LF1/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LO/n;

    .line 23
    .line 24
    iget v1, p0, LF1/i;->b:I

    .line 25
    .line 26
    iget-object v2, p0, LF1/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LJ3/c;

    .line 29
    .line 30
    iget-boolean v3, v0, LO/n;->c:Z

    .line 31
    .line 32
    const-string v4, "Less than 0 remaining futures"

    .line 33
    .line 34
    iget-object v5, v0, LO/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object v6, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, LO/n;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_d

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "Tried to set value from future which is not done"

    .line 56
    .line 57
    invoke-static {v11, v10}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LO/k;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v9

    .line 75
    :goto_0
    invoke-static {v4, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_e

    .line 79
    .line 80
    iget-object v1, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LO/n;->f:Ln0/i;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, LO/n;->isDone()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v7, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_2
    move-exception v1

    .line 113
    goto :goto_6

    .line 114
    :goto_2
    :try_start_1
    iget-object v2, v0, LO/n;->f:Ln0/i;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ltz v1, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v8, v9

    .line 127
    :goto_3
    invoke-static {v4, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    iget-object v1, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, LO/n;->f:Ln0/i;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_4
    if-eqz v3, :cond_4

    .line 145
    .line 146
    :try_start_2
    iget-object v2, v0, LO/n;->f:Ln0/i;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ltz v1, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v8, v9

    .line 159
    :goto_5
    invoke-static {v4, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    iget-object v1, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v0, v0, LO/n;->f:Ln0/i;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_6
    if-eqz v3, :cond_6

    .line 177
    .line 178
    :try_start_3
    iget-object v2, v0, LO/n;->f:Ln0/i;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ltz v1, :cond_7

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move v8, v9

    .line 195
    :goto_7
    invoke-static {v4, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    iget-object v1, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    iget-object v0, v0, LO/n;->f:Ln0/i;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_3
    if-eqz v3, :cond_b

    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v0, v9}, LO/n;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ltz v2, :cond_8

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_8
    move v8, v9

    .line 226
    :goto_9
    invoke-static {v4, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    iget-object v2, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v0, v0, LO/n;->f:Ln0/i;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_9
    invoke-virtual {v0}, LO/n;->isDone()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v7, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_a
    throw v1

    .line 254
    :cond_b
    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ltz v1, :cond_c

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    move v8, v9

    .line 262
    :goto_c
    invoke-static {v4, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    iget-object v1, v0, LO/n;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    iget-object v0, v0, LO/n;->f:Ln0/i;

    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 281
    .line 282
    invoke-static {v0, v3}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_e
    return-void

    .line 286
    :pswitch_1
    iget-object v0, p0, LF1/i;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LF1/j;

    .line 289
    .line 290
    iget-object v1, p0, LF1/i;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Intent;

    .line 293
    .line 294
    iget v2, p0, LF1/i;->b:I

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, LF1/j;->a(Landroid/content/Intent;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
