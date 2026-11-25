.class public abstract Lq3/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lc4/g;->d()Lc4/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc4/g;->d()Lc4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lc4/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lc4/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lq3/M3;->d(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lq3/M3;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lq3/M3;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v15, LA4/a;->MESSAGE_DELIVERED:LA4/a;

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ls4/a;

    .line 45
    .line 46
    invoke-interface {v2}, Ls4/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LC2/f;

    .line 51
    .line 52
    const-string v3, "FirebaseMessaging"

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    const/4 v4, 0x0

    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_5
    const-string v6, "google.ttl"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_2
    move v13, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    :try_start_0
    move-object v7, v6

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Invalid TTL: "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7
    move v13, v0

    .line 126
    :goto_3
    const-string v6, "google.to"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    :goto_4
    move-object v7, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :try_start_1
    invoke-static {}, Lc4/g;->d()Lc4/g;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 144
    :try_start_2
    sget-object v7, Lt4/d;->m:Ljava/lang/Object;

    .line 145
    .line 146
    const-class v7, Lt4/e;

    .line 147
    .line 148
    invoke-virtual {v6}, Lc4/g;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Lc4/g;->d:Lh4/i;

    .line 152
    .line 153
    invoke-interface {v6, v7}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lt4/d;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v6}, Lt4/d;->c()LB3/n;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, LY4/d;->a(LB3/h;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-static {}, Lc4/g;->d()Lc4/g;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lc4/g;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v6, Lc4/g;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v9, LA4/c;->ANDROID:LA4/c;

    .line 184
    .line 185
    invoke-static {v5}, Lx3/e0;->l(Landroid/os/Bundle;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    sget-object v6, LA4/b;->DISPLAY_NOTIFICATION:LA4/b;

    .line 192
    .line 193
    :goto_6
    move-object v8, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    sget-object v6, LA4/b;->DATA_MESSAGE:LA4/b;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v11, 0x2

    .line 205
    const/4 v12, 0x1

    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    const-string v6, "google.priority_reduced"

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v14, "1"

    .line 215
    .line 216
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    :goto_8
    move v6, v11

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    const-string v6, "google.priority"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_b
    const-string v14, "high"

    .line 231
    .line 232
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_c

    .line 237
    .line 238
    move v6, v12

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    const-string v14, "normal"

    .line 241
    .line 242
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move v6, v0

    .line 250
    :goto_9
    if-ne v6, v11, :cond_f

    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    :cond_e
    :goto_a
    move v6, v0

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    if-ne v6, v12, :cond_e

    .line 256
    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :goto_b
    const-string v0, "google.message_id"

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    const-string v0, "message_id"

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_10
    const-string v14, ""

    .line 275
    .line 276
    move/from16 v16, v12

    .line 277
    .line 278
    move v12, v6

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    goto :goto_c

    .line 283
    :cond_11
    move-object v6, v14

    .line 284
    :goto_c
    const-string v0, "from"

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    const-string v4, "/topics/"

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    goto :goto_d

    .line 302
    :cond_12
    const/4 v4, 0x0

    .line 303
    :goto_d
    if-eqz v4, :cond_13

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_13
    move-object v4, v14

    .line 307
    :goto_e
    const-string v0, "collapse_key"

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_14
    move-object/from16 v17, v14

    .line 319
    .line 320
    :goto_f
    const-string v0, "google.c.a.m_l"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move/from16 v18, v16

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_15
    move-object/from16 v16, v14

    .line 334
    .line 335
    :goto_10
    const-string v0, "google.c.a.c_l"

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    move-object v14, v0

    .line 344
    :cond_16
    const-string v0, "google.c.sender.id"

    .line 345
    .line 346
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    if-eqz v19, :cond_17

    .line 353
    .line 354
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 362
    :goto_11
    move-object/from16 v22, v2

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :catch_1
    move-exception v0

    .line 366
    const-string v5, "error parsing project number"

    .line 367
    .line 368
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-static {}, Lc4/g;->d()Lc4/g;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v11, v5, Lc4/g;->c:Lc4/i;

    .line 376
    .line 377
    invoke-virtual {v5}, Lc4/g;->a()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v11, Lc4/i;->e:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 388
    goto :goto_11

    .line 389
    :catch_2
    move-exception v0

    .line 390
    move-object/from16 v22, v2

    .line 391
    .line 392
    const-string v2, "error parsing sender ID"

    .line 393
    .line 394
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_18
    move-object/from16 v22, v2

    .line 399
    .line 400
    :goto_12
    invoke-virtual {v5}, Lc4/g;->a()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v11, Lc4/i;->b:Ljava/lang/String;

    .line 404
    .line 405
    const-string v2, "1:"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v5, "error parsing app ID"

    .line 412
    .line 413
    if-nez v2, :cond_19

    .line 414
    .line 415
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v18
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 419
    goto :goto_14

    .line 420
    :catch_3
    move-exception v0

    .line 421
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_19
    const-string v2, ":"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    array-length v2, v0

    .line 432
    const/4 v11, 0x2

    .line 433
    if-ge v2, v11, :cond_1a

    .line 434
    .line 435
    :goto_13
    move-wide/from16 v18, v20

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_1a
    aget-object v0, v0, v18

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v18
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 451
    goto :goto_14

    .line 452
    :catch_4
    move-exception v0

    .line 453
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :goto_14
    cmp-long v0, v18, v20

    .line 458
    .line 459
    if-lez v0, :cond_1c

    .line 460
    .line 461
    move-wide/from16 v20, v18

    .line 462
    .line 463
    :cond_1c
    move-object v2, v3

    .line 464
    new-instance v3, LA4/d;

    .line 465
    .line 466
    move-object/from16 v11, v17

    .line 467
    .line 468
    move-object/from16 v17, v14

    .line 469
    .line 470
    move-object v14, v4

    .line 471
    move-wide/from16 v4, v20

    .line 472
    .line 473
    invoke-direct/range {v3 .. v17}, LA4/d;-><init>(JLjava/lang/String;Ljava/lang/String;LA4/b;LA4/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LA4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v4, v3

    .line 477
    :goto_15
    if-nez v4, :cond_1d

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 481
    .line 482
    const v3, 0x6ab2d1f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, LC2/b;

    .line 494
    .line 495
    invoke-direct {v1, v0}, LC2/b;-><init>(Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 499
    .line 500
    const-string v3, "proto"

    .line 501
    .line 502
    new-instance v5, LC2/c;

    .line 503
    .line 504
    invoke-direct {v5, v3}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lj5/b;

    .line 508
    .line 509
    const/16 v6, 0x11

    .line 510
    .line 511
    invoke-direct {v3, v6}, Lj5/b;-><init>(I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, v22

    .line 515
    .line 516
    check-cast v6, LF2/q;

    .line 517
    .line 518
    invoke-virtual {v6, v0, v5, v3}, LF2/q;->a(Ljava/lang/String;LC2/c;LC2/e;)LF2/r;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v3, LA4/e;

    .line 523
    .line 524
    invoke-direct {v3, v4}, LA4/e;-><init>(LA4/d;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, LC2/a;

    .line 528
    .line 529
    sget-object v5, LC2/d;->DEFAULT:LC2/d;

    .line 530
    .line 531
    invoke-direct {v4, v3, v5, v1}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, LF2/r;->a(LC2/a;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 535
    .line 536
    .line 537
    goto :goto_17

    .line 538
    :catch_5
    move-exception v0

    .line 539
    const-string v1, "Failed to send big query analytics payload."

    .line 540
    .line 541
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    goto :goto_17

    .line 545
    :catch_6
    move-exception v0

    .line 546
    goto :goto_16

    .line 547
    :catch_7
    move-exception v0

    .line 548
    :goto_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_1e
    :goto_17
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lc4/g;->d()Lc4/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Lx3/e0;->l(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lc4/g;->d()Lc4/g;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lc4/g;->a()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lc4/g;->d:Lh4/i;

    .line 230
    .line 231
    const-class v2, Le4/a;

    .line 232
    .line 233
    invoke-interface {p1, v2}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Le4/a;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    check-cast p1, Le4/b;

    .line 242
    .line 243
    invoke-virtual {p1, p0, v1}, Le4/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 248
    .line 249
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 254
    .line 255
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method
