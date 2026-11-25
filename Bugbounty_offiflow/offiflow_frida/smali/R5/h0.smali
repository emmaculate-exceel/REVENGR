.class public final synthetic LR5/h0;
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
    iput p2, p0, LR5/h0;->a:I

    iput-object p1, p0, LR5/h0;->b:LR5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 4

    .line 1
    iget v0, p0, LR5/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LK/I;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance p1, LR5/e0;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {p1, p2, v3}, LR5/e0;-><init>(LL1/e;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LR5/h0;->b:LR5/l;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-interface {v0, v1}, LK/I;->f(I)LJ3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LT1/c;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, LR5/l;->a:LR5/C0;

    .line 65
    .line 66
    iget-object p1, p1, LR5/C0;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LJ3/b;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p2, v2, v0, v1}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2, p1}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, LK/I;

    .line 100
    .line 101
    new-instance v0, LR5/e0;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p2, v1}, LR5/e0;-><init>(LL1/e;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LR5/h0;->b:LR5/l;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, LK/I;->g()LJ3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, LT1/a;

    .line 117
    .line 118
    const/16 v2, 0xf

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, LR5/l;->a:LR5/C0;

    .line 124
    .line 125
    iget-object p2, p2, LR5/C0;->g:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p2}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, LJ3/b;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, v2, p1, v1}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, p2}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, LK/I;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction"

    .line 166
    .line 167
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, LE/I;

    .line 171
    .line 172
    new-instance v1, LR5/e0;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, p2, v2}, LR5/e0;-><init>(LL1/e;I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, LR5/h0;->b:LR5/l;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p1}, LK/I;->q(LE/I;)LJ3/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, LP4/c;

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, LR5/l;->a:LR5/C0;

    .line 195
    .line 196
    iget-object p2, p2, LR5/C0;->g:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p2}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v1, LJ3/b;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v1, v2, p1, v0}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1, p2}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, LK/I;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 237
    .line 238
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    new-instance p1, LR5/e0;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {p1, p2, v3}, LR5/e0;-><init>(LL1/e;I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, LR5/h0;->b:LR5/l;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    double-to-float v1, v1

    .line 259
    invoke-interface {v0, v1}, LK/I;->i(F)LJ3/c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LB4/c;

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    invoke-direct {v1, v2, p1}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p2, LR5/l;->a:LR5/C0;

    .line 271
    .line 272
    iget-object p1, p1, LR5/C0;->g:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {p1}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, LJ3/b;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {p2, v2, v0, v1}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, p2, p1}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, LK/I;

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 313
    .line 314
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance v1, LR5/e0;

    .line 324
    .line 325
    const/4 v2, 0x5

    .line 326
    invoke-direct {v1, p2, v2}, LR5/e0;-><init>(LL1/e;I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, LR5/h0;->b:LR5/l;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p1}, LK/I;->r(Z)LJ3/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, LB/b;

    .line 339
    .line 340
    const/16 v2, 0xc

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p2, LR5/l;->a:LR5/C0;

    .line 346
    .line 347
    iget-object p2, p2, LR5/C0;->g:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {p2}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-instance v1, LJ3/b;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v1, v2, p1, v0}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v1, p2}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
