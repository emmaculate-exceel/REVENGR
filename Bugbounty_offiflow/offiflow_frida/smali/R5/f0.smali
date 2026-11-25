.class public final synthetic LR5/f0;
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
    iput p2, p0, LR5/f0;->a:I

    iput-object p1, p0, LR5/f0;->b:LR5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/f0;->b:LR5/l;

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
    const-string v2, "null cannot be cast to non-null type androidx.camera.camera2.interop.Camera2CameraInfo"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LD/e;

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
    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraCharacteristics.Key<*>"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LD/e;->a:Lx/A;

    .line 43
    .line 44
    iget-object v0, v0, Lx/A;->b:Ly/i;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq p1, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, LR5/S;->EXTERNAL:LR5/S;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, LR5/S;->LEVEL3:LR5/S;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, LR5/S;->LEGACY:LR5/S;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, LR5/S;->FULL:LR5/S;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v0, LR5/S;->LIMITED:LR5/S;

    .line 96
    .line 97
    :cond_6
    :goto_0
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    instance-of v0, p1, LR5/z;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, LR5/z;

    .line 108
    .line 109
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "Cause: "

    .line 145
    .line 146
    const-string v4, ", Stacktrace: "

    .line 147
    .line 148
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, LR5/f0;->b:LR5/l;

    .line 165
    .line 166
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 167
    .line 168
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.interop.Camera2CameraInfo"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, LD/e;

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, LD/e;->a:Lx/A;

    .line 189
    .line 190
    iget-object p1, p1, Lx/A;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    instance-of v0, p1, LR5/z;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast p1, LR5/z;

    .line 203
    .line 204
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

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
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v3, "Cause: "

    .line 240
    .line 241
    const-string v4, ", Stacktrace: "

    .line 242
    .line 243
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    iget-object v0, p0, LR5/f0;->b:LR5/l;

    .line 260
    .line 261
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 262
    .line 263
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 274
    .line 275
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.CameraInfo"

    .line 290
    .line 291
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, LK/J;

    .line 295
    .line 296
    :try_start_2
    iget-object v0, v0, LR5/l;->a:LR5/C0;

    .line 297
    .line 298
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 299
    .line 300
    invoke-static {p1}, LD/e;->a(LK/J;)LD/e;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, v1, v2, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    goto :goto_3

    .line 313
    :catchall_2
    move-exception p1

    .line 314
    instance-of v0, p1, LR5/z;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    check-cast p1, LR5/z;

    .line 319
    .line 320
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 325
    .line 326
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v3, "Cause: "

    .line 356
    .line 357
    const-string v4, ", Stacktrace: "

    .line 358
    .line 359
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
