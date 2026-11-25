.class public final Ly5/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LN5/b;
.implements Ly5/H;


# instance fields
.field public I:LL5/f;

.field public J:LM5/a;

.field public K:LL1/m;

.field public L:Ly5/a;

.field public M:Lio/flutter/view/f;

.field public N:Landroid/view/textservice/TextServicesManager;

.field public O:Ly5/S;

.field public final P:LI5/h;

.field public final Q:Lx3/e0;

.field public final R:LE0/a;

.field public final S:Ly5/u;

.field public final T:LI5/a;

.field public U:LR5/a0;

.field public V:I

.field public W:I

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a0:Ly5/y;

.field public b:Z

.field public final c:Ly5/r;

.field public final d:Ly5/t;

.field public e:Ly5/p;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public j:Lz5/c;

.field public final k:Ljava/util/HashSet;

.field public l:LL1/l;

.field public m:Lio/flutter/plugin/editing/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/r;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly5/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ly5/x;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly5/x;->h:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly5/x;->k:Ljava/util/HashSet;

    .line 6
    new-instance p1, LI5/h;

    invoke-direct {p1}, LI5/h;-><init>()V

    iput-object p1, p0, Ly5/x;->P:LI5/h;

    .line 7
    new-instance p1, Lx3/e0;

    invoke-direct {p1, p0}, Lx3/e0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly5/x;->Q:Lx3/e0;

    .line 8
    new-instance p1, LE0/a;

    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, LE0/a;-><init>(Ly5/x;Landroid/os/Handler;)V

    iput-object p1, p0, Ly5/x;->R:LE0/a;

    .line 10
    new-instance p1, Ly5/u;

    invoke-direct {p1, p0}, Ly5/u;-><init>(Ly5/x;)V

    iput-object p1, p0, Ly5/x;->S:Ly5/u;

    .line 11
    new-instance p1, LI5/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LI5/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly5/x;->T:LI5/a;

    .line 12
    new-instance p1, Ly5/y;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ly5/x;->a0:Ly5/y;

    .line 15
    iput-object p2, p0, Ly5/x;->c:Ly5/r;

    .line 16
    iput-object p2, p0, Ly5/x;->f:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Ly5/x;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly5/t;)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly5/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ly5/x;->b:Z

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly5/x;->h:Ljava/util/HashSet;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly5/x;->k:Ljava/util/HashSet;

    .line 23
    new-instance p1, LI5/h;

    invoke-direct {p1}, LI5/h;-><init>()V

    iput-object p1, p0, Ly5/x;->P:LI5/h;

    .line 24
    new-instance p1, Lx3/e0;

    invoke-direct {p1, p0}, Lx3/e0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly5/x;->Q:Lx3/e0;

    .line 25
    new-instance p1, LE0/a;

    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, LE0/a;-><init>(Ly5/x;Landroid/os/Handler;)V

    iput-object p1, p0, Ly5/x;->R:LE0/a;

    .line 27
    new-instance p1, Ly5/u;

    invoke-direct {p1, p0}, Ly5/u;-><init>(Ly5/x;)V

    iput-object p1, p0, Ly5/x;->S:Ly5/u;

    .line 28
    new-instance p1, LI5/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LI5/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly5/x;->T:LI5/a;

    .line 29
    new-instance p1, Ly5/y;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ly5/x;->a0:Ly5/y;

    .line 32
    iput-object p2, p0, Ly5/x;->d:Ly5/t;

    .line 33
    iput-object p2, p0, Ly5/x;->f:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Ly5/x;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly5/x;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ly5/x;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_11

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ly5/x;->R:LE0/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 39
    .line 40
    iget-object v0, v0, Lz5/c;->r:LO5/l;

    .line 41
    .line 42
    iget-object v1, v0, LO5/l;->k:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object v2, v0, LO5/l;->l:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v3, v0, LO5/l;->I:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LO5/h;

    .line 61
    .line 62
    iget-object v7, v0, LO5/l;->c:Ly5/x;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-ge v3, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v0, LO5/l;->c:Ly5/x;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-virtual {v0}, LO5/l;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LO5/l;->m:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v3, v0, LO5/l;->c:Ly5/x;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const-string v2, "PlatformViewsController"

    .line 108
    .line 109
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_5

    .line 121
    .line 122
    iget-object v5, v0, LO5/l;->c:Ly5/x;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 137
    .line 138
    .line 139
    :goto_3
    iput-object v6, v0, LO5/l;->c:Ly5/x;

    .line 140
    .line 141
    iput-boolean v4, v0, LO5/l;->K:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_10

    .line 148
    .line 149
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 150
    .line 151
    iget-object v0, v0, Lz5/c;->s:LO5/k;

    .line 152
    .line 153
    iget-object v1, v0, LO5/k;->g:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget-object v2, v0, LO5/k;->h:Landroid/util/SparseArray;

    .line 156
    .line 157
    move v3, v4

    .line 158
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v3, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    iget-object v5, v0, LO5/k;->c:Ly5/x;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    iget-object v2, v0, LO5/k;->k:Landroid/view/Surface;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, LO5/k;->k:Landroid/view/Surface;

    .line 192
    .line 193
    iput-object v6, v0, LO5/k;->l:Landroid/view/SurfaceControl;

    .line 194
    .line 195
    :cond_8
    iput-object v6, v0, LO5/k;->c:Ly5/x;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gtz v0, :cond_f

    .line 202
    .line 203
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 204
    .line 205
    iget-object v0, v0, Lz5/c;->r:LO5/l;

    .line 206
    .line 207
    invoke-virtual {v0}, LO5/l;->m()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 211
    .line 212
    iget-object v0, v0, Lz5/c;->s:LO5/k;

    .line 213
    .line 214
    invoke-virtual {v0}, LO5/k;->m()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ly5/x;->M:Lio/flutter/view/f;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, v0, Lio/flutter/view/f;->t:Z

    .line 221
    .line 222
    iget-object v1, v0, Lio/flutter/view/f;->e:LO5/i;

    .line 223
    .line 224
    invoke-interface {v1}, LO5/i;->m()V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lio/flutter/view/f;->r:Lx3/e0;

    .line 228
    .line 229
    iget-object v1, v0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    iget-object v2, v0, Lio/flutter/view/f;->u:LZ5/a;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lio/flutter/view/f;->v:LZ5/b;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 242
    .line 243
    iget-object v2, v0, Lio/flutter/view/f;->w:Lio/flutter/view/b;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lio/flutter/view/f;->b:LT1/X;

    .line 249
    .line 250
    iput-object v6, v0, LT1/X;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, LT1/X;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lz5/k;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, Ly5/x;->M:Lio/flutter/view/f;

    .line 260
    .line 261
    iget-object v0, p0, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 262
    .line 263
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ly5/x;->K:LL1/m;

    .line 274
    .line 275
    iget-object v0, v0, LL1/m;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_9

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "A KeyboardManager was destroyed with "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " unhandled redispatch event(s)."

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "KeyboardManager"

    .line 305
    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v0, p0, Ly5/x;->I:LL5/f;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v1, v0, LL5/f;->a:LT1/y1;

    .line 314
    .line 315
    iput-object v6, v1, LT1/y1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, LL5/f;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, Ly5/x;->l:LL1/l;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v0, LL1/l;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LT1/y1;

    .line 331
    .line 332
    iput-object v6, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_b
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 335
    .line 336
    iget-object v0, v0, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 337
    .line 338
    iput-boolean v4, p0, Ly5/x;->i:Z

    .line 339
    .line 340
    iget-object v1, p0, Ly5/x;->T:LI5/a;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->e(LI5/i;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 346
    .line 347
    iget-boolean v2, p0, Ly5/x;->b:Z

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v2, p0, Ly5/x;->S:Ly5/u;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->removeResizingFlutterUiListener(LI5/j;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->h()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Ly5/x;->g:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v1, p0, Ly5/x;->f:Landroid/view/View;

    .line 367
    .line 368
    iget-object v2, p0, Ly5/x;->e:Ly5/p;

    .line 369
    .line 370
    if-ne v1, v2, :cond_d

    .line 371
    .line 372
    iput-object v0, p0, Ly5/x;->f:Landroid/view/View;

    .line 373
    .line 374
    :cond_d
    iget-object v0, p0, Ly5/x;->f:Landroid/view/View;

    .line 375
    .line 376
    invoke-interface {v0}, LI5/k;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Ly5/x;->e:Ly5/p;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, v0, Ly5/p;->a:Landroid/media/ImageReader;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Ly5/x;->e:Ly5/p;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iput-object v6, p0, Ly5/x;->e:Ly5/p;

    .line 394
    .line 395
    :cond_e
    iput-object v6, p0, Ly5/x;->g:Landroid/view/View;

    .line 396
    .line 397
    iput-object v6, p0, Ly5/x;->j:Lz5/c;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/ClassCastException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/lang/ClassCastException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/lang/ClassCastException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v1, v1, LJ5/t;->j:Lz4/s;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LJ5/t;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v5, LJ5/t;->j:Lz4/s;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LB/d;->l(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LB/d;->n(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v7, LJ5/w;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v12, -0x1

    .line 91
    invoke-direct/range {v7 .. v12}, LJ5/w;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Lz4/s;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, LL5/e;->f(LJ5/w;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->d:LL1/e;

    .line 117
    .line 118
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 119
    .line 120
    iget v0, v0, LL5/i;->a:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LJ5/w;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v5, LJ5/w;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, v5, LJ5/w;->b:I

    .line 168
    .line 169
    iget v5, v5, LJ5/w;->c:I

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    invoke-static {v6, v7, v5, v8, v8}, LL1/e;->u(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p1, LL1/e;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LK5/p;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x2

    .line 189
    new-array v2, v2, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object v0, v2, v3

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    const-string v2, "TextInputClient.updateEditingStateWithTag"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v1}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/x;->c:Ly5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ly5/x;->d:Ly5/t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ly5/x;->e:Ly5/p;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lq3/J3;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Ly5/x;->b:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ll2/b;->v(Ly5/x;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    iget-object v1, p0, Ly5/x;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1}, LI5/k;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lz5/c;->r:LO5/l;

    .line 6
    .line 7
    iget-object v0, v0, LO5/l;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LJ5/r;->dark:LJ5/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LJ5/r;->light:LJ5/r;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Ly5/x;->N:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Ll2/a;->i(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    iget-object v4, p0, Ly5/x;->N:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-static {v4}, Ll2/a;->o(Landroid/view/textservice/TextServicesManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_2
    iget-object v4, p0, Ly5/x;->j:Lz5/c;

    .line 83
    .line 84
    iget-object v4, v4, Lz5/c;->n:LJ5/s;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, LJ5/s;->b:LL1/i;

    .line 90
    .line 91
    new-instance v6, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "textScaleFactor"

    .line 111
    .line 112
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v9, "nativeSpellCheckServiceDefined"

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v9, "show_password"

    .line 141
    .line 142
    invoke-static {v1, v9, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    move v2, v3

    .line 149
    :cond_5
    const-string v1, "brieflyShowPassword"

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "alwaysUse24HourFormat"

    .line 171
    .line 172
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LJ5/r;->name:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "platformBrightness"

    .line 178
    .line 179
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v1, 0x22

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-lt v0, v1, :cond_8

    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v0, LJ5/q;

    .line 214
    .line 215
    invoke-direct {v0, v7}, LJ5/q;-><init>(Landroid/util/DisplayMetrics;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LJ5/s;->a:LL1/m;

    .line 219
    .line 220
    iget-object v3, v1, LL1/m;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, LL1/m;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LJ5/q;

    .line 230
    .line 231
    iput-object v0, v1, LL1/m;->d:Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    new-instance v2, LL1/c;

    .line 237
    .line 238
    const/4 v4, 0x6

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {v2, v4, v1, v3, v7}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget v0, v0, LJ5/q;->a:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "configurationId"

    .line 250
    .line 251
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6, v2}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    :goto_4
    invoke-virtual {v5, v6, v2}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly5/x;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ly5/x;->K:LL1/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LL1/m;->u(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/x;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Ly5/x;->P:LI5/h;

    .line 28
    .line 29
    iput v1, v2, LI5/h;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, LI5/h;->t:I

    .line 44
    .line 45
    iget-object v1, v0, Ly5/x;->j:Lz5/c;

    .line 46
    .line 47
    iget-object v1, v1, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, LI5/h;->b:I

    .line 53
    .line 54
    iget-object v4, v2, LI5/h;->v:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, v2, LI5/h;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget v3, v2, LI5/h;->d:I

    .line 61
    .line 62
    iget v6, v2, LI5/h;->e:I

    .line 63
    .line 64
    if-gtz v3, :cond_3

    .line 65
    .line 66
    if-lez v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v6, v2, LI5/h;->c:I

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget v3, v2, LI5/h;->f:I

    .line 74
    .line 75
    iget v6, v2, LI5/h;->g:I

    .line 76
    .line 77
    if-gtz v3, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v3, :cond_6

    .line 83
    .line 84
    if-lez v6, :cond_6

    .line 85
    .line 86
    iget v3, v2, LI5/h;->a:F

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    cmpl-float v3, v3, v6

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v3

    .line 108
    mul-int/lit8 v3, v6, 0x4

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    new-array v7, v6, [I

    .line 113
    .line 114
    new-array v6, v6, [I

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v9, v8

    .line 118
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v9, v10, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LI5/b;

    .line 129
    .line 130
    mul-int/lit8 v11, v9, 0x4

    .line 131
    .line 132
    iget-object v12, v10, LI5/b;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    aput v13, v3, v11

    .line 137
    .line 138
    add-int/lit8 v13, v11, 0x1

    .line 139
    .line 140
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    aput v14, v3, v13

    .line 143
    .line 144
    add-int/lit8 v13, v11, 0x2

    .line 145
    .line 146
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    aput v14, v3, v13

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x3

    .line 151
    .line 152
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    aput v12, v3, v11

    .line 155
    .line 156
    iget-object v11, v10, LI5/b;->b:LI5/d;

    .line 157
    .line 158
    iget v11, v11, LI5/d;->encodedValue:I

    .line 159
    .line 160
    aput v11, v7, v9

    .line 161
    .line 162
    iget-object v10, v10, LI5/b;->c:LI5/c;

    .line 163
    .line 164
    iget v10, v10, LI5/c;->encodedValue:I

    .line 165
    .line 166
    aput v10, v6, v9

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-int/lit8 v9, v9, 0x4

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v8, v10, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LI5/b;

    .line 188
    .line 189
    mul-int/lit8 v11, v8, 0x4

    .line 190
    .line 191
    add-int/2addr v11, v9

    .line 192
    iget-object v12, v10, LI5/b;->a:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    aput v13, v3, v11

    .line 197
    .line 198
    add-int/lit8 v13, v11, 0x1

    .line 199
    .line 200
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    aput v14, v3, v13

    .line 203
    .line 204
    add-int/lit8 v13, v11, 0x2

    .line 205
    .line 206
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    aput v14, v3, v13

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x3

    .line 211
    .line 212
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    aput v12, v3, v11

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int/2addr v11, v8

    .line 221
    iget-object v12, v10, LI5/b;->b:LI5/d;

    .line 222
    .line 223
    iget v12, v12, LI5/d;->encodedValue:I

    .line 224
    .line 225
    aput v12, v7, v11

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    add-int/2addr v11, v8

    .line 232
    iget-object v10, v10, LI5/b;->c:LI5/c;

    .line 233
    .line 234
    iget v10, v10, LI5/c;->encodedValue:I

    .line 235
    .line 236
    aput v10, v6, v11

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 242
    .line 243
    iget v8, v2, LI5/h;->a:F

    .line 244
    .line 245
    iget v9, v2, LI5/h;->b:I

    .line 246
    .line 247
    iget v10, v2, LI5/h;->c:I

    .line 248
    .line 249
    iget v11, v2, LI5/h;->h:I

    .line 250
    .line 251
    iget v12, v2, LI5/h;->i:I

    .line 252
    .line 253
    iget v13, v2, LI5/h;->j:I

    .line 254
    .line 255
    iget v14, v2, LI5/h;->k:I

    .line 256
    .line 257
    iget v15, v2, LI5/h;->l:I

    .line 258
    .line 259
    iget v4, v2, LI5/h;->m:I

    .line 260
    .line 261
    iget v5, v2, LI5/h;->n:I

    .line 262
    .line 263
    iget v0, v2, LI5/h;->o:I

    .line 264
    .line 265
    move/from16 v18, v0

    .line 266
    .line 267
    iget v0, v2, LI5/h;->p:I

    .line 268
    .line 269
    move/from16 v19, v0

    .line 270
    .line 271
    iget v0, v2, LI5/h;->q:I

    .line 272
    .line 273
    move/from16 v20, v0

    .line 274
    .line 275
    iget v0, v2, LI5/h;->r:I

    .line 276
    .line 277
    move/from16 v21, v0

    .line 278
    .line 279
    iget v0, v2, LI5/h;->s:I

    .line 280
    .line 281
    move/from16 v22, v0

    .line 282
    .line 283
    iget v0, v2, LI5/h;->t:I

    .line 284
    .line 285
    move/from16 v23, v0

    .line 286
    .line 287
    iget v0, v2, LI5/h;->d:I

    .line 288
    .line 289
    move/from16 v27, v0

    .line 290
    .line 291
    iget v0, v2, LI5/h;->e:I

    .line 292
    .line 293
    move/from16 v28, v0

    .line 294
    .line 295
    iget v0, v2, LI5/h;->f:I

    .line 296
    .line 297
    iget v2, v2, LI5/h;->g:I

    .line 298
    .line 299
    move/from16 v29, v0

    .line 300
    .line 301
    move/from16 v30, v2

    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    move/from16 v17, v5

    .line 308
    .line 309
    move-object/from16 v26, v6

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    move-object v7, v1

    .line 314
    invoke-virtual/range {v7 .. v30}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIII)V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/x;->M:Lio/flutter/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly5/x;->M:Lio/flutter/view/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lz5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()LK5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/c;->c:LA5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()Ly5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/x;->e:Ly5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()LI5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/x;->P:LI5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    iget-object v3, p0, Ly5/x;->P:LI5/h;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LA0/a0;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LO5/j;->z(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, LI5/h;->p:I

    .line 22
    .line 23
    invoke-static {v2}, LO5/j;->C(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v3, LI5/h;->q:I

    .line 28
    .line 29
    invoke-static {v2}, LO5/j;->D(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, LI5/h;->r:I

    .line 34
    .line 35
    invoke-static {v2}, LO5/j;->b(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, LI5/h;->s:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v5

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    and-int/2addr v6, v7

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_1
    const/16 v8, 0x1e

    .line 66
    .line 67
    if-lt v1, v8, :cond_3

    .line 68
    .line 69
    invoke-static {}, LM1/e;->z()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, v2}, LA0/m0;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LO5/j;->z(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v3, LI5/h;->h:I

    .line 82
    .line 83
    invoke-static {v2}, LO5/j;->C(Landroid/graphics/Insets;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, LI5/h;->i:I

    .line 88
    .line 89
    invoke-static {v2}, LO5/j;->D(Landroid/graphics/Insets;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v3, LI5/h;->j:I

    .line 94
    .line 95
    invoke-static {v2}, LO5/j;->b(Landroid/graphics/Insets;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v3, LI5/h;->k:I

    .line 100
    .line 101
    invoke-static {}, LA0/m0;->z()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2}, LA0/m0;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LO5/j;->z(Landroid/graphics/Insets;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v3, LI5/h;->l:I

    .line 114
    .line 115
    invoke-static {v2}, LO5/j;->C(Landroid/graphics/Insets;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v3, LI5/h;->m:I

    .line 120
    .line 121
    invoke-static {v2}, LO5/j;->D(Landroid/graphics/Insets;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v3, LI5/h;->n:I

    .line 126
    .line 127
    invoke-static {v2}, LO5/j;->b(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v3, LI5/h;->o:I

    .line 132
    .line 133
    invoke-static {}, LA0/m0;->A()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {p1, v2}, LA0/m0;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LO5/j;->z(Landroid/graphics/Insets;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v3, LI5/h;->p:I

    .line 146
    .line 147
    invoke-static {v2}, LO5/j;->C(Landroid/graphics/Insets;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v3, LI5/h;->q:I

    .line 152
    .line 153
    invoke-static {v2}, LO5/j;->D(Landroid/graphics/Insets;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v3, LI5/h;->r:I

    .line 158
    .line 159
    invoke-static {v2}, LO5/j;->b(Landroid/graphics/Insets;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v3, LI5/h;->s:I

    .line 164
    .line 165
    invoke-static {p1}, LA0/i;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    invoke-static {v2}, LM1/e;->g(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v5, v3, LI5/h;->h:I

    .line 176
    .line 177
    invoke-static {v4}, LO5/j;->z(Landroid/graphics/Insets;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v2}, LA0/i;->x(Landroid/view/DisplayCutout;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v3, LI5/h;->h:I

    .line 194
    .line 195
    iget v5, v3, LI5/h;->i:I

    .line 196
    .line 197
    invoke-static {v4}, LO5/j;->C(Landroid/graphics/Insets;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v2}, LA0/i;->D(Landroid/view/DisplayCutout;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v3, LI5/h;->i:I

    .line 214
    .line 215
    iget v5, v3, LI5/h;->j:I

    .line 216
    .line 217
    invoke-static {v4}, LO5/j;->D(Landroid/graphics/Insets;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v2}, LA0/i;->C(Landroid/view/DisplayCutout;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v3, LI5/h;->j:I

    .line 234
    .line 235
    iget v5, v3, LI5/h;->k:I

    .line 236
    .line 237
    invoke-static {v4}, LO5/j;->b(Landroid/graphics/Insets;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v2}, LA0/i;->B(Landroid/view/DisplayCutout;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v3, LI5/h;->k:I

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_3
    sget-object v8, Ly5/w;->NONE:Ly5/w;

    .line 258
    .line 259
    if-nez v6, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 274
    .line 275
    if-ne v10, v7, :cond_7

    .line 276
    .line 277
    const-string v10, "display"

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 284
    .line 285
    invoke-virtual {v9, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ne v9, v4, :cond_4

    .line 294
    .line 295
    sget-object v8, Ly5/w;->RIGHT:Ly5/w;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const/4 v4, 0x3

    .line 299
    if-ne v9, v4, :cond_5

    .line 300
    .line 301
    sget-object v8, Ly5/w;->LEFT:Ly5/w;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    if-eqz v9, :cond_6

    .line 305
    .line 306
    if-ne v9, v7, :cond_7

    .line 307
    .line 308
    :cond_6
    sget-object v8, Ly5/w;->BOTH:Ly5/w;

    .line 309
    .line 310
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move v2, v5

    .line 318
    :goto_3
    iput v2, v3, LI5/h;->h:I

    .line 319
    .line 320
    sget-object v2, Ly5/w;->RIGHT:Ly5/w;

    .line 321
    .line 322
    if-eq v8, v2, :cond_a

    .line 323
    .line 324
    sget-object v2, Ly5/w;->BOTH:Ly5/w;

    .line 325
    .line 326
    if-ne v8, v2, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_4
    move v2, v5

    .line 335
    :goto_5
    iput v2, v3, LI5/h;->i:I

    .line 336
    .line 337
    const-wide v9, 0x3fc70a3d70a3d70aL    # 0.18

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-double v6, v4

    .line 357
    int-to-double v11, v2

    .line 358
    mul-double/2addr v11, v9

    .line 359
    cmpg-double v2, v6, v11

    .line 360
    .line 361
    if-gez v2, :cond_b

    .line 362
    .line 363
    move v2, v5

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_6
    if-nez v2, :cond_c

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move v2, v5

    .line 377
    :goto_7
    iput v2, v3, LI5/h;->j:I

    .line 378
    .line 379
    sget-object v2, Ly5/w;->LEFT:Ly5/w;

    .line 380
    .line 381
    if-eq v8, v2, :cond_e

    .line 382
    .line 383
    sget-object v2, Ly5/w;->BOTH:Ly5/w;

    .line 384
    .line 385
    if-ne v8, v2, :cond_d

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_9

    .line 393
    :cond_e
    :goto_8
    move v2, v5

    .line 394
    :goto_9
    iput v2, v3, LI5/h;->k:I

    .line 395
    .line 396
    iput v5, v3, LI5/h;->l:I

    .line 397
    .line 398
    iput v5, v3, LI5/h;->m:I

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    int-to-double v6, v4

    .line 413
    int-to-double v11, v2

    .line 414
    mul-double/2addr v11, v9

    .line 415
    cmpg-double v2, v6, v11

    .line 416
    .line 417
    if-gez v2, :cond_f

    .line 418
    .line 419
    move v2, v5

    .line 420
    goto :goto_a

    .line 421
    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_a
    iput v2, v3, LI5/h;->n:I

    .line 426
    .line 427
    iput v5, v3, LI5/h;->o:I

    .line 428
    .line 429
    :cond_10
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x1c

    .line 435
    .line 436
    if-lt v1, v4, :cond_11

    .line 437
    .line 438
    invoke-static {p1}, LA0/i;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_11

    .line 443
    .line 444
    invoke-static {p1}, Lm5/d;->n(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    new-instance v4, LI5/b;

    .line 468
    .line 469
    sget-object v5, LI5/d;->CUTOUT:LI5/d;

    .line 470
    .line 471
    sget-object v6, LI5/c;->UNKNOWN:LI5/c;

    .line 472
    .line 473
    invoke-direct {v4, v1, v5, v6}, LI5/b;-><init>(Landroid/graphics/Rect;LI5/d;LI5/c;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_11
    iget-object p1, v3, LI5/h;->v:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v1, 0x23

    .line 491
    .line 492
    if-lt p1, v1, :cond_16

    .line 493
    .line 494
    iget-object p1, p0, Ly5/x;->a0:Ly5/y;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lo3/w7;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const/4 v1, 0x0

    .line 508
    if-nez p1, :cond_12

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_13

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_d
    if-nez v1, :cond_14

    .line 527
    .line 528
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_14
    invoke-static {}, LA0/m0;->x()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-static {v1, p1}, LA0/q0;->f(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_e
    iget v1, v3, LI5/h;->h:I

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Landroid/graphics/Rect;

    .line 556
    .line 557
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 558
    .line 559
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    goto :goto_f

    .line 564
    :cond_15
    iput v1, v3, LI5/h;->h:I

    .line 565
    .line 566
    :cond_16
    invoke-virtual {p0}, Ly5/x;->e()V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ly5/S;

    .line 6
    .line 7
    new-instance v2, LL1/c;

    .line 8
    .line 9
    sget-object v3, Lw1/h;->H:Lw1/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lw1/g;->a(Landroid/content/Context;)Lw1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, LL1/c;-><init>(Lw1/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Ly5/S;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v0

    .line 32
    :goto_0
    iput-object v1, p0, Ly5/x;->O:Ly5/S;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo3/w7;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ly5/x;->O:Ly5/S;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v3, LR5/a0;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, v4, p0}, LR5/a0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ly5/x;->U:LR5/a0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Ly5/x;->U:LR5/a0;

    .line 65
    .line 66
    iget-object v2, v2, Ly5/S;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LL1/c;

    .line 69
    .line 70
    const-string v6, "executor"

    .line 71
    .line 72
    invoke-static {v3, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "consumer"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, LL1/c;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LL1/c;

    .line 83
    .line 84
    iget-object v2, v2, LL1/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lw1/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lw1/i;

    .line 92
    .line 93
    invoke-direct {v7, v2, v1, v0}, Lw1/i;-><init>(Lw1/b;Landroid/app/Activity;Lf6/c;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LB6/c;

    .line 97
    .line 98
    const/4 v2, -0x2

    .line 99
    sget-object v8, LA6/a;->SUSPEND:LA6/a;

    .line 100
    .line 101
    sget-object v9, Lf6/i;->a:Lf6/i;

    .line 102
    .line 103
    invoke-direct {v1, v7, v9, v2, v8}, LB6/c;-><init>(Lo6/p;Lf6/h;ILA6/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ly6/H;->a:LF6/f;

    .line 107
    .line 108
    sget-object v2, LD6/o;->a:Lz6/d;

    .line 109
    .line 110
    sget-object v7, Ly6/s;->b:Ly6/s;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ly6/r;->o(Lf6/g;)Lf6/f;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Lz6/d;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v7, 0x0

    .line 126
    invoke-static {v1, v2, v7, v0, v4}, LC6/q;->a(LC6/n;Lz6/d;ILA6/a;I)LB6/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    iget-object v2, v6, LL1/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    const-string v4, "flow"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v6, LL1/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_1

    .line 151
    .line 152
    invoke-static {v3}, Ly6/y;->h(Ljava/util/concurrent/Executor;)Ly6/r;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v6, Lu1/a;

    .line 161
    .line 162
    invoke-direct {v6, v1, v5, v0}, Lu1/a;-><init>(LB6/g;Lz0/a;Lf6/c;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-static {v3, v0, v0, v6, v1}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_3
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly5/x;->J:LM5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM5/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly5/x;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ly5/x;->j:Lz5/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo3/w7;->a(Landroid/content/Context;LY5/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly5/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 13
    .line 14
    iget-object v5, p0, Ly5/x;->K:LL1/m;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 17
    .line 18
    iget-object v2, v1, LL5/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LL5/h;

    .line 21
    .line 22
    sget-object v3, LL5/h;->NO_TARGET:LL5/h;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iput-object v4, v0, Lio/flutter/plugin/editing/b;->j:LL5/b;

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    sget-object v3, LL5/h;->PHYSICAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    sget-object v3, LL5/h;->VIRTUAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget-boolean p1, v0, Lio/flutter/plugin/editing/b;->p:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->j:LL5/b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->k:LO5/l;

    .line 47
    .line 48
    iget v0, v1, LL5/i;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LO5/l;->d(I)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 55
    .line 56
    iget-object v2, v1, LJ5/t;->g:LJ5/u;

    .line 57
    .line 58
    iget-boolean v3, v1, LJ5/t;->a:Z

    .line 59
    .line 60
    iget-boolean v4, v1, LJ5/t;->b:Z

    .line 61
    .line 62
    iget-boolean v6, v1, LJ5/t;->c:Z

    .line 63
    .line 64
    iget-boolean v7, v1, LJ5/t;->d:Z

    .line 65
    .line 66
    iget-object v8, v1, LJ5/t;->f:LJ5/v;

    .line 67
    .line 68
    iget-object v9, v2, LJ5/u;->a:LJ5/x;

    .line 69
    .line 70
    sget-object v10, LJ5/x;->DATETIME:LJ5/x;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    if-ne v9, v10, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    sget-object v10, LJ5/x;->NUMBER:LJ5/x;

    .line 79
    .line 80
    if-ne v9, v10, :cond_8

    .line 81
    .line 82
    iget-boolean v3, v2, LJ5/u;->b:Z

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x1002

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v3, 0x2

    .line 90
    :goto_0
    iget-boolean v2, v2, LJ5/u;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    or-int/lit16 v2, v3, 0x2000

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    move v2, v3

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_8
    sget-object v2, LJ5/x;->PHONE:LJ5/x;

    .line 102
    .line 103
    if-ne v9, v2, :cond_9

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_9
    sget-object v2, LJ5/x;->NONE:LJ5/x;

    .line 109
    .line 110
    if-ne v9, v2, :cond_a

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_a
    sget-object v2, LJ5/x;->MULTILINE:LJ5/x;

    .line 116
    .line 117
    if-ne v9, v2, :cond_b

    .line 118
    .line 119
    const v2, 0x20001

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    sget-object v2, LJ5/x;->EMAIL_ADDRESS:LJ5/x;

    .line 124
    .line 125
    if-eq v9, v2, :cond_12

    .line 126
    .line 127
    sget-object v2, LJ5/x;->TWITTER:LJ5/x;

    .line 128
    .line 129
    if-ne v9, v2, :cond_c

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    sget-object v2, LJ5/x;->URL:LJ5/x;

    .line 133
    .line 134
    if-eq v9, v2, :cond_11

    .line 135
    .line 136
    sget-object v2, LJ5/x;->WEB_SEARCH:LJ5/x;

    .line 137
    .line 138
    if-ne v9, v2, :cond_d

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_d
    sget-object v2, LJ5/x;->VISIBLE_PASSWORD:LJ5/x;

    .line 142
    .line 143
    if-ne v9, v2, :cond_e

    .line 144
    .line 145
    const/16 v2, 0x91

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    sget-object v2, LJ5/x;->NAME:LJ5/x;

    .line 149
    .line 150
    if-ne v9, v2, :cond_f

    .line 151
    .line 152
    const/16 v2, 0x61

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_f
    sget-object v2, LJ5/x;->POSTAL_ADDRESS:LJ5/x;

    .line 156
    .line 157
    if-ne v9, v2, :cond_10

    .line 158
    .line 159
    const/16 v2, 0x71

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_10
    move v2, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_11
    :goto_1
    const/16 v2, 0x11

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_12
    :goto_2
    const/16 v2, 0x21

    .line 168
    .line 169
    :goto_3
    if-eqz v3, :cond_13

    .line 170
    .line 171
    const v3, 0x80080

    .line 172
    .line 173
    .line 174
    :goto_4
    or-int/2addr v2, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_13
    if-eqz v4, :cond_14

    .line 177
    .line 178
    const v3, 0x8000

    .line 179
    .line 180
    .line 181
    or-int/2addr v2, v3

    .line 182
    :cond_14
    if-nez v6, :cond_15

    .line 183
    .line 184
    const v3, 0x80090

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_15
    :goto_5
    sget-object v3, LJ5/v;->CHARACTERS:LJ5/v;

    .line 189
    .line 190
    if-ne v8, v3, :cond_16

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0x1000

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_16
    sget-object v3, LJ5/v;->WORDS:LJ5/v;

    .line 196
    .line 197
    if-ne v8, v3, :cond_17

    .line 198
    .line 199
    or-int/lit16 v2, v2, 0x2000

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_17
    sget-object v3, LJ5/v;->SENTENCES:LJ5/v;

    .line 203
    .line 204
    if-ne v8, v3, :cond_18

    .line 205
    .line 206
    or-int/lit16 v2, v2, 0x4000

    .line 207
    .line 208
    :cond_18
    :goto_6
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 209
    .line 210
    const/high16 v2, 0x2000000

    .line 211
    .line 212
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    .line 214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x1a

    .line 217
    .line 218
    if-lt v2, v3, :cond_19

    .line 219
    .line 220
    if-nez v7, :cond_19

    .line 221
    .line 222
    const/high16 v3, 0x3000000

    .line 223
    .line 224
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 225
    .line 226
    :cond_19
    iget-object v1, v1, LJ5/t;->h:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 233
    .line 234
    iget-object v4, v3, LJ5/t;->i:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v4, :cond_1a

    .line 237
    .line 238
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 241
    .line 242
    :cond_1a
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 243
    .line 244
    or-int/2addr v1, v4

    .line 245
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 246
    .line 247
    iget-object v1, v3, LJ5/t;->m:[Ljava/util/Locale;

    .line 248
    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    new-instance v1, Landroid/os/LocaleList;

    .line 252
    .line 253
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 254
    .line 255
    iget-object v3, v3, LJ5/t;->m:[Ljava/util/Locale;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 261
    .line 262
    :cond_1b
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 263
    .line 264
    iget-object v1, v1, LJ5/t;->k:[Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_1c

    .line 267
    .line 268
    invoke-static {p1, v1}, LC0/d;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_1c
    const/16 v1, 0x22

    .line 272
    .line 273
    if-lt v2, v1, :cond_1f

    .line 274
    .line 275
    const/16 v1, 0x23

    .line 276
    .line 277
    if-lt v2, v1, :cond_1d

    .line 278
    .line 279
    invoke-static {p1}, LC0/c;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 280
    .line 281
    .line 282
    :cond_1d
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 283
    .line 284
    if-nez v1, :cond_1e

    .line 285
    .line 286
    new-instance v1, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 292
    .line 293
    :cond_1e
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 294
    .line 295
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_1f
    new-instance v1, LL5/b;

    .line 301
    .line 302
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 303
    .line 304
    iget v3, v2, LL5/i;->a:I

    .line 305
    .line 306
    iget-object v4, v0, Lio/flutter/plugin/editing/b;->d:LL1/e;

    .line 307
    .line 308
    iget-object v6, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 309
    .line 310
    move-object v2, p0

    .line 311
    move-object v7, p1

    .line 312
    invoke-direct/range {v1 .. v7}, LL5/b;-><init>(Ly5/x;ILL1/e;LL1/m;LL5/e;Landroid/view/inputmethod/EditorInfo;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 325
    .line 326
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 336
    .line 337
    iput-object v1, v0, Lio/flutter/plugin/editing/b;->j:LL5/b;

    .line 338
    .line 339
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/x;->O:Ly5/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ly5/x;->U:LR5/a0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ly5/S;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL1/c;

    .line 13
    .line 14
    iget-object v0, v0, LL1/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LL1/c;

    .line 17
    .line 18
    iget-object v3, v0, LL1/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, v0, LL1/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ly6/W;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ly6/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ly6/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_2
    iput-object v1, p0, Ly5/x;->U:LR5/a0;

    .line 58
    .line 59
    iput-object v1, p0, Ly5/x;->O:Ly5/S;

    .line 60
    .line 61
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly5/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Ly5/x;->L:Ly5/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ly5/a;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit16 v0, v0, 0x120

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, Ly5/a;->f:Landroid/graphics/Matrix;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    rem-int/lit16 p1, p1, 0x120

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v1, Ly5/a;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string v0, "Packet position is not on field boundary."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_2
    move-object v2, p1

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ly5/x;->M:Lio/flutter/view/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->e(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ly5/x;->V:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ly5/x;->W:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 21
    .line 22
    iget-object v3, v3, LJ5/t;->j:Lz4/s;

    .line 23
    .line 24
    iget-object v3, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LJ5/t;

    .line 55
    .line 56
    iget-object v8, v8, LJ5/t;->j:Lz4/s;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v8, Lz4/s;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v12, v11

    .line 77
    if-lez v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, Lz4/s;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 127
    .line 128
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v15, 0x1

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v8, Lz4/s;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LJ5/w;

    .line 149
    .line 150
    iget-object v7, v7, LJ5/w;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ly5/x;->P:LI5/h;

    .line 5
    .line 6
    iput p1, p3, LI5/h;->b:I

    .line 7
    .line 8
    iput p2, p3, LI5/h;->c:I

    .line 9
    .line 10
    iget-boolean p4, p0, Ly5/x;->b:Z

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget v2, p0, Ly5/x;->W:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v1, p3, LI5/h;->f:I

    .line 22
    .line 23
    iput v0, p3, LI5/h;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p2, p3, LI5/h;->f:I

    .line 27
    .line 28
    iput p2, p3, LI5/h;->g:I

    .line 29
    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p2, p0, Ly5/x;->V:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput v1, p3, LI5/h;->d:I

    .line 37
    .line 38
    iput v0, p3, LI5/h;->e:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput p1, p3, LI5/h;->d:I

    .line 42
    .line 43
    iput p1, p3, LI5/h;->e:I

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Ly5/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Ly5/x;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly5/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly5/x;->L:Ly5/a;

    .line 16
    .line 17
    sget-object v5, Ly5/a;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ly5/a;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v6, v8

    .line 45
    :goto_1
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v8, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    if-ne v1, v7, :cond_4

    .line 51
    .line 52
    :cond_3
    move v1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v7, v8, :cond_8

    .line 65
    .line 66
    if-eq v7, v9, :cond_7

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v7, v10, :cond_6

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    if-eq v7, v11, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v2, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v2, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move v2, v4

    .line 82
    :goto_3
    if-eqz v1, :cond_9

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    move v10, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_9
    move v10, v4

    .line 89
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int v2, v11, v10

    .line 94
    .line 95
    mul-int/lit16 v2, v2, 0x120

    .line 96
    .line 97
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v6, v2

    .line 121
    move v2, v1

    .line 122
    move-object v1, p1

    .line 123
    move p1, v3

    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    move v2, v4

    .line 127
    :goto_5
    if-ge v2, v11, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v2, v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v8, :cond_b

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move v3, p1

    .line 157
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    move v3, p1

    .line 174
    move v2, v4

    .line 175
    :goto_6
    if-ge v2, v11, :cond_e

    .line 176
    .line 177
    shl-int/lit8 p1, v11, 0x8

    .line 178
    .line 179
    or-int/lit8 v4, p1, 0x2

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    :goto_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    rem-int/lit16 p1, p1, 0x120

    .line 193
    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    iget-object p1, v0, Ly5/a;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 203
    .line 204
    invoke-virtual {p1, v6, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    return p1

    .line 209
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v0, "Packet position is not on field boundary"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public setDelegate(Ly5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/x;->a0:Ly5/y;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/x;->f:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Ly5/r;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ly5/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Lw1/j;)V
    .locals 6

    .line 1
    sget-object v0, Lw1/b;->d:Lw1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lw1/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw1/c;

    .line 25
    .line 26
    iget-object v3, v2, Lw1/c;->a:Lt1/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lt1/b;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lw1/c;->a:Lt1/b;

    .line 36
    .line 37
    iget v4, v3, Lt1/b;->c:I

    .line 38
    .line 39
    iget v5, v3, Lt1/b;->a:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v4, v3, Lt1/b;->d:I

    .line 45
    .line 46
    iget v5, v3, Lt1/b;->b:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    sget-object v4, Lw1/b;->c:Lw1/b;

    .line 55
    .line 56
    :goto_2
    if-ne v4, v0, :cond_2

    .line 57
    .line 58
    sget-object v4, LI5/d;->HINGE:LI5/d;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget-object v4, LI5/d;->FOLD:LI5/d;

    .line 62
    .line 63
    :goto_3
    iget-object v2, v2, Lw1/c;->c:Lw1/b;

    .line 64
    .line 65
    sget-object v5, Lw1/b;->e:Lw1/b;

    .line 66
    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    sget-object v2, LI5/c;->POSTURE_FLAT:LI5/c;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    sget-object v5, Lw1/b;->f:Lw1/b;

    .line 73
    .line 74
    if-ne v2, v5, :cond_4

    .line 75
    .line 76
    sget-object v2, LI5/c;->POSTURE_HALF_OPENED:LI5/c;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget-object v2, LI5/c;->UNKNOWN:LI5/c;

    .line 80
    .line 81
    :goto_4
    new-instance v5, LI5/b;

    .line 82
    .line 83
    invoke-virtual {v3}, Lt1/b;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v4, v2}, LI5/b;-><init>(Landroid/graphics/Rect;LI5/d;LI5/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, Ly5/x;->P:LI5/h;

    .line 95
    .line 96
    iget-object p1, p1, LI5/h;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ly5/x;->e()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
