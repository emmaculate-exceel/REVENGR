.class public final synthetic LR5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/l;


# direct methods
.method public synthetic constructor <init>(LR5/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/y0;->a:I

    iput-object p1, p0, LR5/y0;->b:LR5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 10

    .line 1
    iget v0, p0, LR5/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/y0;->b:LR5/l;

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
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.camerax.SystemServicesManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LR5/L0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1}, LR5/l;->a(LR5/L0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    instance-of v0, p1, LR5/z;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p1, LR5/z;

    .line 67
    .line 68
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "Cause: "

    .line 104
    .line 105
    const-string v4, ", Stacktrace: "

    .line 106
    .line 107
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.camerax.SystemServicesManager"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LR5/L0;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 148
    .line 149
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v3, LR5/e0;

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    invoke-direct {v3, p2, v4}, LR5/e0;-><init>(LL1/e;I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LR5/y0;->b:LR5/l;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p2, LR5/v0;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-direct {p2, v4, v3}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, LR5/L0;->b:LR5/l;

    .line 178
    .line 179
    iget-object v3, v3, LR5/l;->a:LR5/C0;

    .line 180
    .line 181
    iget-object v4, v3, LR5/C0;->g:Landroid/content/Context;

    .line 182
    .line 183
    instance-of v5, v4, Landroid/app/Activity;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v1, v1, LR5/L0;->a:Lc4/b;

    .line 188
    .line 189
    check-cast v4, Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v3, v3, LR5/C0;->h:LB/g;

    .line 192
    .line 193
    new-instance v5, LR5/v0;

    .line 194
    .line 195
    const/16 v6, 0xf

    .line 196
    .line 197
    invoke-direct {v5, v6, p2}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p2, v1, Lc4/b;->a:Z

    .line 201
    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    new-instance p1, LR5/o;

    .line 205
    .line 206
    const-string p2, "CameraPermissionsRequestOngoing"

    .line 207
    .line 208
    const-string v0, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 209
    .line 210
    invoke-direct {p1, p2, v0}, LR5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p1}, LR5/v0;->a(LR5/o;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    const-string p2, "android.permission.CAMERA"

    .line 218
    .line 219
    invoke-static {v4, p2}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 224
    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-static {v4, v7}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_3

    .line 234
    .line 235
    :cond_2
    const/4 p1, 0x0

    .line 236
    invoke-virtual {v5, p1}, LR5/v0;->a(LR5/o;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    new-instance v6, LR5/p;

    .line 241
    .line 242
    new-instance v8, LB4/d;

    .line 243
    .line 244
    const/16 v9, 0xb

    .line 245
    .line 246
    invoke-direct {v8, v9, v1, v5}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v8}, LR5/p;-><init>(LB4/d;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, LB/g;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LG5/b;

    .line 255
    .line 256
    check-cast v3, Lz5/d;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lz5/d;->b(LK5/t;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, v1, Lc4/b;->a:Z

    .line 262
    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    const/4 p1, 0x2

    .line 266
    new-array p1, p1, [Ljava/lang/String;

    .line 267
    .line 268
    aput-object p2, p1, v0

    .line 269
    .line 270
    aput-object v7, p1, v2

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 274
    .line 275
    aput-object p2, p1, v0

    .line 276
    .line 277
    :goto_1
    const/16 p2, 0x2644

    .line 278
    .line 279
    invoke-static {v4, p1, p2}, Lq3/z2;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-void

    .line 283
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "Activity must be set to request camera permissions."

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :pswitch_1
    iget-object v0, p0, LR5/y0;->b:LR5/l;

    .line 292
    .line 293
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 294
    .line 295
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 306
    .line 307
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    :try_start_1
    iget-object p1, v0, LR5/l;->a:LR5/C0;

    .line 317
    .line 318
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 319
    .line 320
    new-instance v3, LR5/L0;

    .line 321
    .line 322
    invoke-direct {v3, v0}, LR5/L0;-><init>(LR5/l;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    goto :goto_3

    .line 334
    :catchall_1
    move-exception p1

    .line 335
    instance-of v0, p1, LR5/z;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    check-cast p1, LR5/z;

    .line 340
    .line 341
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 346
    .line 347
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v3, "Cause: "

    .line 377
    .line 378
    const-string v4, ", Stacktrace: "

    .line 379
    .line 380
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
