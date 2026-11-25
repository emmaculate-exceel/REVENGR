.class public final synthetic Lo3/E8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lo3/E8;->a:I

    iput-object p1, p0, Lo3/E8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo3/E8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo3/E8;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lo3/E8;->b:J

    iput-object p6, p0, Lo3/E8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lo3/E8;->a:I

    iput-object p2, p0, Lo3/E8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3/E8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo3/E8;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lo3/E8;->b:J

    iput-object p1, p0, Lo3/E8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/a1;Landroid/os/Bundle;Lx3/W0;Lx3/W0;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo3/E8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3/E8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3/E8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo3/E8;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lo3/E8;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo3/E8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo3/E8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/E8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx3/a1;

    .line 10
    .line 11
    iget-object v0, p0, Lo3/E8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lo3/E8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx3/W0;

    .line 18
    .line 19
    iget-object v3, p0, Lo3/E8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx3/W0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "screen_name"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "screen_class"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lx3/m0;

    .line 39
    .line 40
    iget-object v4, v4, Lx3/m0;->i:Lx3/M1;

    .line 41
    .line 42
    invoke-static {v4}, Lx3/m0;->g(LQ0/l;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "screen_view"

    .line 48
    .line 49
    invoke-virtual {v4, v7, v0, v5, v6}, Lx3/M1;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-wide v4, p0, Lo3/E8;->b:J

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual/range {v1 .. v7}, Lx3/a1;->J(Lx3/W0;Lx3/W0;JZLandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lo3/E8;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lx3/O0;

    .line 64
    .line 65
    iget-object v0, p0, Lo3/E8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lo3/E8;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lo3/E8;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v2, p0, Lo3/E8;->b:J

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lo3/E8;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lo3/E8;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lx3/r0;

    .line 90
    .line 91
    iget-object v2, p0, Lo3/E8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, Lx3/r0;->e:Lx3/H1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lx3/H1;->b0:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput-object v0, v1, Lx3/H1;->b0:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, Lx3/H1;->a0:Lx3/W0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lo3/E8;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Lx3/W0;

    .line 128
    .line 129
    iget-wide v5, p0, Lo3/E8;->b:J

    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v3, v2}, Lx3/W0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lx3/r0;->e:Lx3/H1;

    .line 135
    .line 136
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lx3/H1;->b0:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    iput-object v0, v1, Lx3/H1;->b0:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v1, Lx3/H1;->a0:Lx3/W0;

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_2
    iget-object v0, p0, Lo3/E8;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lr3/M4;

    .line 158
    .line 159
    iget-object v1, p0, Lo3/E8;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lr3/s3;

    .line 162
    .line 163
    iget-object v2, p0, Lo3/E8;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lr3/Q;

    .line 166
    .line 167
    iget-object v3, p0, Lo3/E8;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LT1/e0;

    .line 170
    .line 171
    iget-object v4, v0, Lr3/M4;->j:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    new-instance v5, Lr3/i;

    .line 180
    .line 181
    new-instance v6, Lr3/m;

    .line 182
    .line 183
    invoke-direct {v6}, Lr3/m;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lr3/m;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    iput-object v6, v5, Lr3/i;->c:Lr3/m;

    .line 196
    .line 197
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lr3/i;

    .line 212
    .line 213
    iget-wide v5, p0, Lo3/E8;->b:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v4, Lr3/i;->c:Lr3/m;

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Lr3/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/util/Collection;

    .line 226
    .line 227
    if-nez v7, :cond_6

    .line 228
    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    iget v5, v4, Lr3/i;->d:I

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    iput v5, v4, Lr3/i;->d:I

    .line 246
    .line 247
    invoke-virtual {v6, v2, v7}, Lr3/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 252
    .line 253
    const-string v1, "New Collection violated the Collection spec"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    iget v2, v4, Lr3/i;->d:I

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    iput v2, v4, Lr3/i;->d:I

    .line 270
    .line 271
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-virtual {v0, v1, v4, v5}, Lr3/M4;->d(Lr3/s3;J)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v2, v0, Lr3/M4;->i:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v2, LQ4/l;->zza:LQ4/l;

    .line 292
    .line 293
    new-instance v4, LF1/d;

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    invoke-direct {v4, v0, v1, v3, v5}, LF1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-void

    .line 303
    :pswitch_3
    iget-object v0, p0, Lo3/E8;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lo3/G8;

    .line 306
    .line 307
    iget-object v1, p0, Lo3/E8;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lo3/q6;

    .line 310
    .line 311
    iget-object v2, p0, Lo3/E8;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lo3/F0;

    .line 314
    .line 315
    iget-object v3, p0, Lo3/E8;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LP4/c;

    .line 318
    .line 319
    iget-object v4, v0, Lo3/G8;->j:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    new-instance v5, Lo3/v;

    .line 328
    .line 329
    invoke-direct {v5}, Lo3/v;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lo3/v;

    .line 340
    .line 341
    iget-wide v5, p0, Lo3/E8;->b:J

    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4, v2, v5}, Lo3/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-virtual {v0, v1, v4, v5}, Lo3/G8;->d(Lo3/q6;J)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    iget-object v2, v0, Lo3/G8;->i:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v2, LQ4/l;->zza:LQ4/l;

    .line 371
    .line 372
    new-instance v4, Lo3/D8;

    .line 373
    .line 374
    invoke-direct {v4, v0, v1, v3}, Lo3/D8;-><init>(Lo3/G8;Lo3/q6;LP4/c;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
