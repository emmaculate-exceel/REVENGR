.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final C0:[I

.field public static final D0:[I

.field public static final E0:[Ljava/lang/Class;

.field public static final F0:Lg1/n;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:LA3/b;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public final O:Landroid/view/accessibility/AccessibilityManager;

.field public P:Z

.field public Q:Z

.field public R:I

.field public final S:I

.field public T:Lg1/q;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public final a:Lg1/y;

.field public a0:Landroid/widget/EdgeEffect;

.field public b:Lg1/A;

.field public b0:Lg1/r;

.field public final c:LL1/t;

.field public c0:I

.field public final d:LT1/X;

.field public d0:I

.field public final e:LQ4/b;

.field public e0:Landroid/view/VelocityTracker;

.field public f:Z

.field public f0:I

.field public final g:Landroid/graphics/Rect;

.field public g0:I

.field public final h:Landroid/graphics/Rect;

.field public h0:I

.field public i:Lg1/s;

.field public i0:I

.field public final j:Ljava/util/ArrayList;

.field public j0:I

.field public final k:Ljava/util/ArrayList;

.field public final k0:I

.field public l:Lg1/f;

.field public final l0:I

.field public m:Z

.field public final m0:F

.field public final n0:F

.field public o0:Z

.field public final p0:Lg1/D;

.field public q0:Lg1/i;

.field public final r0:Lg1/g;

.field public final s0:Lg1/B;

.field public t0:Ljava/util/ArrayList;

.field public final u0:Lq4/e;

.field public v0:Lg1/F;

.field public w0:LA0/p;

.field public final x0:[I

.field public final y0:[I

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 9
    .line 10
    const v0, 0x10100eb

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 18
    .line 19
    const-class v0, Landroid/util/AttributeSet;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v0, Lg1/n;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lg1/n;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-direct {v1, v9, v10, v11}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lg1/y;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg1/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 21
    .line 22
    new-instance v0, LQ4/b;

    .line 23
    .line 24
    invoke-direct {v0}, LQ4/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:LQ4/b;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 63
    .line 64
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 65
    .line 66
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 67
    .line 68
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 69
    .line 70
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 71
    .line 72
    new-instance v0, Lg1/q;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Lg1/q;

    .line 78
    .line 79
    new-instance v0, Lg1/b;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    iput-object v13, v0, Lg1/r;->a:Lq4/e;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lg1/r;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-wide/16 v2, 0xfa

    .line 95
    .line 96
    iput-wide v2, v0, Lg1/r;->c:J

    .line 97
    .line 98
    iput-wide v2, v0, Lg1/r;->d:J

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lg1/b;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lg1/b;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lg1/b;->g:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lg1/b;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lg1/b;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lg1/b;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lg1/b;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lg1/b;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lg1/b;->m:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lg1/b;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lg1/b;->o:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 178
    .line 179
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 186
    .line 187
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 191
    .line 192
    new-instance v2, Lg1/D;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lg1/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/D;

    .line 198
    .line 199
    new-instance v2, Lg1/g;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg1/g;

    .line 205
    .line 206
    new-instance v2, Lg1/B;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v11, v2, Lg1/B;->a:I

    .line 212
    .line 213
    iput-boolean v11, v2, Lg1/B;->b:Z

    .line 214
    .line 215
    iput-boolean v11, v2, Lg1/B;->c:Z

    .line 216
    .line 217
    iput-boolean v11, v2, Lg1/B;->d:Z

    .line 218
    .line 219
    iput-boolean v11, v2, Lg1/B;->e:Z

    .line 220
    .line 221
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 222
    .line 223
    new-instance v2, Lq4/e;

    .line 224
    .line 225
    const/16 v3, 0x15

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lq4/e;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lq4/e;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    new-array v4, v3, [I

    .line 234
    .line 235
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 236
    .line 237
    new-array v4, v3, [I

    .line 238
    .line 239
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 240
    .line 241
    new-array v4, v3, [I

    .line 242
    .line 243
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v4, LA3/b;

    .line 253
    .line 254
    const/16 v5, 0x14

    .line 255
    .line 256
    invoke-direct {v4, v5, v1}, LA3/b;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:LA3/b;

    .line 260
    .line 261
    if-eqz v10, :cond_0

    .line 262
    .line 263
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 264
    .line 265
    invoke-virtual {v9, v10, v4, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v11, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 280
    .line 281
    :goto_0
    invoke-virtual {v1, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 296
    .line 297
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v6, 0x1a

    .line 300
    .line 301
    if-lt v5, v6, :cond_1

    .line 302
    .line 303
    sget-object v7, LA0/T;->a:Ljava/lang/reflect/Method;

    .line 304
    .line 305
    invoke-static {v4}, LA0/o;->d(Landroid/view/ViewConfiguration;)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_1

    .line 310
    :cond_1
    invoke-static {v4, v9}, LA0/T;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    :goto_1
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 315
    .line 316
    if-lt v5, v6, :cond_2

    .line 317
    .line 318
    invoke-static {v4}, LA0/o;->e(Landroid/view/ViewConfiguration;)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    goto :goto_2

    .line 323
    :cond_2
    invoke-static {v4, v9}, LA0/T;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    :goto_2
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v4, v3, :cond_3

    .line 346
    .line 347
    move v4, v14

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    move v4, v11

    .line 350
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 354
    .line 355
    iput-object v2, v4, Lg1/r;->a:Lq4/e;

    .line 356
    .line 357
    new-instance v2, LL1/t;

    .line 358
    .line 359
    new-instance v4, Ln3/u;

    .line 360
    .line 361
    invoke-direct {v4, v1}, Ln3/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v4}, LL1/t;-><init>(Ln3/u;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:LL1/t;

    .line 368
    .line 369
    new-instance v2, LT1/X;

    .line 370
    .line 371
    new-instance v4, LT1/e0;

    .line 372
    .line 373
    const/16 v7, 0x13

    .line 374
    .line 375
    invoke-direct {v4, v7, v1}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v4}, LT1/X;-><init>(LT1/e0;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d:LT1/X;

    .line 382
    .line 383
    sget-object v2, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 384
    .line 385
    if-lt v5, v6, :cond_4

    .line 386
    .line 387
    invoke-static {v1}, LA0/L;->a(Landroid/view/View;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_4

    .line 392
    :cond_4
    move v2, v11

    .line 393
    :goto_4
    if-nez v2, :cond_5

    .line 394
    .line 395
    if-lt v5, v6, :cond_5

    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    invoke-static {v1, v2}, LA0/L;->b(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_6

    .line 407
    .line 408
    invoke-virtual {v1, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v4, "accessibility"

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 422
    .line 423
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 424
    .line 425
    new-instance v2, Lg1/F;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lg1/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lg1/F;)V

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x40000

    .line 434
    .line 435
    if-eqz v10, :cond_e

    .line 436
    .line 437
    sget-object v4, Lf1/a;->a:[I

    .line 438
    .line 439
    invoke-virtual {v9, v10, v4, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    const/4 v4, 0x7

    .line 444
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    invoke-virtual {v15, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ne v4, v0, :cond_7

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 455
    .line 456
    .line 457
    :cond_7
    invoke-virtual {v15, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    const/4 v0, 0x5

    .line 464
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v2, v0

    .line 469
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 470
    .line 471
    const/4 v0, 0x6

    .line 472
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v4, v0

    .line 482
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v2, :cond_8

    .line 490
    .line 491
    if-eqz v3, :cond_8

    .line 492
    .line 493
    if-eqz v4, :cond_8

    .line 494
    .line 495
    if-eqz v5, :cond_8

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v6, Lg1/f;

    .line 506
    .line 507
    const v7, 0x7f07005a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const v8, 0x7f07005c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const v14, 0x7f07005b

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    move/from16 v17, v8

    .line 529
    .line 530
    move v8, v0

    .line 531
    move-object v0, v6

    .line 532
    move v6, v7

    .line 533
    move/from16 v7, v17

    .line 534
    .line 535
    invoke-direct/range {v0 .. v8}, Lg1/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "Trying to set fast scroller without both required drawables."

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_9
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 567
    .line 568
    if-eqz v16, :cond_d

    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_d

    .line 579
    .line 580
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/16 v4, 0x2e

    .line 585
    .line 586
    if-ne v3, v4, :cond_a

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_6
    move-object v3, v0

    .line 608
    goto :goto_7

    .line 609
    :cond_a
    const-string v3, "."

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_b

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_6

    .line 647
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_c

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_8

    .line 662
    :catch_0
    move-exception v0

    .line 663
    goto :goto_b

    .line 664
    :catch_1
    move-exception v0

    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :catch_2
    move-exception v0

    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :catch_3
    move-exception v0

    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :catch_4
    move-exception v0

    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_c
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-class v4, Lg1/s;

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[Ljava/lang/Class;

    .line 691
    .line 692
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    filled-new-array {v9, v10, v12, v12}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 700
    :goto_9
    const/4 v4, 0x1

    .line 701
    goto :goto_a

    .line 702
    :catch_5
    move-exception v0

    .line 703
    move-object v5, v0

    .line 704
    :try_start_2
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 705
    .line 706
    .line 707
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 708
    goto :goto_9

    .line 709
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lg1/s;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lg1/s;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :catch_6
    move-exception v0

    .line 724
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v6, ": Error creating LayoutManager "

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 757
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v5, ": Class is not a LayoutManager "

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v2

    .line 787
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v5, ": Cannot access non-public constructor "

    .line 802
    .line 803
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v2

    .line 817
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    new-instance v5, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v4

    .line 845
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    new-instance v5, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    throw v4

    .line 873
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v5, ": Unable to find LayoutManager "

    .line 888
    .line 889
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v2

    .line 903
    :cond_d
    :goto_10
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 904
    .line 905
    invoke-virtual {v9, v10, v0, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v4, 0x1

    .line 910
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_e
    move v4, v14

    .line 919
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 920
    .line 921
    .line 922
    :goto_11
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 923
    .line 924
    .line 925
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getScrollingChildHelper()LA0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LA0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA0/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA0/p;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LA0/p;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LA0/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lg1/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "RecyclerView"

    .line 65
    .line 66
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 6
    .line 7
    check-cast p1, Lg1/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg1/s;->d(Lg1/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/s;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/s;->f(Lg1/B;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lg1/s;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg1/s;->g(Lg1/B;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/s;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/s;->h(Lg1/B;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/s;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/s;->i(Lg1/B;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lg1/s;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg1/s;->j(Lg1/B;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/s;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/s;->k(Lg1/B;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    const-string v1, "No adapter attached; skipping layout"

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    const-string v3, "RV FullInvalidate"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LL1/t;

    .line 17
    .line 18
    iget-object v4, v0, LL1/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LL1/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget v0, Lw0/f;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    sget v0, Lw0/f;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA0/p;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LA0/p;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LA0/p;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LA0/p;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lg1/f;

    .line 21
    .line 22
    iget v7, v6, Lg1/f;->l:I

    .line 23
    .line 24
    iget-object v8, v6, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget v7, v6, Lg1/f;->m:I

    .line 33
    .line 34
    iget-object v8, v6, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v7, v6, Lg1/f;->v:I

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v6, Lg1/f;->o:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, Lg1/f;->l:I

    .line 53
    .line 54
    iget v8, v6, Lg1/f;->d:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    const/4 v9, 0x0

    .line 58
    div-int/lit8 v9, v9, 0x2

    .line 59
    .line 60
    rsub-int/lit8 v9, v9, 0x0

    .line 61
    .line 62
    iget-object v10, v6, Lg1/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 63
    .line 64
    invoke-virtual {v10, v2, v2, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v6, Lg1/f;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v12, v6, Lg1/f;->e:I

    .line 70
    .line 71
    iget v13, v6, Lg1/f;->m:I

    .line 72
    .line 73
    invoke-virtual {v11, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v6, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    sget-object v13, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    int-to-float v5, v8

    .line 90
    int-to-float v7, v9

    .line 91
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    .line 106
    .line 107
    neg-int v5, v8

    .line 108
    int-to-float v5, v5

    .line 109
    neg-int v7, v9

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    int-to-float v5, v7

    .line 116
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    int-to-float v5, v9

    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    neg-int v5, v7

    .line 130
    int-to-float v5, v5

    .line 131
    neg-int v7, v9

    .line 132
    int-to-float v7, v7

    .line 133
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-boolean v5, v6, Lg1/f;->p:Z

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    iget v5, v6, Lg1/f;->m:I

    .line 141
    .line 142
    iget v7, v6, Lg1/f;->h:I

    .line 143
    .line 144
    sub-int/2addr v5, v7

    .line 145
    const/4 v8, 0x0

    .line 146
    div-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    rsub-int/lit8 v8, v8, 0x0

    .line 149
    .line 150
    iget-object v9, v6, Lg1/f;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 151
    .line 152
    invoke-virtual {v9, v2, v2, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, Lg1/f;->g:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget v10, v6, Lg1/f;->l:I

    .line 158
    .line 159
    iget v6, v6, Lg1/f;->i:I

    .line 160
    .line 161
    invoke-virtual {v7, v2, v2, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    int-to-float v6, v5

    .line 165
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    int-to-float v6, v8

    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    neg-int v4, v8

    .line 179
    int-to-float v4, v4

    .line 180
    neg-int v5, v5

    .line 181
    int-to-float v5, v5

    .line 182
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    iget-object v4, v6, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v6, Lg1/f;->l:I

    .line 193
    .line 194
    iget-object v4, v6, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v6, Lg1/f;->m:I

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lg1/f;->e(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move v3, v2

    .line 233
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    neg-int v6, v6

    .line 243
    add-int/2addr v6, v3

    .line 244
    int-to-float v3, v6

    .line 245
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    move v3, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v3, v2

    .line 261
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move v3, v2

    .line 266
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    move v4, v5

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move v4, v2

    .line 310
    :goto_7
    or-int/2addr v3, v4

    .line 311
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 333
    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move v6, v2

    .line 342
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 343
    .line 344
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 345
    .line 346
    .line 347
    neg-int v6, v6

    .line 348
    int-to-float v6, v6

    .line 349
    neg-int v4, v4

    .line 350
    int-to-float v4, v4

    .line 351
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    move v4, v5

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    move v4, v2

    .line 367
    :goto_9
    or-int/2addr v3, v4

    .line 368
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/high16 v4, 0x43340000    # 180.0f

    .line 386
    .line 387
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 388
    .line 389
    .line 390
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 391
    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    neg-int v4, v4

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    add-int/2addr v6, v4

    .line 404
    int-to-float v4, v6

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    neg-int v6, v6

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    add-int/2addr v7, v6

    .line 415
    int-to-float v6, v7

    .line 416
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    neg-int v4, v4

    .line 425
    int-to-float v4, v4

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    neg-int v6, v6

    .line 431
    int-to-float v6, v6

    .line 432
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    .line 434
    .line 435
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 436
    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    move v2, v5

    .line 446
    :cond_10
    or-int/2addr v3, v2

    .line 447
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 448
    .line 449
    .line 450
    :cond_11
    if-nez v3, :cond_12

    .line 451
    .line 452
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 453
    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-lez p1, :cond_12

    .line 461
    .line 462
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 463
    .line 464
    invoke-virtual {p1}, Lg1/r;->b()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_12

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_12
    move v5, v3

    .line 472
    :goto_b
    if-eqz v5, :cond_13

    .line 473
    .line 474
    sget-object p1, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 477
    .line 478
    .line 479
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lg1/s;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lg1/s;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LA0/p;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz v0, :cond_16

    .line 39
    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 98
    .line 99
    iget-object v1, v1, Lg1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    sget-object v2, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, -0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    if-ne v1, v6, :cond_6

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v1, v6

    .line 114
    :goto_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    if-lt v7, v8, :cond_7

    .line 119
    .line 120
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-gt v9, v8, :cond_8

    .line 123
    .line 124
    :cond_7
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ge v9, v10, :cond_8

    .line 129
    .line 130
    move v7, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    if-gt v9, v10, :cond_9

    .line 137
    .line 138
    if-lt v7, v10, :cond_a

    .line 139
    .line 140
    :cond_9
    if-le v7, v8, :cond_a

    .line 141
    .line 142
    move v7, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move v7, v4

    .line 145
    :goto_1
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    if-lt v8, v9, :cond_b

    .line 150
    .line 151
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-gt v10, v9, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    if-ge v10, v11, :cond_c

    .line 160
    .line 161
    move v4, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-gt v3, v5, :cond_d

    .line 168
    .line 169
    if-lt v8, v5, :cond_e

    .line 170
    .line 171
    :cond_d
    if-le v8, v9, :cond_e

    .line 172
    .line 173
    move v4, v2

    .line 174
    :cond_e
    :goto_2
    if-eq p2, v6, :cond_14

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    if-eq p2, v2, :cond_13

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    if-eq p2, v1, :cond_12

    .line 182
    .line 183
    const/16 v1, 0x21

    .line 184
    .line 185
    if-eq p2, v1, :cond_11

    .line 186
    .line 187
    const/16 v1, 0x42

    .line 188
    .line 189
    if-eq p2, v1, :cond_10

    .line 190
    .line 191
    const/16 v1, 0x82

    .line 192
    .line 193
    if-ne p2, v1, :cond_f

    .line 194
    .line 195
    if-lez v4, :cond_16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Invalid direction: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_10
    if-lez v7, :cond_16

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_11
    if-gez v4, :cond_16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    if-gez v7, :cond_16

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_13
    if-gtz v4, :cond_15

    .line 235
    .line 236
    if-nez v4, :cond_16

    .line 237
    .line 238
    mul-int/2addr v7, v1

    .line 239
    if-ltz v7, :cond_16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_14
    if-ltz v4, :cond_15

    .line 243
    .line 244
    if-nez v4, :cond_16

    .line 245
    .line 246
    mul-int/2addr v7, v1

    .line 247
    if-gtz v7, :cond_16

    .line 248
    .line 249
    :cond_15
    :goto_3
    return-object v0

    .line 250
    :cond_16
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public final g([II)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, LA0/p;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/s;->l()Lg1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg1/s;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lg1/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lg1/s;->n(Landroid/view/ViewGroup$LayoutParams;)Lg1/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Lg1/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lg1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lg1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lg1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lg1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lg1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lg1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lg1/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lg1/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/y;->e:Lg1/x;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lg1/x;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lg1/x;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lg1/x;->b:I

    .line 21
    .line 22
    iput-object v1, v0, Lg1/y;->e:Lg1/x;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lg1/y;->e:Lg1/x;

    .line 25
    .line 26
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:null, layout:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", context:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LA0/p;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA0/p;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, LA0/p;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LL1/t;

    .line 10
    .line 11
    iget-object v0, v0, LL1/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LT1/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/X;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LT1/X;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LT1/X;->a0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lg1/t;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Lg1/t;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 30
    .line 31
    iget-object v0, v0, Lg1/y;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v1, v0}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lg1/t;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lg1/t;

    .line 29
    .line 30
    iget-boolean v1, v0, Lg1/t;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lg1/t;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lg1/s;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Lg1/s;->e:Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lg1/i;->e:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg1/i;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lg1/i;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lg1/i;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lg1/i;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lg1/i;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lg1/i;

    .line 61
    .line 62
    sget-object v1, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    .line 89
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lg1/i;

    .line 90
    .line 91
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v1

    .line 95
    float-to-long v3, v3

    .line 96
    iput-wide v3, v2, Lg1/i;->c:J

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lg1/i;

    .line 102
    .line 103
    iget-object v0, v0, Lg1/i;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/r;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/D;

    .line 16
    .line 17
    iget-object v2, v1, Lg1/D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lg1/D;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Lg1/s;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lg1/s;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LA3/b;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LQ4/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lg1/M;->a:LL5/i;

    .line 54
    .line 55
    iget-object v1, v0, LL5/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, v0, LL5/i;->a:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    aget-object v4, v1, v2

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    iget v1, v0, LL5/i;->a:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, v0, LL5/i;->a:I

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lg1/i;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lg1/i;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lg1/i;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg1/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/s;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 49
    .line 50
    invoke-virtual {v3}, Lg1/s;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 81
    .line 82
    invoke-virtual {v3}, Lg1/s;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 91
    .line 92
    invoke-virtual {v3}, Lg1/s;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(IILandroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lg1/f;

    .line 19
    .line 20
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v1

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-ge v5, v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lg1/f;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Lg1/f;->c(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    iput-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lg1/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0}, Lg1/s;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 67
    .line 68
    invoke-virtual {v3}, Lg1/s;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x2

    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v4, :cond_f

    .line 99
    .line 100
    if-eq v4, v6, :cond_e

    .line 101
    .line 102
    if-eq v4, v7, :cond_a

    .line 103
    .line 104
    if-eq v4, v2, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v4, v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v4, v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-float/2addr v0, v8

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-float/2addr p1, v8

    .line 140
    float-to-int p1, p1

    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 142
    .line 143
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gez v2, :cond_b

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Error processing scroll; pointer index for id "

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "RecyclerView"

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-float/2addr v4, v8

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-float/2addr p1, v8

    .line 201
    float-to-int p1, p1

    .line 202
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 203
    .line 204
    if-eq v2, v6, :cond_13

    .line 205
    .line 206
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 207
    .line 208
    sub-int v2, v4, v2

    .line 209
    .line 210
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 211
    .line 212
    sub-int v5, p1, v5

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 221
    .line 222
    if-le v0, v2, :cond_c

    .line 223
    .line 224
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 225
    .line 226
    move v0, v6

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    move v0, v1

    .line 229
    :goto_1
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 236
    .line 237
    if-le v2, v3, :cond_d

    .line 238
    .line 239
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 240
    .line 241
    move v0, v6

    .line 242
    :cond_d
    if-eqz v0, :cond_13

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 262
    .line 263
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-float/2addr v2, v8

    .line 274
    float-to-int v2, v2

    .line 275
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 276
    .line 277
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-float/2addr p1, v8

    .line 284
    float-to-int p1, p1

    .line 285
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 286
    .line 287
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 288
    .line 289
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 290
    .line 291
    if-ne p1, v7, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 304
    .line 305
    aput v1, p1, v6

    .line 306
    .line 307
    aput v1, p1, v1

    .line 308
    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 312
    .line 313
    :cond_12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0, v1}, LA0/p;->g(II)Z

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 321
    .line 322
    if-ne p1, v6, :cond_14

    .line 323
    .line 324
    return v6

    .line 325
    :cond_14
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lw0/f;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RecyclerView"

    .line 9
    .line 10
    const-string p2, "No adapter attached; skipping layout"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1/s;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 22
    .line 23
    iget-object v0, v0, Lg1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 34
    .line 35
    iget-object v0, v0, Lg1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 42
    .line 43
    iget-boolean v1, v0, Lg1/B;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 69
    .line 70
    iget-object v1, v1, Lg1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    if-ge p1, p2, :cond_4

    .line 79
    .line 80
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 81
    .line 82
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 83
    .line 84
    sub-int/2addr p1, p2

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, v0, Lg1/B;->c:Z

    .line 89
    .line 90
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lg1/A;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lg1/A;

    .line 12
    .line 13
    iget-object p1, p1, LF0/c;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lg1/A;

    .line 23
    .line 24
    iget-object v0, v0, Lg1/A;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg1/s;->B(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lg1/A;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LF0/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lg1/A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lg1/A;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lg1/A;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lg1/s;->C()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lg1/A;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lg1/A;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v2, :cond_36

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lg1/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lg1/f;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget v10, v3, Lg1/f;->a:I

    .line 36
    .line 37
    iget v11, v3, Lg1/f;->q:I

    .line 38
    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v3, v7, v10}, Lg1/f;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v3, v10, v11}, Lg1/f;->a(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    if-eqz v10, :cond_d

    .line 76
    .line 77
    :cond_3
    if-eqz v10, :cond_4

    .line 78
    .line 79
    iput v8, v3, Lg1/f;->r:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    int-to-float v1, v1

    .line 87
    iput v1, v3, Lg1/f;->k:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iput v5, v3, Lg1/f;->r:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    iput v1, v3, Lg1/f;->j:F

    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {v3, v5}, Lg1/f;->e(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ne v11, v8, :cond_7

    .line 112
    .line 113
    iget v11, v3, Lg1/f;->q:I

    .line 114
    .line 115
    if-ne v11, v5, :cond_7

    .line 116
    .line 117
    iput v7, v3, Lg1/f;->j:F

    .line 118
    .line 119
    iput v7, v3, Lg1/f;->k:F

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Lg1/f;->e(I)V

    .line 122
    .line 123
    .line 124
    iput v6, v3, Lg1/f;->r:I

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v5, :cond_d

    .line 133
    .line 134
    iget v7, v3, Lg1/f;->q:I

    .line 135
    .line 136
    if-ne v7, v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {v3}, Lg1/f;->f()V

    .line 139
    .line 140
    .line 141
    iget v7, v3, Lg1/f;->r:I

    .line 142
    .line 143
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-ne v7, v8, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v14, v3, Lg1/f;->t:[I

    .line 152
    .line 153
    aput v10, v14, v6

    .line 154
    .line 155
    iget v12, v3, Lg1/f;->l:I

    .line 156
    .line 157
    sub-int/2addr v12, v10

    .line 158
    aput v12, v14, v8

    .line 159
    .line 160
    int-to-float v13, v10

    .line 161
    int-to-float v12, v12

    .line 162
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v7, 0x0

    .line 171
    int-to-float v7, v7

    .line 172
    sub-float/2addr v7, v13

    .line 173
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    cmpg-float v7, v7, v11

    .line 178
    .line 179
    if-gez v7, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget v12, v3, Lg1/f;->k:F

    .line 183
    .line 184
    iget-object v7, v3, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    iget-object v7, v3, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    iget v7, v3, Lg1/f;->l:I

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, Lg1/f;->d(FF[IIII)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    iget-object v12, v3, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v12, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iput v13, v3, Lg1/f;->k:F

    .line 213
    .line 214
    :cond_a
    :goto_1
    iget v7, v3, Lg1/f;->r:I

    .line 215
    .line 216
    if-ne v7, v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v14, v3, Lg1/f;->s:[I

    .line 223
    .line 224
    aput v10, v14, v6

    .line 225
    .line 226
    iget v5, v3, Lg1/f;->m:I

    .line 227
    .line 228
    sub-int/2addr v5, v10

    .line 229
    aput v5, v14, v8

    .line 230
    .line 231
    int-to-float v7, v10

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v1, 0x0

    .line 242
    int-to-float v1, v1

    .line 243
    sub-float/2addr v1, v13

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    cmpg-float v1, v1, v11

    .line 249
    .line 250
    if-gez v1, :cond_b

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iget v12, v3, Lg1/f;->j:F

    .line 254
    .line 255
    iget-object v1, v3, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget-object v1, v3, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    iget v1, v3, Lg1/f;->m:I

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v12 .. v17}, Lg1/f;->d(FF[IIII)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v5, v3, Lg1/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iput v13, v3, Lg1/f;->j:F

    .line 284
    .line 285
    :cond_d
    :goto_2
    if-eq v2, v4, :cond_e

    .line 286
    .line 287
    if-ne v2, v8, :cond_10

    .line 288
    .line 289
    :cond_e
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lg1/f;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    :goto_3
    if-eqz v2, :cond_12

    .line 293
    .line 294
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v9, v6

    .line 301
    :goto_4
    if-ge v9, v3, :cond_12

    .line 302
    .line 303
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lg1/f;

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Lg1/f;->c(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_11

    .line 314
    .line 315
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lg1/f;

    .line 316
    .line 317
    :cond_10
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 321
    .line 322
    .line 323
    return v8

    .line 324
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 328
    .line 329
    if-nez v2, :cond_13

    .line 330
    .line 331
    goto/16 :goto_12

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v2}, Lg1/s;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 338
    .line 339
    invoke-virtual {v2}, Lg1/s;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    if-nez v2, :cond_14

    .line 346
    .line 347
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    :cond_14
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 366
    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    aput v6, v12, v8

    .line 370
    .line 371
    aput v6, v12, v6

    .line 372
    .line 373
    :cond_15
    aget v13, v12, v6

    .line 374
    .line 375
    int-to-float v13, v13

    .line 376
    aget v14, v12, v8

    .line 377
    .line 378
    int-to-float v14, v14

    .line 379
    invoke-virtual {v11, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v13, 0x3f000000    # 0.5f

    .line 383
    .line 384
    if-eqz v2, :cond_33

    .line 385
    .line 386
    const-string v14, "RecyclerView"

    .line 387
    .line 388
    if-eq v2, v8, :cond_24

    .line 389
    .line 390
    if-eq v2, v5, :cond_19

    .line 391
    .line 392
    if-eq v2, v4, :cond_18

    .line 393
    .line 394
    const/4 v4, 0x5

    .line 395
    if-eq v2, v4, :cond_17

    .line 396
    .line 397
    const/4 v3, 0x6

    .line 398
    if-eq v2, v3, :cond_16

    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroid/view/MotionEvent;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-float/2addr v2, v13

    .line 418
    float-to-int v2, v2

    .line 419
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 420
    .line 421
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-float/2addr v1, v13

    .line 428
    float-to-int v1, v1

    .line 429
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 430
    .line 431
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_10

    .line 442
    .line 443
    :cond_19
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-gez v2, :cond_1a

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "Error processing scroll; pointer index for id "

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    return v6

    .line 476
    :cond_1a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-float/2addr v3, v13

    .line 481
    float-to-int v7, v3

    .line 482
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-float/2addr v1, v13

    .line 487
    float-to-int v13, v1

    .line 488
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 489
    .line 490
    sub-int/2addr v1, v7

    .line 491
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 492
    .line 493
    sub-int/2addr v2, v13

    .line 494
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->f(III[I[I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 504
    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 508
    .line 509
    aget v5, v3, v6

    .line 510
    .line 511
    sub-int/2addr v1, v5

    .line 512
    aget v3, v3, v8

    .line 513
    .line 514
    sub-int/2addr v2, v3

    .line 515
    aget v3, v4, v6

    .line 516
    .line 517
    int-to-float v3, v3

    .line 518
    aget v5, v4, v8

    .line 519
    .line 520
    int-to-float v5, v5

    .line 521
    invoke-virtual {v11, v3, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 522
    .line 523
    .line 524
    aget v3, v12, v6

    .line 525
    .line 526
    aget v5, v4, v6

    .line 527
    .line 528
    add-int/2addr v3, v5

    .line 529
    aput v3, v12, v6

    .line 530
    .line 531
    aget v3, v12, v8

    .line 532
    .line 533
    aget v5, v4, v8

    .line 534
    .line 535
    add-int/2addr v3, v5

    .line 536
    aput v3, v12, v8

    .line 537
    .line 538
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 539
    .line 540
    if-eq v3, v8, :cond_20

    .line 541
    .line 542
    if-eqz v9, :cond_1d

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 549
    .line 550
    if-le v3, v5, :cond_1d

    .line 551
    .line 552
    if-lez v1, :cond_1c

    .line 553
    .line 554
    sub-int/2addr v1, v5

    .line 555
    goto :goto_6

    .line 556
    :cond_1c
    add-int/2addr v1, v5

    .line 557
    :goto_6
    move v3, v8

    .line 558
    goto :goto_7

    .line 559
    :cond_1d
    move v3, v6

    .line 560
    :goto_7
    if-eqz v10, :cond_1f

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 567
    .line 568
    if-le v5, v12, :cond_1f

    .line 569
    .line 570
    if-lez v2, :cond_1e

    .line 571
    .line 572
    sub-int/2addr v2, v12

    .line 573
    goto :goto_8

    .line 574
    :cond_1e
    add-int/2addr v2, v12

    .line 575
    :goto_8
    move v3, v8

    .line 576
    :cond_1f
    if-eqz v3, :cond_20

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 579
    .line 580
    .line 581
    :cond_20
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 582
    .line 583
    if-ne v3, v8, :cond_35

    .line 584
    .line 585
    aget v3, v4, v6

    .line 586
    .line 587
    sub-int/2addr v7, v3

    .line 588
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 589
    .line 590
    aget v3, v4, v8

    .line 591
    .line 592
    sub-int/2addr v13, v3

    .line 593
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 594
    .line 595
    if-eqz v9, :cond_21

    .line 596
    .line 597
    move v3, v1

    .line 598
    goto :goto_9

    .line 599
    :cond_21
    move v3, v6

    .line 600
    :goto_9
    if-eqz v10, :cond_22

    .line 601
    .line 602
    move v6, v2

    .line 603
    :cond_22
    invoke-virtual {v0, v3, v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->q(IILandroid/view/MotionEvent;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lg1/i;

    .line 607
    .line 608
    if-eqz v3, :cond_35

    .line 609
    .line 610
    if-nez v1, :cond_23

    .line 611
    .line 612
    if-eqz v2, :cond_35

    .line 613
    .line 614
    :cond_23
    invoke-virtual {v3, v0, v1, v2}, Lg1/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 620
    .line 621
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 625
    .line 626
    const/16 v2, 0x3e8

    .line 627
    .line 628
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 629
    .line 630
    int-to-float v4, v3

    .line 631
    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 632
    .line 633
    .line 634
    if-eqz v9, :cond_25

    .line 635
    .line 636
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 637
    .line 638
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    neg-float v1, v1

    .line 645
    goto :goto_a

    .line 646
    :cond_25
    move v1, v7

    .line 647
    :goto_a
    if-eqz v10, :cond_26

    .line 648
    .line 649
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 650
    .line 651
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    neg-float v2, v2

    .line 658
    goto :goto_b

    .line 659
    :cond_26
    move v2, v7

    .line 660
    :goto_b
    cmpl-float v4, v1, v7

    .line 661
    .line 662
    if-nez v4, :cond_27

    .line 663
    .line 664
    cmpl-float v4, v2, v7

    .line 665
    .line 666
    if-eqz v4, :cond_32

    .line 667
    .line 668
    :cond_27
    float-to-int v1, v1

    .line 669
    float-to-int v2, v2

    .line 670
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 671
    .line 672
    if-nez v4, :cond_28

    .line 673
    .line 674
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 675
    .line 676
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_28
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 682
    .line 683
    if-eqz v7, :cond_29

    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_29
    invoke-virtual {v4}, Lg1/s;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 692
    .line 693
    invoke-virtual {v7}, Lg1/s;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 698
    .line 699
    if-eqz v4, :cond_2a

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-ge v10, v9, :cond_2b

    .line 706
    .line 707
    :cond_2a
    move v1, v6

    .line 708
    :cond_2b
    if-eqz v7, :cond_2c

    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-ge v10, v9, :cond_2d

    .line 715
    .line 716
    :cond_2c
    move v2, v6

    .line 717
    :cond_2d
    if-nez v1, :cond_2e

    .line 718
    .line 719
    if-nez v2, :cond_2e

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_2e
    int-to-float v9, v1

    .line 723
    int-to-float v10, v2

    .line 724
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-nez v12, :cond_32

    .line 729
    .line 730
    if-nez v4, :cond_30

    .line 731
    .line 732
    if-eqz v7, :cond_2f

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_2f
    move v12, v6

    .line 736
    goto :goto_d

    .line 737
    :cond_30
    :goto_c
    move v12, v8

    .line 738
    :goto_d
    invoke-virtual {v0, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 739
    .line 740
    .line 741
    if-eqz v12, :cond_32

    .line 742
    .line 743
    if-eqz v7, :cond_31

    .line 744
    .line 745
    or-int/lit8 v4, v4, 0x2

    .line 746
    .line 747
    :cond_31
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v7, v4, v8}, LA0/p;->g(II)Z

    .line 752
    .line 753
    .line 754
    neg-int v4, v3

    .line 755
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/D;

    .line 772
    .line 773
    iget-object v2, v1, Lg1/D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 776
    .line 777
    .line 778
    iput v6, v1, Lg1/D;->b:I

    .line 779
    .line 780
    iput v6, v1, Lg1/D;->a:I

    .line 781
    .line 782
    iget-object v12, v1, Lg1/D;->c:Landroid/widget/OverScroller;

    .line 783
    .line 784
    const/high16 v19, -0x80000000

    .line 785
    .line 786
    const v20, 0x7fffffff

    .line 787
    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/high16 v17, -0x80000000

    .line 792
    .line 793
    const v18, 0x7fffffff

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lg1/D;->a()V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_32
    :goto_e
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 804
    .line 805
    .line 806
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_33
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    add-float/2addr v2, v13

    .line 821
    float-to-int v2, v2

    .line 822
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 823
    .line 824
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    add-float/2addr v1, v13

    .line 831
    float-to-int v1, v1

    .line 832
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 833
    .line 834
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 835
    .line 836
    if-eqz v10, :cond_34

    .line 837
    .line 838
    or-int/lit8 v9, v9, 0x2

    .line 839
    .line 840
    :cond_34
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1, v9, v6}, LA0/p;->g(II)Z

    .line 845
    .line 846
    .line 847
    :cond_35
    :goto_10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 848
    .line 849
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 850
    .line 851
    .line 852
    :goto_11
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 853
    .line 854
    .line 855
    return v8

    .line 856
    :cond_36
    :goto_12
    return v6
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final q(IILandroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g([II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 26
    .line 27
    aget p2, v0, v1

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 33
    .line 34
    aget v2, v0, v3

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    int-to-float p2, v2

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 47
    .line 48
    aget p2, p1, v1

    .line 49
    .line 50
    aget p3, v0, v1

    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    aput p2, p1, v1

    .line 54
    .line 55
    aget p2, p1, v3

    .line 56
    .line 57
    aget p3, v0, v3

    .line 58
    .line 59
    add-int/2addr p2, p3

    .line 60
    aput p2, p1, v3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_12

    .line 70
    .line 71
    if-eqz p3, :cond_11

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x2002

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v2, v1

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v4, 0x0

    .line 94
    cmpg-float v5, v2, v4

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-gez v5, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lg1/q;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v1, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v7, v8

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v7, v8

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v8, v9

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sub-int/2addr v8, v9

    .line 153
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    neg-float v7, v2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    div-float/2addr v7, v8

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    div-float/2addr p3, v8

    .line 183
    sub-float p3, v6, p3

    .line 184
    .line 185
    invoke-virtual {v1, v7, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 186
    .line 187
    .line 188
    :goto_1
    move v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    cmpl-float v7, v2, v4

    .line 191
    .line 192
    if-lez v7, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lg1/q;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v1, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v7, v8

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    sub-int/2addr v7, v8

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int/2addr v8, v9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-int/2addr v8, v9

    .line 247
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-float v7, v7

    .line 269
    div-float v7, v2, v7

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-float v8, v8

    .line 276
    div-float/2addr p3, v8

    .line 277
    invoke-virtual {v1, v7, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    :goto_3
    if-gez v5, :cond_c

    .line 282
    .line 283
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    if-eqz p3, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lg1/q;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p3, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int/2addr v1, v5

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    sub-int/2addr v1, v5

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-int/2addr v5, v6

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v5, v6

    .line 336
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    neg-float v1, v2

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    int-to-float v5, v5

    .line 359
    div-float/2addr v1, v5

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-float v5, v5

    .line 365
    div-float/2addr v0, v5

    .line 366
    invoke-virtual {p3, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    cmpl-float p3, v2, v4

    .line 371
    .line 372
    if-lez p3, :cond_f

    .line 373
    .line 374
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    if-eqz p3, :cond_d

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lg1/q;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {p3, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-int/2addr v1, v5

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    sub-int/2addr v1, v5

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    sub-int/2addr v5, v7

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    sub-int/2addr v5, v7

    .line 427
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 440
    .line 441
    .line 442
    :goto_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-float v1, v1

    .line 449
    div-float v1, v2, v1

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v5, v5

    .line 456
    div-float/2addr v0, v5

    .line 457
    sub-float/2addr v6, v0

    .line 458
    invoke-virtual {p3, v1, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    move v3, v1

    .line 463
    :goto_6
    if-nez v3, :cond_10

    .line 464
    .line 465
    cmpl-float p3, v2, v4

    .line 466
    .line 467
    if-nez p3, :cond_10

    .line 468
    .line 469
    if-eqz p3, :cond_11

    .line 470
    .line 471
    :cond_10
    sget-object p3, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 474
    .line 475
    .line 476
    :cond_11
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_13

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 486
    .line 487
    .line 488
    :cond_13
    return-void
.end method

.method public final r(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lg1/s;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lg1/s;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/D;

    .line 46
    .line 47
    iget-object p2, p1, Lg1/D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v0, v2, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move v3, v1

    .line 62
    :goto_4
    int-to-double v7, v1

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-int v4, v7

    .line 68
    mul-int v7, v5, v5

    .line 69
    .line 70
    mul-int v8, v6, v6

    .line 71
    .line 72
    add-int/2addr v8, v7

    .line 73
    int-to-double v7, v8

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-int v7, v7

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_5
    div-int/lit8 v9, v8, 0x2

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v7, v10

    .line 96
    int-to-float v8, v8

    .line 97
    div-float/2addr v7, v8

    .line 98
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v9, v9

    .line 103
    const/high16 v11, 0x3f000000    # 0.5f

    .line 104
    .line 105
    sub-float/2addr v7, v11

    .line 106
    const v11, 0x3ef1463b

    .line 107
    .line 108
    .line 109
    mul-float/2addr v7, v11

    .line 110
    float-to-double v11, v7

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-float v7, v11

    .line 116
    mul-float/2addr v7, v9

    .line 117
    add-float/2addr v7, v9

    .line 118
    if-lez v4, :cond_8

    .line 119
    .line 120
    int-to-float v0, v4

    .line 121
    div-float/2addr v7, v0

    .line 122
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 127
    .line 128
    mul-float/2addr v0, v2

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v0, v2

    .line 140
    :goto_6
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, v8

    .line 142
    add-float/2addr v0, v10

    .line 143
    const/high16 v2, 0x43960000    # 300.0f

    .line 144
    .line 145
    mul-float/2addr v0, v2

    .line 146
    float-to-int v0, v0

    .line 147
    :goto_7
    const/16 v2, 0x7d0

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v0, p1, Lg1/D;->d:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lg1/n;

    .line 156
    .line 157
    if-eq v0, v2, :cond_a

    .line 158
    .line 159
    iput-object v2, p1, Lg1/D;->d:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    new-instance v0, Landroid/widget/OverScroller;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lg1/D;->c:Landroid/widget/OverScroller;

    .line 171
    .line 172
    :cond_a
    const/4 v0, 0x2

    .line 173
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 174
    .line 175
    .line 176
    iput v1, p1, Lg1/D;->b:I

    .line 177
    .line 178
    iput v1, p1, Lg1/D;->a:I

    .line 179
    .line 180
    iget-object v2, p1, Lg1/D;->c:Landroid/widget/OverScroller;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lg1/D;->a()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg1/s;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lg1/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LA0/p;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lg1/s;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg1/s;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(IILandroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lg1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lg1/F;

    .line 2
    .line 3
    invoke-static {p0, p1}, LA0/S;->i(Landroid/view/View;LA0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lg1/o;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/r;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1/s;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg1/s;->F(Lg1/y;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lg1/y;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lg1/y;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-gez v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lg1/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg1/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput p1, v0, Lg1/g;->c:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LL1/t;

    .line 54
    .line 55
    iget-object v2, v0, LL1/t;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LL1/t;->t(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LL1/t;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LL1/t;->t(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lg1/y;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, v1, Lg1/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v4, v1, Lg1/y;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v3

    .line 83
    if-gez v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg1/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput p1, v0, Lg1/g;->c:I

    .line 94
    .line 95
    iget-object v0, v1, Lg1/y;->e:Lg1/x;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lg1/x;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, Lg1/x;->a:Landroid/util/SparseArray;

    .line 110
    .line 111
    iput p1, v0, Lg1/x;->b:I

    .line 112
    .line 113
    iput-object v0, v1, Lg1/y;->e:Lg1/x;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v1, Lg1/y;->e:Lg1/x;

    .line 116
    .line 117
    iget v1, v0, Lg1/x;->b:I

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lg1/x;->a:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gtz v1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lg1/w;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lg1/B;

    .line 142
    .line 143
    iput-boolean v3, v0, Lg1/B;->b:Z

    .line 144
    .line 145
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 146
    .line 147
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 148
    .line 149
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LT1/X;

    .line 152
    .line 153
    invoke-virtual {v0}, LT1/X;->b0()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v1, p1

    .line 158
    :goto_1
    if-ge v1, v0, :cond_5

    .line 159
    .line 160
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LT1/X;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, LT1/X;->a0(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move v1, p1

    .line 180
    :goto_2
    if-ge v1, v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v3

    .line 202
    if-gez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg1/g;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput p1, v0, Lg1/g;->c:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    invoke-static {v0, v4}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_9
    invoke-static {v0, v4}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_a
    invoke-static {v2, v0}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1
.end method

.method public setChildDrawingOrderCallback(Lg1/p;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lg1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lg1/q;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lg1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/r;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lg1/r;->a:Lq4/e;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lq4/e;

    .line 18
    .line 19
    iput-object v0, p1, Lg1/r;->a:Lq4/e;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 2
    .line 3
    iput p1, v0, Lg1/y;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/y;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-wide v3, v1

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/D;

    .line 41
    .line 42
    iget-object v0, p1, Lg1/D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lg1/D;->c:Landroid/widget/OverScroller;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setLayoutManager(Lg1/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/D;

    .line 11
    .line 12
    iget-object v2, v1, Lg1/D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lg1/D;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lg1/r;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lg1/r;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg1/s;->E()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lg1/s;->F(Lg1/y;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lg1/y;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lg1/y;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    if-gez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lg1/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg1/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput v0, v1, Lg1/g;->c:I

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 77
    .line 78
    iput-boolean v0, v1, Lg1/s;->e:Z

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lg1/s;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v4}, Lg1/s;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v4, v1}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_4
    iget-object v1, v3, Lg1/y;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lg1/y;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v2

    .line 109
    if-gez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, Lg1/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg1/g;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput v0, v1, Lg1/g;->c:I

    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LT1/X;

    .line 124
    .line 125
    iget-object v4, v1, LT1/X;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LT1/e0;

    .line 128
    .line 129
    iget-object v5, v1, LT1/X;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LQ6/a;

    .line 132
    .line 133
    invoke-virtual {v5}, LQ6/a;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LT1/X;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v5, v2

    .line 145
    :goto_1
    if-ltz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, v4, LT1/e0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_2
    if-ge v0, v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object v0, p1, Lg1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lg1/s;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 204
    .line 205
    iput-boolean v2, p1, Lg1/s;->e:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "LayoutManager "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " is already attached to a RecyclerView:"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lg1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lg1/y;->b()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    invoke-static {v4, v1}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LA0/p;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LA0/p;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LA0/p;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lg1/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lg1/v;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lg1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/y;->e:Lg1/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lg1/x;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Lg1/x;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lg1/y;->e:Lg1/x;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lg1/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lg1/o;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lg1/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/D;

    .line 12
    .line 13
    iget-object v1, v0, Lg1/D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lg1/D;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/s;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lg1/s;->D(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lg1/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lg1/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lg1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LA0/p;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LA0/p;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
