.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/b;->a:I

    .line 4
    .line 5
    const-string v2, "google"

    .line 6
    .line 7
    const-string v3, "HUAWEI"

    .line 8
    .line 9
    const-string v4, "samsung"

    .line 10
    .line 11
    const-string v5, "SAMSUNG"

    .line 12
    .line 13
    const-string v6, "mha-l29"

    .line 14
    .line 15
    const-string v7, "Huawei"

    .line 16
    .line 17
    const-string v8, "moto e5 play"

    .line 18
    .line 19
    const-string v9, "Samsung"

    .line 20
    .line 21
    const-string v10, "DeviceQuirks"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v13, "motorola"

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LK/F0;

    .line 32
    .line 33
    new-instance v2, LT1/e0;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v14, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 41
    .line 42
    invoke-virtual {v1, v14, v11}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    new-instance v14, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 49
    .line 50
    invoke-direct {v14}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v14, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    const-string v15, "Nokia"

    .line 61
    .line 62
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    const-string v12, "twist 2 pro"

    .line 67
    .line 68
    const-string v11, "positivo"

    .line 69
    .line 70
    const-string v0, "moto c"

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    const-string v10, "Nokia 1"

    .line 75
    .line 76
    move-object/from16 p1, v2

    .line 77
    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :goto_0
    move-object/from16 v16, v4

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v2, "infinix"

    .line 108
    .line 109
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const-string v2, "infinix x650"

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v16, v4

    .line 129
    .line 130
    :cond_4
    const-string v2, "LGE"

    .line 131
    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v2, "LG-X230"

    .line 139
    .line 140
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string v2, "Redmi"

    .line 165
    .line 166
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const-string v2, "Redmi Note 8 Pro"

    .line 173
    .line 174
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 199
    .line 200
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    :goto_1
    const/4 v2, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const/4 v2, 0x0

    .line 217
    :goto_2
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 226
    .line 227
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    const-class v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v1, v2, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 243
    .line 244
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v4, 0x1f

    .line 253
    .line 254
    if-lt v2, v4, :cond_c

    .line 255
    .line 256
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-static {}, LA/a;->B()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 282
    .line 283
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    .line 297
    .line 298
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    :goto_3
    const/4 v4, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_f
    const/4 v4, 0x0

    .line 313
    :goto_4
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 314
    .line 315
    invoke-virtual {v1, v5, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 322
    .line 323
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const-string v5, "vivo 1820"

    .line 334
    .line 335
    if-nez v4, :cond_13

    .line 336
    .line 337
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_13

    .line 342
    .line 343
    const-string v4, "Vivo"

    .line 344
    .line 345
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_13

    .line 365
    .line 366
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_12

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_12
    const/4 v4, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_13
    :goto_5
    const/4 v4, 0x1

    .line 376
    :goto_6
    const-class v6, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 377
    .line 378
    invoke-virtual {v1, v6, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 385
    .line 386
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_14
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 393
    .line 394
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const-class v7, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 405
    .line 406
    invoke-virtual {v1, v7, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 413
    .line 414
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_15
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_16

    .line 425
    .line 426
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_16

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_7

    .line 434
    :cond_16
    const/4 v4, 0x0

    .line 435
    :goto_7
    const-class v7, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 436
    .line 437
    invoke-virtual {v1, v7, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_17

    .line 442
    .line 443
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 444
    .line 445
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_17
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_18

    .line 456
    .line 457
    const-string v4, "SM-J260F"

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_18

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_18
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    const-string v4, "SM-J400G"

    .line 473
    .line 474
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_19

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_19
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1a

    .line 486
    .line 487
    const-string v4, "SM-J530F"

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1a

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1b

    .line 501
    .line 502
    const-string v4, "sm-j600g"

    .line 503
    .line 504
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_1b

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_1b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    const-string v4, "SM-J701F"

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_1c

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_1c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_1e

    .line 531
    .line 532
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1d

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1d
    const/4 v4, 0x0

    .line 540
    goto :goto_9

    .line 541
    :cond_1e
    :goto_8
    const/4 v4, 0x1

    .line 542
    :goto_9
    const-class v7, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 543
    .line 544
    invoke-virtual {v1, v7, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1f

    .line 549
    .line 550
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 551
    .line 552
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_1f
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_20

    .line 563
    .line 564
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_20

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_20
    const-string v4, "itel"

    .line 572
    .line 573
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_21

    .line 578
    .line 579
    const-string v4, "itel w6004"

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_21

    .line 586
    .line 587
    :goto_a
    const/4 v4, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_21
    const/4 v4, 0x0

    .line 590
    :goto_b
    const-class v7, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 591
    .line 592
    invoke-virtual {v1, v7, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_22

    .line 597
    .line 598
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 599
    .line 600
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_22
    const-string v4, "Sony"

    .line 607
    .line 608
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_23

    .line 613
    .line 614
    const-string v4, "G3125"

    .line 615
    .line 616
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_23

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    goto :goto_c

    .line 624
    :cond_23
    const/4 v4, 0x0

    .line 625
    :goto_c
    const-class v7, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 626
    .line 627
    invoke-virtual {v1, v7, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_24

    .line 632
    .line 633
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 634
    .line 635
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_24
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_25

    .line 646
    .line 647
    const/16 v4, 0x1d

    .line 648
    .line 649
    if-ge v2, v4, :cond_25

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    goto :goto_d

    .line 653
    :cond_25
    const/4 v4, 0x0

    .line 654
    :goto_d
    const-class v7, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 655
    .line 656
    invoke-virtual {v1, v7, v4}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_26

    .line 661
    .line 662
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 663
    .line 664
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_26
    const/16 v4, 0x22

    .line 671
    .line 672
    if-ge v2, v4, :cond_27

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    goto :goto_e

    .line 676
    :cond_27
    const/4 v2, 0x0

    .line 677
    :goto_e
    const-class v4, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 678
    .line 679
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_28

    .line 684
    .line 685
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 686
    .line 687
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_28
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 694
    .line 695
    const-string v2, "oppo"

    .line 696
    .line 697
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_29

    .line 702
    .line 703
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 704
    .line 705
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 706
    .line 707
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_29

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_29
    const-string v2, "lge"

    .line 719
    .line 720
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_2a

    .line 725
    .line 726
    const-string v2, "lg-m250"

    .line 727
    .line 728
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2a

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_2a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_2b

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_2b

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_2b
    const-string v2, "realme"

    .line 749
    .line 750
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2c

    .line 755
    .line 756
    const-string v2, "rmx1941"

    .line 757
    .line 758
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_2c

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_2c
    const-string v2, "Xiaomi"

    .line 766
    .line 767
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_2d

    .line 772
    .line 773
    const-string v2, "Redmi 6A"

    .line 774
    .line 775
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_2d

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_2d
    const-string v2, "vivo"

    .line 783
    .line 784
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_2e

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_2e

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_2e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_2f

    .line 802
    .line 803
    const-string v2, "VIVO Y17"

    .line 804
    .line 805
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_2f

    .line 810
    .line 811
    :goto_f
    const/4 v2, 0x1

    .line 812
    goto :goto_10

    .line 813
    :cond_2f
    const/4 v2, 0x0

    .line 814
    :goto_10
    const-class v4, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 815
    .line 816
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_30

    .line 821
    .line 822
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 823
    .line 824
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_30
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_31

    .line 835
    .line 836
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_31

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    goto :goto_11

    .line 844
    :cond_31
    const/4 v2, 0x0

    .line 845
    :goto_11
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 846
    .line 847
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_32

    .line 852
    .line 853
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 854
    .line 855
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_32
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_33

    .line 866
    .line 867
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_33

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    goto :goto_12

    .line 875
    :cond_33
    const/4 v2, 0x0

    .line 876
    :goto_12
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 877
    .line 878
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_34

    .line 883
    .line 884
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 885
    .line 886
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_34
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_35

    .line 897
    .line 898
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_35

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    goto :goto_13

    .line 906
    :cond_35
    const/4 v2, 0x0

    .line 907
    :goto_13
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 908
    .line 909
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_36

    .line 914
    .line 915
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 916
    .line 917
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_36
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_37

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_37

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    goto :goto_14

    .line 937
    :cond_37
    const/4 v2, 0x0

    .line 938
    :goto_14
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 939
    .line 940
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_38

    .line 945
    .line 946
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 947
    .line 948
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_38
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_39

    .line 959
    .line 960
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_39

    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    goto :goto_15

    .line 968
    :cond_39
    const/4 v2, 0x0

    .line 969
    :goto_15
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 970
    .line 971
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_3a

    .line 976
    .line 977
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 978
    .line 979
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_3a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_3b

    .line 990
    .line 991
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_3b

    .line 996
    .line 997
    const/4 v2, 0x1

    .line 998
    goto :goto_16

    .line 999
    :cond_3b
    const/4 v2, 0x0

    .line 1000
    :goto_16
    const-class v4, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1001
    .line 1002
    invoke-virtual {v1, v4, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_3c

    .line 1007
    .line 1008
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1009
    .line 1010
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_3c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_3d

    .line 1021
    .line 1022
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_3d

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    goto :goto_17

    .line 1030
    :cond_3d
    const/4 v0, 0x0

    .line 1031
    :goto_17
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v0}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_3e

    .line 1038
    .line 1039
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1040
    .line 1041
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_3e
    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 1048
    .line 1049
    if-nez v0, :cond_40

    .line 1050
    .line 1051
    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_3f

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_3f
    const/4 v0, 0x0

    .line 1057
    goto :goto_19

    .line 1058
    :cond_40
    :goto_18
    const/4 v0, 0x1

    .line 1059
    :goto_19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v0}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_41

    .line 1066
    .line 1067
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1068
    .line 1069
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_41
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1076
    .line 1077
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 1078
    .line 1079
    invoke-virtual {v1, v0, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_42

    .line 1084
    .line 1085
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1086
    .line 1087
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_42
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    invoke-virtual {v1, v0, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_43

    .line 1098
    .line 1099
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1100
    .line 1101
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_43
    move-object/from16 v0, v16

    .line 1108
    .line 1109
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_44

    .line 1114
    .line 1115
    const-string v0, "pa3q"

    .line 1116
    .line 1117
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_44

    .line 1124
    .line 1125
    const/4 v11, 0x1

    .line 1126
    goto :goto_1a

    .line 1127
    :cond_44
    const/4 v11, 0x0

    .line 1128
    :goto_1a
    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0, v11}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_45

    .line 1135
    .line 1136
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1137
    .line 1138
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_45
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1145
    .line 1146
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 1147
    .line 1148
    invoke-virtual {v1, v0, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_46

    .line 1153
    .line 1154
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_46
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    invoke-direct {v0, v3}, LT1/e0;-><init>(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    sput-object v0, Lg0/a;->a:LT1/e0;

    .line 1165
    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v1, "video DeviceQuirks = "

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v1, Lg0/a;->a:LT1/e0;

    .line 1174
    .line 1175
    invoke-static {v1}, LT1/e0;->s(LT1/e0;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v1, v17

    .line 1187
    .line 1188
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_0
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Landroid/net/Uri;

    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_1
    move-object v1, v10

    .line 1198
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, LK/F0;

    .line 1201
    .line 1202
    new-instance v4, LT1/e0;

    .line 1203
    .line 1204
    new-instance v5, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_47

    .line 1216
    .line 1217
    const-string v3, "SNE-LX1"

    .line 1218
    .line 1219
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_47

    .line 1226
    .line 1227
    goto :goto_1b

    .line 1228
    :cond_47
    const-string v3, "HONOR"

    .line 1229
    .line 1230
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_48

    .line 1235
    .line 1236
    const-string v3, "STK-LX1"

    .line 1237
    .line 1238
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_48

    .line 1245
    .line 1246
    :goto_1b
    const/4 v3, 0x1

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_48
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1249
    .line 1250
    const-string v7, "generic"

    .line 1251
    .line 1252
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-nez v8, :cond_4a

    .line 1257
    .line 1258
    const-string v8, "unknown"

    .line 1259
    .line 1260
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-nez v3, :cond_4a

    .line 1265
    .line 1266
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v8, "google_sdk"

    .line 1269
    .line 1270
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-nez v10, :cond_4a

    .line 1275
    .line 1276
    const-string v10, "Emulator"

    .line 1277
    .line 1278
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-nez v10, :cond_4a

    .line 1283
    .line 1284
    const-string v10, "Cuttlefish"

    .line 1285
    .line 1286
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-nez v10, :cond_4a

    .line 1291
    .line 1292
    const-string v10, "Android SDK built for x86"

    .line 1293
    .line 1294
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-nez v3, :cond_4a

    .line 1299
    .line 1300
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1301
    .line 1302
    const-string v10, "Genymotion"

    .line 1303
    .line 1304
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_4a

    .line 1309
    .line 1310
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_49

    .line 1315
    .line 1316
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-nez v3, :cond_4a

    .line 1323
    .line 1324
    :cond_49
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-nez v3, :cond_4a

    .line 1331
    .line 1332
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1333
    .line 1334
    const-string v7, "ranchu"

    .line 1335
    .line 1336
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_4a
    const/4 v3, 0x0

    .line 1340
    :goto_1c
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1341
    .line 1342
    invoke-virtual {v0, v7, v3}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_4b

    .line 1347
    .line 1348
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1349
    .line 1350
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    :cond_4b
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1357
    .line 1358
    const/4 v10, 0x1

    .line 1359
    invoke-virtual {v0, v3, v10}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_4c

    .line 1364
    .line 1365
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1366
    .line 1367
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_4c
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1374
    .line 1375
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1376
    .line 1377
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1388
    .line 1389
    invoke-static {v7, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    const-class v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1398
    .line 1399
    invoke-virtual {v0, v11, v7}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    if-eqz v7, :cond_4d

    .line 1404
    .line 1405
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1406
    .line 1407
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    :cond_4d
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1414
    .line 1415
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1424
    .line 1425
    invoke-virtual {v0, v11, v7}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-eqz v7, :cond_4e

    .line 1430
    .line 1431
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1432
    .line 1433
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_4e
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1440
    .line 1441
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    if-nez v7, :cond_50

    .line 1446
    .line 1447
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_4f

    .line 1452
    .line 1453
    goto :goto_1d

    .line 1454
    :cond_4f
    const/4 v7, 0x0

    .line 1455
    goto :goto_1e

    .line 1456
    :cond_50
    :goto_1d
    move v7, v10

    .line 1457
    :goto_1e
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1458
    .line 1459
    invoke-virtual {v0, v11, v7}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    if-eqz v7, :cond_51

    .line 1464
    .line 1465
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1466
    .line 1467
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    :cond_51
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1474
    .line 1475
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-eqz v7, :cond_52

    .line 1480
    .line 1481
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1482
    .line 1483
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_52

    .line 1494
    .line 1495
    move v3, v10

    .line 1496
    goto :goto_1f

    .line 1497
    :cond_52
    const/4 v3, 0x0

    .line 1498
    :goto_1f
    const-class v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1499
    .line 1500
    invoke-virtual {v0, v7, v3}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_53

    .line 1505
    .line 1506
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1507
    .line 1508
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    :cond_53
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1515
    .line 1516
    const-string v3, "oneplus"

    .line 1517
    .line 1518
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_54

    .line 1523
    .line 1524
    const-string v3, "cph2583"

    .line 1525
    .line 1526
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_54

    .line 1531
    .line 1532
    goto :goto_20

    .line 1533
    :cond_54
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_55

    .line 1538
    .line 1539
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1540
    .line 1541
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_55

    .line 1550
    .line 1551
    :goto_20
    move v2, v10

    .line 1552
    goto :goto_21

    .line 1553
    :cond_55
    const/4 v2, 0x0

    .line 1554
    :goto_21
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1555
    .line 1556
    invoke-virtual {v0, v3, v2}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-eqz v2, :cond_56

    .line 1561
    .line 1562
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1563
    .line 1564
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    :cond_56
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-eqz v3, :cond_57

    .line 1580
    .line 1581
    const-string v3, "moto e20"

    .line 1582
    .line 1583
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-eqz v3, :cond_57

    .line 1588
    .line 1589
    move v11, v10

    .line 1590
    goto :goto_22

    .line 1591
    :cond_57
    const/4 v11, 0x0

    .line 1592
    :goto_22
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1593
    .line 1594
    invoke-virtual {v0, v3, v11}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_58

    .line 1599
    .line 1600
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    :cond_58
    invoke-direct {v4, v5}, LT1/e0;-><init>(Ljava/util/List;)V

    .line 1604
    .line 1605
    .line 1606
    sput-object v4, LR/a;->a:LT1/e0;

    .line 1607
    .line 1608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    const-string v2, "core DeviceQuirks = "

    .line 1611
    .line 1612
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, LR/a;->a:LT1/e0;

    .line 1616
    .line 1617
    invoke-static {v2}, LT1/e0;->s(LT1/e0;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_2
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Ljava/util/Set;

    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_3
    move-object v0, v4

    .line 1638
    move-object v1, v10

    .line 1639
    const/4 v10, 0x1

    .line 1640
    move-object/from16 v4, p1

    .line 1641
    .line 1642
    check-cast v4, LK/F0;

    .line 1643
    .line 1644
    new-instance v9, LT1/e0;

    .line 1645
    .line 1646
    new-instance v11, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 1652
    .line 1653
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v12

    .line 1659
    const-string v15, "Google"

    .line 1660
    .line 1661
    if-eqz v12, :cond_59

    .line 1662
    .line 1663
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v12

    .line 1669
    if-eqz v12, :cond_59

    .line 1670
    .line 1671
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1672
    .line 1673
    const/16 v10, 0x1a

    .line 1674
    .line 1675
    if-lt v12, v10, :cond_59

    .line 1676
    .line 1677
    const/4 v10, 0x1

    .line 1678
    goto :goto_23

    .line 1679
    :cond_59
    const/4 v10, 0x0

    .line 1680
    :goto_23
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 1681
    .line 1682
    invoke-virtual {v4, v12, v10}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v10

    .line 1686
    if-eqz v10, :cond_5a

    .line 1687
    .line 1688
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 1689
    .line 1690
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    :cond_5a
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1697
    .line 1698
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v12

    .line 1702
    invoke-virtual {v4, v10, v12}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-eqz v10, :cond_5b

    .line 1707
    .line 1708
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1709
    .line 1710
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    :cond_5b
    sget v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 1717
    .line 1718
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1719
    .line 1720
    const-string v12, "GOOGLE"

    .line 1721
    .line 1722
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1726
    .line 1727
    move-object/from16 v17, v1

    .line 1728
    .line 1729
    const/4 v1, 0x0

    .line 1730
    invoke-virtual {v4, v12, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v12

    .line 1734
    if-eqz v12, :cond_5c

    .line 1735
    .line 1736
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1737
    .line 1738
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    :cond_5c
    const-string v1, "OnePlus"

    .line 1745
    .line 1746
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v12

    .line 1750
    if-eqz v12, :cond_5d

    .line 1751
    .line 1752
    const-string v12, "OnePlus6"

    .line 1753
    .line 1754
    move-object/from16 p1, v9

    .line 1755
    .line 1756
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v9

    .line 1762
    if-eqz v9, :cond_5e

    .line 1763
    .line 1764
    goto :goto_24

    .line 1765
    :cond_5d
    move-object/from16 p1, v9

    .line 1766
    .line 1767
    :cond_5e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-eqz v1, :cond_5f

    .line 1772
    .line 1773
    const-string v1, "OnePlus6T"

    .line 1774
    .line 1775
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_5f

    .line 1782
    .line 1783
    goto :goto_24

    .line 1784
    :cond_5f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_60

    .line 1789
    .line 1790
    const-string v1, "HWANE"

    .line 1791
    .line 1792
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_60

    .line 1799
    .line 1800
    goto :goto_24

    .line 1801
    :cond_60
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-nez v1, :cond_63

    .line 1806
    .line 1807
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-nez v1, :cond_63

    .line 1812
    .line 1813
    const-string v1, "REDMI"

    .line 1814
    .line 1815
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_61

    .line 1820
    .line 1821
    const-string v1, "joyeuse"

    .line 1822
    .line 1823
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_61

    .line 1830
    .line 1831
    goto :goto_24

    .line 1832
    :cond_61
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-nez v1, :cond_63

    .line 1837
    .line 1838
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_62

    .line 1843
    .line 1844
    goto :goto_24

    .line 1845
    :cond_62
    const/4 v1, 0x0

    .line 1846
    goto :goto_25

    .line 1847
    :cond_63
    :goto_24
    const/4 v1, 0x1

    .line 1848
    :goto_25
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 1849
    .line 1850
    invoke-virtual {v4, v3, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_64

    .line 1855
    .line 1856
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 1857
    .line 1858
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    :cond_64
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 1865
    .line 1866
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1867
    .line 1868
    invoke-virtual {v14, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v9

    .line 1872
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 1877
    .line 1878
    invoke-virtual {v4, v9, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_65

    .line 1883
    .line 1884
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 1885
    .line 1886
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    :cond_65
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1893
    .line 1894
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v9

    .line 1900
    if-eqz v9, :cond_66

    .line 1901
    .line 1902
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1903
    .line 1904
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v15

    .line 1910
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v9

    .line 1918
    if-eqz v9, :cond_66

    .line 1919
    .line 1920
    const/4 v9, 0x1

    .line 1921
    goto :goto_26

    .line 1922
    :cond_66
    const/4 v9, 0x0

    .line 1923
    :goto_26
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1924
    .line 1925
    invoke-virtual {v4, v12, v9}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v9

    .line 1929
    if-eqz v9, :cond_67

    .line 1930
    .line 1931
    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1932
    .line 1933
    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v9

    .line 1943
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-eqz v5, :cond_68

    .line 1948
    .line 1949
    invoke-virtual {v14, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    const-string v9, "SM-A716"

    .line 1954
    .line 1955
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    if-eqz v5, :cond_68

    .line 1960
    .line 1961
    const/4 v5, 0x1

    .line 1962
    goto :goto_27

    .line 1963
    :cond_68
    const/4 v5, 0x0

    .line 1964
    :goto_27
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1965
    .line 1966
    invoke-virtual {v4, v9, v5}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-eqz v5, :cond_69

    .line 1971
    .line 1972
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1973
    .line 1974
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    :cond_69
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LK/T0;

    .line 1981
    .line 1982
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1983
    .line 1984
    const-string v9, "heroqltevzw"

    .line 1985
    .line 1986
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v9

    .line 1990
    if-nez v9, :cond_6d

    .line 1991
    .line 1992
    const-string v9, "heroqltetmo"

    .line 1993
    .line 1994
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    if-eqz v5, :cond_6a

    .line 1999
    .line 2000
    goto :goto_29

    .line 2001
    :cond_6a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    if-nez v5, :cond_6b

    .line 2006
    .line 2007
    const/4 v5, 0x0

    .line 2008
    goto :goto_28

    .line 2009
    :cond_6b
    invoke-virtual {v14, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 2014
    .line 2015
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    :goto_28
    if-nez v5, :cond_6d

    .line 2020
    .line 2021
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    if-eqz v5, :cond_6c

    .line 2026
    .line 2027
    goto :goto_29

    .line 2028
    :cond_6c
    const/4 v5, 0x0

    .line 2029
    goto :goto_2a

    .line 2030
    :cond_6d
    :goto_29
    const/4 v5, 0x1

    .line 2031
    :goto_2a
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 2032
    .line 2033
    invoke-virtual {v4, v9, v5}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    if-eqz v5, :cond_6e

    .line 2038
    .line 2039
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 2040
    .line 2041
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    :cond_6e
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 2048
    .line 2049
    new-instance v9, Landroid/util/Pair;

    .line 2050
    .line 2051
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    invoke-virtual {v14, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    invoke-direct {v9, v1, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 2067
    .line 2068
    invoke-virtual {v4, v5, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_6f

    .line 2073
    .line 2074
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 2075
    .line 2076
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    :cond_6f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_70

    .line 2087
    .line 2088
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_70

    .line 2093
    .line 2094
    const/4 v1, 0x1

    .line 2095
    goto :goto_2b

    .line 2096
    :cond_70
    const/4 v1, 0x0

    .line 2097
    :goto_2b
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 2098
    .line 2099
    invoke-virtual {v4, v5, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_71

    .line 2104
    .line 2105
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 2106
    .line 2107
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    :cond_71
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 2114
    .line 2115
    const/4 v5, 0x0

    .line 2116
    invoke-virtual {v4, v1, v5}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-eqz v1, :cond_72

    .line 2121
    .line 2122
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 2123
    .line 2124
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    :cond_72
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 2131
    .line 2132
    invoke-virtual {v4, v1, v5}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    if-eqz v1, :cond_73

    .line 2137
    .line 2138
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 2139
    .line 2140
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    :cond_73
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 2147
    .line 2148
    invoke-virtual {v14, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2157
    .line 2158
    invoke-virtual {v4, v6, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    if-eqz v1, :cond_74

    .line 2163
    .line 2164
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2165
    .line 2166
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    :cond_74
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 2173
    .line 2174
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    const-string v6, "xiaomi"

    .line 2179
    .line 2180
    if-eqz v1, :cond_75

    .line 2181
    .line 2182
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 2183
    .line 2184
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_75

    .line 2189
    .line 2190
    goto :goto_2c

    .line 2191
    :cond_75
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-eqz v1, :cond_76

    .line 2196
    .line 2197
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 2198
    .line 2199
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_76

    .line 2204
    .line 2205
    :goto_2c
    const/4 v1, 0x1

    .line 2206
    goto :goto_2d

    .line 2207
    :cond_76
    move v1, v5

    .line 2208
    :goto_2d
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 2209
    .line 2210
    invoke-virtual {v4, v7, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-eqz v1, :cond_77

    .line 2215
    .line 2216
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 2217
    .line 2218
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    :cond_77
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-eqz v1, :cond_78

    .line 2229
    .line 2230
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-eqz v1, :cond_78

    .line 2235
    .line 2236
    const/4 v1, 0x1

    .line 2237
    goto :goto_2e

    .line 2238
    :cond_78
    move v1, v5

    .line 2239
    :goto_2e
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2240
    .line 2241
    invoke-virtual {v4, v7, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    if-eqz v1, :cond_79

    .line 2246
    .line 2247
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2248
    .line 2249
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    :cond_79
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 2256
    .line 2257
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    const-string v1, "tp1a"

    .line 2262
    .line 2263
    if-eqz v0, :cond_7a

    .line 2264
    .line 2265
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2266
    .line 2267
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2268
    .line 2269
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_7a

    .line 2278
    .line 2279
    goto/16 :goto_31

    .line 2280
    .line 2281
    :cond_7a
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 2282
    .line 2283
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2284
    .line 2285
    invoke-virtual {v14, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v8

    .line 2289
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_7b

    .line 2294
    .line 2295
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v8

    .line 2301
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v8

    .line 2305
    if-nez v8, :cond_82

    .line 2306
    .line 2307
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    const-string v8, "td1a"

    .line 2312
    .line 2313
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_7b

    .line 2318
    .line 2319
    goto :goto_31

    .line 2320
    :cond_7b
    const-string v0, "redmi"

    .line 2321
    .line 2322
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-nez v0, :cond_7c

    .line 2327
    .line 2328
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_7d

    .line 2333
    .line 2334
    :cond_7c
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    const-string v8, "tkq1"

    .line 2341
    .line 2342
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v6

    .line 2346
    if-nez v6, :cond_82

    .line 2347
    .line 2348
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_7d

    .line 2357
    .line 2358
    goto :goto_31

    .line 2359
    :cond_7d
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 2360
    .line 2361
    invoke-virtual {v14, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    const/16 v1, 0x21

    .line 2370
    .line 2371
    if-eqz v0, :cond_7f

    .line 2372
    .line 2373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2374
    .line 2375
    if-ne v0, v1, :cond_7e

    .line 2376
    .line 2377
    const/4 v0, 0x1

    .line 2378
    goto :goto_2f

    .line 2379
    :cond_7e
    move v0, v5

    .line 2380
    :goto_2f
    if-eqz v0, :cond_7f

    .line 2381
    .line 2382
    goto :goto_31

    .line 2383
    :cond_7f
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 2384
    .line 2385
    invoke-virtual {v14, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v6

    .line 2389
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_81

    .line 2394
    .line 2395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2396
    .line 2397
    if-ne v0, v1, :cond_80

    .line 2398
    .line 2399
    const/4 v0, 0x1

    .line 2400
    goto :goto_30

    .line 2401
    :cond_80
    move v0, v5

    .line 2402
    :goto_30
    if-eqz v0, :cond_81

    .line 2403
    .line 2404
    goto :goto_31

    .line 2405
    :cond_81
    move v0, v5

    .line 2406
    goto :goto_32

    .line 2407
    :cond_82
    :goto_31
    const/4 v0, 0x1

    .line 2408
    :goto_32
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 2409
    .line 2410
    invoke-virtual {v4, v1, v0}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_83

    .line 2415
    .line 2416
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 2417
    .line 2418
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    :cond_83
    const-string v0, "samsungexynos7870"

    .line 2425
    .line 2426
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 2433
    .line 2434
    invoke-virtual {v4, v1, v0}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_84

    .line 2439
    .line 2440
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 2441
    .line 2442
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    :cond_84
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 2449
    .line 2450
    invoke-virtual {v14, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 2459
    .line 2460
    invoke-virtual {v4, v1, v0}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eqz v0, :cond_85

    .line 2465
    .line 2466
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 2467
    .line 2468
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    :cond_85
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 2475
    .line 2476
    sget-boolean v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 2477
    .line 2478
    invoke-virtual {v4, v0, v1}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_86

    .line 2483
    .line 2484
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 2485
    .line 2486
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    :cond_86
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_87

    .line 2494
    .line 2495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2496
    .line 2497
    const/16 v1, 0x23

    .line 2498
    .line 2499
    if-lt v0, v1, :cond_87

    .line 2500
    .line 2501
    const/4 v5, 0x1

    .line 2502
    :cond_87
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 2503
    .line 2504
    invoke-virtual {v4, v0, v5}, LK/F0;->a(Ljava/lang/Class;Z)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_88

    .line 2509
    .line 2510
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 2511
    .line 2512
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    :cond_88
    move-object/from16 v0, p1

    .line 2519
    .line 2520
    invoke-direct {v0, v11}, LT1/e0;-><init>(Ljava/util/List;)V

    .line 2521
    .line 2522
    .line 2523
    sput-object v0, LA/c;->a:LT1/e0;

    .line 2524
    .line 2525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    const-string v1, "camera2 DeviceQuirks = "

    .line 2528
    .line 2529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    sget-object v1, LA/c;->a:LT1/e0;

    .line 2533
    .line 2534
    invoke-static {v1}, LT1/e0;->s(LT1/e0;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    move-object/from16 v1, v17

    .line 2546
    .line 2547
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    return-void

    .line 2551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
