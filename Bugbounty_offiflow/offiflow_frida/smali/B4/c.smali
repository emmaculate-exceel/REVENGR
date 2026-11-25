.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/c;
.implements LB3/e;
.implements LF3/o;
.implements LO/c;
.implements LH2/b;
.implements LK5/n;
.implements Ln0/j;
.implements LJ5/n;
.implements LJ3/a;
.implements LW2/h;
.implements Lp/x;
.implements Lx3/L1;


# static fields
.field public static volatile c:LB4/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB4/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/c;->a:I

    iput-object p2, p0, LB4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT1/e0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB4/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 6
    invoke-virtual {p1, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB4/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, LA/a;->j(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private final y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(LK5/m;LK5/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "No such clipboard content format: "

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LB4/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LL1/l;

    .line 12
    .line 13
    iget-object v5, v4, LL1/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LT1/y1;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, LK5/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LK5/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x1

    .line 32
    const/16 v13, 0x8

    .line 33
    .line 34
    const/16 v14, 0xb

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    const/4 v8, 0x2

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v7, "SystemChrome.setPreferredOrientations"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :sswitch_1
    const-string v7, "SystemChrome.setEnabledSystemUIOverlays"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move v5, v15

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v7, "Clipboard.getData"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move v5, v14

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string v7, "SystemChrome.setSystemUIOverlayStyle"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    move v5, v13

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v7, "SystemChrome.setEnabledSystemUIMode"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_5
    const-string v7, "Clipboard.hasStrings"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v7, "SystemChrome.restoreSystemUIOverlays"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v7, "SystemSound.play"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move v5, v9

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v7, "HapticFeedback.vibrate"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    move v5, v11

    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    const-string v7, "SystemChrome.setApplicationSwitcherDescription"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    move v5, v10

    .line 155
    goto :goto_1

    .line 156
    :sswitch_a
    const-string v7, "SystemChrome.setSystemUIChangeListener"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    goto :goto_1

    .line 166
    :sswitch_b
    const-string v7, "Clipboard.setData"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_c
    const-string v7, "SystemNavigator.pop"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_d
    const-string v7, "Share.invoke"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string v7, "SystemNavigator.setFrameworkHandlesBack"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    :goto_0
    move/from16 v5, v16

    .line 211
    .line 212
    :goto_1
    const-string v7, "text"

    .line 213
    .line 214
    const-string v12, "clipboard"

    .line 215
    .line 216
    packed-switch v5, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    :try_start_1
    move-object/from16 v0, p2

    .line 220
    .line 221
    check-cast v0, LJ5/o;

    .line 222
    .line 223
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LT1/y1;

    .line 233
    .line 234
    iget-object v2, v2, LT1/y1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LO5/f;

    .line 237
    .line 238
    new-instance v4, Landroid/content/Intent;

    .line 239
    .line 240
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "android.intent.action.SEND"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v5, "text/plain"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v5, "android.intent.extra.TEXT"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LO5/f;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/app/Activity;

    .line 261
    .line 262
    invoke-static {v4, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    check-cast v0, LJ5/o;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :pswitch_1
    iget-object v0, v4, LL1/l;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LT1/y1;

    .line 281
    .line 282
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LO5/f;

    .line 285
    .line 286
    iget-object v0, v0, LO5/f;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/ClipboardManager;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_2

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    const-string v2, "text/*"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "value"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, LJ5/o;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LT1/y1;

    .line 344
    .line 345
    iget-object v2, v2, LT1/y1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LO5/f;

    .line 348
    .line 349
    iget-object v2, v2, LO5/f;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/app/Activity;

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/content/ClipboardManager;

    .line 358
    .line 359
    const-string v4, "text label?"

    .line 360
    .line 361
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    check-cast v0, LJ5/o;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :pswitch_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    :try_start_2
    invoke-static {v0}, LJ5/d;->a(Ljava/lang/String;)LJ5/d;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    goto :goto_3

    .line 386
    :catch_1
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, LJ5/o;

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    move-object v0, v6

    .line 398
    :goto_3
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LT1/y1;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LT1/y1;->p(LJ5/d;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    new-instance v2, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, LJ5/o;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_5
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, LJ5/o;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :pswitch_4
    iget-object v0, v4, LL1/l;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LT1/y1;

    .line 437
    .line 438
    invoke-virtual {v0}, LT1/y1;->z()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p2

    .line 442
    .line 443
    check-cast v0, LJ5/o;

    .line 444
    .line 445
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LT1/y1;

    .line 459
    .line 460
    iget-object v2, v2, LT1/y1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LO5/f;

    .line 463
    .line 464
    iget-object v2, v2, LO5/f;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ly5/c;

    .line 467
    .line 468
    if-eqz v2, :cond_7

    .line 469
    .line 470
    check-cast v2, Ly5/l;

    .line 471
    .line 472
    iget-object v4, v2, LQ0/w;->f:Landroid/os/Bundle;

    .line 473
    .line 474
    const-string v5, "should_automatically_handle_on_back_pressed"

    .line 475
    .line 476
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_6

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    iget-object v2, v2, Ly5/l;->u0:LQ0/H;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, LQ0/H;->e(Z)V

    .line 486
    .line 487
    .line 488
    :cond_7
    :goto_4
    move-object/from16 v0, p2

    .line 489
    .line 490
    check-cast v0, LJ5/o;

    .line 491
    .line 492
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 493
    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :pswitch_6
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-static {v4, v0}, LL1/l;->l(LL1/l;Lorg/json/JSONObject;)Lq/t1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LT1/y1;

    .line 506
    .line 507
    iget-object v2, v2, LT1/y1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LO5/f;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, LO5/f;->b(Lq/t1;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p2

    .line 515
    .line 516
    check-cast v0, LJ5/o;

    .line 517
    .line 518
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :catch_2
    move-exception v0

    .line 524
    goto :goto_5

    .line 525
    :catch_3
    move-exception v0

    .line 526
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, LJ5/o;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :pswitch_7
    iget-object v0, v4, LL1/l;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LT1/y1;

    .line 542
    .line 543
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LO5/f;

    .line 546
    .line 547
    invoke-virtual {v0}, LO5/f;->c()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, p2

    .line 551
    .line 552
    check-cast v0, LJ5/o;

    .line 553
    .line 554
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :pswitch_8
    iget-object v0, v4, LL1/l;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LT1/y1;

    .line 562
    .line 563
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LO5/f;

    .line 566
    .line 567
    iget-object v2, v0, LO5/f;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Landroid/app/Activity;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, LO5/d;

    .line 580
    .line 581
    invoke-direct {v4, v0, v2}, LO5/d;-><init>(LO5/f;Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p2

    .line 588
    .line 589
    check-cast v0, LJ5/o;

    .line 590
    .line 591
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 592
    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :pswitch_9
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, LJ5/h;->a(Ljava/lang/String;)LJ5/h;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    if-eq v0, v11, :cond_a

    .line 609
    .line 610
    if-eq v0, v8, :cond_9

    .line 611
    .line 612
    if-eq v0, v10, :cond_8

    .line 613
    .line 614
    sget-object v0, LJ5/h;->EDGE_TO_EDGE:LJ5/h;

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_8
    sget-object v0, LJ5/h;->EDGE_TO_EDGE:LJ5/h;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_9
    sget-object v0, LJ5/h;->IMMERSIVE_STICKY:LJ5/h;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_a
    sget-object v0, LJ5/h;->IMMERSIVE:LJ5/h;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_b
    sget-object v0, LJ5/h;->LEAN_BACK:LJ5/h;

    .line 627
    .line 628
    :goto_6
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LT1/y1;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, LT1/y1;->D(LJ5/h;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, LJ5/o;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 640
    .line 641
    .line 642
    goto/16 :goto_10

    .line 643
    .line 644
    :catch_4
    move-exception v0

    .line 645
    goto :goto_7

    .line 646
    :catch_5
    move-exception v0

    .line 647
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, LJ5/o;

    .line 654
    .line 655
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 656
    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :pswitch_a
    :try_start_8
    check-cast v0, Lorg/json/JSONArray;

    .line 661
    .line 662
    invoke-static {v4, v0}, LL1/l;->f(LL1/l;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LT1/y1;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, LT1/y1;->C(Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, p2

    .line 674
    .line 675
    check-cast v0, LJ5/o;

    .line 676
    .line 677
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 678
    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :catch_6
    move-exception v0

    .line 683
    goto :goto_8

    .line 684
    :catch_7
    move-exception v0

    .line 685
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, LJ5/o;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :pswitch_b
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    .line 699
    .line 700
    const-string v2, "primaryColor"

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_c

    .line 707
    .line 708
    const/high16 v5, -0x1000000

    .line 709
    .line 710
    or-int/2addr v2, v5

    .line 711
    :cond_c
    const-string v5, "label"

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v4, v4, LL1/l;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LT1/y1;

    .line 720
    .line 721
    iget-object v4, v4, LT1/y1;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, LO5/f;

    .line 724
    .line 725
    iget-object v4, v4, LO5/f;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Landroid/app/Activity;

    .line 728
    .line 729
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .line 731
    const/16 v7, 0x1c

    .line 732
    .line 733
    if-ge v5, v7, :cond_d

    .line 734
    .line 735
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 736
    .line 737
    invoke-direct {v5, v0, v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_d
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 745
    .line 746
    invoke-static {v0, v2}, LA0/i;->c(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 751
    .line 752
    .line 753
    :goto_9
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, LJ5/o;

    .line 756
    .line 757
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 758
    .line 759
    .line 760
    goto/16 :goto_10

    .line 761
    .line 762
    :catch_8
    move-exception v0

    .line 763
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, LJ5/o;

    .line 770
    .line 771
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 772
    .line 773
    .line 774
    goto/16 :goto_10

    .line 775
    .line 776
    :pswitch_c
    :try_start_c
    check-cast v0, Lorg/json/JSONArray;

    .line 777
    .line 778
    move v2, v9

    .line 779
    move v5, v2

    .line 780
    move v7, v5

    .line 781
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-ge v2, v12, :cond_13

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-static {v12}, LJ5/e;->a(Ljava/lang/String;)LJ5/e;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_11

    .line 800
    .line 801
    if-eq v12, v11, :cond_10

    .line 802
    .line 803
    if-eq v12, v8, :cond_f

    .line 804
    .line 805
    if-eq v12, v10, :cond_e

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_e
    or-int/lit8 v5, v5, 0x8

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_10
    or-int/lit8 v5, v5, 0x4

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_11
    or-int/lit8 v5, v5, 0x1

    .line 818
    .line 819
    :goto_b
    if-nez v7, :cond_12

    .line 820
    .line 821
    move v7, v5

    .line 822
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_13
    if-eqz v5, :cond_17

    .line 826
    .line 827
    packed-switch v5, :pswitch_data_1

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :pswitch_d
    const/16 v8, 0xd

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :pswitch_e
    move v8, v14

    .line 835
    goto :goto_d

    .line 836
    :pswitch_f
    const/16 v8, 0xc

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :pswitch_10
    if-eq v7, v8, :cond_16

    .line 840
    .line 841
    if-eq v7, v15, :cond_15

    .line 842
    .line 843
    if-eq v7, v13, :cond_14

    .line 844
    .line 845
    :goto_c
    move v8, v11

    .line 846
    goto :goto_d

    .line 847
    :cond_14
    :pswitch_11
    move v8, v13

    .line 848
    goto :goto_d

    .line 849
    :cond_15
    :pswitch_12
    const/16 v8, 0x9

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_16
    :pswitch_13
    move v8, v9

    .line 853
    goto :goto_d

    .line 854
    :cond_17
    move/from16 v8, v16

    .line 855
    .line 856
    :goto_d
    :pswitch_14
    iget-object v0, v4, LL1/l;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LT1/y1;

    .line 859
    .line 860
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LO5/f;

    .line 863
    .line 864
    iget-object v0, v0, LO5/f;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/app/Activity;

    .line 867
    .line 868
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, p2

    .line 872
    .line 873
    check-cast v0, LJ5/o;

    .line 874
    .line 875
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 876
    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :catch_9
    move-exception v0

    .line 881
    goto :goto_e

    .line 882
    :catch_a
    move-exception v0

    .line 883
    :goto_e
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v2, LJ5/o;

    .line 890
    .line 891
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :pswitch_15
    :try_start_e
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v0}, LJ5/f;->a(Ljava/lang/String;)LJ5/f;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LT1/y1;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, LT1/y1;->F(LJ5/f;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, p2

    .line 909
    .line 910
    check-cast v0, LJ5/o;

    .line 911
    .line 912
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :catch_b
    move-exception v0

    .line 917
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v2, p2

    .line 922
    .line 923
    check-cast v2, LJ5/o;

    .line 924
    .line 925
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :pswitch_16
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v0}, LJ5/g;->a(Ljava/lang/String;)LJ5/g;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v2, v4, LL1/l;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LT1/y1;

    .line 938
    .line 939
    iget-object v2, v2, LT1/y1;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LO5/f;

    .line 942
    .line 943
    sget-object v4, LJ5/g;->CLICK:LJ5/g;

    .line 944
    .line 945
    if-ne v0, v4, :cond_18

    .line 946
    .line 947
    iget-object v0, v2, LO5/f;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroid/app/Activity;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0, v9}, Landroid/view/View;->playSoundEffect(I)V

    .line 960
    .line 961
    .line 962
    :cond_18
    move-object/from16 v0, p2

    .line 963
    .line 964
    check-cast v0, LJ5/o;

    .line 965
    .line 966
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :catch_c
    move-exception v0

    .line 971
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, LJ5/o;

    .line 978
    .line 979
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v4, "JSON error: "

    .line 986
    .line 987
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, LJ5/o;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_10
    return-void

    .line 1009
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ5/o;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 43
    .line 44
    const-string v1, "An unknown error occurred."

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public B()Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x198f8e22

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x56ed466e

    .line 8
    .line 9
    .line 10
    const v5, -0x42d110d8

    .line 11
    .line 12
    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    const v6, 0x619378da

    .line 18
    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LT1/q;

    .line 35
    .line 36
    iget-object v2, v2, LT1/q;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LU1/g;

    .line 39
    .line 40
    iget-boolean v2, v2, LU1/g;->i:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v3

    .line 49
    :cond_4
    sget v2, LT1/k0;->a:I

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1
.end method

.method public C(Ls3/F7;Ls3/n5;Ls3/m5;)V
    .locals 12

    .line 1
    new-instance v0, Lx/x0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Ls3/F7;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Ls3/R4;->zzc:Ls3/R4;

    .line 14
    .line 15
    iput-object v1, v0, Lx/x0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ls3/R4;->zzb:Ls3/R4;

    .line 19
    .line 20
    iput-object v1, v0, Lx/x0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iget v1, p1, Ls3/F7;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Ls3/T4;->zzc:Ls3/T4;

    .line 27
    .line 28
    iput-object v1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Ls3/T4;->zzb:Ls3/T4;

    .line 32
    .line 33
    iput-object v1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    iget v1, p1, Ls3/F7;->d:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Ls3/S4;->zzc:Ls3/S4;

    .line 40
    .line 41
    iput-object v1, v0, Lx/x0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v1, Ls3/S4;->zzb:Ls3/S4;

    .line 45
    .line 46
    iput-object v1, v0, Lx/x0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_2
    iget v1, p1, Ls3/F7;->a:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Ls3/U4;->zzc:Ls3/U4;

    .line 53
    .line 54
    iput-object v1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v1, Ls3/U4;->zzb:Ls3/U4;

    .line 58
    .line 59
    iput-object v1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_3
    iget v1, p1, Ls3/F7;->f:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lx/x0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p1, p1, Ls3/F7;->e:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lx/x0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Ls3/V4;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ls3/V4;-><init>(Lx/x0;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ls3/n5;->zzbZ:Ls3/n5;

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_4
    sget-object v1, Ls3/l5;->zzc:Ls3/l5;

    .line 90
    .line 91
    iget-object v2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Ls3/z7;

    .line 95
    .line 96
    iget-object v2, v4, Ls3/z7;->e:LB3/n;

    .line 97
    .line 98
    iget-object v3, v4, Ls3/z7;->i:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-long v7, v5, v7

    .line 122
    .line 123
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v10, 0x1e

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v7, v7, v9

    .line 132
    .line 133
    if-gtz v7, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v3, LL1/i;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, LL1/i;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, LL1/l;

    .line 151
    .line 152
    const/16 v5, 0x19

    .line 153
    .line 154
    invoke-direct {v1, v5}, LL1/l;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v1, LL1/l;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p3, v1, LL1/l;->c:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p1, Ls3/Q4;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ls3/Q4;-><init>(LL1/l;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v3, LL1/i;->d:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v5, LI3/f;

    .line 169
    .line 170
    invoke-direct {v5, v3, v0}, LI3/f;-><init>(LL1/i;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LB3/n;->f()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, LB3/n;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    :goto_6
    move-object v7, p1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    iget-object p1, v4, Ls3/z7;->g:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p3, LX2/j;->c:LX2/j;

    .line 190
    .line 191
    invoke-virtual {p3, p1}, LX2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    sget-object p1, LQ4/l;->zza:LQ4/l;

    .line 197
    .line 198
    new-instance v3, LX1/f;

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    move-object v6, p2

    .line 202
    invoke-direct/range {v3 .. v8}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/H1;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lx3/H1;->l:Lx3/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 16
    .line 17
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lx3/T;->f:LO6/b;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX1/f;

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LZ2/d;

    .line 2
    .line 3
    check-cast p2, LB3/i;

    .line 4
    .line 5
    invoke-virtual {p1}, LX2/e;->s()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ2/a;

    .line 10
    .line 11
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX2/n;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lj3/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lj3/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, Lj3/a;->f:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LB3/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p1, Li0/m;

    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LR5/e0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LU/j;

    .line 28
    .line 29
    invoke-virtual {p1}, LU/j;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LT1/c;

    .line 38
    .line 39
    iget-object p1, p1, LT1/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LB3/i;

    .line 42
    .line 43
    iget-object p1, p1, LB3/i;->a:LB3/n;

    .line 44
    .line 45
    invoke-virtual {p1}, LB3/n;->p()V

    .line 46
    .line 47
    .line 48
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public build()LA0/f;
    .locals 3

    .line 1
    new-instance v0, LA0/f;

    .line 2
    .line 3
    new-instance v1, LP4/c;

    .line 4
    .line 5
    iget-object v2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LA/a;->k(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LP4/c;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LA0/f;-><init>(LA0/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/r;

    .line 4
    .line 5
    invoke-interface {v0}, LF3/r;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LD3/m;

    .line 10
    .line 11
    check-cast v0, LD3/i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LD3/m;-><init>(LD3/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public d(Lp/l;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/l;->k()Lp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    iget-object v5, v0, Ll/q;->Z:[Ll/p;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v2

    .line 26
    :goto_1
    if-ge v2, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, Ll/p;->h:Lp/l;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget p1, v7, Ll/p;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v7, v1}, Ll/q;->f(ILl/p;Lp/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v3}, Ll/q;->h(Ll/p;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0, v7, p2}, Ll/q;->h(Ll/p;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP4/c;

    .line 9
    .line 10
    iget-object v0, v0, LP4/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li0/B;

    .line 13
    .line 14
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :sswitch_0
    const-string v0, "VideoEncoderSession"

    .line 39
    .line 40
    const-string v1, "VideoEncoder configuration failed."

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lb0/T;

    .line 48
    .line 49
    invoke-virtual {p1}, Lb0/T;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LR5/e0;

    .line 56
    .line 57
    instance-of v1, p1, LE/n;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, v0}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v0}, LR5/K0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    :sswitch_2
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/l;

    .line 4
    .line 5
    iput-boolean p1, v0, LO5/l;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO/d;

    .line 4
    .line 5
    iget-object v1, v0, LO/d;->b:Ln0/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LO/d;->b:Ln0/i;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/a;

    .line 9
    .line 10
    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(IDD)V
    .locals 0

    .line 1
    iget-object p2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LO5/l;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LO5/l;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p2, LO5/l;->I:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LO5/h;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "PlatformViewsController"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/l;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Trying to set unknown direction value: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "(view id: "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LO5/l;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v1, "PlatformViewsController"

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v0, LO5/l;->i:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LO5/r;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Setting direction to a null view with id: "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p2, v0, LO5/l;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Setting direction to an unknown view with id: "

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO5/l;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PlatformViewsController"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LO5/l;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LO5/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Clearing focus on a null view with id: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, LO5/l;->k:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA/a;->s(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA/a;->r(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3945642

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    :goto_0
    move v3, v1

    .line 7
    :goto_1
    const v4, 0x4cbf12a4    # 1.0017718E8f

    .line 8
    .line 9
    .line 10
    sparse-switch v3, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    return-object v2

    .line 15
    :sswitch_1
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_2
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :sswitch_2
    const v3, -0xdee6d34

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :sswitch_3
    iget-object v3, v0, LB4/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LT1/q;

    .line 30
    .line 31
    iget-object v3, v3, LT1/q;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LU1/g;

    .line 34
    .line 35
    iget-boolean v3, v3, LU1/g;->i:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v3, 0x442082b9

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v3, -0x4c1e4f2b

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_4
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x4c1e4f2b -> :sswitch_4
        -0xdee6d34 -> :sswitch_3
        0x3945642 -> :sswitch_2
        0x442082b9 -> :sswitch_1
        0x4cbf12a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public n()Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x4bea36b2

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move-object v4, v3

    .line 7
    :goto_0
    move v2, v1

    .line 8
    :goto_1
    const v5, 0xf06e25e

    .line 9
    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    return-object v4

    .line 16
    :sswitch_1
    iget-object v2, v3, LB4/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LT1/q;

    .line 19
    .line 20
    iget-object v2, v2, LT1/q;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LU1/g;

    .line 23
    .line 24
    iget-boolean v2, v2, LU1/g;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v2, -0x5132eed

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v2, -0x14276ad7

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    sget v2, LT1/k0;->a:I

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    :goto_2
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :sswitch_4
    const v2, 0x61bf149

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    goto :goto_1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x4bea36b2 -> :sswitch_4
        -0x14276ad7 -> :sswitch_3
        -0x5132eed -> :sswitch_2
        0x61bf149 -> :sswitch_1
        0xf06e25e -> :sswitch_0
    .end sparse-switch
.end method

.method public o(LJ5/l;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, LJ5/l;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LB4/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LO5/l;

    .line 10
    .line 11
    iget-object v4, v3, LO5/l;->b:LQ0/B;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LO5/l;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v5, v3, LO5/l;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LO5/r;

    .line 40
    .line 41
    iget-wide v5, v0, LJ5/l;->p:J

    .line 42
    .line 43
    iget v7, v0, LJ5/l;->e:I

    .line 44
    .line 45
    new-instance v8, Ly5/K;

    .line 46
    .line 47
    iget-object v3, v3, LO5/l;->O:Ly5/L;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v3, Ly5/L;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroid/util/LongSparseArray;

    .line 55
    .line 56
    iget-object v3, v3, Ly5/L;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/PriorityQueue;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v9, v9, v5

    .line 77
    .line 78
    if-gez v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    cmp-long v9, v9, v5

    .line 111
    .line 112
    if-nez v9, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v8, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/view/MotionEvent;

    .line 122
    .line 123
    invoke-virtual {v8, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, LJ5/l;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v8, 0x1

    .line 144
    const/4 v9, 0x0

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 154
    .line 155
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    double-to-float v9, v11

    .line 169
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 170
    .line 171
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    double-to-float v8, v8

    .line 182
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    double-to-float v8, v8

    .line 196
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    float-to-double v11, v4

    .line 210
    mul-double/2addr v8, v11

    .line 211
    double-to-float v8, v8

    .line 212
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    mul-double/2addr v8, v11

    .line 226
    double-to-float v8, v8

    .line 227
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 228
    .line 229
    const/4 v8, 0x5

    .line 230
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    mul-double/2addr v8, v11

    .line 241
    double-to-float v8, v8

    .line 242
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 243
    .line 244
    const/4 v8, 0x6

    .line 245
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    mul-double/2addr v8, v11

    .line 256
    double-to-float v8, v8

    .line 257
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 258
    .line 259
    const/4 v8, 0x7

    .line 260
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    mul-double/2addr v8, v11

    .line 271
    double-to-float v8, v8

    .line 272
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Double;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    mul-double/2addr v8, v11

    .line 287
    double-to-float v6, v8

    .line 288
    iput v6, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 289
    .line 290
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_2
    new-array v3, v7, [Landroid/view/MotionEvent$PointerCoords;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    check-cast v17, [Landroid/view/MotionEvent$PointerCoords;

    .line 304
    .line 305
    iget-object v3, v0, LJ5/l;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/List;

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/util/List;

    .line 329
    .line 330
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 331
    .line 332
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iput v10, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 346
    .line 347
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iput v5, v6, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_3
    new-array v3, v7, [Landroid/view/MotionEvent$PointerProperties;

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    check-cast v16, [Landroid/view/MotionEvent$PointerProperties;

    .line 372
    .line 373
    iget-object v3, v0, LJ5/l;->b:Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    iget-object v3, v0, LJ5/l;->c:Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    iget v14, v0, LJ5/l;->d:I

    .line 386
    .line 387
    iget v15, v0, LJ5/l;->e:I

    .line 388
    .line 389
    iget v3, v0, LJ5/l;->h:I

    .line 390
    .line 391
    iget v4, v0, LJ5/l;->i:I

    .line 392
    .line 393
    iget v5, v0, LJ5/l;->j:F

    .line 394
    .line 395
    iget v6, v0, LJ5/l;->k:F

    .line 396
    .line 397
    iget v7, v0, LJ5/l;->l:I

    .line 398
    .line 399
    iget v8, v0, LJ5/l;->m:I

    .line 400
    .line 401
    iget v9, v0, LJ5/l;->n:I

    .line 402
    .line 403
    iget v0, v0, LJ5/l;->o:I

    .line 404
    .line 405
    move/from16 v25, v0

    .line 406
    .line 407
    move/from16 v18, v3

    .line 408
    .line 409
    move/from16 v19, v4

    .line 410
    .line 411
    move/from16 v20, v5

    .line 412
    .line 413
    move/from16 v21, v6

    .line 414
    .line 415
    move/from16 v22, v7

    .line 416
    .line 417
    move/from16 v23, v8

    .line 418
    .line 419
    move/from16 v24, v9

    .line 420
    .line 421
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_4
    iget-object v0, v3, LO5/l;->k:Landroid/util/SparseArray;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_5

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Sending touch to an unknown view with id: "

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "PlatformViewsController"

    .line 451
    .line 452
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LB4/c;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "error"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v1, LB4/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    check-cast v7, LL1/e;

    .line 22
    .line 23
    iget-object v10, v7, LL1/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, LT1/c;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v10, v0, LK5/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LK5/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    sparse-switch v11, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string v11, "TextInput.requestAutofill"

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v3, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string v11, "TextInput.clearClient"

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    move v3, v12

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_2
    const-string v11, "TextInput.finishAutofillContext"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x7

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v11, "TextInput.setEditableSizeAndTransform"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v3, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v11, "TextInput.sendAppPrivateCommand"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v3, 0x5

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v11, "TextInput.show"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v3, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v11, "TextInput.hide"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v3, 0x3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v11, "TextInput.setClient"

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move v3, v6

    .line 141
    goto :goto_0

    .line 142
    :sswitch_8
    const-string v11, "TextInput.setEditingState"

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v3, v9

    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v11, "TextInput.setPlatformViewClient"

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    move v3, v8

    .line 163
    :goto_0
    const/16 v10, 0x1a

    .line 164
    .line 165
    packed-switch v3, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, LJ5/o;

    .line 171
    .line 172
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :pswitch_0
    iget-object v0, v7, LL1/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LT1/c;

    .line 180
    .line 181
    iget-object v0, v0, LT1/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 184
    .line 185
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 186
    .line 187
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v3, v10, :cond_b

    .line 190
    .line 191
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 200
    .line 201
    iget-object v3, v3, LJ5/t;->j:Lz4/s;

    .line 202
    .line 203
    iget-object v3, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    new-array v5, v6, [I

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v7, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    aget v7, v5, v8

    .line 220
    .line 221
    aget v5, v5, v9

    .line 222
    .line 223
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v2, v3, v6}, LB/d;->A(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, LJ5/o;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :pswitch_1
    iget-object v0, v7, LL1/e;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LT1/c;

    .line 247
    .line 248
    iget-object v0, v0, LT1/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 251
    .line 252
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 253
    .line 254
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 255
    .line 256
    iget-object v3, v3, LL5/i;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LL5/h;

    .line 259
    .line 260
    sget-object v5, LL5/h;->VIRTUAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 261
    .line 262
    if-ne v3, v5, :cond_c

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, LL5/e;->e(LL5/d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->c()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lio/flutter/plugin/editing/b;->d(LJ5/t;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LL5/i;

    .line 279
    .line 280
    sget-object v6, LL5/h;->NO_TARGET:LL5/h;

    .line 281
    .line 282
    invoke-direct {v3, v6, v8}, LL5/i;-><init>(LL5/h;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 286
    .line 287
    if-ne v6, v5, :cond_d

    .line 288
    .line 289
    iput-boolean v8, v0, Lio/flutter/plugin/editing/b;->p:Z

    .line 290
    .line 291
    :cond_d
    iput-object v4, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 292
    .line 293
    sget-object v3, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {v2}, LA0/K;->a(Landroid/view/View;)LA0/w0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iget-object v3, v3, LA0/w0;->a:LA0/s0;

    .line 302
    .line 303
    invoke-virtual {v3, v12}, LA0/s0;->r(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_1
    move-object/from16 v0, p2

    .line 315
    .line 316
    check-cast v0, LJ5/o;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :pswitch_2
    iget-object v2, v7, LL1/e;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LT1/c;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v3, v10, :cond_11

    .line 336
    .line 337
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lio/flutter/plugin/editing/b;

    .line 340
    .line 341
    iget-object v2, v2, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 342
    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_f
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-static {v2}, LB/d;->y(Landroid/view/autofill/AutofillManager;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_10
    invoke-static {v2}, LB/d;->D(Landroid/view/autofill/AutofillManager;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :goto_2
    move-object/from16 v0, p2

    .line 360
    .line 361
    check-cast v0, LJ5/o;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    const-string v2, "width"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    const-string v2, "height"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    const-string v2, "transform"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v2, 0x10

    .line 389
    .line 390
    new-array v14, v2, [D

    .line 391
    .line 392
    :goto_3
    if-ge v8, v2, :cond_12

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 395
    .line 396
    .line 397
    move-result-wide v15

    .line 398
    aput-wide v15, v14, v8

    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catch_0
    move-exception v0

    .line 404
    goto :goto_4

    .line 405
    :cond_12
    iget-object v0, v7, LL1/e;->c:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    check-cast v9, LT1/c;

    .line 409
    .line 410
    invoke-virtual/range {v9 .. v14}, LT1/c;->K(DD[D)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, LJ5/o;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, LJ5/o;

    .line 429
    .line 430
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 436
    .line 437
    const-string v3, "action"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_13

    .line 454
    .line 455
    new-instance v6, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :catch_1
    move-exception v0

    .line 465
    goto :goto_6

    .line 466
    :cond_13
    move-object v6, v4

    .line 467
    :goto_5
    iget-object v0, v7, LL1/e;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LT1/c;

    .line 470
    .line 471
    iget-object v0, v0, LT1/c;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 474
    .line 475
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 476
    .line 477
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v2, v0, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p2

    .line 483
    .line 484
    check-cast v0, LJ5/o;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, LJ5/o;

    .line 498
    .line 499
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :pswitch_5
    iget-object v0, v7, LL1/e;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LT1/c;

    .line 507
    .line 508
    iget-object v0, v0, LT1/c;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 511
    .line 512
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 513
    .line 514
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 515
    .line 516
    iget-object v5, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 517
    .line 518
    if-eqz v5, :cond_15

    .line 519
    .line 520
    iget-object v5, v5, LJ5/t;->g:LJ5/u;

    .line 521
    .line 522
    iget-object v5, v5, LJ5/u;->a:LJ5/x;

    .line 523
    .line 524
    sget-object v6, LJ5/x;->NONE:LJ5/x;

    .line 525
    .line 526
    if-eq v5, v6, :cond_14

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->c()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 544
    .line 545
    .line 546
    :goto_8
    move-object/from16 v0, p2

    .line 547
    .line 548
    check-cast v0, LJ5/o;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :pswitch_6
    iget-object v0, v7, LL1/e;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LT1/c;

    .line 558
    .line 559
    iget-object v0, v0, LT1/c;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 562
    .line 563
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 564
    .line 565
    iget-object v2, v2, LL5/i;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LL5/h;

    .line 568
    .line 569
    sget-object v3, LL5/h;->PHYSICAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 570
    .line 571
    if-ne v2, v3, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->c()V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_16
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->c()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 589
    .line 590
    .line 591
    :goto_9
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, LJ5/o;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 601
    .line 602
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v3, v7, LL1/e;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LT1/c;

    .line 613
    .line 614
    invoke-static {v0}, LJ5/t;->a(Lorg/json/JSONObject;)LJ5/t;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v2, v0}, LT1/c;->J(ILJ5/t;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, LJ5/o;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :catch_2
    move-exception v0

    .line 630
    goto :goto_a

    .line 631
    :catch_3
    move-exception v0

    .line 632
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, LJ5/o;

    .line 639
    .line 640
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 645
    .line 646
    iget-object v2, v7, LL1/e;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LT1/c;

    .line 649
    .line 650
    invoke-static {v0}, LJ5/w;->a(Lorg/json/JSONObject;)LJ5/w;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0}, LT1/c;->L(LJ5/w;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, p2

    .line 658
    .line 659
    check-cast v0, LJ5/o;

    .line 660
    .line 661
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :catch_4
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, LJ5/o;

    .line 673
    .line 674
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 679
    .line 680
    const-string v2, "platformViewId"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const-string v3, "usesVirtualDisplay"

    .line 687
    .line 688
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v3, v7, LL1/e;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LT1/c;

    .line 695
    .line 696
    invoke-virtual {v3, v2, v0}, LT1/c;->M(IZ)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, p2

    .line 700
    .line 701
    check-cast v0, LJ5/o;

    .line 702
    .line 703
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catch_5
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, LJ5/o;

    .line 715
    .line 716
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_b
    return-void

    .line 720
    :pswitch_a
    check-cast v7, LP4/c;

    .line 721
    .line 722
    iget-object v2, v7, LP4/c;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LL1/l;

    .line 725
    .line 726
    if-nez v2, :cond_17

    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_17
    iget-object v0, v0, LK5/m;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    sparse-switch v2, :sswitch_data_1

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :sswitch_a
    const-string v2, "Scribe.isStylusHandwritingAvailable"

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_18

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_18
    move v3, v6

    .line 753
    goto :goto_c

    .line 754
    :sswitch_b
    const-string v2, "Scribe.startStylusHandwriting"

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_19

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_19
    move v3, v9

    .line 764
    goto :goto_c

    .line 765
    :sswitch_c
    const-string v2, "Scribe.isFeatureAvailable"

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1a

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_1a
    move v3, v8

    .line 775
    :goto_c
    const/16 v0, 0x22

    .line 776
    .line 777
    packed-switch v3, :pswitch_data_2

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, p2

    .line 781
    .line 782
    check-cast v0, LJ5/o;

    .line 783
    .line 784
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 790
    .line 791
    if-ge v2, v0, :cond_1b

    .line 792
    .line 793
    const-string v0, "Requires API level 34 or higher."

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, LJ5/o;

    .line 798
    .line 799
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :cond_1b
    :try_start_5
    iget-object v0, v7, LP4/c;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LL1/l;

    .line 807
    .line 808
    iget-object v0, v0, LL1/l;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 811
    .line 812
    invoke-static {v0}, LA0/u0;->u(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, LJ5/o;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 825
    .line 826
    .line 827
    goto/16 :goto_e

    .line 828
    .line 829
    :catch_6
    move-exception v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    check-cast v2, LJ5/o;

    .line 837
    .line 838
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :pswitch_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 843
    .line 844
    const/16 v2, 0x21

    .line 845
    .line 846
    if-ge v0, v2, :cond_1c

    .line 847
    .line 848
    const-string v0, "Requires API level 33 or higher."

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    check-cast v2, LJ5/o;

    .line 853
    .line 854
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_1c
    :try_start_6
    iget-object v0, v7, LP4/c;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LL1/l;

    .line 861
    .line 862
    iget-object v2, v0, LL1/l;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 865
    .line 866
    iget-object v0, v0, LL1/l;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Landroid/view/View;

    .line 869
    .line 870
    invoke-static {v2, v0}, LB0/c;->v(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, p2

    .line 874
    .line 875
    check-cast v0, LJ5/o;

    .line 876
    .line 877
    invoke-virtual {v0, v4}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :catch_7
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, LJ5/o;

    .line 889
    .line 890
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :pswitch_d
    :try_start_7
    iget-object v2, v7, LP4/c;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LL1/l;

    .line 897
    .line 898
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    .line 900
    if-lt v3, v0, :cond_1d

    .line 901
    .line 902
    iget-object v0, v2, LL1/l;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 905
    .line 906
    invoke-static {v0}, LA0/u0;->u(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1e

    .line 911
    .line 912
    move v8, v9

    .line 913
    goto :goto_d

    .line 914
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    :cond_1e
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v2, p2

    .line 922
    .line 923
    check-cast v2, LJ5/o;

    .line 924
    .line 925
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :catch_8
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v2, p2

    .line 935
    .line 936
    check-cast v2, LJ5/o;

    .line 937
    .line 938
    invoke-virtual {v2, v5, v0, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_e
    return-void

    .line 942
    :pswitch_e
    invoke-direct/range {p0 .. p2}, LB4/c;->z(LK5/m;LK5/o;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_f
    check-cast v7, LR4/a;

    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_f
        :pswitch_e
        :pswitch_a
    .end packed-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :sswitch_data_1
    .sparse-switch
        -0x2a11fcff -> :sswitch_c
        0x68dc8e5d -> :sswitch_b
        0x7e58a2bc -> :sswitch_a
    .end sparse-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public p(LJ5/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/l;

    .line 4
    .line 5
    invoke-static {v0, p1}, LO5/l;->b(LO5/l;LJ5/k;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LJ5/k;->a:I

    .line 9
    .line 10
    iget-object v2, v0, LO5/l;->I:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, LO5/l;->e:Lio/flutter/embedding/engine/renderer/e;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, LO5/l;->c:Ly5/x;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LO5/l;->a:Lz5/i;

    .line 27
    .line 28
    iget-object p1, p1, LJ5/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lz5/i;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 43
    .line 44
    invoke-static {v1, p1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 61
    .line 62
    invoke-static {v0, v1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 73
    .line 74
    invoke-static {v0, v1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Trying to create an already created platform view, view id: "

    .line 85
    .line 86
    invoke-static {v0, v1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public q()Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x624f7572

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x224135b5

    .line 8
    .line 9
    .line 10
    const v5, -0x2015ae93

    .line 11
    .line 12
    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    const v6, 0x3841d7f

    .line 18
    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    :goto_1
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LT1/q;

    .line 29
    .line 30
    iget-object v2, v2, LT1/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LU1/g;

    .line 33
    .line 34
    iget-boolean v2, v2, LU1/g;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-object v3

    .line 49
    :cond_4
    sget v2, LT1/k0;->a:I

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1
.end method

.method public r(LJ5/m;LA0/g;)V
    .locals 4

    .line 1
    iget-object p2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LO5/l;

    .line 4
    .line 5
    iget-wide v0, p1, LJ5/m;->b:D

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, LO5/l;->h(D)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, LJ5/m;->c:D

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2}, LO5/l;->h(D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, LJ5/m;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LO5/l;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p2, LO5/l;->b:LQ0/B;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iget-object v2, p2, LO5/l;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LO5/r;

    .line 48
    .line 49
    iget-object p2, p2, LO5/l;->f:Lio/flutter/plugin/editing/b;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p2, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 55
    .line 56
    iget-object v2, v2, LL5/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LL5/h;

    .line 59
    .line 60
    sget-object v3, LL5/h;->VIRTUAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 61
    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p2, Lio/flutter/plugin/editing/b;->p:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1f

    .line 83
    .line 84
    if-lt p2, v0, :cond_4

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    throw p1

    .line 88
    :cond_5
    iget-object v0, p2, LO5/l;->k:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, LO5/l;->I:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LO5/h;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Resizing unknown platform view with id: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "PlatformViewsController"

    .line 119
    .line 120
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public s()Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x12f32589

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    const v4, -0x31ec5fe1

    .line 8
    .line 9
    .line 10
    const v5, 0x2baf5c50

    .line 11
    .line 12
    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    const v6, -0x2456d141

    .line 16
    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    iget-object v2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LT1/q;

    .line 29
    .line 30
    iget-object v2, v2, LT1/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LU1/g;

    .line 33
    .line 34
    iget-boolean v2, v2, LU1/g;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget v2, LT1/k0;->a:I

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    :goto_2
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA/a;->t(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/l;

    .line 4
    .line 5
    iget-object v0, v0, LO5/l;->k:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Disposing unknown platform view with id: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PlatformViewsController"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public u(Lp/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/l;->k()Lp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Ll/q;->T:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ll/q;->f:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Ll/q;->e0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public v(LJ5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/l;

    .line 4
    .line 5
    invoke-static {v0, p1}, LO5/l;->b(LO5/l;LJ5/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LO5/l;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LO5/l;->a:Lz5/i;

    .line 17
    .line 18
    iget-object p1, p1, LJ5/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lz5/i;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 33
    .line 34
    invoke-static {v1, p1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public w()Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x4f95503b

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    :goto_0
    const v4, 0x87bf5d8

    .line 8
    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :sswitch_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    iget-object v1, v3, LB4/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LT1/q;

    .line 24
    .line 25
    iget-object v1, v1, LT1/q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LU1/g;

    .line 28
    .line 29
    iget-boolean v1, v1, LU1/g;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v1, -0x62c7bd8f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_2
    const v1, 0x6052ecf0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    return-object v2

    .line 42
    :sswitch_3
    const v1, 0x4c98d046    # 8.011832E7f

    .line 43
    .line 44
    .line 45
    move-object v3, p0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_4
    sget v1, LT1/k0;->a:I

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    goto :goto_1

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x62c7bd8f -> :sswitch_4
        -0x4f95503b -> :sswitch_3
        0x87bf5d8 -> :sswitch_2
        0x4c98d046 -> :sswitch_1
        0x6052ecf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public x()Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x223a4e6a

    .line 3
    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    const v3, -0x53a45c2c

    .line 7
    .line 8
    .line 9
    if-eq v2, v3, :cond_4

    .line 10
    .line 11
    const v4, -0x4dd5c5f7

    .line 12
    .line 13
    .line 14
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    const v5, 0x2b101039

    .line 17
    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_2
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LT1/q;

    .line 34
    .line 35
    iget-object v2, v2, LT1/q;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LU1/g;

    .line 38
    .line 39
    iget-boolean v2, v2, LU1/g;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    return-object v0
.end method
