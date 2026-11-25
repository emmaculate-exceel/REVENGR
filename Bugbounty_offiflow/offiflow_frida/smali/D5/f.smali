.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm3/U;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD5/f;->b:Z

    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LD5/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LD5/f;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, LD5/f;->e:Ljava/lang/Object;

    iget-boolean p1, p2, Lm3/U;->c:Z

    iput-boolean p1, p0, LD5/f;->b:Z

    iget-wide v1, p2, Lm3/U;->b:J

    iput-wide v1, p0, LD5/f;->a:J

    iget-object p1, p2, Lm3/U;->e:Ljava/lang/String;

    iput-object p1, p0, LD5/f;->g:Ljava/lang/Object;

    iget-object p1, p2, Lm3/U;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LD5/f;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LD5/f;->b:Z

    .line 7
    iput-object p1, p0, LD5/f;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LD5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    const-string v2, "--aot-shared-library-name="

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LE/d0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v4, ".so"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " rejected; not overriding aot-shared-library-name."

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not a valid path. Please ensure this shared AOT library exists."

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "AOT shared library name flag was not specified correctly; please use --aot-shared-library-name=<path>."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "io.flutter.embedding.android.EnableImpeller"

    .line 5
    .line 6
    const-string v10, "FlutterLoader"

    .line 7
    .line 8
    const-string v3, "--icu-native-lib-path="

    .line 9
    .line 10
    iget-boolean v4, p0, LD5/f;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-ne v4, v5, :cond_14

    .line 24
    .line 25
    iget-object v4, p0, LD5/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LO4/a;

    .line 28
    .line 29
    if-eqz v4, :cond_13

    .line 30
    .line 31
    :try_start_0
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    .line 32
    .line 33
    invoke-static {v4}, LY5/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, LD5/f;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LD5/e;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LD5/f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LD5/b;

    .line 64
    .line 65
    iget-object v3, v3, LD5/b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "libflutter.so"

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    const-string v3, "--aot-shared-library-name="

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_2
    array-length v7, v0

    .line 95
    move v8, v6

    .line 96
    :goto_0
    if-ge v8, v7, :cond_3

    .line 97
    .line 98
    aget-object v9, v0, v8

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-static {p1, v9}, LD5/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    move-object v9, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v12, "Skipping unsafe AOT shared library name flag: "

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, LD5/f;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, LD5/b;

    .line 161
    .line 162
    iget-object v7, v7, LD5/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LD5/f;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LD5/b;

    .line 187
    .line 188
    iget-object v3, v3, LD5/b;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, LD5/f;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LD5/b;

    .line 203
    .line 204
    iget-object v3, v3, LD5/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "--cache-dir-path="

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LD5/e;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LD5/f;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LD5/b;

    .line 243
    .line 244
    iget-object v0, v0, LD5/b;->d:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "--domain-network-policy="

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, LD5/f;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LD5/b;

    .line 259
    .line 260
    iget-object v3, v3, LD5/b;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LD5/f;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LO4/a;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/16 v7, 0x80

    .line 290
    .line 291
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    const-string v3, "io.flutter.embedding.android.OldGenHeapSize"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move v3, v6

    .line 307
    :goto_3
    if-nez v3, :cond_5

    .line 308
    .line 309
    const-string v3, "activity"

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroid/app/ActivityManager;

    .line 316
    .line 317
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 318
    .line 319
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 323
    .line 324
    .line 325
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 326
    .line 327
    long-to-double v7, v7

    .line 328
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    div-double/2addr v7, v11

    .line 334
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 335
    .line 336
    div-double/2addr v7, v11

    .line 337
    double-to-int v3, v7

    .line 338
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v8, "--old-gen-heap-size="

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 367
    .line 368
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 369
    .line 370
    mul-int/2addr v7, v3

    .line 371
    mul-int/lit8 v7, v7, 0x30

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v8, "--resource-cache-max-bytes-threshold="

    .line 379
    .line 380
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const-string v3, "--prefetched-default-font-manager"

    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_7

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    const-string v1, "--enable-impeller=true"

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    const-string v1, "--enable-impeller=false"

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_7
    :goto_4
    const-string v1, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    const-string v1, "--enable-vulkan-validation"

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_8
    const-string v1, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    .line 437
    .line 438
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    const-string v1, "--enable-opengl-gpu-tracing"

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_9
    const-string v1, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    .line 450
    .line 451
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    const-string v1, "--enable-vulkan-gpu-tracing"

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_a
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    .line 463
    .line 464
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    const-string v1, "io.flutter.embedding.android.EnableFlutterGPU"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    const-string v1, "--enable-flutter-gpu"

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_b
    const-string v1, "io.flutter.embedding.android.EnableSurfaceControl"

    .line 484
    .line 485
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    const-string v1, "--enable-surface-control"

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    const-string v1, "io.flutter.embedding.android.ImpellerBackend"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v7, "--impeller-backend="

    .line 510
    .line 511
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_d
    const-string v1, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    const-string v1, "--impeller-lazy-shader-mode"

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_e
    const-string v1, "io.flutter.embedding.android.ImpellerAntialiasLines"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    const-string v1, "--impeller-antialias-lines"

    .line 546
    .line 547
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread is no longer allowed."

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_10
    :goto_5
    const/4 v11, 0x1

    .line 560
    if-nez v0, :cond_11

    .line 561
    .line 562
    move v0, v11

    .line 563
    goto :goto_6

    .line 564
    :cond_11
    const-string v1, "io.flutter.embedding.android.LeakVM"

    .line 565
    .line 566
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    :goto_6
    if-eqz v0, :cond_12

    .line 571
    .line 572
    const-string v0, "true"

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_12
    const-string v0, "false"

    .line 576
    .line 577
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v3, "--leak-vm="

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    iget-wide v12, p0, LD5/f;->a:J

    .line 602
    .line 603
    sub-long/2addr v7, v12

    .line 604
    iget-object v0, p0, LD5/f;->e:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 608
    .line 609
    new-array v0, v6, [Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v3, v0

    .line 616
    check-cast v3, [Ljava/lang/String;

    .line 617
    .line 618
    iget-object v5, v4, LD5/e;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v6, v4, LD5/e;->b:Ljava/lang/String;

    .line 621
    .line 622
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-virtual/range {v1 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 626
    .line 627
    .line 628
    iput-boolean v11, p0, LD5/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    .line 630
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    goto :goto_a

    .line 636
    :goto_8
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 645
    :goto_a
    const-string v1, "Flutter initialization failed."

    .line 646
    .line 647
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    .line 649
    .line 650
    new-instance v1, Ljava/lang/RuntimeException;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
.end method

.method public b(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LD5/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LO4/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LD5/f;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LD5/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, LD5/c;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v6}, LD5/c;-><init>(LD5/f;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "ensureInitializationComplete must be called after startInitialization"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "ensureInitializationComplete must be called on the main thread"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD5/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LO4/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const-string v1, "FlutterLoader#startInitialization"

    .line 25
    .line 26
    invoke-static {v1}, LY5/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object v0, p0, LD5/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LD5/f;->a:J

    .line 40
    .line 41
    invoke-static {p1}, LD5/a;->a(Landroid/content/Context;)LD5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LD5/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "display"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 54
    .line 55
    iget-object v1, p0, LD5/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    invoke-static {v0, v1}, LO6/k;->c(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LO6/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LO6/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 66
    .line 67
    iget-object v0, v0, LO6/k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LP4/c;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lz5/l;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LD5/d;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1, p0, p1}, LD5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LD5/f;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LD5/f;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "startInitialization must be called on the main thread"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
