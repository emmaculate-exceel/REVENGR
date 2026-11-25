.class public final synthetic LB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;
.implements Ll1/b;
.implements LK/q0;
.implements LF4/p;
.implements LK5/c;
.implements LN2/b;
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/g;->a:I

    iput-object p2, p0, LB/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LF4/z;->a:LF4/z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LF4/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, LI4/c;->a:Lo3/V0;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LI4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LI4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(LL1/m;)LD2/b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LB/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LD2/c;

    .line 8
    .line 9
    iget-object v3, v0, LL1/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lo3/X0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, LD2/c;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.1.9 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, LL1/m;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, LD2/c;->a:LP4/c;

    .line 115
    .line 116
    iget-object v0, v0, LL1/m;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LE2/i;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Ln4/e;

    .line 131
    .line 132
    iget-object v2, v2, LP4/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ln4/d;

    .line 135
    .line 136
    iget-object v8, v2, Ln4/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, Ln4/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, Ln4/d;->c:Ln4/a;

    .line 141
    .line 142
    iget-boolean v2, v2, Ln4/d;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Ln4/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ll4/d;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Ln4/e;->f(Ljava/lang/Object;)Ln4/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ln4/e;->h()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ll4/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Lo3/X0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Lo3/X0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Lo3/X0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, LD2/b;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, LD2/b;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, LE2/m;->a(Ljava/io/BufferedReader;)LE2/m;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, LE2/m;->a:J

    .line 300
    .line 301
    new-instance v6, LD2/b;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, LD2/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, LD2/b;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, LD2/b;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ll4/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, Lo3/X0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LD2/b;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, LD2/b;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Lo3/X0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LD2/b;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, LD2/b;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public c(Ljava/lang/Object;LL1/e;)V
    .locals 7

    .line 1
    iget v0, p0, LB/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/n;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :try_start_0
    iget-object p1, v0, LR5/n;->a:LR5/C0;

    .line 62
    .line 63
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 64
    .line 65
    new-instance v0, Landroid/util/Range;

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v4, v0}, LR5/D;->a(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    instance-of v0, p1, LR5/z;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, LR5/z;

    .line 95
    .line 96
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "Cause: "

    .line 132
    .line 133
    const-string v4, ", Stacktrace: "

    .line 134
    .line 135
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LR5/d;

    .line 154
    .line 155
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 156
    .line 157
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 168
    .line 169
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :try_start_1
    iget-object p1, v0, LR5/d;->a:LR5/C0;

    .line 179
    .line 180
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 181
    .line 182
    new-instance v3, LR5/c;

    .line 183
    .line 184
    invoke-direct {v3, v0}, LR5/c;-><init>(LR5/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    instance-of v0, p1, LR5/z;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    check-cast p1, LR5/z;

    .line 202
    .line 203
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v3, "Cause: "

    .line 239
    .line 240
    const-string v4, ", Stacktrace: "

    .line 241
    .line 242
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LB/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LL2/l;

    .line 12
    .line 13
    iget-object v0, v4, LL2/l;->b:LM2/d;

    .line 14
    .line 15
    check-cast v0, LM2/h;

    .line 16
    .line 17
    new-instance v5, LL3/B;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-direct {v5, v6}, LL3/B;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, LM2/h;->f(LM2/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LF2/i;

    .line 45
    .line 46
    iget-object v6, v4, LL2/l;->c:LL2/d;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v1, v3}, LL2/d;->a(LF2/i;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2

    .line 53
    :pswitch_0
    check-cast v4, LL2/k;

    .line 54
    .line 55
    iget-object v0, v4, LL2/k;->i:LM2/c;

    .line 56
    .line 57
    check-cast v0, LM2/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LM2/h;->b:LO2/a;

    .line 83
    .line 84
    invoke-interface {v0}, LO2/a;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v4, LM2/d;

    .line 115
    .line 116
    check-cast v4, LM2/h;

    .line 117
    .line 118
    iget-object v0, v4, LM2/h;->b:LO2/a;

    .line 119
    .line 120
    invoke-interface {v0}, LO2/a;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v0, v4, LM2/h;->d:LM2/a;

    .line 125
    .line 126
    iget-wide v7, v0, LM2/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v5, v7

    .line 129
    invoke-virtual {v4}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    filled-new-array {v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-long v8, v6

    .line 165
    sget-object v6, LI2/c;->MESSAGE_TOO_OLD:LI2/c;

    .line 166
    .line 167
    invoke-virtual {v4, v8, v9, v6, v7}, LM2/h;->o(JLI2/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    const-string v1, "events"

    .line 175
    .line 176
    const-string v2, "timestamp_ms < ?"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v1

    .line 196
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_2
    check-cast v4, LM2/c;

    .line 205
    .line 206
    check-cast v4, LM2/h;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v0, LI2/a;->e:I

    .line 212
    .line 213
    new-instance v0, LL1/i;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, LL1/i;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, LL1/i;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, LL1/i;->c:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    iput-object v1, v0, LL1/i;->d:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 239
    .line 240
    invoke-virtual {v4}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 245
    .line 246
    .line 247
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, LC1/s;

    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    invoke-direct {v3, v4, v1, v0, v6}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, LM2/h;->v(Landroid/database/Cursor;LM2/f;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LI2/a;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LK/r0;)V
    .locals 11

    .line 1
    iget v0, p0, LB/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/x0;

    .line 9
    .line 10
    const-string v1, "Failed to acquire latest image"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    :try_start_0
    invoke-interface {p1}, LK/r0;->acquireLatestImage()LE/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/x0;->x(LE/n0;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LJ/o;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget p1, p1, LJ/o;->a:I

    .line 35
    .line 36
    new-instance v5, LE/g0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, v4, v1, v6}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo3/D5;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LJ/o;

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    iget v7, v6, LJ/o;->a:I

    .line 52
    .line 53
    if-ne v7, p1, :cond_7

    .line 54
    .line 55
    iget-object p1, v6, LJ/o;->h:LJ/q;

    .line 56
    .line 57
    iget-object v6, p1, LJ/q;->a:LJ/f;

    .line 58
    .line 59
    invoke-static {}, Lo3/D5;->a()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, p1, LJ/q;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lo3/D5;->a()V

    .line 69
    .line 70
    .line 71
    iget v7, v6, LJ/f;->a:I

    .line 72
    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    sub-int/2addr v7, v3

    .line 76
    iput v7, v6, LJ/f;->a:I

    .line 77
    .line 78
    move v7, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v2

    .line 81
    :goto_0
    if-nez v7, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lo3/D5;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v6, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v9, LD1/e;

    .line 89
    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    invoke-direct {v9, v10, v6, v5}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, LJ/q;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v8, p1, LJ/q;->e:Ln0/i;

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, LJ/q;->b:LJ/s;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, LJ/s;->d(LJ/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v5, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LJ/o;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget v5, v5, LJ/o;->a:I

    .line 121
    .line 122
    new-instance v6, LE/g0;

    .line 123
    .line 124
    invoke-direct {v6, v4, v1, p1}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lo3/D5;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LJ/o;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget v0, p1, LJ/o;->a:I

    .line 137
    .line 138
    if-ne v0, v5, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, LJ/o;->h:LJ/q;

    .line 141
    .line 142
    iget-object v0, p1, LJ/q;->a:LJ/f;

    .line 143
    .line 144
    invoke-static {}, Lo3/D5;->a()V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p1, LJ/q;->g:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {}, Lo3/D5;->a()V

    .line 153
    .line 154
    .line 155
    iget v1, v0, LJ/f;->a:I

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    sub-int/2addr v1, v3

    .line 160
    iput v1, v0, LJ/f;->a:I

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_5
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lo3/D5;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    new-instance v3, LD1/e;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v3, v4, v0, v6}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, LJ/q;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, LJ/q;->e:Ln0/i;

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object p1, p1, LJ/q;->b:LJ/s;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LJ/s;->d(LJ/f;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    return-void

    .line 196
    :pswitch_0
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LE/s0;

    .line 199
    .line 200
    iget-object v1, v0, LE/s0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    :try_start_1
    iget v2, v0, LE/s0;->c:I

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    iput v2, v0, LE/s0;->c:I

    .line 208
    .line 209
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-virtual {v0, p1}, LE/s0;->d(LK/r0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f(LT1/e0;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/s;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, LT1/e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LC0/h;

    .line 19
    .line 20
    invoke-interface {p2}, LC0/h;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, LT1/e0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LC0/h;

    .line 26
    .line 27
    invoke-interface {p2}, LC0/h;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, LT1/e0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LC0/h;

    .line 67
    .line 68
    invoke-interface {p1}, LC0/h;->i()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, LC0/h;->p()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, LB4/c;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, LB4/c;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, LA0/d;

    .line 96
    .line 97
    invoke-direct {v1}, LA0/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, LA0/d;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, LA0/d;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LC0/h;->v()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, LA0/c;->k(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, LA0/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LA0/c;->build()LA0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LA0/S;->g(Landroid/view/View;LA0/f;)LA0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL1/t;

    .line 9
    .line 10
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LD1/e;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " [fetch@"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_0
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LK/S;

    .line 57
    .line 58
    iget-object v1, v0, LK/S;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iput-object p1, v0, LK/S;->e:Ln0/i;

    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string p1, "CameraRepository-deinit"

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :sswitch_1
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LE/z;

    .line 73
    .line 74
    iget-object v1, v0, LE/z;->n:LK/O;

    .line 75
    .line 76
    invoke-virtual {v1}, LK/O;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LE/z;->a:LK/S;

    .line 80
    .line 81
    iget-object v2, v1, LK/S;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_2
    iget-object v3, v1, LK/S;->b:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, LK/S;->d:Ln0/l;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    sget-object v1, LO/m;->c:LO/m;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    :goto_0
    monitor-exit v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v3, v1, LK/S;->d:Ln0/l;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, LB/g;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v1, LK/S;->d:Ln0/l;

    .line 119
    .line 120
    :cond_2
    iget-object v4, v1, LK/S;->c:Ljava/util/HashSet;

    .line 121
    .line 122
    iget-object v5, v1, LK/S;->b:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, LK/S;->b:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LK/L;

    .line 152
    .line 153
    invoke-interface {v5}, LK/L;->release()LJ3/c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, LD1/e;

    .line 158
    .line 159
    const/16 v8, 0x13

    .line 160
    .line 161
    invoke-direct {v7, v8, v1, v5}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v6, v7, v5}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v1, v1, LK/S;->b:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    move-object v1, v3

    .line 179
    :goto_2
    new-instance v2, LD1/e;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-direct {v2, v3, v0, p1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, LE/z;->d:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-interface {v1, v2, p1}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "CameraX shutdownInternal"

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw p1

    .line 195
    :sswitch_2
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LB/h;

    .line 198
    .line 199
    iput-object p1, v0, LB/h;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "RequestCompleteListener["

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "]"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LB/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/H;

    .line 9
    .line 10
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "CameraPermissionsError"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    new-instance v1, LR5/z;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraPermissionsError.pigeon_newInstance\'."

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v3, "channel-error"

    .line 69
    .line 70
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LR5/G;

    .line 77
    .line 78
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v1, p1, Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "CameraIntegerRange"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v1, v3, :cond_3

    .line 94
    .line 95
    new-instance v1, LR5/z;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraIntegerRange.pigeon_newInstance\'."

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v3, "channel-error"

    .line 137
    .line 138
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LR5/H;

    .line 145
    .line 146
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v1, p1, Ljava/util/List;

    .line 149
    .line 150
    const-string v2, "CameraInfo"

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v1, v3, :cond_5

    .line 162
    .line 163
    new-instance v1, LR5/z;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraInfo.pigeon_newInstance\'."

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const-string v3, "channel-error"

    .line 205
    .line 206
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void

    .line 210
    :pswitch_3
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LR5/G;

    .line 213
    .line 214
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v1, p1, Ljava/util/List;

    .line 217
    .line 218
    const-string v2, "CameraControl"

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v1, v3, :cond_7

    .line 230
    .line 231
    new-instance v1, LR5/z;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraControl.pigeon_newInstance\'."

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    const-string v3, "channel-error"

    .line 273
    .line 274
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LR5/H;

    .line 281
    .line 282
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v1, p1, Ljava/util/List;

    .line 285
    .line 286
    const-string v2, "CameraCharacteristicsKey"

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v3, 0x1

    .line 297
    if-le v1, v3, :cond_9

    .line 298
    .line 299
    new-instance v1, LR5/z;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraCharacteristicsKey.pigeon_newInstance\'."

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    const-string v3, "channel-error"

    .line 341
    .line 342
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LR5/H;

    .line 349
    .line 350
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v1, p1, Ljava/util/List;

    .line 353
    .line 354
    const-string v2, "CameraCharacteristics"

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v3, 0x1

    .line 365
    if-le v1, v3, :cond_b

    .line 366
    .line 367
    new-instance v1, LR5/z;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 375
    .line 376
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraCharacteristics.pigeon_newInstance\'."

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    const-string v3, "channel-error"

    .line 409
    .line 410
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    return-void

    .line 414
    :pswitch_6
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LR5/H;

    .line 417
    .line 418
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v1, p1, Ljava/util/List;

    .line 421
    .line 422
    const-string v2, "Camera2CameraInfo"

    .line 423
    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v3, 0x1

    .line 433
    if-le v1, v3, :cond_d

    .line 434
    .line 435
    new-instance v1, LR5/z;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 443
    .line 444
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.pigeon_newInstance\'."

    .line 473
    .line 474
    const-string v1, ""

    .line 475
    .line 476
    const-string v3, "channel-error"

    .line 477
    .line 478
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_6
    return-void

    .line 482
    :pswitch_7
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LR5/G;

    .line 485
    .line 486
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v1, p1, Ljava/util/List;

    .line 489
    .line 490
    const-string v2, "Camera2CameraControl"

    .line 491
    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v3, 0x1

    .line 501
    if-le v1, v3, :cond_f

    .line 502
    .line 503
    new-instance v1, LR5/z;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 511
    .line 512
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.pigeon_newInstance\'."

    .line 541
    .line 542
    const-string v1, ""

    .line 543
    .line 544
    const-string v3, "channel-error"

    .line 545
    .line 546
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    :goto_7
    return-void

    .line 550
    :pswitch_8
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LR5/G;

    .line 553
    .line 554
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v1, p1, Ljava/util/List;

    .line 557
    .line 558
    const-string v2, "Camera"

    .line 559
    .line 560
    if-eqz v1, :cond_10

    .line 561
    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v3, 0x1

    .line 569
    if-le v1, v3, :cond_11

    .line 570
    .line 571
    new-instance v1, LR5/z;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 579
    .line 580
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Camera.pigeon_newInstance\'."

    .line 609
    .line 610
    const-string v1, ""

    .line 611
    .line 612
    const-string v3, "channel-error"

    .line 613
    .line 614
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_8
    return-void

    .line 618
    :pswitch_9
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LR5/G;

    .line 621
    .line 622
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 623
    .line 624
    instance-of v1, p1, Ljava/util/List;

    .line 625
    .line 626
    const-string v2, "AspectRatioStrategy"

    .line 627
    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v3, 0x1

    .line 637
    if-le v1, v3, :cond_13

    .line 638
    .line 639
    new-instance v1, LR5/z;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 647
    .line 648
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.pigeon_newInstance\'."

    .line 677
    .line 678
    const-string v1, ""

    .line 679
    .line 680
    const-string v3, "channel-error"

    .line 681
    .line 682
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    :goto_9
    return-void

    .line 686
    :pswitch_a
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LR5/J;

    .line 689
    .line 690
    iget-wide v0, v0, LR5/J;->a:J

    .line 691
    .line 692
    instance-of v2, p1, Ljava/util/List;

    .line 693
    .line 694
    const-string v3, "Failed to remove Dart strong reference with identifier: "

    .line 695
    .line 696
    const-string v4, "PigeonProxyApiRegistrar"

    .line 697
    .line 698
    if-eqz v2, :cond_14

    .line 699
    .line 700
    check-cast p1, Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v5, 0x1

    .line 707
    if-le v2, v5, :cond_15

    .line 708
    .line 709
    new-instance v2, LR5/z;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 717
    .line 718
    invoke-static {v6, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    check-cast v6, Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    const/4 v7, 0x2

    .line 733
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v2, v6, v5, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 743
    .line 744
    .line 745
    new-instance p1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_14
    new-instance p1, LR5/z;

    .line 762
    .line 763
    const-string v2, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.removeStrongReference\'."

    .line 764
    .line 765
    const-string v5, ""

    .line 766
    .line 767
    const-string v6, "channel-error"

    .line 768
    .line 769
    invoke-direct {p1, v6, v2, v5}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 773
    .line 774
    .line 775
    new-instance p1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    :cond_15
    :goto_a
    return-void

    .line 791
    :pswitch_b
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lh4/a;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    if-eqz p1, :cond_16

    .line 797
    .line 798
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 799
    .line 800
    const-string v2, "handled"

    .line 801
    .line 802
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    goto :goto_b

    .line 807
    :catch_0
    move-exception p1

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v3, "Unable to unpack JSON message: "

    .line 811
    .line 812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-string v2, "KeyEventChannel"

    .line 823
    .line 824
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    :cond_16
    :goto_b
    iget-object p1, v0, Lh4/a;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, LB/i;

    .line 830
    .line 831
    invoke-virtual {p1, v1}, LB/i;->e(Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ll1/a;)Ll1/c;
    .locals 7

    .line 1
    iget-object v0, p0, LB/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Ll1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Ll1/a;->c:LI3/f;

    .line 9
    .line 10
    const-string p1, "callback"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lm1/j;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Lm1/j;-><init>(Landroid/content/Context;Ljava/lang/String;LI3/f;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
