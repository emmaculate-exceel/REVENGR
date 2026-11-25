.class public abstract Ly5/m;
.super LQ0/B;
.source "SourceFile"

# interfaces
.implements Ly5/h;
.implements Ly5/g;


# static fields
.field public static final S:I


# instance fields
.field public R:Ly5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ly5/m;->S:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lz5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ0/B;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/m;->R:Ly5/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ly5/l;->x(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/m;->R:Ly5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/l;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "io.flutter.EntrypointUri"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ly5/m;->t()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v4, "io.flutter.embedding.android.NormalTheme"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v3, "FlutterFragmentActivity"

    .line 25
    .line 26
    const-string v4, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, LQ0/B;->o()LQ0/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "flutter_fragment"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LQ0/Q;->D(Ljava/lang/String;)LQ0/w;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ly5/l;

    .line 42
    .line 43
    iput-object v3, v1, Ly5/m;->R:Ly5/l;

    .line 44
    .line 45
    invoke-super/range {p0 .. p1}, LQ0/B;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ly5/m;->r()Ly5/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Ly5/e;->transparent:Ly5/e;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v5, Ly5/m;->S:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lg/i;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/high16 v3, -0x80000000

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 97
    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    if-ge v3, v7, :cond_2

    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x500

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Ly5/m;->R:Ly5/l;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, LQ0/B;->o()LQ0/Q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, LQ0/Q;->D(Ljava/lang/String;)LQ0/w;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ly5/l;

    .line 132
    .line 133
    iput-object v2, v1, Ly5/m;->R:Ly5/l;

    .line 134
    .line 135
    :cond_3
    iget-object v2, v1, Ly5/m;->R:Ly5/l;

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    .line 139
    invoke-virtual {v1}, Ly5/m;->r()Ly5/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ly5/m;->r()Ly5/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v7, Ly5/e;->opaque:Ly5/e;

    .line 148
    .line 149
    if-ne v3, v7, :cond_4

    .line 150
    .line 151
    sget-object v3, Ly5/M;->surface:Ly5/M;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v3, Ly5/M;->texture:Ly5/M;

    .line 155
    .line 156
    :goto_1
    if-ne v2, v7, :cond_5

    .line 157
    .line 158
    sget-object v7, Ly5/Q;->opaque:Ly5/Q;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v7, Ly5/Q;->transparent:Ly5/Q;

    .line 162
    .line 163
    :goto_2
    sget-object v8, Ly5/M;->surface:Ly5/M;

    .line 164
    .line 165
    if-ne v3, v8, :cond_6

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v8, v6

    .line 170
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "cached_engine_id"

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-class v12, Ly5/l;

    .line 181
    .line 182
    const-string v14, ")"

    .line 183
    .line 184
    const-string v15, "Could not instantiate FlutterFragment subclass ("

    .line 185
    .line 186
    const-string v13, ") does not match the expected return type."

    .line 187
    .line 188
    const-string v9, "The FlutterFragment subclass sent in the constructor ("

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v10, "destroy_engine_with_activity"

    .line 204
    .line 205
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v2, Ly5/l;->v0:I

    .line 220
    .line 221
    new-instance v2, Ly5/j;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ly5/j;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Ly5/j;->d:Ly5/M;

    .line 227
    .line 228
    iput-object v7, v2, Ly5/j;->e:Ly5/Q;

    .line 229
    .line 230
    invoke-virtual {v1}, Ly5/m;->u()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v2, Ly5/j;->c:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v2, Ly5/j;->b:Z

    .line 245
    .line 246
    iput-boolean v8, v2, Ly5/j;->g:Z

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v2, Ly5/j;->f:Z

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :try_start_1
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ly5/l;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2}, Ly5/j;->a()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, LQ0/w;->R(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "cached_engine_group_id"

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ly5/m;->s()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :try_start_2
    invoke-virtual {v1}, Ly5/m;->t()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    goto :goto_5

    .line 351
    :catch_2
    :cond_9
    const/4 v2, 0x0

    .line 352
    :goto_5
    if-eqz v2, :cond_a

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v1}, Ly5/m;->t()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    .line 362
    .line 363
    :catch_3
    :cond_a
    invoke-virtual {v1}, Ly5/m;->q()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget v2, Ly5/l;->v0:I

    .line 385
    .line 386
    new-instance v2, Lb5/b;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lb5/b;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ly5/m;->s()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, Lb5/b;->e:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iput-object v0, v2, Lb5/b;->f:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v1}, Ly5/m;->u()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    iput-boolean v10, v2, Lb5/b;->a:Z

    .line 405
    .line 406
    iput-object v3, v2, Lb5/b;->g:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v7, v2, Lb5/b;->h:Ljava/lang/Object;

    .line 409
    .line 410
    iput-boolean v8, v2, Lb5/b;->c:Z

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    iput-boolean v3, v2, Lb5/b;->b:Z

    .line 414
    .line 415
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ly5/l;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2}, Lb5/b;->b()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, LQ0/w;->R(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :catch_4
    move-exception v0

    .line 437
    goto :goto_6

    .line 438
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 463
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_c
    sget v2, Ly5/l;->v0:I

    .line 489
    .line 490
    new-instance v2, Ly5/k;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v10, "main"

    .line 496
    .line 497
    iput-object v10, v2, Ly5/k;->a:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    iput-object v10, v2, Ly5/k;->b:Ljava/lang/String;

    .line 501
    .line 502
    const-string v11, "/"

    .line 503
    .line 504
    iput-object v11, v2, Ly5/k;->d:Ljava/lang/String;

    .line 505
    .line 506
    iput-boolean v6, v2, Ly5/k;->e:Z

    .line 507
    .line 508
    iput-object v10, v2, Ly5/k;->f:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v10, v2, Ly5/k;->g:Ly5/S;

    .line 511
    .line 512
    sget-object v10, Ly5/M;->surface:Ly5/M;

    .line 513
    .line 514
    iput-object v10, v2, Ly5/k;->h:Ly5/M;

    .line 515
    .line 516
    sget-object v10, Ly5/Q;->transparent:Ly5/Q;

    .line 517
    .line 518
    iput-object v10, v2, Ly5/k;->i:Ly5/Q;

    .line 519
    .line 520
    iput-boolean v6, v2, Ly5/k;->j:Z

    .line 521
    .line 522
    iput-boolean v6, v2, Ly5/k;->k:Z

    .line 523
    .line 524
    invoke-virtual {v1}, Ly5/m;->s()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    iput-object v10, v2, Ly5/k;->a:Ljava/lang/String;

    .line 529
    .line 530
    :try_start_5
    invoke-virtual {v1}, Ly5/m;->t()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-eqz v10, :cond_d

    .line 535
    .line 536
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 540
    goto :goto_7

    .line 541
    :catch_5
    :cond_d
    const/4 v0, 0x0

    .line 542
    :goto_7
    iput-object v0, v2, Ly5/k;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v10, "dart_entrypoint_args"

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/util/List;

    .line 555
    .line 556
    iput-object v0, v2, Ly5/k;->c:Ljava/util/List;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    iput-object v0, v2, Ly5/k;->d:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1}, Ly5/m;->q()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v2, Ly5/k;->f:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Ly5/S;->a(Landroid/content/Intent;)Ly5/S;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v2, Ly5/k;->g:Ly5/S;

    .line 576
    .line 577
    invoke-virtual {v1}, Ly5/m;->u()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput-boolean v0, v2, Ly5/k;->e:Z

    .line 582
    .line 583
    iput-object v3, v2, Ly5/k;->h:Ly5/M;

    .line 584
    .line 585
    iput-object v7, v2, Ly5/k;->i:Ly5/Q;

    .line 586
    .line 587
    iput-boolean v8, v2, Ly5/k;->k:Z

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, v2, Ly5/k;->j:Z

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ly5/l;

    .line 602
    .line 603
    if-eqz v0, :cond_e

    .line 604
    .line 605
    invoke-virtual {v2}, Ly5/k;->a()Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, LQ0/w;->R(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 610
    .line 611
    .line 612
    :goto_8
    iput-object v0, v1, Ly5/m;->R:Ly5/l;

    .line 613
    .line 614
    invoke-virtual {v1}, LQ0/B;->o()LQ0/Q;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v2, LQ0/a;

    .line 622
    .line 623
    invoke-direct {v2, v0}, LQ0/a;-><init>(LQ0/Q;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Ly5/m;->R:Ly5/l;

    .line 627
    .line 628
    invoke-virtual {v2, v5, v0, v4}, LQ0/a;->f(ILQ0/w;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-virtual {v2, v6, v0}, LQ0/a;->e(ZZ)I

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :catch_6
    move-exception v0

    .line 637
    goto :goto_9

    .line 638
    :cond_e
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 663
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    :cond_f
    :goto_a
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/m;->R:Ly5/l;

    .line 2
    .line 3
    const-string v1, "onNewIntent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Ly5/l;->s0:Ly5/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lz5/c;->d:Lz5/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz5/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 29
    .line 30
    invoke-static {v2}, LY5/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, v1, Lz5/e;->f:Lz5/d;

    .line 34
    .line 35
    iget-object v1, v1, Lz5/d;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LK5/s;

    .line 52
    .line 53
    invoke-interface {v2, p1}, LK5/s;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p1

    .line 71
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 72
    .line 73
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, p1}, Ly5/d;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 91
    .line 92
    iget-object v0, v0, Lz5/c;->i:LB/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "location"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LK5/p;

    .line 110
    .line 111
    const-string v1, "pushRouteInformation"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v2, v3}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 119
    .line 120
    const-string v1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lg/i;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ0/B;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/m;->R:Ly5/l;

    .line 5
    .line 6
    const-string v1, "onPostResume"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Ly5/l;->s0:Ly5/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Ly5/d;->d:LO5/f;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LO5/f;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 31
    .line 32
    iget-object v0, v0, Lz5/c;->r:LO5/l;

    .line 33
    .line 34
    iget-object v0, v0, LO5/l;->i:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LO5/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 63
    .line 64
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ0/B;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/m;->R:Ly5/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ly5/l;->F(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/i;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/m;->R:Ly5/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly5/l;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/m;->R:Ly5/l;

    .line 2
    .line 3
    const-string v1, "onUserLeaveHint"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Ly5/l;->s0:Ly5/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lz5/c;->d:Lz5/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz5/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 29
    .line 30
    invoke-static {v1}, LY5/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lz5/e;->f:Lz5/d;

    .line 34
    .line 35
    iget-object v0, v0, Lz5/d;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final r()Ly5/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ly5/e;->valueOf(Ljava/lang/String;)Ly5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Ly5/e;->opaque:Ly5/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly5/m;->t()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "io.flutter.Entrypoint"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/m;->t()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly5/f;->a:I

    .line 6
    .line 7
    const-string v1, "flutter_deeplinking_enabled"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
