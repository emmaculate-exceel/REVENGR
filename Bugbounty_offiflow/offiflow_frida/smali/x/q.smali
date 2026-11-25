.class public final synthetic Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/z;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lx/z;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/q;->a:I

    iput-object p1, p0, Lx/q;->b:Lx/z;

    iput-object p2, p0, Lx/q;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q;->b:Lx/z;

    .line 7
    .line 8
    iget-object v1, p0, Lx/q;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lx/z;->h:Lx/l;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lx/z;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lx/l;->t()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, Lx/l;->t()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx/q;->b:Lx/z;

    .line 25
    .line 26
    iget-object v1, p0, Lx/q;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 41
    if-ge v6, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    check-cast v8, Lx/b;

    .line 50
    .line 51
    iget-object v9, v0, Lx/z;->a:LT1/Q;

    .line 52
    .line 53
    iget-object v10, v8, Lx/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, LT1/Q;->K(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iget-object v9, v0, Lx/z;->a:LT1/Q;

    .line 62
    .line 63
    iget-object v10, v8, Lx/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v9, LT1/Q;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v9, v8, Lx/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v8, Lx/b;->b:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v9, LE/w0;

    .line 80
    .line 81
    if-ne v8, v9, :cond_0

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Use cases ["

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, ", "

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "] now DETACHED for camera"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Lx/z;->h:Lx/l;

    .line 125
    .line 126
    iget-object v1, v1, Lx/l;->h:Lx/r0;

    .line 127
    .line 128
    iput-object v2, v1, Lx/r0;->e:Landroid/util/Rational;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lx/z;->r()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lx/z;->a:LT1/Q;

    .line 134
    .line 135
    invoke-virtual {v1}, LT1/Q;->E()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, Lx/z;->h:Lx/l;

    .line 146
    .line 147
    iget-object v3, v1, Lx/l;->m:Lx/S0;

    .line 148
    .line 149
    iget-boolean v5, v3, Lx/S0;->d:Z

    .line 150
    .line 151
    iput-boolean v4, v3, Lx/S0;->d:Z

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lx/l;->E(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lx/z;->N()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lx/z;->M()V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v1, v0, Lx/z;->a:LT1/Q;

    .line 164
    .line 165
    invoke-virtual {v1}, LT1/Q;->D()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lx/z;->h:Lx/l;

    .line 176
    .line 177
    invoke-virtual {v1}, Lx/l;->t()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lx/z;->E()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lx/z;->h:Lx/l;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lx/l;->D(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lx/z;->B()Lx/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lx/z;->m:Lx/f0;

    .line 193
    .line 194
    const-string v1, "Closing camera."

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lx/z;->e:Lx/w;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    packed-switch v1, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "close() ignored due to being in state: "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lx/z;->e:Lx/w;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, v2}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_2
    sget-object v1, Lx/w;->CLOSING:Lx/w;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lx/z;->F(Lx/w;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lx/z;->s()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    iget-object v1, v0, Lx/z;->i:Lx/y;

    .line 238
    .line 239
    invoke-virtual {v1}, Lx/y;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    iget-object v1, v0, Lx/z;->g0:LL1/c;

    .line 246
    .line 247
    iget-object v1, v1, LL1/c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LL1/m;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v1, v1, LL1/m;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    :cond_5
    move v4, v7

    .line 264
    :cond_6
    iget-object v1, v0, Lx/z;->g0:LL1/c;

    .line 265
    .line 266
    invoke-virtual {v1}, LL1/c;->g()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lx/w;->CLOSING:Lx/w;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lx/z;->F(Lx/w;)V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget-object v1, v0, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lx/z;->t()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_4
    iget-object v1, v0, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 290
    .line 291
    if-nez v1, :cond_7

    .line 292
    .line 293
    move v4, v7

    .line 294
    :cond_7
    invoke-static {v2, v4}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lx/w;->INITIALIZED:Lx/w;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lx/z;->F(Lx/w;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    invoke-virtual {v0}, Lx/z;->L()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lx/z;->E()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lx/z;->e:Lx/w;

    .line 310
    .line 311
    sget-object v2, Lx/w;->OPENED:Lx/w;

    .line 312
    .line 313
    if-ne v1, v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Lx/z;->D()V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_2
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
