.class public final LQ0/D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/view/View$OnApplyWindowInsetsListener;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LQ0/Q;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQ0/D;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LQ0/D;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LQ0/D;->d:Z

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LP0/a;->b:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p3, p2}, LQ0/Q;->C(I)LQ0/w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    if-nez v4, :cond_b

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string p1, " with tag "

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, ""

    .line 80
    .line 81
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    .line 84
    .line 85
    invoke-static {p3, v1, p1}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    invoke-virtual {p3}, LQ0/Q;->H()LQ0/J;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, LQ0/J;->a(Ljava/lang/String;)LQ0/w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput p2, p1, LQ0/w;->S:I

    .line 110
    .line 111
    iput p2, p1, LQ0/w;->T:I

    .line 112
    .line 113
    iput-object v2, p1, LQ0/w;->U:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, p1, LQ0/w;->O:LQ0/Q;

    .line 116
    .line 117
    iget-object p2, p3, LQ0/Q;->w:LQ0/A;

    .line 118
    .line 119
    iput-object p2, p1, LQ0/w;->P:LQ0/A;

    .line 120
    .line 121
    iput-boolean v0, p1, LQ0/w;->Z:Z

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p2, p2, LQ0/A;->a:Ly5/m;

    .line 128
    .line 129
    :goto_1
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iput-boolean v0, p1, LQ0/w;->Z:Z

    .line 132
    .line 133
    :cond_4
    new-instance p2, LQ0/a;

    .line 134
    .line 135
    invoke-direct {p2, p3}, LQ0/a;-><init>(LQ0/Q;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p2, LQ0/a;->o:Z

    .line 139
    .line 140
    iput-object p0, p1, LQ0/w;->a0:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-boolean v0, p1, LQ0/w;->K:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, v1, p1, v2}, LQ0/a;->f(ILQ0/w;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p2, LQ0/a;->g:Z

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p2, LQ0/a;->q:LQ0/Q;

    .line 156
    .line 157
    iget-object v1, p1, LQ0/Q;->w:LQ0/A;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-boolean v1, p1, LQ0/Q;->J:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1, v0}, LQ0/Q;->z(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LQ0/Q;->h:LQ0/a;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-boolean v2, v0, LQ0/a;->r:Z

    .line 177
    .line 178
    invoke-virtual {v0}, LQ0/a;->d()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v0}, LQ0/Q;->K(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Reversing mTransitioningOp "

    .line 191
    .line 192
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, LQ0/Q;->h:LQ0/a;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, " as part of execSingleAction for action "

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "FragmentManager"

    .line 213
    .line 214
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, p1, LQ0/Q;->h:LQ0/a;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v2}, LQ0/a;->e(ZZ)I

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LQ0/Q;->h:LQ0/a;

    .line 223
    .line 224
    iget-object v4, p1, LQ0/Q;->L:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v5, p1, LQ0/Q;->M:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, LQ0/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, LQ0/Q;->h:LQ0/a;

    .line 232
    .line 233
    iget-object v0, v0, LQ0/a;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v5, v2

    .line 240
    :cond_7
    :goto_2
    if-ge v5, v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    check-cast v6, LQ0/a0;

    .line 249
    .line 250
    iget-object v6, v6, LQ0/a0;->b:LQ0/w;

    .line 251
    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    iput-boolean v2, v6, LQ0/w;->m:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    iput-object v1, p1, LQ0/Q;->h:LQ0/a;

    .line 258
    .line 259
    :cond_9
    iget-object v0, p1, LQ0/Q;->L:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v2, p1, LQ0/Q;->M:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p2, v0, v2}, LQ0/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 264
    .line 265
    .line 266
    const/4 p2, 0x1

    .line 267
    iput-boolean p2, p1, LQ0/Q;->b:Z

    .line 268
    .line 269
    :try_start_0
    iget-object p2, p1, LQ0/Q;->L:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v0, p1, LQ0/Q;->M:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1, p2, v0}, LQ0/Q;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, LQ0/Q;->d()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, LQ0/Q;->h0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, LQ0/Q;->v()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, LQ0/Q;->c:LL1/i;

    .line 286
    .line 287
    iget-object p1, p1, LL1/i;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catchall_0
    move-exception p2

    .line 304
    invoke-virtual {p1}, LQ0/Q;->d()V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p2, "This transaction is already being added to the back stack"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_b
    :goto_3
    iget-object p1, p3, LQ0/Q;->c:LL1/i;

    .line 317
    .line 318
    invoke-virtual {p1}, LL1/i;->A()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    :cond_c
    :goto_4
    if-ge v3, p2, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    check-cast p3, LQ0/Z;

    .line 335
    .line 336
    iget-object v0, p3, LQ0/Z;->c:LQ0/w;

    .line 337
    .line 338
    iget v1, v0, LQ0/w;->T:I

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ne v1, v2, :cond_c

    .line 345
    .line 346
    iget-object v1, v0, LQ0/w;->b0:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    iput-object p0, v0, LQ0/w;->a0:Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {p3}, LQ0/Z;->b()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, LQ0/Z;->k()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/D;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ0/D;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09006d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LQ0/w;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LQ0/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not associated with a Fragment."

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LA0/w0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LA0/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LQ0/D;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LA0/w0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LA0/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, LA0/w0;->b()Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LQ0/D;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p0}, LA0/w0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LA0/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v1, v0, LA0/w0;->a:LA0/s0;

    .line 52
    .line 53
    invoke-virtual {v1}, LA0/s0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0}, LA0/S;->b(Landroid/view/View;LA0/w0;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LQ0/D;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ0/D;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-super {p0, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LQ0/D;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQ0/D;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/D;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ0/D;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LQ0/D;->d:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getFragment()LQ0/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LQ0/w;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v2, 0x7f09006d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LQ0/w;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, LQ0/w;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, LQ0/w;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, LQ0/w;->m()LQ0/Q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "The Fragment "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " that owns View "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    instance-of v2, v0, LQ0/B;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, LQ0/B;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, LQ0/B;->o()LQ0/Q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, LQ0/Q;->C(I)LQ0/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "View "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "insets"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "view"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LQ0/D;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LQ0/D;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQ0/D;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LQ0/D;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeViews(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LQ0/D;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LQ0/D;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ0/D;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/D;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQ0/D;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
