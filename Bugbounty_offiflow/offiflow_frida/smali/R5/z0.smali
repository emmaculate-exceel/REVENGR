.class public final synthetic LR5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/n;


# direct methods
.method public synthetic constructor <init>(LR5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/z0;->a:I

    iput-object p1, p0, LR5/z0;->b:LR5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 6

    .line 1
    iget v0, p0, LR5/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/z0;->b:LR5/n;

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
    const-string v2, "null cannot be cast to non-null type androidx.camera.video.VideoCapture<*>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lb0/P;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    long-to-int p1, v2

    .line 47
    invoke-virtual {v1, p1}, LE/O0;->C(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lb0/P;->Q()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    instance-of v0, p1, LR5/z;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, LR5/z;

    .line 68
    .line 69
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v3, "Cause: "

    .line 105
    .line 106
    const-string v4, ", Stacktrace: "

    .line 107
    .line 108
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, LR5/z0;->b:LR5/n;

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "null cannot be cast to non-null type androidx.camera.video.VideoCapture<*>"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lb0/P;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lb0/P;->M()Lb0/V;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    instance-of v0, p1, LR5/z;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast p1, LR5/z;

    .line 163
    .line 164
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v3, "Cause: "

    .line 200
    .line 201
    const-string v4, ", Stacktrace: "

    .line 202
    .line 203
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, LR5/z0;->b:LR5/n;

    .line 220
    .line 221
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 222
    .line 223
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "null cannot be cast to non-null type androidx.camera.video.VideoOutput"

    .line 250
    .line 251
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v3, Lb0/V;

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/util/Range;

    .line 262
    .line 263
    :try_start_2
    iget-object v0, v0, LR5/n;->a:LR5/C0;

    .line 264
    .line 265
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 266
    .line 267
    new-instance v4, LE/Q;

    .line 268
    .line 269
    invoke-direct {v4, v3}, LE/Q;-><init>(Lb0/V;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v4, LE/Q;->b:LK/x0;

    .line 273
    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    invoke-static {v4}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, LK/b0;->ALWAYS_OVERRIDE:LK/b0;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5, p1}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    new-instance p1, Lb0/P;

    .line 288
    .line 289
    new-instance v4, Lc0/a;

    .line 290
    .line 291
    invoke-static {v3}, LK/C0;->v(LK/c0;)LK/C0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v4, v3}, Lc0/a;-><init>(LK/C0;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v4}, Lb0/P;-><init>(Lc0/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x0

    .line 305
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    goto :goto_2

    .line 310
    :catchall_2
    move-exception p1

    .line 311
    instance-of v0, p1, LR5/z;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    check-cast p1, LR5/z;

    .line 316
    .line 317
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 322
    .line 323
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v3, "Cause: "

    .line 353
    .line 354
    const-string v4, ", Stacktrace: "

    .line 355
    .line 356
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
