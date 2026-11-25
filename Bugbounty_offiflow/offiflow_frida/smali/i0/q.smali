.class public final synthetic Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/B;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li0/B;JI)V
    .locals 0

    .line 1
    iput p4, p0, Li0/q;->a:I

    iput-object p1, p0, Li0/q;->b:Li0/B;

    iput-wide p2, p0, Li0/q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Li0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/q;->b:Li0/B;

    .line 7
    .line 8
    iget-wide v1, p0, Li0/q;->c:J

    .line 9
    .line 10
    iget-object v3, v0, Li0/B;->w:Li0/x;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    packed-switch v3, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unknown state: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Li0/B;->w:Li0/x;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Encoder is released"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    sget-object v1, Li0/x;->PENDING_START:Li0/x;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Li0/B;->k(Li0/x;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_2
    iput-object v6, v0, Li0/B;->A:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v3, v0, Li0/B;->p:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/util/Range;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v4, v8, v4

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    move v4, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v4, v6

    .line 93
    :goto_0
    const-string v5, "There should be a \"pause\" before \"resume\""

    .line 94
    .line 95
    invoke-static {v5, v4}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v8, v0, Li0/B;->p:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v3, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Li0/B;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "Resume on "

    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "\nPaused duration = "

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sub-long/2addr v1, v4

    .line 143
    invoke-static {v1, v2}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v0, Li0/B;->c:Z

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 162
    .line 163
    sget-object v2, Lg0/a;->a:LT1/e0;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-boolean v1, v0, Li0/B;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 177
    .line 178
    sget-object v2, Lg0/a;->a:LT1/e0;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v0, v6}, Li0/B;->j(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Li0/B;->g:Li0/k;

    .line 191
    .line 192
    instance-of v2, v1, Li0/w;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    check-cast v1, Li0/w;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Li0/w;->b(Z)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    iget-boolean v1, v0, Li0/B;->c:Z

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Li0/B;->h()V

    .line 206
    .line 207
    .line 208
    :cond_4
    sget-object v1, Li0/x;->STARTED:Li0/x;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Li0/B;->k(Li0/x;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_3
    iput-object v6, v0, Li0/B;->A:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v3, v0, Li0/B;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v8, "Start on "

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v3, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    iget-boolean v3, v0, Li0/B;->D:Z

    .line 232
    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Li0/B;->i()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v1

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Li0/B;->x:Landroid/util/Range;

    .line 254
    .line 255
    iget-object v1, v0, Li0/B;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "mMediaCodec.start()"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Li0/B;->g:Li0/k;

    .line 268
    .line 269
    instance-of v2, v1, Li0/w;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    check-cast v1, Li0/w;

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Li0/w;->b(Z)V

    .line 276
    .line 277
    .line 278
    :cond_6
    sget-object v1, Li0/x;->STARTED:Li0/x;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Li0/B;->k(Li0/x;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v7, v2, v1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    :pswitch_4
    return-void

    .line 292
    :pswitch_5
    iget-object v0, p0, Li0/q;->b:Li0/B;

    .line 293
    .line 294
    iget-wide v1, p0, Li0/q;->c:J

    .line 295
    .line 296
    iget-object v3, v0, Li0/B;->w:Li0/x;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    packed-switch v3, :pswitch_data_2

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "Unknown state: "

    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Li0/B;->w:Li0/x;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "Encoder is released"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_7
    sget-object v1, Li0/x;->PENDING_START_PAUSED:Li0/x;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Li0/B;->k(Li0/x;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_8
    iget-object v3, v0, Li0/B;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "Pause on "

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Li0/B;->p:Ljava/util/ArrayDeque;

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-wide v4, 0x7fffffffffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Li0/x;->PAUSED:Li0/x;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Li0/B;->k(Li0/x;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    :pswitch_9
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
