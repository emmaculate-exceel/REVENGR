.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/offiflow/offi_flow/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/offiflow/offi_flow/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/b;->a:I

    iput-object p1, p0, Ll5/b;->b:Lcom/offiflow/offi_flow/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMethodCall(LK5/m;LK5/o;)V
    .locals 7

    .line 1
    iget v0, p0, Ll5/b;->a:I

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ll5/b;->b:Lcom/offiflow/offi_flow/MainActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/offiflow/offi_flow/MainActivity;->Y:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LK5/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v6, "elapsedRealtime"

    .line 27
    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, LJ5/o;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :sswitch_1
    const-string p1, "appVersion"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    if-lt p1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ll5/a;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v1, v3}, Ll5/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    const/16 v1, 0x1c

    .line 102
    .line 103
    if-lt p1, v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, LA0/i;->b(Landroid/content/pm/PackageInfo;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    .line 112
    int-to-long v3, p1

    .line 113
    :goto_1
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "versionName"

    .line 119
    .line 120
    new-instance v1, Lb6/d;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "versionCode"

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lb6/d;

    .line 132
    .line 133
    invoke-direct {v3, p1, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v3}, [Lb6/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :goto_2
    check-cast p2, LJ5/o;

    .line 145
    .line 146
    invoke-virtual {p2, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_2
    const-string p1, "openBatterySettings"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    move v3, v4

    .line 172
    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p2, LJ5/o;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_3
    const-string v1, "setSecure"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v0, "secure"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    new-instance v0, LD/a;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-direct {v0, v5, p1, v1}, LD/a;-><init>(Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    check-cast p2, LJ5/o;

    .line 213
    .line 214
    invoke-virtual {p2, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :sswitch_4
    const-string p1, "bootClock"

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v5, "boot_count"

    .line 241
    .line 242
    invoke-static {p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :catch_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lb6/d;

    .line 255
    .line 256
    invoke-direct {v0, v6, p1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Lb6/d;

    .line 264
    .line 265
    const-string v3, "currentTimeMillis"

    .line 266
    .line 267
    invoke-direct {v1, v3, p1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lb6/d;

    .line 271
    .line 272
    const-string v3, "bootCount"

    .line 273
    .line 274
    invoke-direct {p1, v3, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v0, v1, p1}, [Lb6/d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p2, LJ5/o;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :sswitch_5
    const-string p1, "batteryOptimized"

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    :try_start_3
    const-class p1, Landroid/os/PowerManager;

    .line 301
    .line 302
    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/os/PowerManager;

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    if-nez p1, :cond_8

    .line 319
    .line 320
    move v3, v4

    .line 321
    :catch_3
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p2, LJ5/o;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    :goto_3
    check-cast p2, LJ5/o;

    .line 332
    .line 333
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-void

    .line 337
    :pswitch_0
    sget v0, Lcom/offiflow/offi_flow/MainActivity;->Y:I

    .line 338
    .line 339
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, LK5/m;->a:Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "openLink"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    const-string v0, "uri"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    if-nez p1, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "mailto"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    new-instance v0, Landroid/content/Intent;

    .line 380
    .line 381
    const-string v1, "android.intent.action.SENDTO"

    .line 382
    .line 383
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "tel"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    new-instance v0, Landroid/content/Intent;

    .line 400
    .line 401
    const-string v1, "android.intent.action.DIAL"

    .line 402
    .line 403
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "https"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "wa.me"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    new-instance v0, Landroid/content/Intent;

    .line 438
    .line 439
    const-string v1, "android.intent.action.VIEW"

    .line 440
    .line 441
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 445
    .line 446
    .line 447
    move v3, v4

    .line 448
    :catch_4
    :cond_d
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p2, LJ5/o;

    .line 453
    .line 454
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    const-string p1, "openNotificationSettings"

    .line 459
    .line 460
    invoke-static {v0, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_10

    .line 465
    .line 466
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v0, 0x1a

    .line 469
    .line 470
    if-lt p1, v0, :cond_f

    .line 471
    .line 472
    new-instance p1, Landroid/content/Intent;

    .line 473
    .line 474
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 475
    .line 476
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const-string v0, "putExtra(...)"

    .line 490
    .line 491
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :try_start_5
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :catch_5
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 499
    .line 500
    const-string v0, "package"

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 511
    .line 512
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 513
    .line 514
    .line 515
    :try_start_6
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 516
    .line 517
    .line 518
    move v3, v4

    .line 519
    :catch_6
    move v4, v3

    .line 520
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p2, LJ5/o;

    .line 525
    .line 526
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    check-cast p2, LJ5/o;

    .line 531
    .line 532
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 533
    .line 534
    .line 535
    :goto_8
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x7b300666 -> :sswitch_5
        -0x798247c4 -> :sswitch_4
        0x2247b279 -> :sswitch_3
        0x308265a6 -> :sswitch_2
        0x5875c377 -> :sswitch_1
        0x79952707 -> :sswitch_0
    .end sparse-switch
.end method
