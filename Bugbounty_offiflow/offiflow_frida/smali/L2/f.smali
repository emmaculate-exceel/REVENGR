.class public final synthetic LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL2/k;LF2/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LL2/f;->d:Ljava/lang/Object;

    iput p3, p0, LL2/f;->b:I

    iput-object p4, p0, LL2/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li0/B;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LL2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/f;->c:Ljava/lang/Object;

    iput p2, p0, LL2/f;->b:I

    iput-object p3, p0, LL2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LL2/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li0/z;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LL2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LL2/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LL2/f;->e:Ljava/lang/Object;

    iput p4, p0, LL2/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LL2/f;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LL2/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Li0/z;

    .line 12
    .line 13
    iget-object v0, v1, LL2/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    iget-object v0, v1, LL2/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/media/MediaCodec;

    .line 22
    .line 23
    iget v5, v1, LL2/f;->b:I

    .line 24
    .line 25
    iget-boolean v0, v2, Li0/z;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 30
    .line 31
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Receives frame after codec is reset."

    .line 34
    .line 35
    invoke-static {v0, v2}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 41
    .line 42
    iget-object v0, v0, Li0/B;->w:Li0/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Unknown state: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Li0/z;->l:Li0/B;

    .line 61
    .line 62
    iget-object v2, v2, Li0/B;->w:Li0/x;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 76
    .line 77
    iget-object v6, v0, Li0/B;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v6

    .line 80
    :try_start_0
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 81
    .line 82
    iget-object v7, v0, Li0/B;->u:Li0/n;

    .line 83
    .line 84
    iget-object v8, v0, Li0/B;->v:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    iget-boolean v6, v0, Li0/B;->c:Z

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Li0/B;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 98
    .line 99
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Li0/B;->o(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 106
    .line 107
    :cond_1
    iget-boolean v0, v2, Li0/z;->c:Z

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iput-boolean v6, v2, Li0/z;->c:Z

    .line 113
    .line 114
    :try_start_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Li0/y;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v0, v7, v9}, Li0/y;-><init>(Li0/n;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-object v9, v2, Li0/z;->l:Li0/B;

    .line 129
    .line 130
    iget-object v9, v9, Li0/B;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v10, "Unable to post to the supplied executor."

    .line 133
    .line 134
    invoke-static {v9, v10, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-boolean v0, v2, Li0/z;->e:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 142
    .line 143
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "Drop buffer by already reach end of stream."

    .line 146
    .line 147
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_3
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 153
    .line 154
    if-gtz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 157
    .line 158
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "Drop buffer by invalid buffer size."

    .line 161
    .line 162
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    and-int/2addr v0, v10

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 174
    .line 175
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "Drop buffer by codec config."

    .line 178
    .line 179
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_5
    iget-object v0, v2, Li0/z;->a:LE1/d;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 189
    .line 190
    const-string v15, "VideoTimebaseConverter"

    .line 191
    .line 192
    iget-object v9, v0, LE1/d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Li0/E;

    .line 195
    .line 196
    iget-object v11, v0, LE1/d;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, LK/b1;

    .line 199
    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    iget-object v11, v0, LE1/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, LK/b1;

    .line 205
    .line 206
    iget-object v12, v0, LE1/d;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 209
    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 213
    .line 214
    invoke-static {v15, v12}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-interface {v9}, Li0/E;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    invoke-interface {v9}, Li0/E;->l()J

    .line 224
    .line 225
    .line 226
    move-result-wide v20

    .line 227
    sub-long v20, v20, v18

    .line 228
    .line 229
    const-wide/32 v18, 0x2dc6c0

    .line 230
    .line 231
    .line 232
    cmp-long v12, v20, v18

    .line 233
    .line 234
    if-lez v12, :cond_a

    .line 235
    .line 236
    move v12, v6

    .line 237
    :goto_1
    invoke-interface {v9}, Li0/E;->g()J

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    invoke-interface {v9}, Li0/E;->l()J

    .line 242
    .line 243
    .line 244
    move-result-wide v20

    .line 245
    sub-long v20, v13, v20

    .line 246
    .line 247
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    sub-long v18, v13, v18

    .line 252
    .line 253
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    cmp-long v18, v20, v18

    .line 258
    .line 259
    if-gez v18, :cond_7

    .line 260
    .line 261
    sget-object v18, LK/b1;->REALTIME:LK/b1;

    .line 262
    .line 263
    :goto_2
    move-object/from16 v10, v18

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    sget-object v18, LK/b1;->UPTIME:LK/b1;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    if-eqz v12, :cond_9

    .line 270
    .line 271
    if-eq v10, v11, :cond_9

    .line 272
    .line 273
    const-string v11, ""

    .line 274
    .line 275
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v6, 0x1f

    .line 278
    .line 279
    if-lt v12, v6, :cond_8

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v11, ", SOC: "

    .line 284
    .line 285
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LA/a;->B()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_8
    move-object/from16 v23, v11

    .line 300
    .line 301
    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 302
    .line 303
    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v21, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    iget-object v11, v0, LE1/d;->c:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v24, v11

    .line 316
    .line 317
    check-cast v24, LK/b1;

    .line 318
    .line 319
    move-object/from16 v25, v10

    .line 320
    .line 321
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object/from16 v11, v25

    .line 326
    .line 327
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v15, v6}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    move-object v11, v10

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v10, "Detect input timebase = "

    .line 339
    .line 340
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v15, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_4
    iput-object v11, v0, LE1/d;->e:Ljava/lang/Object;

    .line 354
    .line 355
    :cond_b
    sget-object v6, Lk0/c;->a:[I

    .line 356
    .line 357
    iget-object v10, v0, LE1/d;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v10, LK/b1;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    aget v6, v6, v10

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    if-eq v6, v10, :cond_d

    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    if-ne v6, v10, :cond_c

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    new-instance v2, Ljava/lang/AssertionError;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "Unknown timebase: "

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, LE1/d;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LK/b1;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_d
    iget-wide v10, v0, LE1/d;->a:J

    .line 399
    .line 400
    const-wide/16 v19, -0x1

    .line 401
    .line 402
    cmp-long v6, v10, v19

    .line 403
    .line 404
    if-nez v6, :cond_11

    .line 405
    .line 406
    const-wide v10, 0x7fffffffffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    move-object v12, v9

    .line 412
    move-wide/from16 v19, v10

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const-wide/16 v9, 0x0

    .line 416
    .line 417
    :goto_5
    const/4 v11, 0x3

    .line 418
    if-ge v6, v11, :cond_10

    .line 419
    .line 420
    invoke-interface {v12}, Li0/E;->g()J

    .line 421
    .line 422
    .line 423
    move-result-wide v21

    .line 424
    invoke-interface {v12}, Li0/E;->l()J

    .line 425
    .line 426
    .line 427
    move-result-wide v23

    .line 428
    invoke-interface {v12}, Li0/E;->g()J

    .line 429
    .line 430
    .line 431
    move-result-wide v25

    .line 432
    sub-long v27, v25, v21

    .line 433
    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    cmp-long v11, v27, v19

    .line 437
    .line 438
    if-gez v11, :cond_f

    .line 439
    .line 440
    :cond_e
    add-long v21, v21, v25

    .line 441
    .line 442
    const/16 v18, 0x1

    .line 443
    .line 444
    shr-long v9, v21, v18

    .line 445
    .line 446
    sub-long v23, v23, v9

    .line 447
    .line 448
    move-wide/from16 v9, v23

    .line 449
    .line 450
    move-wide/from16 v19, v27

    .line 451
    .line 452
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    iput-wide v9, v0, LE1/d;->a:J

    .line 462
    .line 463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v9, "mUptimeToRealtimeOffsetUs = "

    .line 466
    .line 467
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-wide v9, v0, LE1/d;->a:J

    .line 471
    .line 472
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v15, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-wide v9, v0, LE1/d;->a:J

    .line 483
    .line 484
    sub-long/2addr v13, v9

    .line 485
    :goto_6
    iput-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 486
    .line 487
    :cond_12
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 488
    .line 489
    iget-wide v11, v2, Li0/z;->f:J

    .line 490
    .line 491
    cmp-long v0, v9, v11

    .line 492
    .line 493
    if-gtz v0, :cond_13

    .line 494
    .line 495
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 496
    .line 497
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 498
    .line 499
    const-string v4, "Drop buffer by out of order buffer from MediaCodec."

    .line 500
    .line 501
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_13
    iput-wide v9, v2, Li0/z;->f:J

    .line 507
    .line 508
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 509
    .line 510
    iget-object v0, v0, Li0/B;->x:Landroid/util/Range;

    .line 511
    .line 512
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 523
    .line 524
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 525
    .line 526
    const-string v4, "Drop buffer by not in start-stop range."

    .line 527
    .line 528
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 532
    .line 533
    iget-boolean v4, v0, Li0/B;->z:Z

    .line 534
    .line 535
    if-eqz v4, :cond_28

    .line 536
    .line 537
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 538
    .line 539
    iget-object v0, v0, Li0/B;->x:Landroid/util/Range;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    cmp-long v0, v6, v8

    .line 552
    .line 553
    if-ltz v0, :cond_28

    .line 554
    .line 555
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 556
    .line 557
    iget-object v0, v0, Li0/B;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 558
    .line 559
    if-eqz v0, :cond_14

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 563
    .line 564
    .line 565
    :cond_14
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 566
    .line 567
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 568
    .line 569
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v0, Li0/B;->A:Ljava/lang/Long;

    .line 574
    .line 575
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 576
    .line 577
    invoke-virtual {v0}, Li0/B;->l()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    iput-boolean v4, v0, Li0/B;->z:Z

    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_15
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 588
    .line 589
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 590
    .line 591
    iget-object v6, v0, Li0/B;->p:Ljava/util/ArrayDeque;

    .line 592
    .line 593
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_16

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Landroid/util/Range;

    .line 604
    .line 605
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    cmp-long v12, v9, v12

    .line 616
    .line 617
    if-lez v12, :cond_16

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-wide v12, v0, Li0/B;->y:J

    .line 623
    .line 624
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v14

    .line 634
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v19

    .line 644
    sub-long v14, v14, v19

    .line 645
    .line 646
    add-long/2addr v14, v12

    .line 647
    iput-wide v14, v0, Li0/B;->y:J

    .line 648
    .line 649
    iget-object v11, v0, Li0/B;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v14, v15}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const-string v13, "Total paused duration = "

    .line 656
    .line 657
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v11, v12}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_16
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 666
    .line 667
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 668
    .line 669
    iget-object v0, v0, Li0/B;->p:Ljava/util/ArrayDeque;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_19

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Landroid/util/Range;

    .line 686
    .line 687
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_18

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    goto :goto_8

    .line 699
    :cond_18
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    cmp-long v6, v9, v11

    .line 710
    .line 711
    if-gez v6, :cond_17

    .line 712
    .line 713
    :cond_19
    const/4 v0, 0x0

    .line 714
    :goto_8
    iget-boolean v6, v2, Li0/z;->h:Z

    .line 715
    .line 716
    if-nez v6, :cond_1f

    .line 717
    .line 718
    if-eqz v0, :cond_1f

    .line 719
    .line 720
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 721
    .line 722
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 723
    .line 724
    const-string v6, "Switch to pause state"

    .line 725
    .line 726
    invoke-static {v0, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v10, 0x1

    .line 730
    iput-boolean v10, v2, Li0/z;->h:Z

    .line 731
    .line 732
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 733
    .line 734
    iget-object v9, v0, Li0/B;->b:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter v9

    .line 737
    :try_start_2
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 738
    .line 739
    iget-object v6, v0, Li0/B;->v:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    iget-object v0, v0, Li0/B;->u:Li0/n;

    .line 742
    .line 743
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    new-instance v9, Li0/y;

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-direct {v9, v0, v10}, Li0/y;-><init>(Li0/n;I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 757
    .line 758
    iget-object v6, v0, Li0/B;->w:Li0/x;

    .line 759
    .line 760
    sget-object v9, Li0/x;->PAUSED:Li0/x;

    .line 761
    .line 762
    if-ne v6, v9, :cond_1d

    .line 763
    .line 764
    iget-boolean v0, v0, Li0/B;->c:Z

    .line 765
    .line 766
    if-nez v0, :cond_1a

    .line 767
    .line 768
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 769
    .line 770
    sget-object v6, Lg0/a;->a:LT1/e0;

    .line 771
    .line 772
    invoke-virtual {v6, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_1a

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1a
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 780
    .line 781
    iget-boolean v0, v0, Li0/B;->c:Z

    .line 782
    .line 783
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 786
    .line 787
    sget-object v6, Lg0/a;->a:LT1/e0;

    .line 788
    .line 789
    invoke-virtual {v6, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_1b
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 797
    .line 798
    iget-object v0, v0, Li0/B;->g:Li0/k;

    .line 799
    .line 800
    instance-of v6, v0, Li0/w;

    .line 801
    .line 802
    if-eqz v6, :cond_1c

    .line 803
    .line 804
    check-cast v0, Li0/w;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-virtual {v0, v6}, Li0/w;->b(Z)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 811
    .line 812
    const/4 v10, 0x1

    .line 813
    invoke-virtual {v0, v10}, Li0/B;->j(Z)V

    .line 814
    .line 815
    .line 816
    :cond_1d
    :goto_9
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 817
    .line 818
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 819
    .line 820
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iput-object v6, v0, Li0/B;->A:Ljava/lang/Long;

    .line 825
    .line 826
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 827
    .line 828
    iget-boolean v6, v0, Li0/B;->z:Z

    .line 829
    .line 830
    if-eqz v6, :cond_21

    .line 831
    .line 832
    iget-object v0, v0, Li0/B;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 833
    .line 834
    if-eqz v0, :cond_1e

    .line 835
    .line 836
    const/4 v10, 0x1

    .line 837
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 838
    .line 839
    .line 840
    :cond_1e
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 841
    .line 842
    invoke-virtual {v0}, Li0/B;->l()V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    iput-boolean v6, v0, Li0/B;->z:Z

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 853
    throw v0

    .line 854
    :cond_1f
    if-eqz v6, :cond_21

    .line 855
    .line 856
    if-nez v0, :cond_21

    .line 857
    .line 858
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 859
    .line 860
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 861
    .line 862
    const-string v6, "Switch to resume state"

    .line 863
    .line 864
    invoke-static {v0, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    iput-boolean v6, v2, Li0/z;->h:Z

    .line 869
    .line 870
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 871
    .line 872
    iget-boolean v0, v0, Li0/B;->c:Z

    .line 873
    .line 874
    if-eqz v0, :cond_21

    .line 875
    .line 876
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 877
    .line 878
    const/4 v10, 0x1

    .line 879
    and-int/2addr v0, v10

    .line 880
    if-eqz v0, :cond_20

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_20
    iput-boolean v10, v2, Li0/z;->i:Z

    .line 884
    .line 885
    :cond_21
    :goto_a
    iget-boolean v0, v2, Li0/z;->h:Z

    .line 886
    .line 887
    if-eqz v0, :cond_22

    .line 888
    .line 889
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 890
    .line 891
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 892
    .line 893
    const-string v4, "Drop buffer by pause."

    .line 894
    .line 895
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_22
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 900
    .line 901
    iget-wide v9, v0, Li0/B;->y:J

    .line 902
    .line 903
    const-wide/16 v16, 0x0

    .line 904
    .line 905
    cmp-long v6, v9, v16

    .line 906
    .line 907
    if-lez v6, :cond_23

    .line 908
    .line 909
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 910
    .line 911
    sub-long/2addr v11, v9

    .line 912
    goto :goto_b

    .line 913
    :cond_23
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 914
    .line 915
    :goto_b
    iget-wide v9, v2, Li0/z;->g:J

    .line 916
    .line 917
    cmp-long v6, v11, v9

    .line 918
    .line 919
    if-gtz v6, :cond_25

    .line 920
    .line 921
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 922
    .line 923
    const-string v4, "Drop buffer by adjusted time is less than the last sent time."

    .line 924
    .line 925
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 929
    .line 930
    iget-boolean v0, v0, Li0/B;->c:Z

    .line 931
    .line 932
    if-eqz v0, :cond_24

    .line 933
    .line 934
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 935
    .line 936
    const/4 v10, 0x1

    .line 937
    and-int/2addr v0, v10

    .line 938
    if-eqz v0, :cond_28

    .line 939
    .line 940
    iput-boolean v10, v2, Li0/z;->i:Z

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_24
    const/4 v10, 0x1

    .line 944
    goto :goto_c

    .line 945
    :cond_25
    const/4 v10, 0x1

    .line 946
    iget-boolean v6, v2, Li0/z;->d:Z

    .line 947
    .line 948
    if-nez v6, :cond_26

    .line 949
    .line 950
    iget-boolean v9, v2, Li0/z;->i:Z

    .line 951
    .line 952
    if-nez v9, :cond_26

    .line 953
    .line 954
    iget-boolean v9, v0, Li0/B;->c:Z

    .line 955
    .line 956
    if-eqz v9, :cond_26

    .line 957
    .line 958
    iput-boolean v10, v2, Li0/z;->i:Z

    .line 959
    .line 960
    :cond_26
    iget-boolean v9, v2, Li0/z;->i:Z

    .line 961
    .line 962
    if-eqz v9, :cond_29

    .line 963
    .line 964
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 965
    .line 966
    and-int/2addr v9, v10

    .line 967
    if-eqz v9, :cond_27

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    iput-boolean v9, v2, Li0/z;->i:Z

    .line 971
    .line 972
    const/4 v10, 0x1

    .line 973
    goto :goto_d

    .line 974
    :cond_27
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 975
    .line 976
    const-string v4, "Drop buffer by not a key frame."

    .line 977
    .line 978
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 982
    .line 983
    invoke-virtual {v0}, Li0/B;->h()V

    .line 984
    .line 985
    .line 986
    :cond_28
    :goto_c
    :try_start_4
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 987
    .line 988
    iget-object v0, v0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 992
    .line 993
    .line 994
    goto/16 :goto_12

    .line 995
    .line 996
    :catch_1
    move-exception v0

    .line 997
    iget-object v2, v2, Li0/z;->l:Li0/B;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/4 v10, 0x1

    .line 1004
    invoke-virtual {v2, v10, v3, v0}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_13

    .line 1008
    .line 1009
    :cond_29
    :goto_d
    if-nez v6, :cond_2a

    .line 1010
    .line 1011
    iput-boolean v10, v2, Li0/z;->d:Z

    .line 1012
    .line 1013
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string v9, "data timestampUs = "

    .line 1018
    .line 1019
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1023
    .line 1024
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v9, ", data timebase = "

    .line 1028
    .line 1029
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v9, v2, Li0/z;->l:Li0/B;

    .line 1033
    .line 1034
    iget-object v9, v9, Li0/B;->q:LK/b1;

    .line 1035
    .line 1036
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v9, ", current system uptimeMs = "

    .line 1040
    .line 1041
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v9

    .line 1048
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v9, ", current system realtimeMs = "

    .line 1052
    .line 1053
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v9

    .line 1060
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v0, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2a
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 1071
    .line 1072
    iget-wide v9, v0, Li0/B;->y:J

    .line 1073
    .line 1074
    const-wide/16 v16, 0x0

    .line 1075
    .line 1076
    cmp-long v0, v9, v16

    .line 1077
    .line 1078
    if-lez v0, :cond_2b

    .line 1079
    .line 1080
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1081
    .line 1082
    sub-long/2addr v11, v9

    .line 1083
    :goto_e
    move-wide/from16 v22, v11

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_2b
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :goto_f
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1090
    .line 1091
    cmp-long v0, v9, v22

    .line 1092
    .line 1093
    if-nez v0, :cond_2c

    .line 1094
    .line 1095
    move-object v0, v3

    .line 1096
    goto :goto_11

    .line 1097
    :cond_2c
    iget-wide v9, v2, Li0/z;->g:J

    .line 1098
    .line 1099
    cmp-long v0, v22, v9

    .line 1100
    .line 1101
    if-lez v0, :cond_2d

    .line 1102
    .line 1103
    const/4 v10, 0x1

    .line 1104
    goto :goto_10

    .line 1105
    :cond_2d
    const/4 v10, 0x0

    .line 1106
    :goto_10
    const/4 v0, 0x0

    .line 1107
    invoke-static {v0, v10}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    .line 1111
    .line 1112
    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1116
    .line 1117
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1118
    .line 1119
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1120
    .line 1121
    move/from16 v20, v0

    .line 1122
    .line 1123
    move/from16 v21, v6

    .line 1124
    .line 1125
    move/from16 v24, v9

    .line 1126
    .line 1127
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v0, v19

    .line 1131
    .line 1132
    :goto_11
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1133
    .line 1134
    iput-wide v9, v2, Li0/z;->g:J

    .line 1135
    .line 1136
    :try_start_5
    new-instance v6, Li0/j;

    .line 1137
    .line 1138
    invoke-direct {v6, v4, v5, v0}, Li0/j;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v6, v7, v8}, Li0/z;->b(Li0/j;Li0/n;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1142
    .line 1143
    .line 1144
    :goto_12
    iget-boolean v0, v2, Li0/z;->e:Z

    .line 1145
    .line 1146
    if-nez v0, :cond_30

    .line 1147
    .line 1148
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1149
    .line 1150
    and-int/lit8 v0, v0, 0x4

    .line 1151
    .line 1152
    if-eqz v0, :cond_2e

    .line 1153
    .line 1154
    iget-boolean v0, v2, Li0/z;->k:Z

    .line 1155
    .line 1156
    if-eqz v0, :cond_2f

    .line 1157
    .line 1158
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1159
    .line 1160
    sget-object v4, Lg0/a;->a:LT1/e0;

    .line 1161
    .line 1162
    invoke-virtual {v4, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_2f

    .line 1167
    .line 1168
    :cond_2e
    iget-boolean v0, v2, Li0/z;->b:Z

    .line 1169
    .line 1170
    if-eqz v0, :cond_30

    .line 1171
    .line 1172
    iget-object v0, v2, Li0/z;->l:Li0/B;

    .line 1173
    .line 1174
    iget-boolean v4, v0, Li0/B;->F:Z

    .line 1175
    .line 1176
    if-eqz v4, :cond_30

    .line 1177
    .line 1178
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1179
    .line 1180
    iget-object v0, v0, Li0/B;->x:Landroid/util/Range;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Long;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v5

    .line 1192
    cmp-long v0, v3, v5

    .line 1193
    .line 1194
    if-lez v0, :cond_30

    .line 1195
    .line 1196
    :cond_2f
    invoke-virtual {v2}, Li0/z;->a()V

    .line 1197
    .line 1198
    .line 1199
    :cond_30
    iget-boolean v0, v2, Li0/z;->k:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_31

    .line 1202
    .line 1203
    const/4 v6, 0x0

    .line 1204
    iput-boolean v6, v2, Li0/z;->k:Z

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :catch_2
    move-exception v0

    .line 1208
    iget-object v2, v2, Li0/z;->l:Li0/B;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const/4 v10, 0x1

    .line 1215
    invoke-virtual {v2, v10, v3, v0}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_13

    .line 1219
    :catchall_1
    move-exception v0

    .line 1220
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1221
    throw v0

    .line 1222
    :cond_31
    :goto_13
    :pswitch_1
    return-void

    .line 1223
    :pswitch_2
    iget-object v0, v1, LL2/f;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Li0/B;

    .line 1226
    .line 1227
    iget v2, v1, LL2/f;->b:I

    .line 1228
    .line 1229
    iget-object v3, v1, LL2/f;->d:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v4, v1, LL2/f;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, Ljava/lang/Throwable;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v3, v4}, Li0/B;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_3
    iget-object v0, v1, LL2/f;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LL2/k;

    .line 1244
    .line 1245
    iget-object v2, v1, LL2/f;->d:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LF2/i;

    .line 1248
    .line 1249
    iget v3, v1, LL2/f;->b:I

    .line 1250
    .line 1251
    iget-object v4, v1, LL2/f;->e:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Ljava/lang/Runnable;

    .line 1254
    .line 1255
    iget-object v5, v0, LL2/k;->f:LN2/c;

    .line 1256
    .line 1257
    :try_start_7
    iget-object v6, v0, LL2/k;->c:LM2/d;

    .line 1258
    .line 1259
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    new-instance v7, LB/g;

    .line 1263
    .line 1264
    const/16 v8, 0xd

    .line 1265
    .line 1266
    invoke-direct {v7, v8, v6}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    move-object v6, v5

    .line 1270
    check-cast v6, LM2/h;

    .line 1271
    .line 1272
    invoke-virtual {v6, v7}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    iget-object v6, v0, LL2/k;->a:Landroid/content/Context;

    .line 1276
    .line 1277
    const-string v7, "connectivity"

    .line 1278
    .line 1279
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 1284
    .line 1285
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    if-eqz v6, :cond_32

    .line 1290
    .line 1291
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_32

    .line 1296
    .line 1297
    invoke-virtual {v0, v2, v3}, LL2/k;->a(LF2/i;I)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :catchall_2
    move-exception v0

    .line 1302
    goto :goto_16

    .line 1303
    :cond_32
    new-instance v6, LL2/g;

    .line 1304
    .line 1305
    invoke-direct {v6, v3, v0, v2}, LL2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast v5, LM2/h;

    .line 1309
    .line 1310
    invoke-virtual {v5, v6}, LM2/h;->r(LN2/b;)Ljava/lang/Object;
    :try_end_7
    .catch LN2/a; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1311
    .line 1312
    .line 1313
    :goto_14
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :catch_3
    :try_start_8
    iget-object v0, v0, LL2/k;->d:LL2/d;

    .line 1318
    .line 1319
    add-int/lit8 v3, v3, 0x1

    .line 1320
    .line 1321
    const/4 v5, 0x0

    .line 1322
    invoke-virtual {v0, v2, v3, v5}, LL2/d;->a(LF2/i;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1323
    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :goto_15
    return-void

    .line 1327
    :goto_16
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
