.class public final LD3/d;
.super LF3/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/i;LB3/i;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD3/d;->b:I

    .line 1
    iput-object p3, p0, LD3/d;->c:Ljava/lang/Object;

    iput-object p1, p0, LD3/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, LF3/z;-><init>(LB3/i;)V

    return-void
.end method

.method public constructor <init>(LF3/b;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD3/d;->b:I

    .line 2
    iput-object p2, p0, LD3/d;->c:Ljava/lang/Object;

    iput-object p1, p0, LD3/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, LF3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, LD3/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LD3/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD3/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LF3/b;

    .line 12
    .line 13
    iget-object v0, v2, LF3/b;->a:LF3/c;

    .line 14
    .line 15
    iget-object v2, v0, LF3/c;->i:Ln3/u;

    .line 16
    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v2, LF3/v;->f:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v2, LF3/w;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, LF3/w;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, LF3/u;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LF3/u;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    iput-object v1, v0, LF3/c;->n:LF3/w;

    .line 49
    .line 50
    iget-object v1, v0, LF3/c;->b:LF3/y;

    .line 51
    .line 52
    const-string v2, "linkToDeath"

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, LF3/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, v0, LF3/c;->n:LF3/w;

    .line 60
    .line 61
    check-cast v2, LF3/u;

    .line 62
    .line 63
    iget-object v2, v2, LF3/u;->e:Landroid/os/IBinder;

    .line 64
    .line 65
    iget-object v4, v0, LF3/c;->k:LF3/A;

    .line 66
    .line 67
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-array v4, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "linkToDeath failed"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v5, v4}, LF3/y;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-boolean v3, v0, LF3/c;->g:Z

    .line 80
    .line 81
    iget-object v1, v0, LF3/c;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v3, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, v0, LF3/c;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    check-cast v2, LD3/i;

    .line 110
    .line 111
    iget-object v0, v2, LD3/i;->c:LB3/i;

    .line 112
    .line 113
    sget-object v2, LF3/e;->a:LF3/y;

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "com.android.vending"

    .line 120
    .line 121
    const/16 v4, 0x40

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 136
    .line 137
    sget-object v4, LF3/e;->a:LF3/y;

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    const-string v6, "PlayCore"

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    array-length v7, v2

    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    move v9, v3

    .line 155
    :goto_3
    if-ge v9, v7, :cond_7

    .line 156
    .line 157
    aget-object v10, v2, v9

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :try_start_2
    const-string v11, "SHA-256"

    .line 164
    .line 165
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 166
    .line 167
    .line 168
    move-result-object v11
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/16 v11, 0xb

    .line 177
    .line 178
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_4

    .line 183
    :catch_1
    const-string v10, ""

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v11, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 189
    .line 190
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_6

    .line 195
    .line 196
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 197
    .line 198
    const-string v12, "dev-keys"

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_4

    .line 205
    .line 206
    const-string v12, "test-keys"

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    :cond_4
    const-string v11, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    const-string v7, ", "

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 269
    .line 270
    const-string v7, "]."

    .line 271
    .line 272
    invoke-static {v2, v1, v7}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-array v2, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget-object v4, v4, LF3/y;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v4, v1, v2}, LF3/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    :goto_6
    new-array v1, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    iget-object v2, v4, LF3/y;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v4, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 311
    .line 312
    invoke-static {v2, v4, v1}, LF3/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :catch_2
    :cond_a
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, LB3/i;->d(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
