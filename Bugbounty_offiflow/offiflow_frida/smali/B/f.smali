.class public final synthetic LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2/a;LF2/i;LA0/g;LF2/h;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    iput p3, p0, LB/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU/f;LE/F;Ln0/i;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, LB/f;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV/d;LE/F;Ln0/i;)V
    .locals 1

    .line 3
    const/16 v0, 0xe

    iput v0, p0, LB/f;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li0/n;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    const/16 p2, 0x14

    iput p2, p0, LB/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LB/f;->a:I

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ln0/i;Lo6/a;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    iput v0, p0, LB/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    check-cast p3, Lp6/h;

    iput-object p3, p0, LB/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LB/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz4/h;

    .line 9
    .line 10
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LB3/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Lz4/h;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LB3/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v2, v3}, LB3/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly/e;

    .line 34
    .line 35
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/view/Surface;

    .line 42
    .line 43
    iget-object v0, v0, Ly/e;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lx/r0;

    .line 53
    .line 54
    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln0/i;

    .line 57
    .line 58
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, LE/I;

    .line 62
    .line 63
    const-string v8, "Cancelled by another startFocusAndMetering()"

    .line 64
    .line 65
    iget-boolean v2, v1, Lx/r0;->d:Z

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v1, LE/n;

    .line 70
    .line 71
    const-string v2, "Camera is not active."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    iget-object v2, v1, Lx/r0;->a:Lx/l;

    .line 82
    .line 83
    iget-object v2, v2, Lx/l;->i:LW2/o;

    .line 84
    .line 85
    iget-object v2, v2, LW2/o;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lx/P0;

    .line 88
    .line 89
    invoke-interface {v2}, Lx/P0;->e()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v2, v1, Lx/r0;->e:Landroid/util/Rational;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v1, Lx/r0;->e:Landroid/util/Rational;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, v1, Lx/r0;->a:Lx/l;

    .line 102
    .line 103
    iget-object v2, v2, Lx/l;->i:LW2/o;

    .line 104
    .line 105
    iget-object v2, v2, LW2/o;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lx/P0;

    .line 108
    .line 109
    invoke-interface {v2}, Lx/P0;->e()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/util/Rational;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 124
    .line 125
    .line 126
    move-object v4, v3

    .line 127
    :goto_0
    iget-object v2, v7, LE/I;->a:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, v1, Lx/r0;->a:Lx/l;

    .line 130
    .line 131
    iget-object v3, v3, Lx/l;->e:Ly/i;

    .line 132
    .line 133
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    move v3, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_1
    const/4 v6, 0x1

    .line 151
    invoke-virtual/range {v1 .. v6}, Lx/r0;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v2, v7, LE/I;->b:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, v1, Lx/r0;->a:Lx/l;

    .line 158
    .line 159
    iget-object v3, v3, Lx/l;->e:Ly/i;

    .line 160
    .line 161
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    move v3, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_2
    const/4 v6, 0x2

    .line 178
    invoke-virtual/range {v1 .. v6}, Lx/r0;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v2, v7, LE/I;->c:Ljava/util/List;

    .line 183
    .line 184
    iget-object v3, v1, Lx/r0;->a:Lx/l;

    .line 185
    .line 186
    iget-object v3, v3, Lx/l;->e:Ly/i;

    .line 187
    .line 188
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    move v3, v9

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_3
    const/4 v6, 0x4

    .line 205
    invoke-virtual/range {v1 .. v6}, Lx/r0;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_5
    iget-object v3, v1, Lx/r0;->a:Lx/l;

    .line 240
    .line 241
    iget-object v4, v1, Lx/r0;->o:Lx/o0;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lx/l;->C(Lx/k;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lx/r0;->t:Ln0/i;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    new-instance v5, LE/n;

    .line 252
    .line 253
    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 257
    .line 258
    .line 259
    iput-object v4, v1, Lx/r0;->t:Ln0/i;

    .line 260
    .line 261
    :cond_6
    iget-object v3, v1, Lx/r0;->a:Lx/l;

    .line 262
    .line 263
    iget-object v5, v1, Lx/r0;->p:Lx/n0;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lx/l;->C(Lx/k;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lx/r0;->u:Ln0/i;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    new-instance v5, LE/n;

    .line 273
    .line 274
    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 278
    .line 279
    .line 280
    iput-object v4, v1, Lx/r0;->u:Ln0/i;

    .line 281
    .line 282
    :cond_7
    iget-object v3, v1, Lx/r0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 288
    .line 289
    .line 290
    iput-object v4, v1, Lx/r0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 291
    .line 292
    :cond_8
    iput-object v0, v1, Lx/r0;->t:Ln0/i;

    .line 293
    .line 294
    sget-object v0, Lx/r0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 295
    .line 296
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 301
    .line 302
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 307
    .line 308
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 313
    .line 314
    iget-object v2, v1, Lx/r0;->c:LN/e;

    .line 315
    .line 316
    iget-object v8, v1, Lx/r0;->a:Lx/l;

    .line 317
    .line 318
    iget-object v10, v1, Lx/r0;->o:Lx/o0;

    .line 319
    .line 320
    invoke-virtual {v8, v10}, Lx/l;->C(Lx/k;)V

    .line 321
    .line 322
    .line 323
    iget-object v10, v1, Lx/r0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 324
    .line 325
    if-eqz v10, :cond_9

    .line 326
    .line 327
    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 328
    .line 329
    .line 330
    iput-object v4, v1, Lx/r0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 331
    .line 332
    :cond_9
    iget-object v10, v1, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 333
    .line 334
    if-eqz v10, :cond_a

    .line 335
    .line 336
    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 337
    .line 338
    .line 339
    iput-object v4, v1, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 340
    .line 341
    :cond_a
    iput-object v3, v1, Lx/r0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 342
    .line 343
    iput-object v6, v1, Lx/r0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 344
    .line 345
    iput-object v0, v1, Lx/r0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 346
    .line 347
    array-length v0, v3

    .line 348
    if-lez v0, :cond_b

    .line 349
    .line 350
    iput-boolean v5, v1, Lx/r0;->g:Z

    .line 351
    .line 352
    iput-boolean v9, v1, Lx/r0;->l:Z

    .line 353
    .line 354
    iput-boolean v9, v1, Lx/r0;->m:Z

    .line 355
    .line 356
    invoke-virtual {v8}, Lx/l;->G()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-virtual {v1, v5}, Lx/r0;->f(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    iput-boolean v9, v1, Lx/r0;->g:Z

    .line 365
    .line 366
    iput-boolean v5, v1, Lx/r0;->l:Z

    .line 367
    .line 368
    iput-boolean v9, v1, Lx/r0;->m:Z

    .line 369
    .line 370
    invoke-virtual {v8}, Lx/l;->G()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, Lx/r0;->h:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v8, v5}, Lx/l;->x(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v0, v5, :cond_c

    .line 385
    .line 386
    move v9, v5

    .line 387
    :cond_c
    new-instance v0, Lx/o0;

    .line 388
    .line 389
    invoke-direct {v0, v1, v9, v3, v4}, Lx/o0;-><init>(Lx/r0;ZJ)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, Lx/r0;->o:Lx/o0;

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Lx/l;->s(Lx/k;)V

    .line 395
    .line 396
    .line 397
    iget-wide v3, v1, Lx/r0;->k:J

    .line 398
    .line 399
    const-wide/16 v5, 0x1

    .line 400
    .line 401
    add-long/2addr v3, v5

    .line 402
    iput-wide v3, v1, Lx/r0;->k:J

    .line 403
    .line 404
    new-instance v0, Lx/p0;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-direct {v0, v5, v3, v4, v1}, Lx/p0;-><init>(IJLx/r0;)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    const-wide/16 v8, 0x1388

    .line 413
    .line 414
    invoke-virtual {v2, v0, v8, v9, v5}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 419
    .line 420
    iget-wide v6, v7, LE/I;->d:J

    .line 421
    .line 422
    const-wide/16 v8, 0x0

    .line 423
    .line 424
    cmp-long v0, v6, v8

    .line 425
    .line 426
    if-lez v0, :cond_d

    .line 427
    .line 428
    new-instance v0, Lx/p0;

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-direct {v0, v8, v3, v4, v1}, Lx/p0;-><init>(IJLx/r0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0, v6, v7, v5}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, Lx/r0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 439
    .line 440
    :cond_d
    :goto_5
    return-void

    .line 441
    :pswitch_2
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lx/O;

    .line 444
    .line 445
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ln0/i;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const-string v3, "Camera2CapturePipeline"

    .line 457
    .line 458
    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 459
    .line 460
    invoke-static {v3, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lx/O;->d:LP/j;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    const-wide/16 v6, 0x3

    .line 472
    .line 473
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    add-long/2addr v5, v3

    .line 478
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LP/i;

    .line 483
    .line 484
    invoke-virtual {v0, v5, v6, v1}, LP/j;->a(JLP/i;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v2, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_3
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lp2/f;

    .line 495
    .line 496
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, v0, Lp2/f;->b:LK5/p;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v1, v2, v3}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    return-void

    .line 511
    :pswitch_4
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Li0/z;

    .line 514
    .line 515
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Li0/n;

    .line 522
    .line 523
    iget-object v3, v0, Li0/z;->l:Li0/B;

    .line 524
    .line 525
    iget-object v0, v3, Li0/B;->w:Li0/x;

    .line 526
    .line 527
    sget-object v4, Li0/x;->ERROR:Li0/x;

    .line 528
    .line 529
    if-ne v0, v4, :cond_f

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_f
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v0, Li0/y;

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-direct {v0, v2, v4}, Li0/y;-><init>(Li0/n;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :catch_0
    move-exception v0

    .line 546
    iget-object v1, v3, Li0/B;->a:Ljava/lang/String;

    .line 547
    .line 548
    const-string v2, "Unable to post to the supplied executor."

    .line 549
    .line 550
    invoke-static {v1, v2, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_6
    return-void

    .line 554
    :pswitch_5
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Li0/w;

    .line 557
    .line 558
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LK/z0;

    .line 561
    .line 562
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    iget-object v3, v0, Li0/w;->a:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Li0/w;->b:Ld0/b;

    .line 578
    .line 579
    new-instance v3, Lh4/n;

    .line 580
    .line 581
    const/4 v4, 0x6

    .line 582
    invoke-direct {v3, v4, v1, v0}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_6
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Li0/B;

    .line 592
    .line 593
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Runnable;

    .line 600
    .line 601
    const-string v3, "mMediaCodec.stop()"

    .line 602
    .line 603
    iget-object v4, v0, Li0/B;->w:Li0/x;

    .line 604
    .line 605
    sget-object v5, Li0/x;->ERROR:Li0/x;

    .line 606
    .line 607
    if-eq v4, v5, :cond_14

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_10

    .line 614
    .line 615
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 616
    .line 617
    const-string v4, "encoded data and input buffers are returned"

    .line 618
    .line 619
    invoke-static {v1, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_10
    iget-object v1, v0, Li0/B;->g:Li0/k;

    .line 623
    .line 624
    instance-of v1, v1, Li0/A;

    .line 625
    .line 626
    if-eqz v1, :cond_13

    .line 627
    .line 628
    iget-boolean v1, v0, Li0/B;->E:Z

    .line 629
    .line 630
    if-nez v1, :cond_13

    .line 631
    .line 632
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 633
    .line 634
    sget-object v4, Lg0/a;->a:LT1/e0;

    .line 635
    .line 636
    invoke-virtual {v4, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_11

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_11
    iget-boolean v1, v0, Li0/B;->t:Z

    .line 644
    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_12
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 659
    .line 660
    const-string v3, "mMediaCodec.flush()"

    .line 661
    .line 662
    invoke-static {v1, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 668
    .line 669
    .line 670
    :goto_7
    const/4 v1, 0x1

    .line 671
    iput-boolean v1, v0, Li0/B;->D:Z

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_13
    :goto_8
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v1, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 682
    .line 683
    .line 684
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Li0/B;->w:Li0/x;

    .line 688
    .line 689
    sget-object v2, Li0/x;->PENDING_RELEASE:Li0/x;

    .line 690
    .line 691
    if-ne v1, v2, :cond_15

    .line 692
    .line 693
    invoke-virtual {v0}, Li0/B;->g()V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_15
    iget-boolean v2, v0, Li0/B;->D:Z

    .line 698
    .line 699
    if-nez v2, :cond_16

    .line 700
    .line 701
    invoke-virtual {v0}, Li0/B;->i()V

    .line 702
    .line 703
    .line 704
    :cond_16
    sget-object v2, Li0/x;->CONFIGURED:Li0/x;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Li0/B;->k(Li0/x;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, Li0/x;->PENDING_START:Li0/x;

    .line 710
    .line 711
    if-eq v1, v2, :cond_17

    .line 712
    .line 713
    sget-object v2, Li0/x;->PENDING_START_PAUSED:Li0/x;

    .line 714
    .line 715
    if-ne v1, v2, :cond_18

    .line 716
    .line 717
    :cond_17
    invoke-virtual {v0}, Li0/B;->m()V

    .line 718
    .line 719
    .line 720
    sget-object v2, Li0/x;->PENDING_START_PAUSED:Li0/x;

    .line 721
    .line 722
    if-ne v1, v2, :cond_18

    .line 723
    .line 724
    invoke-virtual {v0}, Li0/B;->f()V

    .line 725
    .line 726
    .line 727
    :cond_18
    :goto_a
    return-void

    .line 728
    :pswitch_7
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Li0/n;

    .line 731
    .line 732
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Throwable;

    .line 739
    .line 740
    new-instance v3, Li0/h;

    .line 741
    .line 742
    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v3}, Li0/n;->p(Li0/h;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_8
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Le0/o;

    .line 752
    .line 753
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LB4/c;

    .line 756
    .line 757
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LN/k;

    .line 760
    .line 761
    iget-object v0, v0, Le0/o;->g:Le0/j;

    .line 762
    .line 763
    iget-object v3, v0, Le0/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    xor-int/lit8 v3, v3, 0x1

    .line 770
    .line 771
    const-string v4, "AudioStream can not be started when setCallback."

    .line 772
    .line 773
    invoke-static {v4, v3}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Le0/j;->a()V

    .line 777
    .line 778
    .line 779
    iput-object v1, v0, Le0/j;->h:LB4/c;

    .line 780
    .line 781
    iput-object v2, v0, Le0/j;->i:LN/k;

    .line 782
    .line 783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 784
    .line 785
    const/16 v3, 0x1d

    .line 786
    .line 787
    if-lt v1, v3, :cond_1b

    .line 788
    .line 789
    iget-object v1, v0, Le0/j;->k:Le0/i;

    .line 790
    .line 791
    if-eqz v1, :cond_19

    .line 792
    .line 793
    iget-object v3, v0, Le0/j;->a:Landroid/media/AudioRecord;

    .line 794
    .line 795
    invoke-static {v3, v1}, LK1/b;->l(Landroid/media/AudioRecord;Le0/i;)V

    .line 796
    .line 797
    .line 798
    :cond_19
    iget-object v1, v0, Le0/j;->k:Le0/i;

    .line 799
    .line 800
    if-nez v1, :cond_1a

    .line 801
    .line 802
    new-instance v1, Le0/i;

    .line 803
    .line 804
    invoke-direct {v1, v0}, Le0/i;-><init>(Le0/j;)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v0, Le0/j;->k:Le0/i;

    .line 808
    .line 809
    :cond_1a
    iget-object v1, v0, Le0/j;->a:Landroid/media/AudioRecord;

    .line 810
    .line 811
    iget-object v0, v0, Le0/j;->k:Le0/i;

    .line 812
    .line 813
    invoke-static {v1, v2, v0}, LK1/b;->e(Landroid/media/AudioRecord;LN/k;Le0/i;)V

    .line 814
    .line 815
    .line 816
    :cond_1b
    return-void

    .line 817
    :pswitch_9
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Le0/e;

    .line 820
    .line 821
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LT1/Q;

    .line 828
    .line 829
    iget-object v3, v0, Le0/e;->g:Le0/d;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_1d

    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    if-eq v3, v0, :cond_1c

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    if-eq v3, v0, :cond_1c

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 845
    .line 846
    const-string v1, "The audio recording callback must be registered before the audio source is started."

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_1d
    iput-object v1, v0, Le0/e;->j:Ljava/util/concurrent/Executor;

    .line 853
    .line 854
    iput-object v2, v0, Le0/e;->k:LT1/Q;

    .line 855
    .line 856
    :goto_b
    return-void

    .line 857
    :pswitch_a
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 860
    .line 861
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LK/K0;

    .line 864
    .line 865
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lb0/L;

    .line 868
    .line 869
    invoke-static {}, Lo3/D5;->b()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    const-string v4, "Surface update cancellation should only occur on main thread."

    .line 874
    .line 875
    invoke-static {v4, v3}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, LK/J0;->b:LK/Y;

    .line 883
    .line 884
    iget-object v0, v0, LK/Y;->f:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, LK/J0;->e:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_b
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lb0/C;

    .line 900
    .line 901
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LE/K0;

    .line 904
    .line 905
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v5, v2

    .line 908
    check-cast v5, LK/b1;

    .line 909
    .line 910
    invoke-virtual {v1}, LE/K0;->a()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_25

    .line 915
    .line 916
    iget-object v2, v0, Lb0/C;->g:Lb0/E;

    .line 917
    .line 918
    iget-object v2, v2, Lb0/E;->d0:Lb0/T;

    .line 919
    .line 920
    iget-object v3, v2, Lb0/T;->j:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lb0/S;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_20

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    if-eq v3, v4, :cond_1f

    .line 932
    .line 933
    const/4 v4, 0x2

    .line 934
    if-eq v3, v4, :cond_20

    .line 935
    .line 936
    const/4 v4, 0x3

    .line 937
    if-eq v3, v4, :cond_1f

    .line 938
    .line 939
    const/4 v4, 0x4

    .line 940
    if-ne v3, v4, :cond_1e

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v3, "State "

    .line 948
    .line 949
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v2, Lb0/T;->j:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lb0/S;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v2, " is not handled"

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_1f
    iget-object v2, v2, Lb0/T;->g:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LE/K0;

    .line 975
    .line 976
    if-ne v2, v1, :cond_20

    .line 977
    .line 978
    iget-object v2, v0, Lb0/C;->g:Lb0/E;

    .line 979
    .line 980
    invoke-virtual {v2}, Lb0/E;->o()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_20

    .line 985
    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :cond_20
    :goto_c
    new-instance v2, Lb0/T;

    .line 989
    .line 990
    iget-object v3, v0, Lb0/C;->g:Lb0/E;

    .line 991
    .line 992
    iget-object v4, v3, Lb0/E;->e:LU3/b;

    .line 993
    .line 994
    iget-object v6, v3, Lb0/E;->d:LN/k;

    .line 995
    .line 996
    iget-object v3, v3, Lb0/E;->c:Ljava/util/concurrent/Executor;

    .line 997
    .line 998
    invoke-direct {v2, v4, v6, v3}, Lb0/T;-><init>(LU3/b;LN/k;Ljava/util/concurrent/Executor;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v0, Lb0/C;->g:Lb0/E;

    .line 1002
    .line 1003
    iget-object v3, v3, Lb0/E;->E:Lu/r;

    .line 1004
    .line 1005
    invoke-static {v3}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lb0/e;

    .line 1010
    .line 1011
    iget-object v8, v1, LE/K0;->c:LE/F;

    .line 1012
    .line 1013
    iget-object v4, v0, Lb0/C;->g:Lb0/E;

    .line 1014
    .line 1015
    iget-object v4, v4, Lb0/E;->v:Ld0/a;

    .line 1016
    .line 1017
    invoke-static {v8, v3, v4}, Lh0/c;->c(LE/F;Lb0/e;Ld0/a;)Lh0/a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    iget-object v6, v3, Lb0/e;->a:Lb0/k;

    .line 1022
    .line 1023
    iget-object v7, v1, LE/K0;->b:Landroid/util/Size;

    .line 1024
    .line 1025
    iget-object v9, v1, LE/K0;->d:Landroid/util/Range;

    .line 1026
    .line 1027
    move-object v10, v9

    .line 1028
    move-object v9, v8

    .line 1029
    iget-object v8, v4, Lh0/a;->c:LK/j;

    .line 1030
    .line 1031
    if-eqz v8, :cond_21

    .line 1032
    .line 1033
    new-instance v3, Lq/t1;

    .line 1034
    .line 1035
    iget-object v4, v4, Lh0/a;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    const/16 v11, 0xb

    .line 1038
    .line 1039
    invoke-direct/range {v3 .. v11}, Lq/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_21
    new-instance v3, Lh0/d;

    .line 1044
    .line 1045
    iget-object v4, v4, Lh0/a;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    move-object v8, v9

    .line 1048
    move-object v9, v10

    .line 1049
    invoke-direct/range {v3 .. v9}, Lh0/d;-><init>(Ljava/lang/String;LK/b1;Lb0/k;Landroid/util/Size;LE/F;Landroid/util/Range;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_d
    invoke-interface {v3}, Lz0/c;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Li0/d;

    .line 1057
    .line 1058
    iget-object v4, v0, Lb0/C;->g:Lb0/E;

    .line 1059
    .line 1060
    iget-boolean v4, v4, Lb0/E;->l0:Z

    .line 1061
    .line 1062
    iget-object v5, v3, Li0/d;->f:Li0/e;

    .line 1063
    .line 1064
    sget-object v6, Li0/e;->d:Li0/e;

    .line 1065
    .line 1066
    if-eq v5, v6, :cond_22

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_22
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1070
    .line 1071
    sget-object v6, Lg0/a;->a:LT1/e0;

    .line 1072
    .line 1073
    invoke-virtual {v6, v5}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1078
    .line 1079
    if-eqz v4, :cond_23

    .line 1080
    .line 1081
    if-eqz v5, :cond_23

    .line 1082
    .line 1083
    sget-object v4, Li0/e;->f:Li0/e;

    .line 1084
    .line 1085
    new-instance v5, Li0/c;

    .line 1086
    .line 1087
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v6, v3, Li0/d;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    iput-object v6, v5, Li0/c;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    iget v6, v3, Li0/d;->b:I

    .line 1095
    .line 1096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    iput-object v6, v5, Li0/c;->b:Ljava/lang/Integer;

    .line 1101
    .line 1102
    iget-object v6, v3, Li0/d;->c:LK/b1;

    .line 1103
    .line 1104
    iput-object v6, v5, Li0/c;->c:LK/b1;

    .line 1105
    .line 1106
    iget-object v6, v3, Li0/d;->d:Landroid/util/Size;

    .line 1107
    .line 1108
    iput-object v6, v5, Li0/c;->d:Landroid/util/Size;

    .line 1109
    .line 1110
    iget v6, v3, Li0/d;->e:I

    .line 1111
    .line 1112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    iput-object v6, v5, Li0/c;->e:Ljava/lang/Integer;

    .line 1117
    .line 1118
    iget-object v6, v3, Li0/d;->f:Li0/e;

    .line 1119
    .line 1120
    iput-object v6, v5, Li0/c;->f:Li0/e;

    .line 1121
    .line 1122
    iget v6, v3, Li0/d;->g:I

    .line 1123
    .line 1124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iput-object v6, v5, Li0/c;->g:Ljava/lang/Integer;

    .line 1129
    .line 1130
    iget v6, v3, Li0/d;->h:I

    .line 1131
    .line 1132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iput-object v6, v5, Li0/c;->h:Ljava/lang/Integer;

    .line 1137
    .line 1138
    iget v6, v3, Li0/d;->i:I

    .line 1139
    .line 1140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    iput-object v6, v5, Li0/c;->i:Ljava/lang/Integer;

    .line 1145
    .line 1146
    iget v3, v3, Li0/d;->j:I

    .line 1147
    .line 1148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    iput-object v3, v5, Li0/c;->j:Ljava/lang/Integer;

    .line 1153
    .line 1154
    iput-object v4, v5, Li0/c;->f:Li0/e;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Li0/c;->a()Li0/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    :cond_23
    :goto_e
    iget-object v4, v0, Lb0/C;->g:Lb0/E;

    .line 1161
    .line 1162
    iput-object v3, v4, Lb0/E;->e0:Li0/d;

    .line 1163
    .line 1164
    iget-object v4, v2, Lb0/T;->j:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Lb0/S;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_24

    .line 1173
    .line 1174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v4, "configure() shouldn\'t be called in "

    .line 1179
    .line 1180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v2, Lb0/T;->j:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, Lb0/S;

    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, LO/m;

    .line 1198
    .line 1199
    const/4 v4, 0x1

    .line 1200
    invoke-direct {v3, v4, v1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :cond_24
    sget-object v4, Lb0/S;->INITIALIZING:Lb0/S;

    .line 1205
    .line 1206
    iput-object v4, v2, Lb0/T;->j:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v1, v2, Lb0/T;->g:Ljava/lang/Object;

    .line 1209
    .line 1210
    const-string v4, "VideoEncoderSession"

    .line 1211
    .line 1212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v6, "Create VideoEncoderSession: "

    .line 1215
    .line 1216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v4, v5}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Lb0/Q;

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    invoke-direct {v4, v2, v5}, Lb0/Q;-><init>(Lb0/T;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    iput-object v4, v2, Lb0/T;->k:Ljava/lang/Object;

    .line 1240
    .line 1241
    new-instance v4, Lb0/Q;

    .line 1242
    .line 1243
    const/4 v5, 0x1

    .line 1244
    invoke-direct {v4, v2, v5}, Lb0/Q;-><init>(Lb0/T;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v4}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iput-object v4, v2, Lb0/T;->l:Ljava/lang/Object;

    .line 1252
    .line 1253
    new-instance v4, LC1/s;

    .line 1254
    .line 1255
    const/16 v5, 0x8

    .line 1256
    .line 1257
    invoke-direct {v4, v2, v1, v3, v5}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    new-instance v3, LB4/c;

    .line 1265
    .line 1266
    const/16 v4, 0x13

    .line 1267
    .line 1268
    invoke-direct {v3, v4, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v4, v2, Lb0/T;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1274
    .line 1275
    invoke-static {v1, v3, v4}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    :goto_f
    iget-object v1, v0, Lb0/C;->g:Lb0/E;

    .line 1283
    .line 1284
    iput-object v2, v1, Lb0/E;->d0:Lb0/T;

    .line 1285
    .line 1286
    new-instance v4, LL1/c;

    .line 1287
    .line 1288
    const/16 v5, 0x11

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-direct {v4, v5, v0, v2, v6}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v1, Lb0/E;->d:LN/k;

    .line 1295
    .line 1296
    invoke-static {v3, v4, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_25
    :goto_10
    const-string v2, "Recorder"

    .line 1301
    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    const-string v4, "Ignore the SurfaceRequest "

    .line 1305
    .line 1306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v4, " isServiced: "

    .line 1313
    .line 1314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, LE/K0;->a()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v1, " VideoEncoderSession: "

    .line 1325
    .line 1326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v0, Lb0/C;->g:Lb0/E;

    .line 1330
    .line 1331
    iget-object v0, v0, Lb0/E;->d0:Lb0/T;

    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v0, " has been configured with a persistent in-progress recording."

    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v2, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_11
    return-void

    .line 1349
    :pswitch_c
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LV/d;

    .line 1352
    .line 1353
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/Runnable;

    .line 1356
    .line 1357
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ljava/lang/Runnable;

    .line 1360
    .line 1361
    iget-boolean v0, v0, LV/d;->f:Z

    .line 1362
    .line 1363
    if-eqz v0, :cond_26

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_26
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1370
    .line 1371
    .line 1372
    :goto_12
    return-void

    .line 1373
    :pswitch_d
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LV/d;

    .line 1376
    .line 1377
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, LE/F;

    .line 1380
    .line 1381
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1382
    .line 1383
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Ln0/i;

    .line 1386
    .line 1387
    :try_start_2
    iget-object v0, v0, LV/d;->a:LV/c;

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, LV/c;->e(LE/F;)LW/a;

    .line 1390
    .line 1391
    .line 1392
    const/4 v0, 0x0

    .line 1393
    invoke-virtual {v2, v0}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1394
    .line 1395
    .line 1396
    goto :goto_13

    .line 1397
    :catch_1
    move-exception v0

    .line 1398
    invoke-virtual {v2, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 1399
    .line 1400
    .line 1401
    :goto_13
    return-void

    .line 1402
    :pswitch_e
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LT1/X;

    .line 1405
    .line 1406
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, LU/o;

    .line 1409
    .line 1410
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Ljava/util/Map$Entry;

    .line 1413
    .line 1414
    invoke-virtual {v0, v1, v2}, LT1/X;->K(LU/o;Ljava/util/Map$Entry;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_f
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LU/f;

    .line 1421
    .line 1422
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Ljava/lang/Runnable;

    .line 1425
    .line 1426
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Ljava/lang/Runnable;

    .line 1429
    .line 1430
    iget-boolean v0, v0, LU/f;->j:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_27

    .line 1433
    .line 1434
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :cond_27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1439
    .line 1440
    .line 1441
    :goto_14
    return-void

    .line 1442
    :pswitch_10
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, LU/f;

    .line 1445
    .line 1446
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LE/F;

    .line 1449
    .line 1450
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1451
    .line 1452
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Ln0/i;

    .line 1455
    .line 1456
    :try_start_3
    iget-object v0, v0, LU/f;->a:LU/h;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, LU/h;->e(LE/F;)LW/a;

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-virtual {v2, v0}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1463
    .line 1464
    .line 1465
    goto :goto_15

    .line 1466
    :catch_2
    move-exception v0

    .line 1467
    invoke-virtual {v2, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 1468
    .line 1469
    .line 1470
    :goto_15
    return-void

    .line 1471
    :pswitch_11
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v1, v0

    .line 1474
    check-cast v1, LS1/b;

    .line 1475
    .line 1476
    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, LJ5/o;

    .line 1483
    .line 1484
    iget-object v3, v1, LS1/b;->a:Landroid/content/Context;

    .line 1485
    .line 1486
    if-eqz v3, :cond_2c

    .line 1487
    .line 1488
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v3, "getApplicationIcon(...)"

    .line 1497
    .line 1498
    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1502
    .line 1503
    if-eqz v3, :cond_28

    .line 1504
    .line 1505
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const-string v3, "getBitmap(...)"

    .line 1512
    .line 1513
    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_17

    .line 1517
    :cond_28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    const/4 v4, 0x1

    .line 1522
    if-lez v3, :cond_29

    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    goto :goto_16

    .line 1529
    :cond_29
    move v3, v4

    .line 1530
    :goto_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-lez v5, :cond_2a

    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    :cond_2a
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1541
    .line 1542
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    const-string v4, "createBitmap(...)"

    .line 1547
    .line 1548
    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v4, Landroid/graphics/Canvas;

    .line 1552
    .line 1553
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    const/4 v7, 0x0

    .line 1565
    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v0, v3

    .line 1572
    :goto_17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1573
    .line 1574
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1578
    .line 1579
    const/16 v5, 0xa

    .line 1580
    .line 1581
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const/4 v3, 0x2

    .line 1589
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const-string v3, "encodeToString(...)"

    .line 1594
    .line 1595
    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1596
    .line 1597
    .line 1598
    goto :goto_18

    .line 1599
    :catchall_1
    move-exception v0

    .line 1600
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_18
    instance-of v3, v0, Lb6/e;

    .line 1605
    .line 1606
    if-eqz v3, :cond_2b

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    :cond_2b
    check-cast v0, Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v1, v1, LS1/b;->f:Landroid/os/Handler;

    .line 1612
    .line 1613
    new-instance v3, LO/h;

    .line 1614
    .line 1615
    const/4 v4, 0x3

    .line 1616
    invoke-direct {v3, v4, v2, v0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1620
    .line 1621
    .line 1622
    :cond_2c
    return-void

    .line 1623
    :pswitch_12
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Landroid/view/ViewGroup;

    .line 1626
    .line 1627
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Landroid/view/View;

    .line 1630
    .line 1631
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LQ0/f;

    .line 1634
    .line 1635
    const-string v3, "$container"

    .line 1636
    .line 1637
    invoke-static {v0, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v3, "this$0"

    .line 1641
    .line 1642
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v2, LQ0/f;->c:LQ0/g;

    .line 1649
    .line 1650
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LQ0/d0;

    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, LQ0/d0;->c(LQ0/c0;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_13
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LL0/n;

    .line 1661
    .line 1662
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Lo3/u5;

    .line 1665
    .line 1666
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1669
    .line 1670
    :try_start_5
    iget-object v0, v0, LL0/n;->a:Landroid/content/Context;

    .line 1671
    .line 1672
    invoke-static {v0}, Lo3/t5;->a(Landroid/content/Context;)LL0/s;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-eqz v0, :cond_2d

    .line 1677
    .line 1678
    iget-object v3, v0, LL0/s;->a:LL0/j;

    .line 1679
    .line 1680
    check-cast v3, LL0/r;

    .line 1681
    .line 1682
    iget-object v4, v3, LL0/r;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1685
    :try_start_6
    iput-object v2, v3, LL0/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1686
    .line 1687
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1688
    :try_start_7
    iget-object v0, v0, LL0/s;->a:LL0/j;

    .line 1689
    .line 1690
    new-instance v3, LL0/m;

    .line 1691
    .line 1692
    invoke-direct {v3, v1, v2}, LL0/m;-><init>(Lo3/u5;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v0, v3}, LL0/j;->a(Lo3/u5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1696
    .line 1697
    .line 1698
    goto :goto_1a

    .line 1699
    :catchall_2
    move-exception v0

    .line 1700
    goto :goto_19

    .line 1701
    :catchall_3
    move-exception v0

    .line 1702
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1703
    :try_start_9
    throw v0

    .line 1704
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1705
    .line 1706
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 1707
    .line 1708
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1712
    :goto_19
    invoke-virtual {v1, v0}, Lo3/u5;->a(Ljava/lang/Throwable;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1716
    .line 1717
    .line 1718
    :goto_1a
    return-void

    .line 1719
    :pswitch_14
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LK2/a;

    .line 1722
    .line 1723
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, LF2/i;

    .line 1726
    .line 1727
    iget-object v2, v1, LF2/i;->a:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v3, p0, LB/f;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v3, LF2/h;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    sget-object v4, LK2/a;->f:Ljava/util/logging/Logger;

    .line 1737
    .line 1738
    const-string v5, "Transport backend \'"

    .line 1739
    .line 1740
    :try_start_a
    iget-object v6, v0, LK2/a;->c:LG2/f;

    .line 1741
    .line 1742
    invoke-virtual {v6, v2}, LG2/f;->a(Ljava/lang/String;)LG2/g;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    if-nez v6, :cond_2e

    .line 1747
    .line 1748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    const-string v1, "\' is not registered"

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1769
    .line 1770
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1c

    .line 1774
    :catch_3
    move-exception v0

    .line 1775
    goto :goto_1b

    .line 1776
    :cond_2e
    check-cast v6, LD2/c;

    .line 1777
    .line 1778
    invoke-virtual {v6, v3}, LD2/c;->a(LF2/h;)LF2/h;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iget-object v3, v0, LK2/a;->e:LN2/c;

    .line 1783
    .line 1784
    new-instance v5, LC1/s;

    .line 1785
    .line 1786
    const/4 v6, 0x3

    .line 1787
    invoke-direct {v5, v0, v1, v2, v6}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    check-cast v3, LM2/h;

    .line 1791
    .line 1792
    invoke-virtual {v3, v5}, LM2/h;->r(LN2/b;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1793
    .line 1794
    .line 1795
    goto :goto_1c

    .line 1796
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    const-string v2, "Error scheduling event "

    .line 1799
    .line 1800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_1c
    return-void

    .line 1818
    :pswitch_15
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v1, LT0/F;

    .line 1825
    .line 1826
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Ljava/lang/String;

    .line 1829
    .line 1830
    :try_start_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    const/4 v4, 0x0

    .line 1835
    :cond_2f
    if-ge v4, v3, :cond_30

    .line 1836
    .line 1837
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    add-int/lit8 v4, v4, 0x1

    .line 1842
    .line 1843
    move-object v6, v5

    .line 1844
    check-cast v6, LK/J;

    .line 1845
    .line 1846
    invoke-interface {v6}, LK/J;->h()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    invoke-static {v6, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-eqz v6, :cond_2f

    .line 1855
    .line 1856
    goto :goto_1d

    .line 1857
    :cond_30
    const/4 v5, 0x0

    .line 1858
    :goto_1d
    check-cast v5, LK/J;

    .line 1859
    .line 1860
    if-eqz v5, :cond_31

    .line 1861
    .line 1862
    invoke-interface {v5}, LK/J;->u()LT0/C;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-eqz v0, :cond_31

    .line 1867
    .line 1868
    invoke-virtual {v0, v1}, LT0/C;->j(LT0/F;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 1869
    .line 1870
    .line 1871
    :catch_4
    :cond_31
    return-void

    .line 1872
    :pswitch_16
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Ljava/lang/Throwable;

    .line 1875
    .line 1876
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, LK/a;

    .line 1879
    .line 1880
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, Ljava/util/List;

    .line 1883
    .line 1884
    if-eqz v0, :cond_32

    .line 1885
    .line 1886
    iget-object v1, v1, LK/a;->b:LK/z0;

    .line 1887
    .line 1888
    invoke-interface {v1, v0}, LK/z0;->onError(Ljava/lang/Throwable;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1e

    .line 1892
    :cond_32
    iget-object v0, v1, LK/a;->b:LK/z0;

    .line 1893
    .line 1894
    invoke-interface {v0, v2}, LK/z0;->a(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_1e
    return-void

    .line 1898
    :pswitch_17
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LT1/Q;

    .line 1901
    .line 1902
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v1, LD1/l;

    .line 1905
    .line 1906
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, LC1/m;

    .line 1909
    .line 1910
    iget-object v0, v0, LT1/Q;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, LD1/f;

    .line 1913
    .line 1914
    invoke-virtual {v0, v1, v2}, LD1/f;->g(LD1/l;LC1/m;)Z

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :pswitch_18
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, LD1/f;

    .line 1921
    .line 1922
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v1, Ln0/l;

    .line 1925
    .line 1926
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, LD1/H;

    .line 1929
    .line 1930
    :try_start_c
    iget-object v1, v1, Ln0/l;->b:Ln0/k;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ln0/h;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Ljava/lang/Boolean;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_5

    .line 1942
    goto :goto_1f

    .line 1943
    :catch_5
    const/4 v1, 0x1

    .line 1944
    :goto_1f
    iget-object v3, v0, LD1/f;->k:Ljava/lang/Object;

    .line 1945
    .line 1946
    monitor-enter v3

    .line 1947
    :try_start_d
    iget-object v4, v2, LD1/H;->a:LL1/p;

    .line 1948
    .line 1949
    invoke-static {v4}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    iget-object v5, v4, LL1/j;->a:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-virtual {v0, v5}, LD1/f;->c(Ljava/lang/String;)LD1/H;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    if-ne v6, v2, :cond_33

    .line 1960
    .line 1961
    invoke-virtual {v0, v5}, LD1/f;->b(Ljava/lang/String;)LD1/H;

    .line 1962
    .line 1963
    .line 1964
    goto :goto_20

    .line 1965
    :catchall_4
    move-exception v0

    .line 1966
    goto :goto_22

    .line 1967
    :cond_33
    :goto_20
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    sget-object v6, LD1/f;->l:Ljava/lang/String;

    .line 1972
    .line 1973
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    const-class v8, LD1/f;

    .line 1979
    .line 1980
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    const-string v8, " "

    .line 1988
    .line 1989
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    const-string v5, " executed; reschedule = "

    .line 1996
    .line 1997
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-virtual {v2, v6, v5}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v0, LD1/f;->j:Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    const/4 v5, 0x0

    .line 2017
    :goto_21
    if-ge v5, v2, :cond_34

    .line 2018
    .line 2019
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    add-int/lit8 v5, v5, 0x1

    .line 2024
    .line 2025
    check-cast v6, LD1/b;

    .line 2026
    .line 2027
    invoke-interface {v6, v4, v1}, LD1/b;->d(LL1/j;Z)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_21

    .line 2031
    :cond_34
    monitor-exit v3

    .line 2032
    return-void

    .line 2033
    :goto_22
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2034
    throw v0

    .line 2035
    :pswitch_19
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2038
    .line 2039
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, Ln0/i;

    .line 2042
    .line 2043
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v2, Lp6/h;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_35

    .line 2052
    .line 2053
    goto :goto_23

    .line 2054
    :cond_35
    :try_start_e
    invoke-interface {v2}, Lo6/a;->a()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2059
    .line 2060
    .line 2061
    goto :goto_23

    .line 2062
    :catchall_5
    move-exception v0

    .line 2063
    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 2064
    .line 2065
    .line 2066
    :goto_23
    return-void

    .line 2067
    :pswitch_1a
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2070
    .line 2071
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, Ln0/i;

    .line 2074
    .line 2075
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v2, Lo6/a;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_36

    .line 2084
    .line 2085
    goto :goto_24

    .line 2086
    :cond_36
    :try_start_f
    invoke-interface {v2}, Lo6/a;->a()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2091
    .line 2092
    .line 2093
    goto :goto_24

    .line 2094
    :catchall_6
    move-exception v0

    .line 2095
    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 2096
    .line 2097
    .line 2098
    :goto_24
    return-void

    .line 2099
    :pswitch_1b
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, LB/i;

    .line 2102
    .line 2103
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, LB/h;

    .line 2106
    .line 2107
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, LJ3/c;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    const-string v3, "RequestMonitor"

    .line 2115
    .line 2116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    const-string v5, "RequestListener "

    .line 2119
    .line 2120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    const-string v1, " done "

    .line 2127
    .line 2128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Ljava/util/List;

    .line 2144
    .line 2145
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
