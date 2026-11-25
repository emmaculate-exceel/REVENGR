.class public final synthetic LE/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/M0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/c0;->a:I

    iput-object p2, p0, LE/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK/P0;LK/N0;)V
    .locals 8

    .line 1
    iget v0, p0, LE/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/x0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/x0;->n()LK/P0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lx/x0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lx/x0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/n;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lx/n;->b:Lx/z;

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lx/n;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, v1, p2}, Lx/n;-><init>(Lx/z;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Ln0/l;->b:Ln0/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Ln0/h;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object p1, v1, Lx/z;->W:Lx/x0;

    .line 50
    .line 51
    iget-object p2, p1, Lx/x0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, LK/P0;

    .line 55
    .line 56
    iget-object p2, p1, Lx/x0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lx/w0;

    .line 60
    .line 61
    invoke-static {p1}, Lx/z;->y(Lx/x0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object p1, LK/i1;->METERING_REPEATING:LK/i1;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object p1, v1, Lx/z;->c:LN/k;

    .line 72
    .line 73
    new-instance v0, Lx/o;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v7}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "Unable to check if MeteringRepeating is attached."

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    :goto_2
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, LE/c0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lb0/P;

    .line 101
    .line 102
    invoke-virtual {p1}, Lb0/P;->O()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, LE/c0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LK/O0;

    .line 109
    .line 110
    iget-object v0, v0, LK/O0;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_3
    if-ge v2, v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    check-cast v3, LK/M0;

    .line 126
    .line 127
    invoke-interface {v3, p1, p2}, LK/M0;->a(LK/P0;LK/N0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_2
    iget-object p1, p0, LE/c0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LE/w0;

    .line 135
    .line 136
    invoke-virtual {p1}, LE/O0;->e()LK/L;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget-object p2, p1, LE/O0;->h:LK/g1;

    .line 144
    .line 145
    check-cast p2, LK/D0;

    .line 146
    .line 147
    iget-object v0, p1, LE/O0;->i:LK/n;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, LE/w0;->J(LK/D0;LK/n;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LE/O0;->r()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    :pswitch_3
    iget-object p1, p0, LE/c0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LE/f0;

    .line 159
    .line 160
    invoke-virtual {p1}, LE/O0;->e()LK/L;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    iget-object p2, p1, LE/f0;->y:LJ/s;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lo3/D5;->a()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p2, LJ/s;->f:Z

    .line 178
    .line 179
    iget-object p2, p2, LJ/s;->d:LJ/q;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lo3/D5;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, LJ/q;->d:Ln0/l;

    .line 187
    .line 188
    iget-object v1, v1, Ln0/l;->b:Ln0/k;

    .line 189
    .line 190
    invoke-virtual {v1}, Ln0/h;->isDone()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    new-instance v1, LE/g0;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    const-string v3, "The request is aborted silently and retried."

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v1, v2, v3, v4}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lo3/D5;->a()V

    .line 207
    .line 208
    .line 209
    iput-boolean v0, p2, LJ/q;->g:Z

    .line 210
    .line 211
    iget-object v2, p2, LJ/q;->i:LO/b;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LO/b;->cancel(Z)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, p2, LJ/q;->e:Ln0/i;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, p2, LJ/q;->f:Ln0/i;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p2, LJ/q;->b:LJ/s;

    .line 230
    .line 231
    iget-object p2, p2, LJ/q;->a:LJ/f;

    .line 232
    .line 233
    invoke-virtual {v1, p2}, LJ/s;->d(LJ/f;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_5
    invoke-virtual {p1, v0}, LE/f0;->G(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, LE/O0;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v1, p1, LE/O0;->h:LK/g1;

    .line 244
    .line 245
    check-cast v1, LK/n0;

    .line 246
    .line 247
    iget-object v2, p1, LE/O0;->i:LK/n;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2, v1, v2}, LE/f0;->H(Ljava/lang/String;LK/n0;LK/n;)LK/K0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p1, LE/f0;->w:LK/K0;

    .line 257
    .line 258
    invoke-virtual {p2}, LK/K0;->c()LK/P0;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    aget-object p2, p2, v0

    .line 273
    .line 274
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, LE/O0;->F(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, LE/O0;->r()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, LE/f0;->y:LJ/s;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lo3/D5;->a()V

    .line 296
    .line 297
    .line 298
    iput-boolean v0, p1, LJ/s;->f:Z

    .line 299
    .line 300
    invoke-virtual {p1}, LJ/s;->c()V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
