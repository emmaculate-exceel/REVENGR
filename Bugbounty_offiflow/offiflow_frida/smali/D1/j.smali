.class public final synthetic LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LD1/j;->a:I

    iput-object p1, p0, LD1/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LD1/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LD1/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD1/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LD1/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LD1/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LD1/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LD1/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LB/h;

    .line 19
    .line 20
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    .line 22
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    .line 25
    .line 26
    iget-object v0, v7, LB/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v7, LB/h;

    .line 35
    .line 36
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 39
    .line 40
    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    .line 41
    .line 42
    iget-object v0, v7, LB/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v7, LB/h;

    .line 51
    .line 52
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 57
    .line 58
    iget-object v0, v7, LB/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v6, LQ0/B;

    .line 69
    .line 70
    check-cast v5, LJ5/o;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x1e

    .line 77
    .line 78
    if-lt v0, v8, :cond_0

    .line 79
    .line 80
    const v0, 0x800f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const v0, 0x80ff

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v8, Lu/r;

    .line 88
    .line 89
    invoke-direct {v8}, Lu/r;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v8, Lu/r;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iput-object v4, v8, Lu/r;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    iput v0, v8, Lu/r;->f:I

    .line 99
    .line 100
    invoke-virtual {v8}, Lu/r;->b()Lu/r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lp6/l;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, LT1/a;

    .line 110
    .line 111
    invoke-static {v6}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lm5/g;

    .line 116
    .line 117
    invoke-direct {v9, v4, v5}, Lm5/g;-><init>(Lp6/l;LJ5/o;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v6, v8, v9}, LT1/a;-><init>(LQ0/B;Ljava/util/concurrent/Executor;Lq3/n3;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7, v0}, LT1/a;->C(Lu/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-boolean v6, v4, Lp6/l;->a:Z

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    iput-boolean v3, v4, Lp6/l;->a:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Cannot show authentication prompt: "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "UNSUPPORTED"

    .line 153
    .line 154
    invoke-virtual {v5, v3, v0, v2}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    return-void

    .line 158
    :pswitch_3
    check-cast v7, LJ5/o;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v7, LJ5/o;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LJ5/o;

    .line 167
    .line 168
    invoke-virtual {v0, v6, v5, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    check-cast v7, LS5/d;

    .line 173
    .line 174
    check-cast v6, LS5/f;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v4, LB3/i;

    .line 179
    .line 180
    sget-object v0, LS5/d;->c:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_1
    iget-object v10, v6, LS5/f;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "ApiKey must be set."

    .line 188
    .line 189
    invoke-static {v10, v0}, LX2/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v6, LS5/f;->b:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "ApplicationId must be set."

    .line 195
    .line 196
    invoke-static {v9, v0}, LX2/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v6, LS5/f;->f:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v6, LS5/f;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v15, v6, LS5/f;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v6, LS5/f;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v6, LS5/f;->i:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v8, Lc4/i;

    .line 210
    .line 211
    invoke-direct/range {v8 .. v15}, Lc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :try_start_3
    iget-object v0, v6, LS5/f;->e:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v2, LS5/d;->c:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    :goto_2
    iget-object v0, v7, LS5/d;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0, v8, v5}, Lc4/g;->i(Landroid/content/Context;Lc4/i;Ljava/lang/String;)Lc4/g;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, LB3/i;

    .line 236
    .line 237
    invoke-direct {v2}, LB3/i;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    new-instance v5, LS5/c;

    .line 243
    .line 244
    invoke-direct {v5, v7, v0, v2}, LS5/c;-><init>(LS5/d;Lc4/g;LB3/i;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LB3/i;->a:LB3/n;

    .line 251
    .line 252
    invoke-static {v0}, LY4/d;->a(LB3/h;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LS5/g;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_3
    invoke-virtual {v4, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :pswitch_5
    check-cast v7, LJ6/f;

    .line 267
    .line 268
    check-cast v6, [B

    .line 269
    .line 270
    check-cast v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Double;

    .line 273
    .line 274
    :try_start_4
    iget-object v0, v7, LJ6/f;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v9, "printing"

    .line 281
    .line 282
    invoke-static {v9, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v9, Ljava/io/FileOutputStream;

    .line 287
    .line 288
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljava/io/FileInputStream;

    .line 298
    .line 299
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v9}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-instance v10, Landroid/graphics/pdf/PdfRenderer;

    .line 311
    .line 312
    invoke-direct {v10, v9}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    const-string v0, "PDF"

    .line 322
    .line 323
    const-string v9, "Unable to delete temporary file"

    .line 324
    .line 325
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_3
    move-exception v0

    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_6

    .line 339
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_6
    const/4 v9, 0x0

    .line 344
    :goto_7
    if-ge v9, v0, :cond_7

    .line 345
    .line 346
    if-nez v5, :cond_6

    .line 347
    .line 348
    move v11, v9

    .line 349
    goto :goto_8

    .line 350
    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    :goto_8
    invoke-virtual {v10, v11}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    int-to-double v12, v12

    .line 369
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    mul-double/2addr v12, v14

    .line 374
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Ljava/lang/Double;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    int-to-double v13, v13

    .line 387
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v15

    .line 391
    mul-double/2addr v13, v15

    .line 392
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13}, Ljava/lang/Double;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    mul-int/lit8 v14, v12, 0x4

    .line 401
    .line 402
    new-instance v15, Landroid/graphics/Matrix;

    .line 403
    .line 404
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v15, v8, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 419
    .line 420
    invoke-static {v12, v13, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-virtual {v11, v2, v8, v15, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 429
    .line 430
    .line 431
    mul-int/2addr v14, v13

    .line 432
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    .line 441
    .line 442
    new-instance v2, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-direct {v2, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 449
    .line 450
    .line 451
    new-instance v14, LJ6/c;

    .line 452
    .line 453
    invoke-direct {v14, v7, v11, v12, v13}, LJ6/c;-><init>(LJ6/f;Ljava/nio/ByteBuffer;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    move-object v2, v8

    .line 462
    goto :goto_7

    .line 463
    :cond_7
    move-object v8, v2

    .line 464
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 468
    .line 469
    .line 470
    move-object v2, v8

    .line 471
    goto :goto_a

    .line 472
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_a
    new-instance v0, Landroid/os/Handler;

    .line 480
    .line 481
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, LJ6/d;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v3, v7, v2, v4}, LJ6/d;-><init>(LJ6/f;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    check-cast v7, LE/f0;

    .line 499
    .line 500
    check-cast v6, LE/D;

    .line 501
    .line 502
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    check-cast v4, Lz4/s;

    .line 505
    .line 506
    invoke-virtual {v7, v6, v5, v4}, LE/f0;->K(LE/D;Ljava/util/concurrent/Executor;Lz4/s;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_7
    check-cast v7, Ljava/util/List;

    .line 511
    .line 512
    check-cast v6, LL1/j;

    .line 513
    .line 514
    check-cast v5, LC1/b;

    .line 515
    .line 516
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 517
    .line 518
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_8

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LD1/h;

    .line 533
    .line 534
    iget-object v3, v6, LL1/j;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v2, v3}, LD1/h;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_8
    invoke-static {v5, v4, v7}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
