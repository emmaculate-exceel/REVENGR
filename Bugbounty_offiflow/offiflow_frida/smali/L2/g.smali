.class public final synthetic LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/b;
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LL2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LL2/g;->c:Ljava/lang/Object;

    iput p1, p0, LL2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LL2/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/K;

    .line 7
    .line 8
    iget-object v0, v1, LL2/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 16
    .line 17
    const-string v4, "ZslControlImpl"

    .line 18
    .line 19
    iget-object v5, v2, Lx/K;->d:Lx/l;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, v8, :cond_b

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v10, v0, 0x1

    .line 43
    .line 44
    check-cast v9, LK/Z;

    .line 45
    .line 46
    new-instance v11, LK/Y;

    .line 47
    .line 48
    invoke-direct {v11, v9}, LK/Y;-><init>(LK/Z;)V

    .line 49
    .line 50
    .line 51
    iget v9, v9, LK/Z;->c:I

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    const-string v14, "Camera2CapturePipeline"

    .line 55
    .line 56
    if-ne v9, v12, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, Lx/l;->m:Lx/S0;

    .line 59
    .line 60
    iget-boolean v15, v0, Lx/S0;->e:Z

    .line 61
    .line 62
    if-nez v15, :cond_3

    .line 63
    .line 64
    iget-boolean v15, v0, Lx/S0;->d:Z

    .line 65
    .line 66
    if-nez v15, :cond_3

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v0, Lx/S0;->c:LT/c;

    .line 69
    .line 70
    invoke-virtual {v0}, LT2/n;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LE/n0;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    .line 79
    .line 80
    invoke-static {v4, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    if-eqz v15, :cond_2

    .line 85
    .line 86
    iget-object v0, v5, Lx/l;->m:Lx/S0;

    .line 87
    .line 88
    iget-object v0, v0, Lx/S0;->j:LL1/t;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v15}, LE/n0;->s()Landroid/media/Image;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v12, v0, LL1/t;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    iget-object v12, v0, LL1/t;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Landroid/media/ImageWriter;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v12, v13}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v0, LL1/t;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Landroid/media/ImageWriter;

    .line 120
    .line 121
    new-instance v13, Lx/R0;

    .line 122
    .line 123
    invoke-direct {v13, v15}, Lx/R0;-><init>(LE/n0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LL1/t;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LN/k;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    :try_start_2
    new-instance v3, LQ/a;

    .line 133
    .line 134
    invoke-direct {v3, v0, v13}, LQ/a;-><init>(LN/k;Lx/R0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LM/s;->c()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v3, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    invoke-interface {v15}, LE/n0;->j()LE/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v3, v0, LP/c;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    check-cast v0, LP/c;

    .line 153
    .line 154
    iget-object v13, v0, LP/c;->a:LK/A;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v12, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 165
    .line 166
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_0
    move-object/from16 v16, v3

    .line 185
    .line 186
    :goto_3
    const-string v0, "Failed to enqueue image to image writer"

    .line 187
    .line 188
    invoke-static {v14, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    const/4 v13, 0x0

    .line 192
    :goto_4
    if-nez v13, :cond_4

    .line 193
    .line 194
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_2
    move-object/from16 v16, v3

    .line 199
    .line 200
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    .line 201
    .line 202
    invoke-static {v14, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    move-object/from16 v16, v3

    .line 207
    .line 208
    :goto_5
    const/4 v13, 0x0

    .line 209
    :cond_4
    :goto_6
    const/4 v0, 0x3

    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    iput-object v13, v11, LK/Y;->h:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_5
    iget v3, v2, Lx/K;->a:I

    .line 216
    .line 217
    const/4 v12, -0x1

    .line 218
    if-ne v3, v0, :cond_6

    .line 219
    .line 220
    iget-boolean v3, v2, Lx/K;->f:Z

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    goto :goto_8

    .line 226
    :cond_6
    if-eq v9, v12, :cond_8

    .line 227
    .line 228
    const/4 v3, 0x5

    .line 229
    if-ne v9, v3, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move v3, v12

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    :goto_7
    const/4 v3, 0x2

    .line 235
    :goto_8
    if-eq v3, v12, :cond_9

    .line 236
    .line 237
    iput v3, v11, LK/Y;->c:I

    .line 238
    .line 239
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v12, "applyStillCaptureTemplate: templateToModify = "

    .line 242
    .line 243
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v14, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    iget-object v3, v2, Lx/K;->e:LB/a;

    .line 257
    .line 258
    iget-boolean v9, v3, LB/a;->b:Z

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    iget v9, v1, LL2/g;->a:I

    .line 263
    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    iget-boolean v3, v3, LB/a;->a:Z

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v9}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v3, v9, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lw/a;

    .line 288
    .line 289
    invoke-static {v3}, LK/C0;->v(LK/c0;)LK/C0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v0, v3}, LD/h;-><init>(LK/c0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, LK/Y;->c(LK/c0;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    new-instance v0, Lh4/a;

    .line 300
    .line 301
    const/16 v3, 0x11

    .line 302
    .line 303
    invoke-direct {v0, v3, v2, v11}, Lh4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, LK/Y;->e()LK/Z;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move v0, v10

    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    invoke-virtual {v5, v7}, Lx/l;->F(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, LO/k;->b(Ljava/util/List;)LO/n;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/k;

    .line 4
    .line 5
    iget-object v1, p0, LL2/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF2/i;

    .line 8
    .line 9
    iget-object v0, v0, LL2/k;->d:LL2/d;

    .line 10
    .line 11
    iget v2, p0, LL2/g;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LL2/d;->a(LF2/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
