.class public final synthetic LT5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT5/f;

.field public final synthetic c:LB3/i;


# direct methods
.method public synthetic constructor <init>(LT5/f;LB3/i;I)V
    .locals 0

    .line 1
    iput p3, p0, LT5/b;->a:I

    iput-object p1, p0, LT5/b;->b:LT5/f;

    iput-object p2, p0, LT5/b;->c:LB3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LT5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/b;->b:LT5/f;

    .line 7
    .line 8
    iget-object v1, p0, LT5/b;->c:LB3/i;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lo3/S6;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LT5/f;->c:Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v3, Lp0/D;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lp0/D;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lp0/D;->b:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    const-string v3, "authorizationStatus"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 67
    .line 68
    iget-object v1, p0, LT5/b;->b:LT5/f;

    .line 69
    .line 70
    iget-object v2, p0, LT5/b;->c:LB3/i;

    .line 71
    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object v4, Lo3/S6;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v4, v5

    .line 90
    :goto_2
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v4, v1, LT5/f;->j:LR5/p;

    .line 93
    .line 94
    iget-object v1, v1, LT5/f;->c:Landroid/app/Activity;

    .line 95
    .line 96
    new-instance v7, LB4/d;

    .line 97
    .line 98
    const/16 v8, 0xf

    .line 99
    .line 100
    invoke-direct {v7, v8, v3, v2}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v4, LR5/p;->b:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request."

    .line 111
    .line 112
    new-instance v1, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v0, "Unable to detect current Android Activity."

    .line 124
    .line 125
    new-instance v1, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iput-object v7, v4, LR5/p;->c:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-array v0, v5, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v3, v4, LR5/p;->b:Z

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    const/16 v3, 0xf0

    .line 157
    .line 158
    invoke-static {v1, v0, v3}, Lq3/z2;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v6, v4, LR5/p;->b:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string v0, "authorizationStatus"

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {v2, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_4
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, LT5/b;->c:LB3/i;

    .line 184
    .line 185
    iget-object v1, p0, LT5/b;->b:LT5/f;

    .line 186
    .line 187
    iget-object v2, v1, LT5/f;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    :try_start_2
    iget-object v3, v1, LT5/f;->h:Lz4/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    const-string v4, "notification"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    :try_start_3
    invoke-static {v3}, Lo3/T6;->b(Lz4/r;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v1, LT5/f;->i:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_2
    move-exception v1

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_7
    :goto_5
    invoke-virtual {v0, v2}, LB3/i;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v1, LT5/f;->h:Lz4/r;

    .line 215
    .line 216
    iput-object v5, v1, LT5/f;->i:Ljava/util/Map;

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_8
    iget-object v1, v1, LT5/f;->c:Landroid/app/Activity;

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LB3/i;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v6, "google.message_id"

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v3, "message_id"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_b
    if-eqz v3, :cond_11

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lz4/r;

    .line 281
    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    invoke-static {}, LT1/y1;->r()LT1/y1;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v3}, LT1/y1;->q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    invoke-static {v6}, Lo3/T6;->a(Ljava/util/Map;)Lz4/r;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/util/Map;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move-object v6, v5

    .line 312
    :goto_6
    invoke-static {}, LT1/y1;->r()LT1/y1;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v3}, LT1/y1;->B(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object v6, v5

    .line 321
    :goto_7
    if-nez v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v5}, LB3/i;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lo3/T6;->b(Lz4/r;)Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1}, Lz4/r;->g()Lz4/q;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v0, v2}, LB3/i;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    :goto_8
    invoke-virtual {v0, v5}, LB3/i;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    :goto_9
    invoke-virtual {v0, v5}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :goto_a
    invoke-virtual {v0, v1}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    :goto_b
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
