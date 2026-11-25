.class public final synthetic Lx3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/Q0;
.implements Ly5/O;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lx3/l0;->a:Ljava/lang/Object;

    .line 4
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 11
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 16
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/l0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "|T|"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "|*"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/P;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/flutter/embedding/engine/renderer/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/P;

    .line 4
    .line 5
    iput-object p1, v0, Ly5/P;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    return-void
.end method

.method public f(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lx3/l0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lx3/m0;

    .line 12
    .line 13
    const-string v5, "timestamp"

    .line 14
    .line 15
    const-string v6, "gad_source"

    .line 16
    .line 17
    const-string v7, "gbraid"

    .line 18
    .line 19
    const-string v8, "gclid"

    .line 20
    .line 21
    const-string v9, "deeplink"

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    iget-object v11, v4, Lx3/m0;->f:Lx3/T;

    .line 26
    .line 27
    const/16 v12, 0xc8

    .line 28
    .line 29
    if-eq v0, v12, :cond_2

    .line 30
    .line 31
    const/16 v12, 0xcc

    .line 32
    .line 33
    if-eq v0, v12, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x130

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v0

    .line 41
    :cond_1
    move-object v2, v11

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    move v12, v0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lx3/m0;->e:Lx3/b0;

    .line 48
    .line 49
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lx3/b0;->O:Lx3/Z;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lx3/Z;->b(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v2, v11

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v11}, Lx3/m0;->j(Lx3/s0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v11, Lx3/T;->m:LO6/b;

    .line 90
    .line 91
    const-string v1, "Deferred Deep Link is empty."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v11

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    new-instance v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v15, v4, Lx3/m0;->i:Lx3/M1;

    .line 125
    .line 126
    invoke-static {v15}, Lx3/m0;->g(LQ0/l;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v15, LQ0/l;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lx3/m0;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_6

    .line 138
    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    move-wide/from16 p1, v13

    .line 144
    .line 145
    iget-object v13, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 154
    .line 155
    move-object/from16 p3, v15

    .line 156
    .line 157
    const-string v15, "android.intent.action.VIEW"

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_b

    .line 180
    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "_cis"

    .line 209
    .line 210
    const-string v6, "ddp"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v4, Lx3/m0;->m:Lx3/O0;

    .line 216
    .line 217
    const-string v4, "auto"

    .line 218
    .line 219
    const-string v6, "_cmp"

    .line 220
    .line 221
    invoke-virtual {v3, v4, v6, v1}, Lx3/O0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 232
    .line 233
    invoke-virtual {v13, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    iget-object v1, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 267
    .line 268
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v3, 0x22

    .line 271
    .line 272
    if-ge v2, v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    invoke-static {}, LA0/u0;->f()Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LA0/u0;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LA0/u0;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v0, v2}, LA0/u0;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_2
    move-exception v0

    .line 295
    move-object/from16 v1, p3

    .line 296
    .line 297
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lx3/m0;

    .line 300
    .line 301
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 302
    .line 303
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 307
    .line 308
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    :goto_2
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    :try_start_4
    iget-object v1, v2, Lx3/T;->i:LO6/b;

    .line 320
    .line 321
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 322
    .line 323
    invoke-virtual {v1, v4, v3, v12, v0}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_3
    move-exception v0

    .line 328
    :goto_3
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, Lx3/T;->f:LO6/b;

    .line 332
    .line 333
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_4
    return-void

    .line 339
    :goto_5
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, Lx3/T;->m:LO6/b;

    .line 343
    .line 344
    const-string v1, "Deferred Deep Link response empty."

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_6
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lx3/T;->i:LO6/b;

    .line 354
    .line 355
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v3, v1, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
