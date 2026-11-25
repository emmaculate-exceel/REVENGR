.class public Ly5/l;
.super LQ0/w;
.source "SourceFile"

# interfaces
.implements Ly5/c;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final v0:I


# instance fields
.field public final r0:Ly5/i;

.field public s0:Ly5/d;

.field public final t0:Ly5/l;

.field public final u0:LQ0/H;


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
    sput v0, Ly5/l;->v0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly5/i;-><init>(Ly5/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/l;->r0:Ly5/i;

    .line 10
    .line 11
    iput-object p0, p0, Ly5/l;->t0:Ly5/l;

    .line 12
    .line 13
    new-instance v0, LQ0/H;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ0/H;-><init>(Ly5/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly5/l;->u0:LQ0/H;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LQ0/w;->R(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "should_delay_first_android_view_draw"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ly5/d;->a:Ly5/l;

    .line 15
    .line 16
    iget-object v2, v2, LQ0/w;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v3, Ly5/M;->surface:Ly5/M;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "flutterview_render_mode"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ly5/M;->valueOf(Ljava/lang/String;)Ly5/M;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "flutterview_transparency_mode"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Ly5/r;

    .line 41
    .line 42
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 43
    .line 44
    invoke-virtual {v3}, LQ0/w;->n()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v8, v0, Ly5/d;->a:Ly5/l;

    .line 49
    .line 50
    iget-object v8, v8, LQ0/w;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    sget-object v9, Ly5/Q;->transparent:Ly5/Q;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ly5/Q;->valueOf(Ljava/lang/String;)Ly5/Q;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v4, v9, :cond_0

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v6

    .line 71
    :goto_0
    invoke-direct {v2, v3, v4}, Ly5/r;-><init>(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Ly5/x;

    .line 80
    .line 81
    iget-object v4, v0, Ly5/d;->a:Ly5/l;

    .line 82
    .line 83
    invoke-virtual {v4}, LQ0/w;->n()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4, v2}, Ly5/x;-><init>(Landroid/content/Context;Ly5/r;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Ly5/d;->c:Ly5/x;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v2, Ly5/t;

    .line 94
    .line 95
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 96
    .line 97
    invoke-virtual {v3}, LQ0/w;->n()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ly5/t;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 105
    .line 106
    iget-object v3, v3, LQ0/w;->f:Landroid/os/Bundle;

    .line 107
    .line 108
    sget-object v8, Ly5/Q;->transparent:Ly5/Q;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ly5/Q;->valueOf(Ljava/lang/String;)Ly5/Q;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Ly5/Q;->opaque:Ly5/Q;

    .line 123
    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    move v3, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v3, v6

    .line 129
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Ly5/x;

    .line 138
    .line 139
    iget-object v4, v0, Ly5/d;->a:Ly5/l;

    .line 140
    .line 141
    invoke-virtual {v4}, LQ0/w;->n()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4, v2}, Ly5/x;-><init>(Landroid/content/Context;Ly5/t;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Ly5/d;->c:Ly5/x;

    .line 149
    .line 150
    :goto_2
    iget-object v2, v0, Ly5/d;->c:Ly5/x;

    .line 151
    .line 152
    iget-object v3, v0, Ly5/d;->l:LI5/a;

    .line 153
    .line 154
    iget-object v2, v2, Ly5/x;->h:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Ly5/d;->a:Ly5/l;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Ly5/d;->c:Ly5/x;

    .line 165
    .line 166
    iget-object v2, v0, Ly5/d;->b:Lz5/c;

    .line 167
    .line 168
    iget-object v3, v9, Ly5/x;->T:LI5/a;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ly5/x;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    iget-object v4, v9, Ly5/x;->j:Lz5/c;

    .line 180
    .line 181
    if-ne v2, v4, :cond_3

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v9}, Ly5/x;->a()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-object v2, v9, Ly5/x;->j:Lz5/c;

    .line 189
    .line 190
    iget-object v4, v2, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 191
    .line 192
    iget-boolean v8, v4, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 193
    .line 194
    iput-boolean v8, v9, Ly5/x;->i:Z

    .line 195
    .line 196
    iget-object v8, v9, Ly5/x;->f:Landroid/view/View;

    .line 197
    .line 198
    invoke-interface {v8, v4}, LI5/k;->c(Lio/flutter/embedding/engine/renderer/e;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lio/flutter/embedding/engine/renderer/e;->a(LI5/i;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v8, v9, Ly5/x;->b:Z

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    iget-object v8, v9, Ly5/x;->S:Ly5/u;

    .line 209
    .line 210
    iget-object v4, v4, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(LI5/j;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v4, LL1/l;

    .line 216
    .line 217
    iget-object v8, v9, Ly5/x;->j:Lz5/c;

    .line 218
    .line 219
    iget-object v8, v8, Lz5/c;->h:LT1/y1;

    .line 220
    .line 221
    invoke-direct {v4, v9, v8}, LL1/l;-><init>(LN5/b;LT1/y1;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v9, Ly5/x;->l:LL1/l;

    .line 225
    .line 226
    new-instance v8, Lio/flutter/plugin/editing/b;

    .line 227
    .line 228
    iget-object v4, v9, Ly5/x;->j:Lz5/c;

    .line 229
    .line 230
    iget-object v10, v4, Lz5/c;->q:LL1/e;

    .line 231
    .line 232
    iget-object v11, v4, Lz5/c;->l:LP4/c;

    .line 233
    .line 234
    iget-object v12, v4, Lz5/c;->r:LO5/l;

    .line 235
    .line 236
    iget-object v13, v4, Lz5/c;->s:LO5/k;

    .line 237
    .line 238
    invoke-direct/range {v8 .. v13}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;LL1/e;LP4/c;LO5/l;LO5/k;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v9, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v8, "textservices"

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/view/textservice/TextServicesManager;

    .line 254
    .line 255
    iput-object v4, v9, Ly5/x;->N:Landroid/view/textservice/TextServicesManager;

    .line 256
    .line 257
    new-instance v8, LL5/f;

    .line 258
    .line 259
    iget-object v10, v9, Ly5/x;->j:Lz5/c;

    .line 260
    .line 261
    iget-object v10, v10, Lz5/c;->o:LT1/y1;

    .line 262
    .line 263
    invoke-direct {v8, v4, v10}, LL5/f;-><init>(Landroid/view/textservice/TextServicesManager;LT1/y1;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, v9, Ly5/x;->I:LL5/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    const-string v4, "FlutterView"

    .line 270
    .line 271
    const-string v8, "TextServicesManager not supported by device, spell check disabled."

    .line 272
    .line 273
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_3
    new-instance v4, LL1/l;

    .line 277
    .line 278
    iget-object v8, v9, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 279
    .line 280
    iget-object v8, v8, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 281
    .line 282
    iget-object v10, v9, Ly5/x;->j:Lz5/c;

    .line 283
    .line 284
    iget-object v10, v10, Lz5/c;->l:LP4/c;

    .line 285
    .line 286
    invoke-direct {v4, v9, v8, v10}, LL1/l;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LP4/c;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v9, Ly5/x;->j:Lz5/c;

    .line 290
    .line 291
    iget-object v4, v4, Lz5/c;->e:LM5/a;

    .line 292
    .line 293
    iput-object v4, v9, Ly5/x;->J:LM5/a;

    .line 294
    .line 295
    new-instance v4, LL1/m;

    .line 296
    .line 297
    invoke-direct {v4, v9}, LL1/m;-><init>(Ly5/H;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v9, Ly5/x;->K:LL1/m;

    .line 301
    .line 302
    new-instance v4, Ly5/a;

    .line 303
    .line 304
    iget-object v8, v9, Ly5/x;->j:Lz5/c;

    .line 305
    .line 306
    iget-object v8, v8, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 307
    .line 308
    invoke-direct {v4, v8, v6}, Ly5/a;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v9, Ly5/x;->L:Ly5/a;

    .line 312
    .line 313
    new-instance v8, Lio/flutter/view/f;

    .line 314
    .line 315
    iget-object v10, v2, Lz5/c;->f:LT1/X;

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v11, "accessibility"

    .line 322
    .line 323
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v11, v4

    .line 328
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v13, v2, Lz5/c;->t:LT1/Q;

    .line 339
    .line 340
    invoke-direct/range {v8 .. v13}, Lio/flutter/view/f;-><init>(Landroid/view/View;LT1/X;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;LO5/i;)V

    .line 341
    .line 342
    .line 343
    iput-object v8, v9, Ly5/x;->M:Lio/flutter/view/f;

    .line 344
    .line 345
    iget-object v4, v9, Ly5/x;->Q:Lx3/e0;

    .line 346
    .line 347
    iput-object v4, v8, Lio/flutter/view/f;->r:Lx3/e0;

    .line 348
    .line 349
    iget-object v4, v8, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v8, v9, Ly5/x;->M:Lio/flutter/view/f;

    .line 356
    .line 357
    iget-object v8, v8, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    iget-object v10, v9, Ly5/x;->j:Lz5/c;

    .line 364
    .line 365
    iget-object v10, v10, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 366
    .line 367
    iget-object v10, v10, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 368
    .line 369
    invoke-virtual {v10}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_7

    .line 374
    .line 375
    if-nez v4, :cond_6

    .line 376
    .line 377
    if-nez v8, :cond_6

    .line 378
    .line 379
    move v4, v7

    .line 380
    goto :goto_4

    .line 381
    :cond_6
    move v4, v6

    .line 382
    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    invoke-virtual {v9, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v4, v9, Ly5/x;->j:Lz5/c;

    .line 390
    .line 391
    iget-object v8, v4, Lz5/c;->r:LO5/l;

    .line 392
    .line 393
    iget-object v10, v9, Ly5/x;->M:Lio/flutter/view/f;

    .line 394
    .line 395
    iget-object v8, v8, LO5/l;->h:LO5/a;

    .line 396
    .line 397
    iput-object v10, v8, LO5/a;->a:Lio/flutter/view/f;

    .line 398
    .line 399
    iget-object v4, v4, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 400
    .line 401
    new-instance v8, Ly5/a;

    .line 402
    .line 403
    invoke-direct {v8, v4, v7}, Ly5/a;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v9, Ly5/x;->j:Lz5/c;

    .line 407
    .line 408
    iget-object v8, v4, Lz5/c;->s:LO5/k;

    .line 409
    .line 410
    iget-object v10, v9, Ly5/x;->M:Lio/flutter/view/f;

    .line 411
    .line 412
    iget-object v8, v8, LO5/k;->f:LO5/a;

    .line 413
    .line 414
    iput-object v10, v8, LO5/a;->a:Lio/flutter/view/f;

    .line 415
    .line 416
    iget-object v4, v4, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 417
    .line 418
    new-instance v8, Ly5/a;

    .line 419
    .line 420
    invoke-direct {v8, v4, v7}, Ly5/a;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v9, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 424
    .line 425
    iget-object v4, v4, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 426
    .line 427
    invoke-virtual {v4, v9}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Ly5/x;->d()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-string v7, "show_password"

    .line 442
    .line 443
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget-object v8, v9, Ly5/x;->R:LE0/a;

    .line 448
    .line 449
    invoke-virtual {v4, v7, v6, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ly5/x;->e()V

    .line 453
    .line 454
    .line 455
    iget-object v4, v2, Lz5/c;->r:LO5/l;

    .line 456
    .line 457
    iget-object v7, v4, LO5/l;->k:Landroid/util/SparseArray;

    .line 458
    .line 459
    iget-object v8, v4, LO5/l;->l:Landroid/util/SparseArray;

    .line 460
    .line 461
    iget-object v10, v4, LO5/l;->I:Landroid/util/SparseArray;

    .line 462
    .line 463
    iput-object v9, v4, LO5/l;->c:Ly5/x;

    .line 464
    .line 465
    move v11, v6

    .line 466
    :goto_6
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-ge v11, v12, :cond_8

    .line 471
    .line 472
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, LO5/h;

    .line 477
    .line 478
    iget-object v13, v4, LO5/l;->c:Ly5/x;

    .line 479
    .line 480
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v11, v11, 0x1

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_8
    move v10, v6

    .line 487
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    const/4 v12, 0x0

    .line 492
    if-ge v10, v11, :cond_a

    .line 493
    .line 494
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-nez v11, :cond_9

    .line 499
    .line 500
    iget-object v11, v4, LO5/l;->c:Ly5/x;

    .line 501
    .line 502
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-gtz v4, :cond_13

    .line 519
    .line 520
    iget-object v2, v2, Lz5/c;->s:LO5/k;

    .line 521
    .line 522
    iget-object v4, v2, LO5/k;->g:Landroid/util/SparseArray;

    .line 523
    .line 524
    iget-object v7, v2, LO5/k;->h:Landroid/util/SparseArray;

    .line 525
    .line 526
    iput-object v9, v2, LO5/k;->c:Ly5/x;

    .line 527
    .line 528
    move v8, v6

    .line 529
    :goto_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-ge v8, v10, :cond_c

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-nez v10, :cond_b

    .line 540
    .line 541
    iget-object v10, v2, LO5/k;->c:Ly5/x;

    .line 542
    .line 543
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-gtz v2, :cond_12

    .line 560
    .line 561
    iget-object v2, v9, Ly5/x;->k:Ljava/util/HashSet;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_11

    .line 572
    .line 573
    iget-boolean v2, v9, Ly5/x;->i:Z

    .line 574
    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    invoke-virtual {v3}, LI5/a;->b()V

    .line 578
    .line 579
    .line 580
    :cond_d
    :goto_9
    iget-object v2, v0, Ly5/d;->c:Ly5/x;

    .line 581
    .line 582
    sget v3, Ly5/l;->v0:I

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 585
    .line 586
    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    iget-object v1, v0, Ly5/d;->c:Ly5/x;

    .line 590
    .line 591
    iget-object v2, v0, Ly5/d;->a:Ly5/l;

    .line 592
    .line 593
    iget-object v2, v2, LQ0/w;->f:Landroid/os/Bundle;

    .line 594
    .line 595
    sget-object v3, Ly5/M;->surface:Ly5/M;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Ly5/M;->valueOf(Ljava/lang/String;)Ly5/M;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-ne v2, v3, :cond_f

    .line 610
    .line 611
    iget-object v2, v0, Ly5/d;->f:Ly5/b;

    .line 612
    .line 613
    if-eqz v2, :cond_e

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, v0, Ly5/d;->f:Ly5/b;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 622
    .line 623
    .line 624
    :cond_e
    new-instance v2, Ly5/b;

    .line 625
    .line 626
    invoke-direct {v2, v0, v1}, Ly5/b;-><init>(Ly5/d;Ly5/x;)V

    .line 627
    .line 628
    .line 629
    iput-object v2, v0, Ly5/d;->f:Ly5/b;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, v0, Ly5/d;->f:Ly5/b;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const-string v1, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_10
    :goto_a
    iget-object v0, v0, Ly5/d;->c:Ly5/x;

    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v0, Ljava/lang/ClassCastException;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_12
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/lang/ClassCastException;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_13
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/ClassCastException;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v0
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LQ0/w;->P()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly5/l;->r0:Ly5/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroyView"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly5/d;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 10
    .line 11
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ly5/d;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 22
    .line 23
    iput-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 24
    .line 25
    iput-object v1, v0, Ly5/d;->c:Ly5/x;

    .line 26
    .line 27
    iput-object v1, v0, Ly5/d;->d:LO5/f;

    .line 28
    .line 29
    iput-object v1, v0, Ly5/d;->e:LI3/f;

    .line 30
    .line 31
    iput-object v1, p0, Ly5/l;->s0:Ly5/d;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, LQ0/w;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lz5/c;->g:LJ5/b;

    .line 27
    .line 28
    sget-object v1, LJ5/a;->INACTIVE:LJ5/a;

    .line 29
    .line 30
    iget-boolean v2, v0, LJ5/b;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LJ5/b;->b(LJ5/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final F(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 25
    .line 26
    iget-object v0, v0, Lz5/c;->d:Lz5/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz5/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, LY5/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lz5/e;->f:Lz5/d;

    .line 40
    .line 41
    iget-object v0, v0, Lz5/d;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    move v2, v1

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LK5/t;

    .line 60
    .line 61
    invoke-interface {v3, p1, p2, p3}, LK5/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p1

    .line 85
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 86
    .line 87
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 94
    .line 95
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 18
    .line 19
    iget-object v1, v1, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/e;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lz5/c;->g:LJ5/b;

    .line 34
    .line 35
    sget-object v1, LJ5/a;->RESUMED:LJ5/a;

    .line 36
    .line 37
    iget-boolean v2, v0, LJ5/b;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LJ5/b;->b(LJ5/a;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onSaveInstanceState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly5/l;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 23
    .line 24
    iget-object v1, v1, Lz5/c;->j:LJ5/p;

    .line 25
    .line 26
    iget-object v1, v1, LJ5/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    const-string v2, "framework"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 36
    .line 37
    iget-object v1, v1, LQ0/w;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "should_attach_engine_to_activity"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ly5/d;->b:Lz5/c;

    .line 53
    .line 54
    iget-object v2, v2, Lz5/c;->d:Lz5/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lz5/e;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 63
    .line 64
    invoke-static {v3}, LY5/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, v2, Lz5/e;->f:Lz5/d;

    .line 68
    .line 69
    iget-object v2, v2, Lz5/d;->g:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw p1

    .line 109
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 110
    .line 111
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v2, "plugins"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 122
    .line 123
    invoke-virtual {v1}, Ly5/l;->S()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 130
    .line 131
    invoke-virtual {v1}, Ly5/l;->U()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Ly5/d;->a:Ly5/l;

    .line 138
    .line 139
    iget-object v0, v0, Ly5/l;->u0:LQ0/H;

    .line 140
    .line 141
    iget-boolean v0, v0, LQ0/H;->b:Z

    .line 142
    .line 143
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly5/l;->S()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 28
    .line 29
    iget-object v1, v1, Lz5/c;->c:LA5/b;

    .line 30
    .line 31
    iget-boolean v1, v1, LA5/b;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 38
    .line 39
    iget-object v1, v1, LQ0/w;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "initial_route"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 50
    .line 51
    invoke-virtual {v1}, LQ0/w;->i()LQ0/B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ly5/d;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "/"

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Ly5/d;->a:Ly5/l;

    .line 68
    .line 69
    iget-object v2, v2, LQ0/w;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "dart_entrypoint_uri"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 78
    .line 79
    iget-object v3, v3, LQ0/w;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "dart_entrypoint"

    .line 82
    .line 83
    const-string v5, "main"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Ly5/d;->b:Lz5/c;

    .line 89
    .line 90
    iget-object v3, v3, Lz5/c;->i:LB/b;

    .line 91
    .line 92
    iget-object v3, v3, LB/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LK5/p;

    .line 95
    .line 96
    const-string v6, "setInitialRoute"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v3, v6, v1, v7}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 103
    .line 104
    iget-object v1, v1, LQ0/w;->f:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v3, "app_bundle_path"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {}, LL1/t;->q()LL1/t;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, LL1/t;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LD5/f;

    .line 127
    .line 128
    iget-object v1, v1, LD5/f;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LD5/b;

    .line 131
    .line 132
    iget-object v1, v1, LD5/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    if-nez v2, :cond_5

    .line 137
    .line 138
    new-instance v2, LA5/a;

    .line 139
    .line 140
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 141
    .line 142
    iget-object v3, v3, LQ0/w;->f:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v1, v3}, LA5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    new-instance v3, LA5/a;

    .line 153
    .line 154
    iget-object v6, v0, Ly5/d;->a:Ly5/l;

    .line 155
    .line 156
    iget-object v6, v6, LQ0/w;->f:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v1, v2, v4}, LA5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :goto_0
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 167
    .line 168
    iget-object v1, v1, Lz5/c;->c:LA5/b;

    .line 169
    .line 170
    iget-object v3, v0, Ly5/d;->a:Ly5/l;

    .line 171
    .line 172
    iget-object v3, v3, LQ0/w;->f:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v4, "dart_entrypoint_args"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, LA5/b;->c(LA5/a;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v1, v0, Ly5/d;->k:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Ly5/d;->c:Ly5/x;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ly5/x;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lz5/c;->g:LJ5/b;

    .line 27
    .line 28
    sget-object v2, LJ5/a;->PAUSED:LJ5/a;

    .line 29
    .line 30
    iget-boolean v3, v1, LJ5/b;->a:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LJ5/b;->b(LJ5/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Ly5/d;->c:Ly5/x;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ly5/d;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v0, Ly5/d;->c:Ly5/x;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly5/x;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly5/l;->r0:Ly5/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cached_engine_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final T()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lz5/c;->i:LB/b;

    .line 19
    .line 20
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LK5/p;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "destroy_engine_with_fragment"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ly5/l;->S()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ly5/l;->s0:Ly5/d;

    .line 17
    .line 18
    iget-boolean v1, v1, Ly5/d;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "enable_state_restoration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ly5/l;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterFragment "

    .line 7
    .line 8
    const-string v4, "FlutterFragment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Ly5/d;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final a(Lz5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly5/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly5/g;->a(Lz5/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Lz5/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly5/h;

    .line 8
    .line 9
    invoke-interface {v0}, Ly5/h;->h()Lz5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j(Lz5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly5/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly5/g;->j(Lz5/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    const-string v0, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v2, v0, Ly5/d;->i:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-lt p1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lz5/c;->c:LA5/b;

    .line 28
    .line 29
    iget-object v1, v1, LA5/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 43
    .line 44
    iget-object v1, v1, Lz5/c;->p:LB/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "type"

    .line 56
    .line 57
    const-string v5, "memoryPressure"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LB/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LL1/i;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 70
    .line 71
    iget-object v1, v1, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/e;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 77
    .line 78
    iget-object v0, v0, Lz5/c;->r:LO5/l;

    .line 79
    .line 80
    const/16 v1, 0x28

    .line 81
    .line 82
    if-ge p1, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, v0, LO5/l;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LO5/r;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/l;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ly5/d;->b:Lz5/c;

    .line 22
    .line 23
    iget-object v0, v0, Lz5/c;->d:Lz5/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz5/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, LY5/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lz5/e;->f:Lz5/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Lz5/d;->d:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    move v2, v1

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LK5/r;

    .line 65
    .line 66
    invoke-interface {v3, p1, p2, p3}, LK5/r;->onActivityResult(IILandroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw p1

    .line 90
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 91
    .line 92
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 99
    .line 100
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LQ0/w;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/l;->t0:Ly5/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly5/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ly5/d;-><init>(Ly5/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly5/l;->S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v5, LT1/v0;->b:LT1/v0;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, LT1/v0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v6}, LT1/v0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LT1/v0;->b:LT1/v0;

    .line 45
    .line 46
    :cond_0
    sget-object v5, LT1/v0;->b:LT1/v0;

    .line 47
    .line 48
    iget-object v5, v5, LT1/v0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lz5/c;

    .line 55
    .line 56
    iput-object v5, v0, Ly5/d;->b:Lz5/c;

    .line 57
    .line 58
    iput-boolean v3, v0, Ly5/d;->g:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 67
    .line 68
    const-string v2, "\'"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ly5/l;->h()Lz5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-boolean v3, v0, Ly5/d;->g:Z

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 96
    .line 97
    iget-object v1, v1, LQ0/w;->f:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v5, "cached_engine_group_id"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v5, Lz5/i;->b:Lz5/i;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-class v5, Lz5/i;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    sget-object v6, Lz5/i;->b:Lz5/i;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    new-instance v6, Lz5/i;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v7}, Lz5/i;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lz5/i;->b:Lz5/i;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    monitor-exit v5

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    sget-object v5, Lz5/i;->b:Lz5/i;

    .line 134
    .line 135
    iget-object v5, v5, Lz5/i;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lz5/h;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    new-instance v1, Lz5/g;

    .line 146
    .line 147
    iget-object v6, v0, Ly5/d;->a:Ly5/l;

    .line 148
    .line 149
    invoke-virtual {v6}, LQ0/w;->n()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v1, v6}, Lz5/g;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ly5/d;->a(Lz5/g;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lz5/h;->a(Lz5/g;)Lz5/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 164
    .line 165
    iput-boolean v2, v0, Ly5/d;->g:Z

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 171
    .line 172
    const-string v2, "\'"

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance v1, Lz5/h;

    .line 183
    .line 184
    iget-object v5, v0, Ly5/d;->a:Ly5/l;

    .line 185
    .line 186
    invoke-virtual {v5}, LQ0/w;->n()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, v0, Ly5/d;->a:Ly5/l;

    .line 191
    .line 192
    iget-object v6, v6, LQ0/w;->f:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v7, "initialization_args"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-array v6, v2, [Ljava/lang/String;

    .line 204
    .line 205
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    new-array v6, v6, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v1, v5, v6}, Lz5/h;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lz5/g;

    .line 230
    .line 231
    iget-object v6, v0, Ly5/d;->a:Ly5/l;

    .line 232
    .line 233
    invoke-virtual {v6}, LQ0/w;->n()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v5, v6}, Lz5/g;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, v5, Lz5/g;->e:Z

    .line 241
    .line 242
    iget-object v6, v0, Ly5/d;->a:Ly5/l;

    .line 243
    .line 244
    invoke-virtual {v6}, Ly5/l;->V()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput-boolean v6, v5, Lz5/g;->f:Z

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ly5/d;->a(Lz5/g;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lz5/h;->a(Lz5/g;)Lz5/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 258
    .line 259
    iput-boolean v2, v0, Ly5/d;->g:Z

    .line 260
    .line 261
    :cond_9
    :goto_4
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 262
    .line 263
    iget-object v1, v1, LQ0/w;->f:Landroid/os/Bundle;

    .line 264
    .line 265
    const-string v5, "should_attach_engine_to_activity"

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-object v1, v0, Ly5/d;->b:Lz5/c;

    .line 274
    .line 275
    iget-object v1, v1, Lz5/c;->d:Lz5/e;

    .line 276
    .line 277
    iget-object v5, v0, Ly5/d;->a:Ly5/l;

    .line 278
    .line 279
    iget-object v5, v5, LQ0/w;->j0:LT0/w;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 285
    .line 286
    invoke-static {v6}, LY5/a;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v6, v1, Lz5/e;->e:Ly5/d;

    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, Ly5/d;->b()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lz5/e;->e()V

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, Lz5/e;->e:Ly5/d;

    .line 303
    .line 304
    iget-object v6, v0, Ly5/d;->a:Ly5/l;

    .line 305
    .line 306
    invoke-virtual {v6}, LQ0/w;->i()LQ0/B;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1, v6, v5}, Lz5/e;->b(LQ0/B;LT0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 320
    .line 321
    const-string v0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    throw p1

    .line 336
    :cond_c
    :goto_8
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 337
    .line 338
    invoke-virtual {v1}, LQ0/w;->i()LQ0/B;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v5, v0, Ly5/d;->a:Ly5/l;

    .line 343
    .line 344
    iget-object v6, v0, Ly5/d;->b:Lz5/c;

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    new-instance v7, LO5/f;

    .line 349
    .line 350
    invoke-virtual {v5}, LQ0/w;->i()LQ0/B;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v6, v6, Lz5/c;->k:LL1/l;

    .line 355
    .line 356
    invoke-direct {v7, v8, v6, v5}, LO5/f;-><init>(LQ0/B;LL1/l;Ly5/l;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object v7, v4

    .line 364
    :goto_9
    iput-object v7, v0, Ly5/d;->d:LO5/f;

    .line 365
    .line 366
    iget-object v5, v0, Ly5/d;->a:Ly5/l;

    .line 367
    .line 368
    iget-object v6, v0, Ly5/d;->b:Lz5/c;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    new-instance v4, LI3/f;

    .line 376
    .line 377
    sget v5, Ly5/l;->v0:I

    .line 378
    .line 379
    iget-object v6, v6, Lz5/c;->m:LT1/c;

    .line 380
    .line 381
    invoke-direct {v4, v5, v1, v6}, LI3/f;-><init>(ILQ0/B;LT1/c;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    iput-object v4, v0, Ly5/d;->e:LI3/f;

    .line 385
    .line 386
    iget-object v1, v0, Ly5/d;->a:Ly5/l;

    .line 387
    .line 388
    iget-object v4, v0, Ly5/d;->b:Lz5/c;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ly5/l;->j(Lz5/c;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v3, v0, Ly5/d;->j:Z

    .line 394
    .line 395
    iget-object v0, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 396
    .line 397
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {p0}, LQ0/w;->N()LQ0/B;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lg/i;->b()Lg/q;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, p0, Ly5/l;->u0:LQ0/H;

    .line 414
    .line 415
    invoke-virtual {v0, v1, p0}, Lg/q;->a(LQ0/H;LT0/u;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Ly5/l;->u0:LQ0/H;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, LQ0/H;->e(Z)V

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LQ0/w;->z(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ly5/l;->u0:LQ0/H;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LQ0/H;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly5/l;->s0:Ly5/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly5/d;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v2, "plugins"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    const-string v2, "framework"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    iget-object v2, v0, Ly5/d;->a:Ly5/l;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly5/l;->V()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Ly5/d;->b:Lz5/c;

    .line 47
    .line 48
    iget-object v2, v2, Lz5/c;->j:LJ5/p;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, LJ5/p;->b:Z

    .line 52
    .line 53
    iget-object v3, v2, LJ5/p;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LJ5/o;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LJ5/p;->f([B)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LJ5/p;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v2, LJ5/p;->d:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v3, v2, LJ5/p;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v2, LJ5/p;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LK5/p;

    .line 78
    .line 79
    invoke-static {p1}, LJ5/p;->f([B)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, LJ5/o;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v6, v2, p1}, LJ5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "push"

    .line 90
    .line 91
    invoke-virtual {v3, p1, v4, v5}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object p1, v2, LJ5/p;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object p1, v0, Ly5/d;->a:Ly5/l;

    .line 98
    .line 99
    iget-object p1, p1, LQ0/w;->f:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v2, "should_attach_engine_to_activity"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, v0, Ly5/d;->b:Lz5/c;

    .line 110
    .line 111
    iget-object p1, p1, Lz5/c;->d:Lz5/e;

    .line 112
    .line 113
    invoke-virtual {p1}, Lz5/e;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 120
    .line 121
    invoke-static {v0}, LY5/a;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object p1, p1, Lz5/e;->f:Lz5/d;

    .line 125
    .line 126
    iget-object p1, p1, Lz5/d;->g:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw p1

    .line 165
    :cond_7
    const-string p1, "FlutterEngineCxnRegstry"

    .line 166
    .line 167
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 168
    .line 169
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method
