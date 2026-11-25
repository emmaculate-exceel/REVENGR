.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/b;->a:I

    iput-object p2, p0, Lk1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LT0/u;LT0/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lk1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LQ0/B;

    .line 9
    .line 10
    iget-object p2, p1, Lg/i;->e:LT0/c0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lg/f;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lg/f;->a:LT0/c0;

    .line 23
    .line 24
    iput-object p2, p1, Lg/i;->e:LT0/c0;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lg/i;->e:LT0/c0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, LT0/c0;

    .line 31
    .line 32
    invoke-direct {p2}, LT0/c0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lg/i;->e:LT0/c0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lp0/d;->a:LT0/w;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LT0/w;->b(LT0/t;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, LT0/n;->ON_CREATE:LT0/n;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, LT0/u;->l()LT0/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, LT0/w;->b(LT0/t;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk1/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LT0/S;

    .line 57
    .line 58
    invoke-virtual {p1}, LT0/S;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lk1/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [LT0/h;

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-gtz p2, :cond_4

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    if-gtz p2, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    aget-object p1, p1, v1

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    aget-object p1, p1, v1

    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    sget-object p1, LT0/n;->ON_STOP:LT0/n;

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lk1/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LQ0/w;

    .line 117
    .line 118
    iget-object p1, p1, LQ0/w;->b0:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, Lk1/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lk1/e;

    .line 129
    .line 130
    sget-object v1, LT0/n;->ON_CREATE:LT0/n;

    .line 131
    .line 132
    if-ne p2, v1, :cond_c

    .line 133
    .line 134
    invoke-interface {p1}, LT0/u;->l()LT0/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, LT0/w;->b(LT0/t;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lk1/e;->c()LJ5/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "androidx.savedstate.Restarter"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, LJ5/p;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    const-string p2, "classes_to_restore"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v1, 0x0

    .line 168
    move v2, v1

    .line 169
    :cond_7
    :goto_0
    if-ge v2, p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "Class "

    .line 180
    .line 181
    :try_start_0
    const-class v5, Lk1/b;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-class v6, Lk1/c;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    .line 198
    .line 199
    invoke-static {v5, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "{\n                constr\u2026wInstance()\n            }"

    .line 216
    .line 217
    invoke-static {v4, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v4, Lk1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    instance-of v3, v0, LT0/d0;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, LT0/d0;

    .line 228
    .line 229
    invoke-interface {v3}, LT0/d0;->k()LT0/c0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v0}, Lk1/e;->c()LJ5/p;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, LT0/c0;->a:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    new-instance v5, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    const-string v7, "key"

    .line 268
    .line 269
    invoke-static {v6, v7}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LT0/X;

    .line 277
    .line 278
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, LT0/u;->l()LT0/w;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v6, v4, v7}, LT0/Q;->a(LT0/X;LJ5/p;LT0/p;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v4}, LJ5/p;->h()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :catch_0
    move-exception p1

    .line 318
    new-instance p2, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string v0, "Failed to instantiate "

    .line 321
    .line 322
    invoke-static {v0, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :catch_1
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw p2

    .line 358
    :catch_2
    move-exception p1

    .line 359
    new-instance p2, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string v0, " wasn\'t found"

    .line 362
    .line 363
    invoke-static {v4, v3, v0}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :cond_a
    :goto_2
    return-void

    .line 372
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 381
    .line 382
    const-string p2, "Next event must be ON_CREATE"

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
