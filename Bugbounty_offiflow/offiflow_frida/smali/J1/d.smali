.class public final LJ1/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/d;->a:I

    iput-object p2, p0, LJ1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/m0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ1/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LJ1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, LJ1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx3/m0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 13
    .line 14
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lx3/T;->i:LO6/b;

    .line 18
    .line 19
    const-string p2, "App receiver called with null intent"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LO6/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 33
    .line 34
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lx3/T;->i:LO6/b;

    .line 38
    .line 39
    const-string p2, "App receiver called with null action"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LO6/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const v1, 0x4c497878    # 5.2814304E7f

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move p2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 83
    :goto_1
    if-eqz p2, :cond_6

    .line 84
    .line 85
    if-eq p2, v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 88
    .line 89
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lx3/T;->i:LO6/b;

    .line 93
    .line 94
    const-string p2, "App receiver called with unknown action"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LO6/b;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p2, p1, Lx3/m0;->f:Lx3/T;

    .line 101
    .line 102
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lx3/T;->I:LO6/b;

    .line 106
    .line 107
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lx3/m0;->g:Lx3/k0;

    .line 113
    .line 114
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lx3/h1;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p2, v0, p0}, Lx3/h1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, Lm3/P3;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lx3/m0;->d:Lx3/g;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    sget-object v1, Lx3/D;->Q0:Lx3/C;

    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p2, p1, Lx3/m0;->f:Lx3/T;

    .line 143
    .line 144
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lx3/T;->I:LO6/b;

    .line 148
    .line 149
    const-string v0, "App receiver notified triggers are available"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lx3/m0;->g:Lx3/k0;

    .line 155
    .line 156
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lx3/h1;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, v1, p1}, Lx3/h1;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :pswitch_0
    iget-object p1, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ll/n;

    .line 172
    .line 173
    invoke-virtual {p1}, Ll/n;->g()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    const-string v0, "context"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "intent"

    .line 183
    .line 184
    invoke-static {p2, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LJ1/a;

    .line 190
    .line 191
    iget v0, p1, LJ1/a;->g:I

    .line 192
    .line 193
    packed-switch v0, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_8
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, LJ1/j;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "Received "

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_17

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v1, -0x46671f94

    .line 242
    .line 243
    .line 244
    if-eq v0, v1, :cond_b

    .line 245
    .line 246
    const v1, -0x2b8fb65c

    .line 247
    .line 248
    .line 249
    if-eq v0, v1, :cond_9

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_a

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_b
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_c

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_d
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, LJ1/c;->a:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "Received "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_17

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 333
    .line 334
    .line 335
    if-eq v0, v1, :cond_10

    .line 336
    .line 337
    const v1, 0x1d398bfd

    .line 338
    .line 339
    .line 340
    if-eq v0, v1, :cond_e

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_e
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_f

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_10
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_11

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    if-nez p2, :cond_12

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_12
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, LJ1/b;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "Received "

    .line 390
    .line 391
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_0

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_13

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-nez p2, :cond_14

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_15

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-nez p2, :cond_16

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    :goto_3
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
