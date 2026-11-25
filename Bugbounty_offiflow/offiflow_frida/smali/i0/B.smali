.class public final Li0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/m;


# static fields
.field public static final H:Landroid/util/Range;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/concurrent/ScheduledFuture;

.field public C:Li0/z;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Li0/o;

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Li0/k;

.field public final h:LQ0/l;

.field public final i:LN/k;

.field public final j:LJ3/c;

.field public final k:Ln0/i;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:LK/b1;

.field public final r:LT1/Q;

.field public final s:Landroid/util/Rational;

.field public final t:Z

.field public u:Li0/n;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Li0/x;

.field public x:Landroid/util/Range;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li0/B;->H:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li0/o;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li0/B;->l:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li0/B;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li0/B;->n:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li0/B;->o:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Li0/B;->p:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    sget-object v0, Li0/n;->v:Lq4/e;

    .line 47
    .line 48
    iput-object v0, p0, Li0/B;->u:Li0/n;

    .line 49
    .line 50
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Li0/B;->v:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v0, Li0/B;->H:Landroid/util/Range;

    .line 57
    .line 58
    iput-object v0, p0, Li0/B;->x:Landroid/util/Range;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Li0/B;->y:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Li0/B;->z:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Li0/B;->A:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v1, p0, Li0/B;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    iput-object v1, p0, Li0/B;->C:Li0/z;

    .line 73
    .line 74
    iput-boolean v0, p0, Li0/B;->D:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Li0/B;->E:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Li0/B;->F:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Li0/B;->d:Li0/o;

    .line 87
    .line 88
    sget-object v1, Lj0/a;->a:Landroid/util/LruCache;

    .line 89
    .line 90
    invoke-interface {p2}, Li0/o;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    iput-object v1, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LN/k;

    .line 105
    .line 106
    invoke-direct {v2, p1}, LN/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Li0/B;->i:LN/k;

    .line 110
    .line 111
    invoke-interface {p2}, Li0/o;->b()Landroid/media/MediaFormat;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Li0/B;->e:Landroid/media/MediaFormat;

    .line 116
    .line 117
    invoke-interface {p2}, Li0/o;->a()LK/b1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Li0/B;->q:LK/b1;

    .line 122
    .line 123
    new-instance v3, LO4/a;

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    invoke-direct {v3, v4}, LO4/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lh4/a;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v5, p0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, LT1/Q;

    .line 137
    .line 138
    const/16 v7, 0x12

    .line 139
    .line 140
    invoke-direct {v6, v7, v4, v3}, LT1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, p0, Li0/B;->r:LT1/Q;

    .line 144
    .line 145
    instance-of v3, p2, Li0/b;

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Li0/b;

    .line 151
    .line 152
    const-string v4, "AudioEncoder"

    .line 153
    .line 154
    iput-object v4, p0, Li0/B;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v0, p0, Li0/B;->c:Z

    .line 157
    .line 158
    new-instance v4, Li0/w;

    .line 159
    .line 160
    invoke-direct {v4, p0}, Li0/w;-><init>(Li0/B;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Li0/B;->g:Li0/k;

    .line 164
    .line 165
    new-instance v4, Li0/a;

    .line 166
    .line 167
    invoke-interface {p2}, Li0/o;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {v4, v1, p2}, LQ0/l;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Li0/B;->h:LQ0/l;

    .line 186
    .line 187
    new-instance p2, Landroid/util/Rational;

    .line 188
    .line 189
    iget v1, v3, Li0/b;->e:I

    .line 190
    .line 191
    iget v3, v3, Li0/b;->f:I

    .line 192
    .line 193
    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Li0/B;->s:Landroid/util/Rational;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    instance-of v3, p2, Li0/d;

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    move-object v3, p2

    .line 204
    check-cast v3, Li0/d;

    .line 205
    .line 206
    const-string v4, "VideoEncoder"

    .line 207
    .line 208
    iput-object v4, p0, Li0/B;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean v5, p0, Li0/B;->c:Z

    .line 211
    .line 212
    new-instance v6, Li0/A;

    .line 213
    .line 214
    invoke-direct {v6, p0}, Li0/A;-><init>(Li0/B;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Li0/B;->g:Li0/k;

    .line 218
    .line 219
    new-instance v6, Li0/H;

    .line 220
    .line 221
    invoke-interface {p2}, Li0/o;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v6, v1, p2}, Li0/H;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p2, "bitrate"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v7, v6, Li0/H;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eq v1, v7, :cond_1

    .line 261
    .line 262
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v8, "updated bitrate from "

    .line 268
    .line 269
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " to "

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {v4, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1
    iput-object v6, p0, Li0/B;->h:LQ0/l;

    .line 291
    .line 292
    new-instance p2, Landroid/util/Rational;

    .line 293
    .line 294
    iget v1, v3, Li0/d;->g:I

    .line 295
    .line 296
    iget v3, v3, Li0/d;->h:I

    .line 297
    .line 298
    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 299
    .line 300
    .line 301
    iput-object p2, p0, Li0/B;->s:Landroid/util/Rational;

    .line 302
    .line 303
    :goto_0
    iget-object p2, p0, Li0/B;->a:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "mInputTimebase = "

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {p2, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Li0/B;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "mMediaFormat = "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p2, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Li0/B;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    .line 346
    .line 347
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Li0/B;->s:Landroid/util/Rational;

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p1, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :try_start_1
    invoke-virtual {p0}, Li0/B;->i()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance p2, Li0/f;

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-direct {p2, p1, v1}, Li0/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p2}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iput-object p2, p0, Li0/B;->j:LJ3/c;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ln0/i;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p1, p0, Li0/B;->k:Ln0/i;

    .line 396
    .line 397
    iget-boolean p1, p0, Li0/B;->c:Z

    .line 398
    .line 399
    if-eqz p1, :cond_2

    .line 400
    .line 401
    if-ne p3, v5, :cond_2

    .line 402
    .line 403
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 404
    .line 405
    sget-object p2, Lg0/a;->a:LT1/e0;

    .line 406
    .line 407
    invoke-virtual {p2, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_2

    .line 412
    .line 413
    move v0, v5

    .line 414
    :cond_2
    iput-boolean v0, p0, Li0/B;->t:Z

    .line 415
    .line 416
    sget-object p1, Li0/x;->CONFIGURED:Li0/x;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Li0/B;->k(Li0/x;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catch_0
    move-exception p1

    .line 423
    new-instance p2, Li0/C;

    .line 424
    .line 425
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw p2

    .line 429
    :cond_3
    new-instance p1, Li0/C;

    .line 430
    .line 431
    const-string p2, "Unknown encoder config type"

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :catch_1
    move-exception p1

    .line 438
    goto :goto_1

    .line 439
    :catch_2
    move-exception p1

    .line 440
    :goto_1
    new-instance p2, Li0/C;

    .line 441
    .line 442
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw p2
.end method


# virtual methods
.method public final a()LJ3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/B;->w:Li0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unknown state: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Li0/B;->w:Li0/x;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Encoder is released."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LO/m;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Encoder is in error state."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LO/m;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Li0/f;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v0, v2}, Li0/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ln0/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Li0/B;->m:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lh4/n;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, v3, p0, v0}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Li0/B;->i:LN/k;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ln0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Li0/B;->d()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Encoder is not started yet."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LO/m;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, v2, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/B;->w:Li0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Get more than one error: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "("

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Li0/B;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Li0/x;->ERROR:Li0/x;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Li0/B;->k(Li0/x;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LL2/f;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, LL2/f;-><init>(Li0/B;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Li0/B;->n(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Li0/B;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li0/B;->i()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li0/B;->s:Landroid/util/Rational;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Li0/B;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Li0/B;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln0/i;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    new-instance v2, Li0/s;

    .line 40
    .line 41
    iget-object v3, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v1}, Li0/s;-><init>(Li0/B;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Li0/B;->n:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Li0/s;->d:Ln0/l;

    .line 58
    .line 59
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lh4/n;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v3, p0, v2}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Li0/B;->i:LN/k;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Li0/s;->a()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v1, v2, v0}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/B;->u:Li0/n;

    .line 5
    .line 6
    iget-object v2, p0, Li0/B;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, LB/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, LB/f;-><init>(Li0/n;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Li0/B;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "Unable to post to the supplied executor."

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/B;->r:LT1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/Q;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Li0/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Li0/q;-><init>(Li0/B;JI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li0/B;->i:LN/k;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Li0/B;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Li0/B;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "mMediaCodec.stop()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Li0/B;->D:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "mMediaCodec.release()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li0/B;->g:Li0/k;

    .line 44
    .line 45
    instance-of v1, v0, Li0/A;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Li0/A;

    .line 51
    .line 52
    iget-object v1, v0, Li0/A;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v3, v0, Li0/A;->b:Landroid/view/Surface;

    .line 56
    .line 57
    iput-object v2, v0, Li0/A;->b:Landroid/view/Surface;

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    iget-object v5, v0, Li0/A;->c:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Li0/A;->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/Surface;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_3
    sget-object v0, Li0/x;->RELEASED:Li0/x;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Li0/B;->k(Li0/x;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li0/B;->k:Ln0/i;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li0/B;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Li0/B;->H:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Li0/B;->x:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Li0/B;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Li0/B;->p:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li0/B;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li0/B;->m:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ln0/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ln0/i;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Li0/B;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "mMediaCodec.reset()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Li0/B;->D:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Li0/B;->E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Li0/B;->F:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Li0/B;->z:Z

    .line 66
    .line 67
    iget-object v1, p0, Li0/B;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Li0/B;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Li0/B;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Li0/B;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Li0/B;->C:Li0/z;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-boolean v2, v0, Li0/z;->j:Z

    .line 92
    .line 93
    :cond_3
    new-instance v0, Li0/z;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Li0/z;-><init>(Li0/B;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Li0/B;->C:Li0/z;

    .line 99
    .line 100
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "mMediaCodec.setCallback()"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 108
    .line 109
    iget-object v1, p0, Li0/B;->C:Li0/z;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "mMediaCodec.configure()"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 122
    .line 123
    iget-object v1, p0, Li0/B;->e:Landroid/media/MediaFormat;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Li0/B;->g:Li0/k;

    .line 129
    .line 130
    instance-of v1, v0, Li0/A;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast v0, Li0/A;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 140
    .line 141
    sget-object v2, Lg0/a;->a:LT1/e0;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 148
    .line 149
    iget-object v2, v0, Li0/A;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    :try_start_0
    iget-object v1, v0, Li0/A;->b:Landroid/view/Surface;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Li0/A;->b:Landroid/view/Surface;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_1
    iget-object v1, v0, Li0/A;->f:Li0/B;

    .line 168
    .line 169
    iget-object v1, v1, Li0/B;->f:Landroid/media/MediaCodec;

    .line 170
    .line 171
    iget-object v4, v0, Li0/A;->b:Landroid/view/Surface;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v1, v0, Li0/A;->b:Landroid/view/Surface;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v3, v0, Li0/A;->c:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, v0, Li0/A;->f:Li0/B;

    .line 187
    .line 188
    iget-object v1, v1, Li0/B;->f:Landroid/media/MediaCodec;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v0, Li0/A;->b:Landroid/view/Surface;

    .line 195
    .line 196
    :goto_2
    iget-object v1, v0, Li0/A;->d:LC1/s;

    .line 197
    .line 198
    iget-object v4, v0, Li0/A;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    :try_start_1
    new-instance v2, Lh4/n;

    .line 208
    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    invoke-direct {v2, v5, v1, v3}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception v1

    .line 219
    iget-object v0, v0, Li0/A;->f:Li0/B;

    .line 220
    .line 221
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "Unable to post to the supplied executor."

    .line 224
    .line 225
    invoke-static {v0, v2, v1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_7
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "mMediaCodec.setParameters - setMediaCodecPaused: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Li0/B;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Li0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/B;->w:Li0/x;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Transitioning encoder internal state: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li0/B;->w:Li0/x;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Li0/B;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li0/B;->w:Li0/x;

    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalCodecStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li0/B;->g:Li0/k;

    .line 9
    .line 10
    instance-of v1, v0, Li0/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Li0/w;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Li0/w;->b(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li0/B;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Li0/s;

    .line 42
    .line 43
    iget-object v2, v2, Li0/s;->d:Ln0/l;

    .line 44
    .line 45
    invoke-static {v2}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, LO/k;->i(Ljava/util/ArrayList;)LO/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Li0/p;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Li0/p;-><init>(Li0/B;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Li0/B;->i:LN/k;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LO/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, v0, Li0/A;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 75
    .line 76
    sget-object v3, Lg0/a;->a:LT1/e0;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Li0/B;->C:Li0/z;

    .line 85
    .line 86
    iget-object v3, p0, Li0/B;->i:LN/k;

    .line 87
    .line 88
    iget-object v4, p0, Li0/B;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lh4/n;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v5, v3, v1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v6, v1}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Li0/B;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Li0/B;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Li0/B;->f:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Li0/B;->F:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v0, v2, v1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/B;->r:LT1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/Q;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Li0/q;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Li0/q;-><init>(Li0/B;JI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li0/B;->i:LN/k;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v0, "stopMediaCodec"

    .line 2
    .line 3
    iget-object v1, p0, Li0/B;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Li0/B;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Li0/j;

    .line 30
    .line 31
    iget-object v4, v4, Li0/j;->e:Ln0/l;

    .line 32
    .line 33
    invoke-static {v4}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Li0/B;->n:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Li0/s;

    .line 58
    .line 59
    iget-object v5, v5, Li0/s;->d:Ln0/l;

    .line 60
    .line 61
    invoke-static {v5}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Waiting for resources to return. encoded data = "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", input buffers = "

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, LO/k;->i(Ljava/util/ArrayList;)LO/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LB/f;

    .line 113
    .line 114
    const/16 v3, 0x15

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, p1, v3}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Li0/B;->i:LN/k;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, LO/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final o(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/B;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    long-to-double p1, p1

    .line 8
    iget-object v0, p0, Li0/B;->s:Landroid/util/Rational;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    return-wide p1
.end method
