.class public final synthetic Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5/h;


# direct methods
.method public synthetic constructor <init>(Ln5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/e;->a:I

    iput-object p1, p0, Ln5/e;->b:Ln5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :try_start_0
    check-cast v0, Ln5/z;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->x(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    instance-of v0, p1, Ln5/d;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Ln5/d;

    .line 55
    .line 56
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "Cause: "

    .line 92
    .line 93
    const-string v4, ", Stacktrace: "

    .line 94
    .line 95
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 9

    .line 1
    iget v0, p0, Ln5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :try_start_0
    check-cast v0, Ln5/z;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->w(Ljava/lang/String;J)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    nop

    .line 57
    instance-of v0, p1, Ln5/d;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Ln5/d;

    .line 62
    .line 63
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "Cause: "

    .line 99
    .line 100
    const-string v4, ", Stacktrace: "

    .line 101
    .line 102
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ln5/e;->a(Ljava/lang/Object;LL1/e;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 125
    .line 126
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_1
    check-cast v0, Ln5/z;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ln5/z;->v(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    nop

    .line 161
    instance-of v0, p1, Ln5/d;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    check-cast p1, Ln5/d;

    .line 166
    .line 167
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v3, "Cause: "

    .line 203
    .line 204
    const-string v4, ", Stacktrace: "

    .line 205
    .line 206
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 223
    .line 224
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 225
    .line 226
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<dev.flutter.plugins.nfcmanager.ReaderFlagPigeon>"

    .line 237
    .line 238
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    :try_start_2
    check-cast v0, Ln5/z;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ln5/z;->J(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    goto :goto_2

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    nop

    .line 257
    instance-of v0, p1, Ln5/d;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    check-cast p1, Ln5/d;

    .line 262
    .line 263
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 268
    .line 269
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v3, "Cause: "

    .line 299
    .line 300
    const-string v4, ", Stacktrace: "

    .line 301
    .line 302
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_3
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 319
    .line 320
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 321
    .line 322
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 333
    .line 334
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    :try_start_3
    check-cast v0, Ln5/z;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ln5/z;->u(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353
    goto :goto_3

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    nop

    .line 357
    instance-of v0, p1, Ln5/d;

    .line 358
    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    check-cast p1, Ln5/d;

    .line 362
    .line 363
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 368
    .line 369
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_3

    .line 378
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v3, "Cause: "

    .line 399
    .line 400
    const-string v4, ", Stacktrace: "

    .line 401
    .line 402
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_4
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 419
    .line 420
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 421
    .line 422
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Ljava/util/List;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 433
    .line 434
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 445
    .line 446
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast p1, [B

    .line 450
    .line 451
    :try_start_4
    check-cast v0, Ln5/z;

    .line 452
    .line 453
    invoke-virtual {v0, v1, p1}, Ln5/z;->r(Ljava/lang/String;[B)[B

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 461
    goto :goto_4

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    move-object p1, v0

    .line 464
    nop

    .line 465
    instance-of v0, p1, Ln5/d;

    .line 466
    .line 467
    if-eqz v0, :cond_4

    .line 468
    .line 469
    check-cast p1, Ln5/d;

    .line 470
    .line 471
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 476
    .line 477
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_4

    .line 486
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-string v3, "Cause: "

    .line 507
    .line 508
    const-string v4, ", Stacktrace: "

    .line 509
    .line 510
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_5
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 527
    .line 528
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 529
    .line 530
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast p1, Ljava/util/List;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 541
    .line 542
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 553
    .line 554
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast p1, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    :try_start_5
    check-cast v0, Ln5/z;

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->s(Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    const/4 p1, 0x0

    .line 569
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 573
    goto :goto_5

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    move-object p1, v0

    .line 576
    nop

    .line 577
    instance-of v0, p1, Ln5/d;

    .line 578
    .line 579
    if-eqz v0, :cond_5

    .line 580
    .line 581
    check-cast p1, Ln5/d;

    .line 582
    .line 583
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 588
    .line 589
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    goto :goto_5

    .line 598
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    const-string v3, "Cause: "

    .line 619
    .line 620
    const-string v4, ", Stacktrace: "

    .line 621
    .line 622
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_6
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 639
    .line 640
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 641
    .line 642
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast p1, Ljava/util/List;

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 653
    .line 654
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 665
    .line 666
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast p1, Ljava/lang/Long;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    :try_start_6
    check-cast v0, Ln5/z;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->o(Ljava/lang/String;J)V

    .line 678
    .line 679
    .line 680
    const/4 p1, 0x0

    .line 681
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 685
    goto :goto_6

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    move-object p1, v0

    .line 688
    nop

    .line 689
    instance-of v0, p1, Ln5/d;

    .line 690
    .line 691
    if-eqz v0, :cond_6

    .line 692
    .line 693
    check-cast p1, Ln5/d;

    .line 694
    .line 695
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 700
    .line 701
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    goto :goto_6

    .line 710
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    const-string v3, "Cause: "

    .line 731
    .line 732
    const-string v4, ", Stacktrace: "

    .line 733
    .line 734
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_7
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 751
    .line 752
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 753
    .line 754
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    check-cast p1, Ljava/util/List;

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 765
    .line 766
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    check-cast v1, Ljava/lang/String;

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 777
    .line 778
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v2, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    const/4 v4, 0x2

    .line 788
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 793
    .line 794
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast p1, [B

    .line 798
    .line 799
    :try_start_7
    check-cast v0, Ln5/z;

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2, v3, p1}, Ln5/z;->t(Ljava/lang/String;J[B)V

    .line 802
    .line 803
    .line 804
    const/4 p1, 0x0

    .line 805
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 809
    goto :goto_7

    .line 810
    :catchall_7
    move-exception v0

    .line 811
    move-object p1, v0

    .line 812
    nop

    .line 813
    instance-of v0, p1, Ln5/d;

    .line 814
    .line 815
    if-eqz v0, :cond_7

    .line 816
    .line 817
    check-cast p1, Ln5/d;

    .line 818
    .line 819
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 824
    .line 825
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    goto :goto_7

    .line 834
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    const-string v3, "Cause: "

    .line 855
    .line 856
    const-string v4, ", Stacktrace: "

    .line 857
    .line 858
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    :goto_7
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_8
    iget-object p1, p0, Ln5/e;->b:Ln5/h;

    .line 875
    .line 876
    :try_start_8
    check-cast p1, Ln5/z;

    .line 877
    .line 878
    invoke-virtual {p1}, Ln5/z;->a()Landroid/nfc/NfcAdapter;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 894
    goto :goto_8

    .line 895
    :catchall_8
    move-exception v0

    .line 896
    move-object p1, v0

    .line 897
    nop

    .line 898
    instance-of v0, p1, Ln5/d;

    .line 899
    .line 900
    if-eqz v0, :cond_8

    .line 901
    .line 902
    check-cast p1, Ln5/d;

    .line 903
    .line 904
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 909
    .line 910
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    goto :goto_8

    .line 919
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    const-string v3, "Cause: "

    .line 940
    .line 941
    const-string v4, ", Stacktrace: "

    .line 942
    .line 943
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    :goto_8
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_9
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 960
    .line 961
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 962
    .line 963
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    check-cast p1, Ljava/util/List;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 974
    .line 975
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    check-cast v1, Ljava/lang/String;

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 986
    .line 987
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    check-cast p1, Ljava/lang/Long;

    .line 991
    .line 992
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v2

    .line 996
    :try_start_9
    check-cast v0, Ln5/z;

    .line 997
    .line 998
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->n(Ljava/lang/String;J)[B

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1006
    goto :goto_9

    .line 1007
    :catchall_9
    move-exception v0

    .line 1008
    move-object p1, v0

    .line 1009
    nop

    .line 1010
    instance-of v0, p1, Ln5/d;

    .line 1011
    .line 1012
    if-eqz v0, :cond_9

    .line 1013
    .line 1014
    check-cast p1, Ln5/d;

    .line 1015
    .line 1016
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    goto :goto_9

    .line 1031
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    const-string v3, "Cause: "

    .line 1052
    .line 1053
    const-string v4, ", Stacktrace: "

    .line 1054
    .line 1055
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    :goto_9
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_a
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 1072
    .line 1073
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1074
    .line 1075
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    check-cast p1, Ljava/util/List;

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1086
    .line 1087
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v4, v1

    .line 1091
    check-cast v4, Ljava/lang/String;

    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1099
    .line 1100
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Long;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v5

    .line 1109
    const/4 v1, 0x2

    .line 1110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast p1, Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v7

    .line 1123
    :try_start_a
    move-object v3, v0

    .line 1124
    check-cast v3, Ln5/z;

    .line 1125
    .line 1126
    invoke-virtual/range {v3 .. v8}, Ln5/z;->i(Ljava/lang/String;JJ)V

    .line 1127
    .line 1128
    .line 1129
    const/4 p1, 0x0

    .line 1130
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1134
    goto :goto_a

    .line 1135
    :catchall_a
    move-exception v0

    .line 1136
    move-object p1, v0

    .line 1137
    nop

    .line 1138
    instance-of v0, p1, Ln5/d;

    .line 1139
    .line 1140
    if-eqz v0, :cond_a

    .line 1141
    .line 1142
    check-cast p1, Ln5/d;

    .line 1143
    .line 1144
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    goto :goto_a

    .line 1159
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    const-string v3, "Cause: "

    .line 1180
    .line 1181
    const-string v4, ", Stacktrace: "

    .line 1182
    .line 1183
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    :goto_a
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_b
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 1200
    .line 1201
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1202
    .line 1203
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    check-cast p1, Ljava/util/List;

    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1214
    .line 1215
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v4, v1

    .line 1219
    check-cast v4, Ljava/lang/String;

    .line 1220
    .line 1221
    const/4 v1, 0x1

    .line 1222
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1227
    .line 1228
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    check-cast v1, Ljava/lang/Long;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v5

    .line 1237
    const/4 v1, 0x2

    .line 1238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    check-cast p1, Ljava/lang/Long;

    .line 1246
    .line 1247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v7

    .line 1251
    :try_start_b
    move-object v3, v0

    .line 1252
    check-cast v3, Ln5/z;

    .line 1253
    .line 1254
    invoke-virtual/range {v3 .. v8}, Ln5/z;->m(Ljava/lang/String;JJ)V

    .line 1255
    .line 1256
    .line 1257
    const/4 p1, 0x0

    .line 1258
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1262
    goto :goto_b

    .line 1263
    :catchall_b
    move-exception v0

    .line 1264
    move-object p1, v0

    .line 1265
    nop

    .line 1266
    instance-of v0, p1, Ln5/d;

    .line 1267
    .line 1268
    if-eqz v0, :cond_b

    .line 1269
    .line 1270
    check-cast p1, Ln5/d;

    .line 1271
    .line 1272
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    goto :goto_b

    .line 1287
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    const-string v3, "Cause: "

    .line 1308
    .line 1309
    const-string v4, ", Stacktrace: "

    .line 1310
    .line 1311
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    :goto_b
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_c
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 1328
    .line 1329
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1330
    .line 1331
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    check-cast p1, Ljava/util/List;

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/String;

    .line 1347
    .line 1348
    const/4 v2, 0x1

    .line 1349
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 1354
    .line 1355
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    check-cast v2, Ljava/lang/Long;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v2

    .line 1364
    const/4 v4, 0x2

    .line 1365
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1370
    .line 1371
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    check-cast p1, [B

    .line 1375
    .line 1376
    :try_start_c
    check-cast v0, Ln5/z;

    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v2, v3, p1}, Ln5/z;->g(Ljava/lang/String;J[B)Z

    .line 1379
    .line 1380
    .line 1381
    move-result p1

    .line 1382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1390
    goto :goto_c

    .line 1391
    :catchall_c
    move-exception v0

    .line 1392
    move-object p1, v0

    .line 1393
    nop

    .line 1394
    instance-of v0, p1, Ln5/d;

    .line 1395
    .line 1396
    if-eqz v0, :cond_c

    .line 1397
    .line 1398
    check-cast p1, Ln5/d;

    .line 1399
    .line 1400
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    goto :goto_c

    .line 1415
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    const-string v3, "Cause: "

    .line 1436
    .line 1437
    const-string v4, ", Stacktrace: "

    .line 1438
    .line 1439
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    :goto_c
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_d
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 1456
    .line 1457
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1458
    .line 1459
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    check-cast p1, Ljava/util/List;

    .line 1463
    .line 1464
    const/4 v1, 0x0

    .line 1465
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1470
    .line 1471
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    check-cast v1, Ljava/lang/String;

    .line 1475
    .line 1476
    const/4 v2, 0x1

    .line 1477
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 1482
    .line 1483
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/Long;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v2

    .line 1492
    const/4 v4, 0x2

    .line 1493
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1498
    .line 1499
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    check-cast p1, [B

    .line 1503
    .line 1504
    :try_start_d
    check-cast v0, Ln5/z;

    .line 1505
    .line 1506
    invoke-virtual {v0, v1, v2, v3, p1}, Ln5/z;->f(Ljava/lang/String;J[B)Z

    .line 1507
    .line 1508
    .line 1509
    move-result p1

    .line 1510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1518
    goto :goto_d

    .line 1519
    :catchall_d
    move-exception v0

    .line 1520
    move-object p1, v0

    .line 1521
    nop

    .line 1522
    instance-of v0, p1, Ln5/d;

    .line 1523
    .line 1524
    if-eqz v0, :cond_d

    .line 1525
    .line 1526
    check-cast p1, Ln5/d;

    .line 1527
    .line 1528
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    goto :goto_d

    .line 1543
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    const-string v3, "Cause: "

    .line 1564
    .line 1565
    const-string v4, ", Stacktrace: "

    .line 1566
    .line 1567
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p1

    .line 1571
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p1

    .line 1579
    :goto_d
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_e
    iget-object p1, p0, Ln5/e;->b:Ln5/h;

    .line 1584
    .line 1585
    :try_start_e
    check-cast p1, Ln5/z;

    .line 1586
    .line 1587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1588
    .line 1589
    const/16 v1, 0x1d

    .line 1590
    .line 1591
    if-lt v0, v1, :cond_e

    .line 1592
    .line 1593
    invoke-virtual {p1}, Ln5/z;->a()Landroid/nfc/NfcAdapter;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p1

    .line 1597
    invoke-static {p1}, LO5/j;->B(Landroid/nfc/NfcAdapter;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result p1

    .line 1601
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1

    .line 1609
    goto :goto_f

    .line 1610
    :catchall_e
    move-exception v0

    .line 1611
    move-object p1, v0

    .line 1612
    goto :goto_e

    .line 1613
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    new-instance p1, Ln5/d;

    .line 1617
    .line 1618
    const-string v0, "unavailable"

    .line 1619
    .line 1620
    const-string v1, "Required Android SDK >= 29."

    .line 1621
    .line 1622
    const/4 v2, 0x0

    .line 1623
    invoke-direct {p1, v0, v1, v2}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1627
    :goto_e
    instance-of v0, p1, Ln5/d;

    .line 1628
    .line 1629
    if-eqz v0, :cond_f

    .line 1630
    .line 1631
    check-cast p1, Ln5/d;

    .line 1632
    .line 1633
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p1

    .line 1643
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object p1

    .line 1647
    goto :goto_f

    .line 1648
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    const-string v3, "Cause: "

    .line 1669
    .line 1670
    const-string v4, ", Stacktrace: "

    .line 1671
    .line 1672
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p1

    .line 1676
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p1

    .line 1680
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    :goto_f
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_f
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 1689
    .line 1690
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1691
    .line 1692
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    check-cast p1, Ljava/util/List;

    .line 1696
    .line 1697
    const/4 v1, 0x0

    .line 1698
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1703
    .line 1704
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    check-cast v1, Ljava/lang/String;

    .line 1708
    .line 1709
    const/4 v2, 0x1

    .line 1710
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p1

    .line 1714
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1715
    .line 1716
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    check-cast p1, Ljava/lang/Long;

    .line 1720
    .line 1721
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v2

    .line 1725
    :try_start_f
    check-cast v0, Ln5/z;

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->p(Ljava/lang/String;J)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v0

    .line 1731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1739
    goto :goto_10

    .line 1740
    :catchall_f
    move-exception v0

    .line 1741
    move-object p1, v0

    .line 1742
    nop

    .line 1743
    instance-of v0, p1, Ln5/d;

    .line 1744
    .line 1745
    if-eqz v0, :cond_10

    .line 1746
    .line 1747
    check-cast p1, Ln5/d;

    .line 1748
    .line 1749
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1750
    .line 1751
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1754
    .line 1755
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p1

    .line 1759
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p1

    .line 1763
    goto :goto_10

    .line 1764
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p1

    .line 1784
    const-string v3, "Cause: "

    .line 1785
    .line 1786
    const-string v4, ", Stacktrace: "

    .line 1787
    .line 1788
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object p1

    .line 1792
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p1

    .line 1796
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p1

    .line 1800
    :goto_10
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_10
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 1805
    .line 1806
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1807
    .line 1808
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    check-cast p1, Ljava/util/List;

    .line 1812
    .line 1813
    const/4 v1, 0x0

    .line 1814
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1819
    .line 1820
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    check-cast v1, Ljava/lang/String;

    .line 1824
    .line 1825
    const/4 v2, 0x1

    .line 1826
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1831
    .line 1832
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    check-cast p1, Ljava/lang/Long;

    .line 1836
    .line 1837
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v2

    .line 1841
    :try_start_10
    check-cast v0, Ln5/z;

    .line 1842
    .line 1843
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->j(Ljava/lang/String;J)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v0

    .line 1847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1848
    .line 1849
    .line 1850
    move-result-object p1

    .line 1851
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1855
    goto :goto_11

    .line 1856
    :catchall_10
    move-exception v0

    .line 1857
    move-object p1, v0

    .line 1858
    nop

    .line 1859
    instance-of v0, p1, Ln5/d;

    .line 1860
    .line 1861
    if-eqz v0, :cond_11

    .line 1862
    .line 1863
    check-cast p1, Ln5/d;

    .line 1864
    .line 1865
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1866
    .line 1867
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p1

    .line 1875
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object p1

    .line 1879
    goto :goto_11

    .line 1880
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object p1

    .line 1900
    const-string v3, "Cause: "

    .line 1901
    .line 1902
    const-string v4, ", Stacktrace: "

    .line 1903
    .line 1904
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object p1

    .line 1908
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p1

    .line 1912
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object p1

    .line 1916
    :goto_11
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :pswitch_11
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 1921
    .line 1922
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1923
    .line 1924
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    check-cast p1, Ljava/util/List;

    .line 1928
    .line 1929
    const/4 v1, 0x0

    .line 1930
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1935
    .line 1936
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    check-cast v1, Ljava/lang/String;

    .line 1940
    .line 1941
    const/4 v2, 0x1

    .line 1942
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object p1

    .line 1946
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1947
    .line 1948
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    check-cast p1, Ljava/lang/Long;

    .line 1952
    .line 1953
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v2

    .line 1957
    :try_start_11
    check-cast v0, Ln5/z;

    .line 1958
    .line 1959
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->h(Ljava/lang/String;J)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v0

    .line 1963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1968
    .line 1969
    .line 1970
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1971
    goto :goto_12

    .line 1972
    :catchall_11
    move-exception v0

    .line 1973
    move-object p1, v0

    .line 1974
    nop

    .line 1975
    instance-of v0, p1, Ln5/d;

    .line 1976
    .line 1977
    if-eqz v0, :cond_12

    .line 1978
    .line 1979
    check-cast p1, Ln5/d;

    .line 1980
    .line 1981
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1982
    .line 1983
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1986
    .line 1987
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p1

    .line 1991
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    move-result-object p1

    .line 1995
    goto :goto_12

    .line 1996
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object p1

    .line 2016
    const-string v3, "Cause: "

    .line 2017
    .line 2018
    const-string v4, ", Stacktrace: "

    .line 2019
    .line 2020
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p1

    .line 2024
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object p1

    .line 2028
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2029
    .line 2030
    .line 2031
    move-result-object p1

    .line 2032
    :goto_12
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_12
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2037
    .line 2038
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2039
    .line 2040
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    check-cast p1, Ljava/util/List;

    .line 2044
    .line 2045
    const/4 v1, 0x0

    .line 2046
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2051
    .line 2052
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/String;

    .line 2056
    .line 2057
    const/4 v2, 0x1

    .line 2058
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object p1

    .line 2062
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 2063
    .line 2064
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    check-cast p1, Ljava/lang/Long;

    .line 2068
    .line 2069
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v2

    .line 2073
    :try_start_12
    check-cast v0, Ln5/z;

    .line 2074
    .line 2075
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->q(Ljava/lang/String;J)V

    .line 2076
    .line 2077
    .line 2078
    const/4 p1, 0x0

    .line 2079
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 2083
    goto :goto_13

    .line 2084
    :catchall_12
    move-exception v0

    .line 2085
    move-object p1, v0

    .line 2086
    nop

    .line 2087
    instance-of v0, p1, Ln5/d;

    .line 2088
    .line 2089
    if-eqz v0, :cond_13

    .line 2090
    .line 2091
    check-cast p1, Ln5/d;

    .line 2092
    .line 2093
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2094
    .line 2095
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2098
    .line 2099
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object p1

    .line 2103
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p1

    .line 2107
    goto :goto_13

    .line 2108
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object p1

    .line 2128
    const-string v3, "Cause: "

    .line 2129
    .line 2130
    const-string v4, ", Stacktrace: "

    .line 2131
    .line 2132
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object p1

    .line 2136
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object p1

    .line 2140
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object p1

    .line 2144
    :goto_13
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_13
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2149
    .line 2150
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2151
    .line 2152
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    check-cast p1, Ljava/util/List;

    .line 2156
    .line 2157
    const/4 v1, 0x0

    .line 2158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object p1

    .line 2162
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2163
    .line 2164
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    check-cast p1, Ljava/lang/String;

    .line 2168
    .line 2169
    :try_start_13
    check-cast v0, Ln5/z;

    .line 2170
    .line 2171
    invoke-virtual {v0, p1}, Ln5/z;->l(Ljava/lang/String;)J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v0

    .line 2175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2176
    .line 2177
    .line 2178
    move-result-object p1

    .line 2179
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2183
    goto :goto_14

    .line 2184
    :catchall_13
    move-exception v0

    .line 2185
    move-object p1, v0

    .line 2186
    nop

    .line 2187
    instance-of v0, p1, Ln5/d;

    .line 2188
    .line 2189
    if-eqz v0, :cond_14

    .line 2190
    .line 2191
    check-cast p1, Ln5/d;

    .line 2192
    .line 2193
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2194
    .line 2195
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2196
    .line 2197
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2198
    .line 2199
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object p1

    .line 2203
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2204
    .line 2205
    .line 2206
    move-result-object p1

    .line 2207
    goto :goto_14

    .line 2208
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p1

    .line 2228
    const-string v3, "Cause: "

    .line 2229
    .line 2230
    const-string v4, ", Stacktrace: "

    .line 2231
    .line 2232
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object p1

    .line 2236
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object p1

    .line 2240
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2241
    .line 2242
    .line 2243
    move-result-object p1

    .line 2244
    :goto_14
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :pswitch_14
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2249
    .line 2250
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2251
    .line 2252
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    check-cast p1, Ljava/util/List;

    .line 2256
    .line 2257
    const/4 v1, 0x0

    .line 2258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object p1

    .line 2262
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2263
    .line 2264
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    check-cast p1, Ljava/lang/String;

    .line 2268
    .line 2269
    :try_start_14
    check-cast v0, Ln5/z;

    .line 2270
    .line 2271
    invoke-virtual {v0, p1}, Ln5/z;->k(Ljava/lang/String;)J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v0

    .line 2275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2276
    .line 2277
    .line 2278
    move-result-object p1

    .line 2279
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2280
    .line 2281
    .line 2282
    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2283
    goto :goto_15

    .line 2284
    :catchall_14
    move-exception v0

    .line 2285
    move-object p1, v0

    .line 2286
    nop

    .line 2287
    instance-of v0, p1, Ln5/d;

    .line 2288
    .line 2289
    if-eqz v0, :cond_15

    .line 2290
    .line 2291
    check-cast p1, Ln5/d;

    .line 2292
    .line 2293
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2294
    .line 2295
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2298
    .line 2299
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object p1

    .line 2303
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2304
    .line 2305
    .line 2306
    move-result-object p1

    .line 2307
    goto :goto_15

    .line 2308
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object p1

    .line 2328
    const-string v3, "Cause: "

    .line 2329
    .line 2330
    const-string v4, ", Stacktrace: "

    .line 2331
    .line 2332
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object p1

    .line 2336
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object p1

    .line 2340
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object p1

    .line 2344
    :goto_15
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    return-void

    .line 2348
    :pswitch_15
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2349
    .line 2350
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2351
    .line 2352
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    check-cast p1, Ljava/util/List;

    .line 2356
    .line 2357
    const/4 v1, 0x0

    .line 2358
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2363
    .line 2364
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    check-cast v1, Ljava/lang/String;

    .line 2368
    .line 2369
    const/4 v2, 0x1

    .line 2370
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object p1

    .line 2374
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2375
    .line 2376
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    check-cast p1, [B

    .line 2380
    .line 2381
    :try_start_15
    check-cast v0, Ln5/z;

    .line 2382
    .line 2383
    invoke-virtual {v0, v1, p1}, Ln5/z;->e(Ljava/lang/String;[B)[B

    .line 2384
    .line 2385
    .line 2386
    move-result-object p1

    .line 2387
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2388
    .line 2389
    .line 2390
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2391
    goto :goto_16

    .line 2392
    :catchall_15
    move-exception v0

    .line 2393
    move-object p1, v0

    .line 2394
    nop

    .line 2395
    instance-of v0, p1, Ln5/d;

    .line 2396
    .line 2397
    if-eqz v0, :cond_16

    .line 2398
    .line 2399
    check-cast p1, Ln5/d;

    .line 2400
    .line 2401
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2402
    .line 2403
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2404
    .line 2405
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2406
    .line 2407
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object p1

    .line 2411
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2412
    .line 2413
    .line 2414
    move-result-object p1

    .line 2415
    goto :goto_16

    .line 2416
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object p1

    .line 2436
    const-string v3, "Cause: "

    .line 2437
    .line 2438
    const-string v4, ", Stacktrace: "

    .line 2439
    .line 2440
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object p1

    .line 2444
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object p1

    .line 2448
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2449
    .line 2450
    .line 2451
    move-result-object p1

    .line 2452
    :goto_16
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    return-void

    .line 2456
    :pswitch_16
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2457
    .line 2458
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2459
    .line 2460
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    check-cast p1, Ljava/util/List;

    .line 2464
    .line 2465
    const/4 v1, 0x0

    .line 2466
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2471
    .line 2472
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    check-cast v1, Ljava/lang/String;

    .line 2476
    .line 2477
    const/4 v2, 0x1

    .line 2478
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object p1

    .line 2482
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 2483
    .line 2484
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    check-cast p1, Ljava/lang/Long;

    .line 2488
    .line 2489
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v2

    .line 2493
    :try_start_16
    check-cast v0, Ln5/z;

    .line 2494
    .line 2495
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->d(Ljava/lang/String;J)V

    .line 2496
    .line 2497
    .line 2498
    const/4 p1, 0x0

    .line 2499
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2500
    .line 2501
    .line 2502
    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 2503
    goto :goto_17

    .line 2504
    :catchall_16
    move-exception v0

    .line 2505
    move-object p1, v0

    .line 2506
    nop

    .line 2507
    instance-of v0, p1, Ln5/d;

    .line 2508
    .line 2509
    if-eqz v0, :cond_17

    .line 2510
    .line 2511
    check-cast p1, Ln5/d;

    .line 2512
    .line 2513
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2514
    .line 2515
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2516
    .line 2517
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2518
    .line 2519
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object p1

    .line 2523
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2524
    .line 2525
    .line 2526
    move-result-object p1

    .line 2527
    goto :goto_17

    .line 2528
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object p1

    .line 2548
    const-string v3, "Cause: "

    .line 2549
    .line 2550
    const-string v4, ", Stacktrace: "

    .line 2551
    .line 2552
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object p1

    .line 2556
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object p1

    .line 2560
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2561
    .line 2562
    .line 2563
    move-result-object p1

    .line 2564
    :goto_17
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    return-void

    .line 2568
    :pswitch_17
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2569
    .line 2570
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2571
    .line 2572
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    check-cast p1, Ljava/util/List;

    .line 2576
    .line 2577
    const/4 v1, 0x0

    .line 2578
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object p1

    .line 2582
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2583
    .line 2584
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    check-cast p1, Ljava/lang/String;

    .line 2588
    .line 2589
    :try_start_17
    check-cast v0, Ln5/z;

    .line 2590
    .line 2591
    invoke-virtual {v0, p1}, Ln5/z;->c(Ljava/lang/String;)J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v0

    .line 2595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2596
    .line 2597
    .line 2598
    move-result-object p1

    .line 2599
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2600
    .line 2601
    .line 2602
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 2603
    goto :goto_18

    .line 2604
    :catchall_17
    move-exception v0

    .line 2605
    move-object p1, v0

    .line 2606
    nop

    .line 2607
    instance-of v0, p1, Ln5/d;

    .line 2608
    .line 2609
    if-eqz v0, :cond_18

    .line 2610
    .line 2611
    check-cast p1, Ln5/d;

    .line 2612
    .line 2613
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2614
    .line 2615
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2616
    .line 2617
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2618
    .line 2619
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object p1

    .line 2623
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2624
    .line 2625
    .line 2626
    move-result-object p1

    .line 2627
    goto :goto_18

    .line 2628
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object p1

    .line 2648
    const-string v3, "Cause: "

    .line 2649
    .line 2650
    const-string v4, ", Stacktrace: "

    .line 2651
    .line 2652
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object p1

    .line 2656
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object p1

    .line 2660
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2661
    .line 2662
    .line 2663
    move-result-object p1

    .line 2664
    :goto_18
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    return-void

    .line 2668
    :pswitch_18
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2669
    .line 2670
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2671
    .line 2672
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    check-cast p1, Ljava/util/List;

    .line 2676
    .line 2677
    const/4 v1, 0x0

    .line 2678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object p1

    .line 2682
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2683
    .line 2684
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    check-cast p1, Ljava/lang/String;

    .line 2688
    .line 2689
    :try_start_18
    check-cast v0, Ln5/z;

    .line 2690
    .line 2691
    invoke-virtual {v0, p1}, Ln5/z;->b(Ljava/lang/String;)J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v0

    .line 2695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2696
    .line 2697
    .line 2698
    move-result-object p1

    .line 2699
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2700
    .line 2701
    .line 2702
    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2703
    goto :goto_19

    .line 2704
    :catchall_18
    move-exception v0

    .line 2705
    move-object p1, v0

    .line 2706
    nop

    .line 2707
    instance-of v0, p1, Ln5/d;

    .line 2708
    .line 2709
    if-eqz v0, :cond_19

    .line 2710
    .line 2711
    check-cast p1, Ln5/d;

    .line 2712
    .line 2713
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2714
    .line 2715
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2716
    .line 2717
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2718
    .line 2719
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object p1

    .line 2723
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2724
    .line 2725
    .line 2726
    move-result-object p1

    .line 2727
    goto :goto_19

    .line 2728
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object p1

    .line 2748
    const-string v3, "Cause: "

    .line 2749
    .line 2750
    const-string v4, ", Stacktrace: "

    .line 2751
    .line 2752
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object p1

    .line 2756
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object p1

    .line 2760
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2761
    .line 2762
    .line 2763
    move-result-object p1

    .line 2764
    :goto_19
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    return-void

    .line 2768
    :pswitch_19
    iget-object p1, p0, Ln5/e;->b:Ln5/h;

    .line 2769
    .line 2770
    :try_start_19
    check-cast p1, Ln5/z;

    .line 2771
    .line 2772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2773
    .line 2774
    const/16 v1, 0x1d

    .line 2775
    .line 2776
    if-lt v0, v1, :cond_1a

    .line 2777
    .line 2778
    invoke-virtual {p1}, Ln5/z;->a()Landroid/nfc/NfcAdapter;

    .line 2779
    .line 2780
    .line 2781
    move-result-object p1

    .line 2782
    invoke-static {p1}, LO5/j;->w(Landroid/nfc/NfcAdapter;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result p1

    .line 2786
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2787
    .line 2788
    .line 2789
    move-result-object p1

    .line 2790
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2791
    .line 2792
    .line 2793
    move-result-object p1

    .line 2794
    goto :goto_1b

    .line 2795
    :catchall_19
    move-exception v0

    .line 2796
    move-object p1, v0

    .line 2797
    goto :goto_1a

    .line 2798
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    new-instance p1, Ln5/d;

    .line 2802
    .line 2803
    const-string v0, "unavailable"

    .line 2804
    .line 2805
    const-string v1, "Required Android SDK >= 29."

    .line 2806
    .line 2807
    const/4 v2, 0x0

    .line 2808
    invoke-direct {p1, v0, v1, v2}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 2812
    :goto_1a
    instance-of v0, p1, Ln5/d;

    .line 2813
    .line 2814
    if-eqz v0, :cond_1b

    .line 2815
    .line 2816
    check-cast p1, Ln5/d;

    .line 2817
    .line 2818
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2819
    .line 2820
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2821
    .line 2822
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2823
    .line 2824
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object p1

    .line 2828
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2829
    .line 2830
    .line 2831
    move-result-object p1

    .line 2832
    goto :goto_1b

    .line 2833
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object p1

    .line 2853
    const-string v3, "Cause: "

    .line 2854
    .line 2855
    const-string v4, ", Stacktrace: "

    .line 2856
    .line 2857
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object p1

    .line 2861
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object p1

    .line 2865
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2866
    .line 2867
    .line 2868
    move-result-object p1

    .line 2869
    :goto_1b
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    return-void

    .line 2873
    :pswitch_1a
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2874
    .line 2875
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2876
    .line 2877
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    check-cast p1, Ljava/util/List;

    .line 2881
    .line 2882
    const/4 v1, 0x0

    .line 2883
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2888
    .line 2889
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    check-cast v1, Ljava/lang/String;

    .line 2893
    .line 2894
    const/4 v2, 0x1

    .line 2895
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object p1

    .line 2899
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2900
    .line 2901
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    check-cast p1, [B

    .line 2905
    .line 2906
    :try_start_1a
    check-cast v0, Ln5/z;

    .line 2907
    .line 2908
    invoke-virtual {v0, v1, p1}, Ln5/z;->R(Ljava/lang/String;[B)[B

    .line 2909
    .line 2910
    .line 2911
    move-result-object p1

    .line 2912
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2913
    .line 2914
    .line 2915
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 2916
    goto :goto_1c

    .line 2917
    :catchall_1a
    move-exception v0

    .line 2918
    move-object p1, v0

    .line 2919
    nop

    .line 2920
    instance-of v0, p1, Ln5/d;

    .line 2921
    .line 2922
    if-eqz v0, :cond_1c

    .line 2923
    .line 2924
    check-cast p1, Ln5/d;

    .line 2925
    .line 2926
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 2927
    .line 2928
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 2929
    .line 2930
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 2931
    .line 2932
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object p1

    .line 2936
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2937
    .line 2938
    .line 2939
    move-result-object p1

    .line 2940
    goto :goto_1c

    .line 2941
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object p1

    .line 2961
    const-string v3, "Cause: "

    .line 2962
    .line 2963
    const-string v4, ", Stacktrace: "

    .line 2964
    .line 2965
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object p1

    .line 2969
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object p1

    .line 2973
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2974
    .line 2975
    .line 2976
    move-result-object p1

    .line 2977
    :goto_1c
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    return-void

    .line 2981
    :pswitch_1b
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 2982
    .line 2983
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2984
    .line 2985
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    check-cast p1, Ljava/util/List;

    .line 2989
    .line 2990
    const/4 v1, 0x0

    .line 2991
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object p1

    .line 2995
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2996
    .line 2997
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    check-cast p1, Ljava/lang/String;

    .line 3001
    .line 3002
    :try_start_1b
    check-cast v0, Ln5/z;

    .line 3003
    .line 3004
    invoke-virtual {v0, p1}, Ln5/z;->Q(Ljava/lang/String;)J

    .line 3005
    .line 3006
    .line 3007
    move-result-wide v0

    .line 3008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3009
    .line 3010
    .line 3011
    move-result-object p1

    .line 3012
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 3013
    .line 3014
    .line 3015
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 3016
    goto :goto_1d

    .line 3017
    :catchall_1b
    move-exception v0

    .line 3018
    move-object p1, v0

    .line 3019
    nop

    .line 3020
    instance-of v0, p1, Ln5/d;

    .line 3021
    .line 3022
    if-eqz v0, :cond_1d

    .line 3023
    .line 3024
    check-cast p1, Ln5/d;

    .line 3025
    .line 3026
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 3027
    .line 3028
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 3029
    .line 3030
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 3031
    .line 3032
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object p1

    .line 3036
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 3037
    .line 3038
    .line 3039
    move-result-object p1

    .line 3040
    goto :goto_1d

    .line 3041
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object p1

    .line 3061
    const-string v3, "Cause: "

    .line 3062
    .line 3063
    const-string v4, ", Stacktrace: "

    .line 3064
    .line 3065
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object p1

    .line 3069
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object p1

    .line 3073
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 3074
    .line 3075
    .line 3076
    move-result-object p1

    .line 3077
    :goto_1d
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    return-void

    .line 3081
    :pswitch_1c
    iget-object v0, p0, Ln5/e;->b:Ln5/h;

    .line 3082
    .line 3083
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3084
    .line 3085
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    check-cast p1, Ljava/util/List;

    .line 3089
    .line 3090
    const/4 v1, 0x0

    .line 3091
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 3096
    .line 3097
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    check-cast v1, Ljava/lang/String;

    .line 3101
    .line 3102
    const/4 v2, 0x1

    .line 3103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object p1

    .line 3107
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 3108
    .line 3109
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    check-cast p1, [B

    .line 3113
    .line 3114
    :try_start_1c
    check-cast v0, Ln5/z;

    .line 3115
    .line 3116
    invoke-virtual {v0, v1, p1}, Ln5/z;->P(Ljava/lang/String;[B)[B

    .line 3117
    .line 3118
    .line 3119
    move-result-object p1

    .line 3120
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 3121
    .line 3122
    .line 3123
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 3124
    goto :goto_1e

    .line 3125
    :catchall_1c
    move-exception v0

    .line 3126
    move-object p1, v0

    .line 3127
    nop

    .line 3128
    instance-of v0, p1, Ln5/d;

    .line 3129
    .line 3130
    if-eqz v0, :cond_1e

    .line 3131
    .line 3132
    check-cast p1, Ln5/d;

    .line 3133
    .line 3134
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 3135
    .line 3136
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 3137
    .line 3138
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 3139
    .line 3140
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object p1

    .line 3144
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 3145
    .line 3146
    .line 3147
    move-result-object p1

    .line 3148
    goto :goto_1e

    .line 3149
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object p1

    .line 3169
    const-string v3, "Cause: "

    .line 3170
    .line 3171
    const-string v4, ", Stacktrace: "

    .line 3172
    .line 3173
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object p1

    .line 3177
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object p1

    .line 3181
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 3182
    .line 3183
    .line 3184
    move-result-object p1

    .line 3185
    :goto_1e
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
