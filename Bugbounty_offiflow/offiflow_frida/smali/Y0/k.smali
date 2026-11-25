.class public final LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LY0/i;


# direct methods
.method public constructor <init>(LY0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/k;->a:LY0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/k;->a:LY0/i;

    .line 2
    .line 3
    iget-object v1, v0, LY0/d;->a:Lz4/s;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, LY0/d;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lz4/s;->g(LY0/d;LY0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lz4/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LY0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LY0/e;->h:LY0/d;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, v1, LY0/e;->g:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, LY0/e;->f:Lg/m;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v5}, LY0/e;->c(I)Lg/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    iput-object v3, v1, LY0/e;->f:Lg/m;

    .line 46
    .line 47
    iput v4, v1, LY0/e;->g:I

    .line 48
    .line 49
    iput-object v3, v1, LY0/e;->h:LY0/d;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, Lg/m;->d:LQ0/H;

    .line 54
    .line 55
    invoke-virtual {v2}, LQ0/H;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v1, LY0/e;->a:LB6/G;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, LY0/f;->a:LY0/f;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, LB6/G;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    iput-boolean v4, v0, LY0/d;->b:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "This input is not added to any dispatcher."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->a:LY0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 13

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo3/o7;->a(Landroid/window/BackEvent;)LY0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LY0/k;->a:LY0/i;

    .line 11
    .line 12
    iget-object v1, v0, LY0/d;->a:Lz4/s;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-boolean v2, v0, LY0/d;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v1, v1, Lz4/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LY0/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LY0/e;->h:LY0/d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget v0, v1, LY0/e;->g:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LY0/e;->f:Lg/m;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LY0/e;->c(I)Lg/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v0, v0, Lg/m;->d:LQ0/H;

    .line 53
    .line 54
    new-instance v2, Lg/a;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lg/a;-><init>(LY0/b;)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, LQ0/H;->d:I

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_0
    iget-object v0, v0, LQ0/H;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LQ0/Q;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {v3}, LQ0/Q;->K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "FragmentManager"

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 82
    .line 83
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, v0, LQ0/Q;->h:LQ0/a;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v6, v0, LQ0/Q;->h:LQ0/a;

    .line 103
    .line 104
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v0, v4, v6, v7}, LQ0/Q;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LQ0/n;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LQ0/Q;->K(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v9, "SpecialEffectsController: Processing Progress "

    .line 145
    .line 146
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v9, v2, Lg/a;->c:F

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v8, v7, LQ0/n;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move v11, v6

    .line 173
    :goto_0
    if-ge v11, v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    check-cast v12, LQ0/d0;

    .line 182
    .line 183
    iget-object v12, v12, LQ0/d0;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v12, v9}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {v9}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move v10, v6

    .line 202
    :goto_1
    if-ge v10, v9, :cond_3

    .line 203
    .line 204
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LQ0/c0;

    .line 209
    .line 210
    iget-object v12, v7, LQ0/n;->a:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v11, v2, v12}, LQ0/c0;->c(Lg/a;Landroid/view/ViewGroup;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, v0, LQ0/Q;->n:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/ClassCastException;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    :goto_2
    iget-object v0, v1, LY0/e;->a:LB6/G;

    .line 245
    .line 246
    new-instance v1, LY0/g;

    .line 247
    .line 248
    invoke-direct {v1, p1}, LY0/g;-><init>(LY0/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    invoke-virtual {v0, p1, v1}, LB6/G;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_3
    return-void

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "This input is not added to any dispatcher."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo3/o7;->a(Landroid/window/BackEvent;)LY0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LY0/k;->a:LY0/i;

    .line 11
    .line 12
    iget-object v1, v0, LY0/d;->a:Lz4/s;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LY0/d;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lz4/s;->g(LY0/d;LY0/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, LY0/d;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This input is not added to any dispatcher."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
