.class public abstract LE/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public d:LE/M0;

.field public e:LK/g1;

.field public f:LK/g1;

.field public g:Ljava/util/HashSet;

.field public h:LK/g1;

.field public i:LK/n;

.field public j:LK/g1;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:LK/L;

.field public n:LK/L;

.field public o:LK/P0;

.field public p:LK/P0;


# direct methods
.method public constructor <init>(LK/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE/O0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE/O0;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LE/O0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LE/M0;->INACTIVE:LE/M0;

    .line 22
    .line 23
    iput-object v0, p0, LE/O0;->d:LE/M0;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LE/O0;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-static {}, LK/P0;->a()LK/P0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LE/O0;->o:LK/P0;

    .line 37
    .line 38
    invoke-static {}, LK/P0;->a()LK/P0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LE/O0;->p:LK/P0;

    .line 43
    .line 44
    iput-object p1, p0, LE/O0;->f:LK/g1;

    .line 45
    .line 46
    iput-object p1, p0, LE/O0;->h:LK/g1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LE/O0;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final C(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE/O0;->h:LK/g1;

    .line 2
    .line 3
    check-cast v0, LK/p0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, LK/p0;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, LE/O0;->f:LK/g1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LE/O0;->n(LK/c0;)LK/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LK/f1;->x()LK/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LK/p0;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LK/p0;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, LE/Q;

    .line 39
    .line 40
    iget v5, v4, LE/Q;->a:I

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, LE/Q;->b:LK/x0;

    .line 46
    .line 47
    sget-object v5, LK/p0;->j:LK/g;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v4, v4, LE/Q;->b:LK/x0;

    .line 58
    .line 59
    sget-object v5, LK/p0;->j:LK/g;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LK/p0;->k:LK/g;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v4, v4, LE/Q;->b:LK/x0;

    .line 79
    .line 80
    sget-object v5, LK/p0;->j:LK/g;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iget-object v4, v4, LE/Q;->b:LK/x0;

    .line 91
    .line 92
    sget-object v5, LK/p0;->j:LK/g;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v5, v6}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    if-ne v3, p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v3}, Lo3/A5;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1}, Lo3/A5;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    rem-int/lit16 p1, p1, 0xb4

    .line 122
    .line 123
    const/16 v1, 0x5a

    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    sget-object v1, LK/p0;->m:LK/g;

    .line 129
    .line 130
    invoke-interface {v2, v1, p1}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/util/Size;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, LE/Q;

    .line 140
    .line 141
    new-instance v2, Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget p1, v1, LE/Q;->a:I

    .line 155
    .line 156
    packed-switch p1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    const-string v0, "setTargetResolution is not supported."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_3
    iget-object p1, v1, LE/Q;->b:LK/x0;

    .line 168
    .line 169
    sget-object v1, LK/p0;->m:LK/g;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    iget-object p1, v1, LE/Q;->b:LK/x0;

    .line 176
    .line 177
    sget-object v1, LK/p0;->m:LK/g;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_5
    iget-object p1, v1, LE/Q;->b:LK/x0;

    .line 184
    .line 185
    sget-object v1, LK/p0;->m:LK/g;

    .line 186
    .line 187
    invoke-virtual {p1, v1, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    invoke-interface {v0}, LK/f1;->x()LK/g1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, LE/O0;->f:LK/g1;

    .line 195
    .line 196
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, LE/O0;->f:LK/g1;

    .line 203
    .line 204
    iput-object p1, p0, LE/O0;->h:LK/g1;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-interface {p1}, LK/L;->l()LK/J;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, LE/O0;->e:LK/g1;

    .line 212
    .line 213
    iget-object v1, p0, LE/O0;->j:LK/g1;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v1}, LE/O0;->p(LK/J;LK/g1;LK/g1;)LK/g1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, LE/O0;->h:LK/g1;

    .line 220
    .line 221
    :goto_3
    const/4 p1, 0x1

    .line 222
    return p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public D(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/O0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final E(LK/L;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE/O0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/O0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LE/O0;->m:LK/L;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LE/O0;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LE/O0;->m:LK/L;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LE/O0;->n:LK/L;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LE/O0;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LE/O0;->n:LK/L;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v2, p0, LE/O0;->i:LK/n;

    .line 35
    .line 36
    iput-object v2, p0, LE/O0;->k:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object p1, p0, LE/O0;->f:LK/g1;

    .line 39
    .line 40
    iput-object p1, p0, LE/O0;->h:LK/g1;

    .line 41
    .line 42
    iput-object v2, p0, LE/O0;->e:LK/g1;

    .line 43
    .line 44
    iput-object v2, p0, LE/O0;->j:LK/g1;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK/P0;

    .line 14
    .line 15
    iput-object v0, p0, LE/O0;->o:LK/P0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LK/P0;

    .line 29
    .line 30
    iput-object v0, p0, LE/O0;->p:LK/P0;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LK/P0;

    .line 47
    .line 48
    invoke-virtual {v0}, LK/P0;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LK/h0;

    .line 67
    .line 68
    iget-object v2, v1, LK/h0;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, LK/h0;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(LK/K0;LK/n;)V
    .locals 5

    .line 1
    sget-object v0, LK/n;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p2, LK/n;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LK/n;->e:Landroid/util/Range;

    .line 12
    .line 13
    iget-object p1, p1, LK/J0;->b:LK/Y;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LK/Z;->k:LK/g;

    .line 19
    .line 20
    iget-object p1, p1, LK/Y;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LK/x0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, LE/O0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object v1, p0, LE/O0;->m:LK/L;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LK/L;->l()LK/J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, LK/J;->o()LT1/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LT1/e0;->l(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-gt v2, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v3

    .line 60
    :goto_0
    const-string v2, "There should not have more than one AeFpsRangeQuirk."

    .line 61
    .line 62
    invoke-static {v2, v4}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 76
    .line 77
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_2
    iget-object p1, p1, LK/J0;->b:LK/Y;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, LK/Z;->k:LK/g;

    .line 90
    .line 91
    iget-object p1, p1, LK/Y;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LK/x0;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    monitor-exit p2

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final b(LK/L;LK/L;LK/g1;LK/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/O0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LE/O0;->m:LK/L;

    .line 5
    .line 6
    iput-object p2, p0, LE/O0;->n:LK/L;

    .line 7
    .line 8
    iget-object v1, p0, LE/O0;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LE/O0;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object p3, p0, LE/O0;->e:LK/g1;

    .line 22
    .line 23
    iput-object p4, p0, LE/O0;->j:LK/g1;

    .line 24
    .line 25
    invoke-interface {p1}, LK/L;->l()LK/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LE/O0;->e:LK/g1;

    .line 30
    .line 31
    iget-object p3, p0, LE/O0;->j:LK/g1;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LE/O0;->p(LK/J;LK/g1;LK/g1;)LK/g1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LE/O0;->h:LK/g1;

    .line 38
    .line 39
    invoke-virtual {p0}, LE/O0;->t()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, LE/O0;->h:LK/g1;

    .line 2
    .line 3
    check-cast v0, LK/p0;

    .line 4
    .line 5
    sget-object v1, LK/p0;->k:LK/g;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, LE/O0;->i:LK/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK/n;->a:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()LK/L;
    .locals 2

    .line 1
    iget-object v0, p0, LE/O0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/O0;->m:LK/L;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f()LK/I;
    .locals 2

    .line 1
    iget-object v0, p0, LE/O0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/O0;->m:LK/L;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LK/I;->a:LK/G;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LK/L;->m()LK/I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LK/L;->l()LK/J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LK/J;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract h(ZLK/j1;)LK/g1;
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE/O0;->h:LK/g1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LP/n;->I:LK/g;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final j(LK/L;Z)I
    .locals 3

    .line 1
    invoke-interface {p1}, LK/L;->l()LK/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE/O0;->h:LK/g1;

    .line 6
    .line 7
    check-cast v1, LK/p0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, LK/p0;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, LK/J;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, LK/L;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    invoke-static {p1}, LM/u;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final k()LE/x0;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LE/O0;->d()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LE/O0;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0, v3}, LE/O0;->j(LK/L;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, LE/x0;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0}, LE/x0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final l()LK/L;
    .locals 2

    .line 1
    iget-object v0, p0, LE/O0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/O0;->n:LK/L;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public m()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n(LK/c0;)LK/f1;
.end method

.method public final o(LK/L;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LE/O0;->h:LK/g1;

    .line 2
    .line 3
    check-cast v0, LK/p0;

    .line 4
    .line 5
    sget-object v1, LK/p0;->l:LK/g;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v1, v3}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LK/L;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v1, "Unknown mirrorMode: "

    .line 40
    .line 41
    invoke-static {v1, v0}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final p(LK/J;LK/g1;LK/g1;)LK/g1;
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LK/x0;->x(LK/c0;)LK/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LP/n;->I:LK/g;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LK/x0;->A(LK/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p3, LK/C0;->L:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget-object v1, p0, LE/O0;->f:LK/g1;

    .line 20
    .line 21
    sget-object v2, LK/p0;->i:LK/g;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LK/I0;->b(LK/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LE/O0;->f:LK/g1;

    .line 30
    .line 31
    sget-object v2, LK/p0;->m:LK/g;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LK/I0;->b(LK/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, LK/p0;->q:LK/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v1}, LK/x0;->A(LK/g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LE/O0;->f:LK/g1;

    .line 51
    .line 52
    sget-object v2, LK/p0;->q:LK/g;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LK/I0;->b(LK/g;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, LK/p0;->o:LK/g;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LE/O0;->f:LK/g1;

    .line 69
    .line 70
    invoke-interface {v3, v2}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/b;

    .line 75
    .line 76
    iget-object v2, v2, LX/b;->b:LX/c;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v1}, LK/x0;->A(LK/g;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, LE/O0;->f:LK/g1;

    .line 84
    .line 85
    invoke-interface {v1}, LK/I0;->e()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LK/g;

    .line 104
    .line 105
    iget-object v3, p0, LE/O0;->f:LK/g1;

    .line 106
    .line 107
    invoke-static {p3, p3, v3, v2}, LK/c0;->r(LK/x0;LK/c0;LK/c0;LK/g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, LK/I0;->e()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LK/g;

    .line 132
    .line 133
    iget-object v3, v2, LK/g;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, LP/n;->I:LK/g;

    .line 136
    .line 137
    iget-object v4, v4, LK/g;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p3, p3, p2, v2}, LK/c0;->r(LK/x0;LK/c0;LK/c0;LK/g;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p2, LK/p0;->m:LK/g;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    sget-object p2, LK/p0;->i:LK/g;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3, p2}, LK/x0;->A(LK/g;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p2, LK/p0;->q:LK/g;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3, p2}, LK/C0;->d(LK/g;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, LX/b;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_8
    const/4 p2, 0x0

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "applyFeaturesToConfig: mFeatureGroup = "

    .line 204
    .line 205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, LE/O0;->g:Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, ", this = "

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "UseCase"

    .line 226
    .line 227
    invoke-static {v6, v5}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, LE/O0;->g:Ljava/util/HashSet;

    .line 231
    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_9
    sget v6, LH/a;->a:I

    .line 237
    .line 238
    sget-object v6, LK/n;->h:Landroid/util/Range;

    .line 239
    .line 240
    sget-object v7, LH/f;->c:LH/e;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v8, LE/F;->d:LE/F;

    .line 247
    .line 248
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, LF/a;

    .line 259
    .line 260
    instance-of v10, v9, LH/a;

    .line 261
    .line 262
    if-eqz v10, :cond_b

    .line 263
    .line 264
    check-cast v9, LH/a;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    instance-of v10, v9, LH/c;

    .line 272
    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    check-cast v9, LH/c;

    .line 276
    .line 277
    new-instance v6, Landroid/util/Range;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-direct {v6, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    instance-of v10, v9, LH/f;

    .line 295
    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    check-cast v9, LH/f;

    .line 299
    .line 300
    iget-object v7, v9, LH/f;->a:LH/e;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    instance-of p2, p0, LE/w0;

    .line 304
    .line 305
    if-nez p2, :cond_e

    .line 306
    .line 307
    invoke-static {p0}, LP/g;->z(LE/O0;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_f

    .line 312
    .line 313
    :cond_e
    sget-object p2, LK/o0;->h:LK/g;

    .line 314
    .line 315
    invoke-virtual {p3, p2, v8}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    sget-object p2, LK/g1;->y:LK/g;

    .line 319
    .line 320
    invoke-virtual {p3, p2, v6}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, LE/L0;->a:[I

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    aget p2, p2, v5

    .line 330
    .line 331
    if-eq p2, v3, :cond_12

    .line 332
    .line 333
    if-eq p2, v1, :cond_11

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    if-eq p2, v1, :cond_10

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    sget-object p2, LK/g1;->D:LK/g;

    .line 340
    .line 341
    invoke-virtual {p3, p2, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object p2, LK/g1;->E:LK/g;

    .line 345
    .line 346
    invoke-virtual {p3, p2, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    sget-object p2, LK/g1;->D:LK/g;

    .line 351
    .line 352
    invoke-virtual {p3, p2, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p2, LK/g1;->E:LK/g;

    .line 356
    .line 357
    invoke-virtual {p3, p2, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_12
    sget-object p2, LK/g1;->D:LK/g;

    .line 362
    .line 363
    invoke-virtual {p3, p2, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p2, LK/g1;->E:LK/g;

    .line 367
    .line 368
    invoke-virtual {p3, p2, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {p0, p3}, LE/O0;->n(LK/c0;)LK/f1;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p0, p1, p2}, LE/O0;->v(LK/J;LK/f1;)LK/g1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, LE/M0;->ACTIVE:LE/M0;

    .line 2
    .line 3
    iput-object v0, p0, LE/O0;->d:LE/M0;

    .line 4
    .line 5
    invoke-virtual {p0}, LE/O0;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/O0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE/N0;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LE/N0;->f(LE/O0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/O0;->d:LE/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LE/O0;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LE/N0;

    .line 30
    .line 31
    invoke-interface {v1, p0}, LE/N0;->p(LE/O0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LE/N0;

    .line 50
    .line 51
    invoke-interface {v1, p0}, LE/N0;->h(LE/O0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(LK/J;LK/f1;)LK/g1;
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE/O0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE/O0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract y(LK/c0;)LK/n;
.end method

.method public abstract z(LK/n;LK/n;)LK/n;
.end method
