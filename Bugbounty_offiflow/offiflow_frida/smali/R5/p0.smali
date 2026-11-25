.class public final synthetic LR5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/w;


# direct methods
.method public synthetic constructor <init>(LR5/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/p0;->a:I

    iput-object p1, p0, LR5/p0;->b:LR5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/p0;->b:LR5/w;

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
    move-result-object p1

    .line 20
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.camerax.LiveDataProxyApi.LiveDataWrapper"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LR5/V;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LR5/V;->a:LT0/C;

    .line 31
    .line 32
    invoke-virtual {p1}, LT0/C;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    instance-of v0, p1, LR5/z;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, LR5/z;

    .line 47
    .line 48
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "Cause: "

    .line 84
    .line 85
    const-string v4, ", Stacktrace: "

    .line 86
    .line 87
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, LR5/p0;->b:LR5/w;

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.camerax.LiveDataProxyApi.LiveDataWrapper"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, LR5/V;

    .line 123
    .line 124
    :try_start_1
    iget-object v0, v0, LR5/w;->a:LR5/C0;

    .line 125
    .line 126
    invoke-virtual {v0}, LR5/C0;->c()LT0/u;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object p1, p1, LR5/V;->a:LT0/C;

    .line 133
    .line 134
    invoke-virtual {v0}, LR5/C0;->c()LT0/u;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, LT0/C;->k(LT0/u;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "LifecycleOwner must be set to remove LiveData observers."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :goto_1
    instance-of v0, p1, LR5/z;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    check-cast p1, LR5/z;

    .line 162
    .line 163
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v3, "Cause: "

    .line 199
    .line 200
    const-string v4, ", Stacktrace: "

    .line 201
    .line 202
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    iget-object v0, p0, LR5/p0;->b:LR5/w;

    .line 219
    .line 220
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 221
    .line 222
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.camerax.LiveDataProxyApi.LiveDataWrapper"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, LR5/V;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.Observer<*>"

    .line 245
    .line 246
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, LT0/F;

    .line 250
    .line 251
    :try_start_2
    iget-object v0, v0, LR5/w;->a:LR5/C0;

    .line 252
    .line 253
    invoke-virtual {v0}, LR5/C0;->c()LT0/u;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iget-object v1, v1, LR5/V;->a:LT0/C;

    .line 260
    .line 261
    invoke-virtual {v1, v0, p1}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_4

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "LifecycleOwner must be set to observe a LiveData instance."

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    :goto_3
    instance-of v0, p1, LR5/z;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    check-cast p1, LR5/z;

    .line 285
    .line 286
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 291
    .line 292
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v3, "Cause: "

    .line 322
    .line 323
    const-string v4, ", Stacktrace: "

    .line 324
    .line 325
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
