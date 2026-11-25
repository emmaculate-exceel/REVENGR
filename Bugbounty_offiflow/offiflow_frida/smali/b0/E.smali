.class public final Lb0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/V;


# static fields
.field public static final m0:Ljava/util/Set;

.field public static final n0:Ljava/util/Set;

.field public static final o0:Lb0/k;

.field public static final p0:Lb0/e;

.field public static final q0:LU3/b;

.field public static final r0:LU3/b;

.field public static final s0:LN/k;

.field public static final t0:I

.field public static final u0:J


# instance fields
.field public A:LK/b1;

.field public B:Landroid/view/Surface;

.field public C:Landroid/view/Surface;

.field public D:Landroid/media/MediaMuxer;

.field public final E:Lu/r;

.field public F:Le0/e;

.field public G:Li0/B;

.field public H:Lh4/a;

.field public I:Li0/B;

.field public J:Lh4/a;

.field public K:Lb0/x;

.field public L:Landroid/net/Uri;

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:Li0/i;

.field public final X:LT2/n;

.field public Y:Ljava/lang/Throwable;

.field public Z:Z

.field public final a:Lu/r;

.field public a0:Lb0/U;

.field public final b:Lu/r;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:LN/k;

.field public d0:Lb0/T;

.field public final e:LU3/b;

.field public e0:Li0/d;

.field public final f:LU3/b;

.field public f0:Lb0/T;

.field public final g:LU3/b;

.field public g0:D

.field public final h:Ljava/lang/Object;

.field public h0:Z

.field public final i:Z

.field public i0:Lb0/C;

.field public final j:J

.field public j0:LT1/y1;

.field public final k:Lu/r;

.field public k0:J

.field public l:Lb0/D;

.field public l0:Z

.field public m:Lb0/D;

.field public n:I

.field public o:Lb0/h;

.field public p:Lb0/h;

.field public q:J

.field public r:Lb0/h;

.field public s:Z

.field public t:LE/l;

.field public u:LE/l;

.field public v:Ld0/a;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:LE/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lb0/D;->PENDING_RECORDING:Lb0/D;

    .line 12
    .line 13
    sget-object v4, Lb0/D;->PENDING_PAUSED:Lb0/D;

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lb0/E;->m0:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v3, Lb0/D;->CONFIGURING:Lb0/D;

    .line 26
    .line 27
    sget-object v4, Lb0/D;->IDLING:Lb0/D;

    .line 28
    .line 29
    sget-object v5, Lb0/D;->RESETTING:Lb0/D;

    .line 30
    .line 31
    sget-object v6, Lb0/D;->STOPPING:Lb0/D;

    .line 32
    .line 33
    sget-object v7, Lb0/D;->ERROR:Lb0/D;

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lb0/E;->n0:Ljava/util/Set;

    .line 44
    .line 45
    sget-object v3, Lb0/k;->f:Lb0/q;

    .line 46
    .line 47
    new-instance v4, Lz4/s;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput-object v3, v4, Lz4/s;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v4, Lz4/s;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, Lb0/k;->e:Landroid/util/Range;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iput-object v5, v4, Lz4/s;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v4, Lz4/s;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v4, Lz4/s;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v4, Lz4/s;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4}, Lz4/s;->f()Lb0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sput-object v4, Lb0/E;->o0:Lb0/k;

    .line 75
    .line 76
    invoke-static {}, Lb0/a;->a()LJ/k;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, LJ/k;->d()Lb0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lz4/s;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v7, Lz4/s;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v7, Lz4/s;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v7, Lz4/s;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v7, Lz4/s;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v7}, Lz4/s;->f()Lb0/k;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lb0/e;

    .line 101
    .line 102
    invoke-direct {v0, v4, v6, v1}, Lb0/e;-><init>(Lb0/k;Lb0/a;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lb0/E;->p0:Lb0/e;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LU3/b;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lb0/E;->q0:LU3/b;

    .line 122
    .line 123
    new-instance v0, LU3/b;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lb0/E;->r0:LU3/b;

    .line 131
    .line 132
    invoke-static {}, Lo3/F5;->c()LN/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LN/k;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LN/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lb0/E;->s0:LN/k;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    sput v0, Lb0/E;->t0:I

    .line 145
    .line 146
    const-wide/16 v0, 0x3e8

    .line 147
    .line 148
    sput-wide v0, Lb0/E;->u0:J

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "Null bitrate"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v1, "Null qualitySelector"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public constructor <init>(Lb0/e;LU3/b;LU3/b;LU3/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 12
    .line 13
    sget-object v1, Lg0/a;->a:LT1/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lb0/E;->i:Z

    .line 27
    .line 28
    new-instance v0, Lu/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Lu/r;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lb0/E;->k:Lu/r;

    .line 35
    .line 36
    sget-object v0, Lb0/D;->CONFIGURING:Lb0/D;

    .line 37
    .line 38
    iput-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 39
    .line 40
    iput-object v3, p0, Lb0/E;->m:Lb0/D;

    .line 41
    .line 42
    iput v2, p0, Lb0/E;->n:I

    .line 43
    .line 44
    iput-object v3, p0, Lb0/E;->o:Lb0/h;

    .line 45
    .line 46
    iput-object v3, p0, Lb0/E;->p:Lb0/h;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, p0, Lb0/E;->q:J

    .line 51
    .line 52
    iput-object v3, p0, Lb0/E;->r:Lb0/h;

    .line 53
    .line 54
    iput-boolean v2, p0, Lb0/E;->s:Z

    .line 55
    .line 56
    iput-object v3, p0, Lb0/E;->t:LE/l;

    .line 57
    .line 58
    iput-object v3, p0, Lb0/E;->u:LE/l;

    .line 59
    .line 60
    iput-object v3, p0, Lb0/E;->v:Ld0/a;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lb0/E;->w:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v3, p0, Lb0/E;->x:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v3, p0, Lb0/E;->y:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v3, p0, Lb0/E;->B:Landroid/view/Surface;

    .line 74
    .line 75
    iput-object v3, p0, Lb0/E;->C:Landroid/view/Surface;

    .line 76
    .line 77
    iput-object v3, p0, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    iput-object v3, p0, Lb0/E;->F:Le0/e;

    .line 80
    .line 81
    iput-object v3, p0, Lb0/E;->G:Li0/B;

    .line 82
    .line 83
    iput-object v3, p0, Lb0/E;->H:Lh4/a;

    .line 84
    .line 85
    iput-object v3, p0, Lb0/E;->I:Li0/B;

    .line 86
    .line 87
    iput-object v3, p0, Lb0/E;->J:Lh4/a;

    .line 88
    .line 89
    sget-object v0, Lb0/x;->INITIALIZING:Lb0/x;

    .line 90
    .line 91
    iput-object v0, p0, Lb0/E;->K:Lb0/x;

    .line 92
    .line 93
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object v0, p0, Lb0/E;->L:Landroid/net/Uri;

    .line 96
    .line 97
    iput-wide v4, p0, Lb0/E;->M:J

    .line 98
    .line 99
    iput-wide v4, p0, Lb0/E;->N:J

    .line 100
    .line 101
    iput-wide v4, p0, Lb0/E;->O:J

    .line 102
    .line 103
    const-wide v6, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v6, p0, Lb0/E;->P:J

    .line 109
    .line 110
    iput-wide v6, p0, Lb0/E;->Q:J

    .line 111
    .line 112
    iput-wide v6, p0, Lb0/E;->R:J

    .line 113
    .line 114
    iput-wide v6, p0, Lb0/E;->S:J

    .line 115
    .line 116
    iput-wide v4, p0, Lb0/E;->T:J

    .line 117
    .line 118
    iput-wide v4, p0, Lb0/E;->U:J

    .line 119
    .line 120
    iput v1, p0, Lb0/E;->V:I

    .line 121
    .line 122
    iput-object v3, p0, Lb0/E;->W:Li0/i;

    .line 123
    .line 124
    new-instance v0, LT2/n;

    .line 125
    .line 126
    const/16 v1, 0x3c

    .line 127
    .line 128
    invoke-direct {v0, v1, v3}, LT2/n;-><init>(ILj5/b;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lb0/E;->X:LT2/n;

    .line 132
    .line 133
    iput-object v3, p0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 134
    .line 135
    iput-boolean v2, p0, Lb0/E;->Z:Z

    .line 136
    .line 137
    sget-object v0, Lb0/U;->INACTIVE:Lb0/U;

    .line 138
    .line 139
    iput-object v0, p0, Lb0/E;->a0:Lb0/U;

    .line 140
    .line 141
    iput-object v3, p0, Lb0/E;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    iput-boolean v2, p0, Lb0/E;->c0:Z

    .line 144
    .line 145
    iput-object v3, p0, Lb0/E;->e0:Li0/d;

    .line 146
    .line 147
    iput-object v3, p0, Lb0/E;->f0:Lb0/T;

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    iput-wide v0, p0, Lb0/E;->g0:D

    .line 152
    .line 153
    iput-boolean v2, p0, Lb0/E;->h0:Z

    .line 154
    .line 155
    iput-object v3, p0, Lb0/E;->i0:Lb0/C;

    .line 156
    .line 157
    iput-object v3, p0, Lb0/E;->j0:LT1/y1;

    .line 158
    .line 159
    iput-wide v6, p0, Lb0/E;->k0:J

    .line 160
    .line 161
    iput-boolean v2, p0, Lb0/E;->l0:Z

    .line 162
    .line 163
    invoke-static {}, Lo3/F5;->c()LN/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lb0/E;->c:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v1, LN/k;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LN/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lb0/E;->d:LN/k;

    .line 175
    .line 176
    iget-object v2, p1, Lb0/e;->a:Lb0/k;

    .line 177
    .line 178
    iget-object v4, p1, Lb0/e;->b:Lb0/a;

    .line 179
    .line 180
    iget v5, p1, Lb0/e;->c:I

    .line 181
    .line 182
    iget-object p1, p1, Lb0/e;->a:Lb0/k;

    .line 183
    .line 184
    iget p1, p1, Lb0/k;->d:I

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne p1, v6, :cond_2

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    new-instance p1, Lz4/s;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v2, Lb0/k;->a:Lb0/q;

    .line 197
    .line 198
    iput-object v6, p1, Lz4/s;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget v6, v2, Lb0/k;->b:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, p1, Lz4/s;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v6, v2, Lb0/k;->c:Landroid/util/Range;

    .line 209
    .line 210
    iput-object v6, p1, Lz4/s;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget v2, v2, Lb0/k;->d:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v2, Lb0/E;->o0:Lb0/k;

    .line 221
    .line 222
    iget v2, v2, Lb0/k;->d:I

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p1}, Lz4/s;->f()Lb0/k;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p2, "Property \"videoSpec\" has not been set"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 244
    .line 245
    const-string p1, " videoSpec"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const-string p1, ""

    .line 249
    .line 250
    :goto_2
    if-nez v4, :cond_4

    .line 251
    .line 252
    const-string v6, " audioSpec"

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    new-instance p1, Lb0/e;

    .line 265
    .line 266
    invoke-direct {p1, v2, v4, v5}, Lb0/e;-><init>(Lb0/k;Lb0/a;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lu/r;

    .line 270
    .line 271
    invoke-direct {v2, p1}, Lu/r;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, p0, Lb0/E;->E:Lu/r;

    .line 275
    .line 276
    iget p1, p0, Lb0/E;->n:I

    .line 277
    .line 278
    iget-object v2, p0, Lb0/E;->l:Lb0/D;

    .line 279
    .line 280
    invoke-static {v2}, Lb0/E;->m(Lb0/D;)Lb0/H;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Lb0/j;

    .line 285
    .line 286
    invoke-direct {v4, p1, v2, v3}, Lb0/j;-><init>(ILb0/H;LE/l;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lu/r;

    .line 290
    .line 291
    invoke-direct {p1, v4}, Lu/r;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lb0/E;->a:Lu/r;

    .line 295
    .line 296
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance v2, Lu/r;

    .line 299
    .line 300
    invoke-direct {v2, p1}, Lu/r;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lb0/E;->b:Lu/r;

    .line 304
    .line 305
    iput-object p2, p0, Lb0/E;->e:LU3/b;

    .line 306
    .line 307
    iput-object p3, p0, Lb0/E;->f:LU3/b;

    .line 308
    .line 309
    iput-object p4, p0, Lb0/E;->g:LU3/b;

    .line 310
    .line 311
    new-instance p1, Lb0/T;

    .line 312
    .line 313
    invoke-direct {p1, p2, v1, v0}, Lb0/T;-><init>(LU3/b;LN/k;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lb0/E;->d0:Lb0/T;

    .line 317
    .line 318
    const-wide/32 p1, 0x3200000

    .line 319
    .line 320
    .line 321
    iput-wide p1, p0, Lb0/E;->j:J

    .line 322
    .line 323
    new-instance p3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string p4, "mRequiredFreeStorageBytes = "

    .line 326
    .line 327
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p2}, Lo3/k8;->a(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string p2, "Recorder"

    .line 342
    .line 343
    invoke-static {p2, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p3, "Missing required properties:"

    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2
.end method

.method public static l(Lu/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/r;->a()LJ3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static m(Lb0/D;)Lb0/H;
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    sget-object v1, Lg0/a;->a:LT1/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 10
    .line 11
    sget-object v1, Lb0/D;->RECORDING:Lb0/D;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lb0/D;->STOPPING:Lb0/D;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lb0/H;->INACTIVE:Lb0/H;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lb0/H;->ACTIVE:Lb0/H;

    .line 26
    .line 27
    return-object p0
.end method

.method public static p(Lb0/G;Lb0/h;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lb0/G;->c:J

    .line 5
    .line 6
    iget-wide p0, p1, Lb0/h;->m:J

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static r(Li0/m;)V
    .locals 3

    .line 1
    instance-of v0, p0, Li0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li0/B;

    .line 6
    .line 7
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "signalSourceStopped"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li0/B;->i:LN/k;

    .line 15
    .line 16
    new-instance v1, Li0/p;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Li0/p;-><init>(Li0/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lb0/x;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning audio state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/E;->K:Lb0/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Recorder"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb0/E;->K:Lb0/x;

    .line 31
    .line 32
    return-void
.end method

.method public final B(LE/l;)V
    .locals 5

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Update stream transformation info: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb0/E;->t:LE/l;

    .line 21
    .line 22
    iget-object v0, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lb0/E;->a:Lu/r;

    .line 26
    .line 27
    iget v2, p0, Lb0/E;->n:I

    .line 28
    .line 29
    iget-object v3, p0, Lb0/E;->l:Lb0/D;

    .line 30
    .line 31
    invoke-static {v3}, Lb0/E;->m(Lb0/D;)Lb0/H;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lb0/j;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, p1}, Lb0/j;-><init>(ILb0/H;LE/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lu/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/E;->B:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lb0/E;->B:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lb0/E;->E(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final D(Lb0/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Transitioning Recorder internal state: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb0/E;->l:Lb0/D;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Recorder"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lb0/E;->m0:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lb0/E;->l:Lb0/D;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lb0/E;->n0:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p0, Lb0/E;->l:Lb0/D;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 62
    .line 63
    iput-object v0, p0, Lb0/E;->m:Lb0/D;

    .line 64
    .line 65
    invoke-static {v0}, Lb0/E;->m(Lb0/D;)Lb0/H;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lb0/E;->l:Lb0/D;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    iget-object v0, p0, Lb0/E;->m:Lb0/D;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v2, p0, Lb0/E;->m:Lb0/D;

    .line 97
    .line 98
    :cond_2
    :goto_0
    iput-object p1, p0, Lb0/E;->l:Lb0/D;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lb0/E;->m(Lb0/D;)Lb0/H;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    iget p1, p0, Lb0/E;->n:I

    .line 107
    .line 108
    iget-object v0, p0, Lb0/E;->t:LE/l;

    .line 109
    .line 110
    new-instance v1, Lb0/j;

    .line 111
    .line 112
    invoke-direct {v1, p1, v2, v0}, Lb0/j;-><init>(ILb0/H;LE/l;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lb0/E;->a:Lu/r;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lu/r;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Attempted to transition to state "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", but Recorder is already in state "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb0/E;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Transitioning streamId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lb0/E;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Recorder"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lb0/E;->n:I

    .line 36
    .line 37
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 38
    .line 39
    invoke-static {v0}, Lb0/E;->m(Lb0/D;)Lb0/H;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lb0/E;->t:LE/l;

    .line 44
    .line 45
    new-instance v2, Lb0/j;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lb0/j;-><init>(ILb0/H;LE/l;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lb0/E;->a:Lu/r;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lu/r;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final F(Lb0/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0/E;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb0/E;->X:LT2/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LT2/n;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lb0/E;->W:Li0/i;

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iput-object v2, p0, Lb0/E;->W:Li0/i;

    .line 34
    .line 35
    invoke-interface {v0}, Li0/i;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, LT2/n;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LT2/n;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Li0/i;

    .line 55
    .line 56
    invoke-interface {v6}, Li0/i;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v7, v3

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0}, Li0/i;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v7, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    check-cast v8, Li0/i;

    .line 87
    .line 88
    invoke-interface {v8}, Li0/i;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    add-long/2addr v3, v8

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_4
    iget-wide v7, p0, Lb0/E;->T:J

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v1, v7, v9

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    cmp-long v1, v3, v7

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "Recorder"

    .line 111
    .line 112
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v6, p0, Lb0/E;->T:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v9, v2}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v1, 0x3

    .line 143
    const/4 v2, 0x1

    .line 144
    :try_start_1
    iget-object v3, p0, Lb0/E;->E:Lu/r;

    .line 145
    .line 146
    invoke-static {v3}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lb0/e;

    .line 151
    .line 152
    iget v3, v3, Lb0/e;->c:I

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    if-ne v3, v4, :cond_b

    .line 156
    .line 157
    iget-object v3, p0, Lb0/E;->v:Ld0/a;

    .line 158
    .line 159
    sget-object v4, Lb0/E;->p0:Lb0/e;

    .line 160
    .line 161
    iget v4, v4, Lb0/e;->c:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_6

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v4, v2

    .line 168
    :goto_3
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget v3, v3, Ld0/a;->b:I

    .line 171
    .line 172
    if-eq v3, v2, :cond_9

    .line 173
    .line 174
    if-eq v3, v9, :cond_8

    .line 175
    .line 176
    const/16 v7, 0x9

    .line 177
    .line 178
    if-eq v3, v7, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v9, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    :goto_4
    move v9, v6

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v4, 0x1a

    .line 188
    .line 189
    if-ge v3, v4, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    :goto_5
    move v9, v4

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v3

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_b
    if-eq v3, v2, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_6
    new-instance v3, LR5/a0;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-direct {v3, v4, p0}, LR5/a0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9, v3}, Lb0/h;->h(ILR5/a0;)Landroid/media/MediaMuxer;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    iget-object v4, p0, Lb0/E;->u:LE/l;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lb0/E;->B(LE/l;)V

    .line 215
    .line 216
    .line 217
    iget v4, v4, LE/l;->b:I

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v4, p1, Lb0/h;->h:Lb0/m;

    .line 223
    .line 224
    iget-object v4, v4, Lb0/m;->a:Lb0/d;

    .line 225
    .line 226
    iget-object v4, p0, Lb0/E;->H:Lh4/a;

    .line 227
    .line 228
    iget-object v4, v4, Lh4/a;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroid/media/MediaFormat;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, p0, Lb0/E;->y:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p0}, Lb0/E;->n()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    iget-object v4, p0, Lb0/E;->J:Lh4/a;

    .line 249
    .line 250
    iget-object v4, v4, Lh4/a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Landroid/media/MediaFormat;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, p0, Lb0/E;->x:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    :cond_e
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_4
    iput-object v3, p0, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lb0/E;->N(Li0/i;Lb0/h;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_7
    if-ge v6, v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    check-cast v2, Li0/i;

    .line 285
    .line 286
    invoke-virtual {p0, v2, p1}, Lb0/E;->M(Li0/i;Lb0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_1
    move-exception v3

    .line 295
    :try_start_5
    iget-object v4, p0, Lb0/E;->j0:LT1/y1;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LT1/y1;->o()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iget-wide v6, p0, Lb0/E;->j:J

    .line 305
    .line 306
    cmp-long v4, v4, v6

    .line 307
    .line 308
    if-gez v4, :cond_10

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    move v1, v2

    .line 312
    :goto_8
    invoke-virtual {p0, p1, v1, v3}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_9
    :try_start_6
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    .line 320
    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    const-string v5, "No space left on device"

    .line 330
    .line 331
    invoke-static {v4, v5}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ne v4, v2, :cond_11

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    const/4 v1, 0x5

    .line 339
    :goto_a
    invoke-virtual {p0, p1, v1, v3}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_b
    :try_start_7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_c
    throw p1

    .line 355
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 356
    .line 357
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 364
    .line 365
    const-string v0, "Unable to set up media muxer when one already exists."

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final G(Lb0/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb0/E;->E:Lu/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/e;

    .line 8
    .line 9
    iget-object v1, p0, Lb0/E;->v:Ld0/a;

    .line 10
    .line 11
    iget v2, v0, Lb0/e;->c:I

    .line 12
    .line 13
    const-string v3, "audio/vorbis"

    .line 14
    .line 15
    const-string v4, "audio/mp4a-latm"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    :goto_0
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v1, Ld0/a;->e:LK/h;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v7, v1, LK/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v8, v1, LK/h;->f:I

    .line 46
    .line 47
    const-string v9, "audio/none"

    .line 48
    .line 49
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, ")]"

    .line 54
    .line 55
    const-string v11, "AudioConfigUtil"

    .line 56
    .line 57
    const-string v12, "(profile: "

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v11, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v2, v4, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v11, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    if-ne v3, v8, :cond_5

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v11, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move v8, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "), chosen mime type: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v11, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    move v8, v3

    .line 194
    move-object v1, v5

    .line 195
    move-object v7, v6

    .line 196
    :goto_3
    if-eqz v7, :cond_f

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    move-object v12, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v12, v5

    .line 203
    :goto_4
    sget-object v9, LK/b1;->UPTIME:LK/b1;

    .line 204
    .line 205
    iget-object v1, p0, Lb0/E;->e0:Li0/d;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v2, v1, Li0/d;->h:I

    .line 211
    .line 212
    iget v1, v1, Li0/d;->g:I

    .line 213
    .line 214
    if-eq v1, v2, :cond_8

    .line 215
    .line 216
    new-instance v3, Landroid/util/Rational;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object v3, v5

    .line 223
    :goto_5
    iget-object v1, v0, Lb0/e;->b:Lb0/a;

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    new-instance v2, LL1/m;

    .line 228
    .line 229
    const/16 v4, 0xe

    .line 230
    .line 231
    invoke-direct {v2, v1, v12, v3, v4}, LL1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    new-instance v2, LL1/c;

    .line 236
    .line 237
    const/16 v4, 0x12

    .line 238
    .line 239
    invoke-direct {v2, v4, v1, v3}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-interface {v2}, Lz0/c;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v11, v1

    .line 247
    check-cast v11, Le0/k;

    .line 248
    .line 249
    iget-object v1, p0, Lb0/E;->F:Le0/e;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p0}, Lb0/E;->u()V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-boolean v1, p1, Lb0/h;->k:Z

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-object v1, p1, Lb0/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lb0/B;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    sget-object p1, Lb0/E;->s0:LN/k;

    .line 271
    .line 272
    invoke-interface {v1, v11, p1}, Lb0/B;->a(Le0/k;Ljava/util/concurrent/Executor;)Le0/e;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lb0/E;->F:Le0/e;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v1, "Set up new audio source: 0x%x"

    .line 291
    .line 292
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v1, "Recorder"

    .line 297
    .line 298
    invoke-static {v1, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v0, Lb0/e;->b:Lb0/a;

    .line 302
    .line 303
    if-eqz v12, :cond_b

    .line 304
    .line 305
    new-instance v6, LO6/m;

    .line 306
    .line 307
    invoke-direct/range {v6 .. v12}, LO6/m;-><init>(Ljava/lang/String;ILK/b1;Lb0/a;Le0/k;LK/h;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    new-instance v6, LO5/f;

    .line 312
    .line 313
    invoke-direct/range {v6 .. v11}, LO5/f;-><init>(Ljava/lang/String;ILK/b1;Lb0/a;Le0/k;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-interface {v6}, Lz0/c;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Li0/b;

    .line 321
    .line 322
    iget-object v0, p0, Lb0/E;->z:LE/K0;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v0, v0, LE/K0;->g:I

    .line 328
    .line 329
    iget-object v1, p0, Lb0/E;->f:LU3/b;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Li0/B;

    .line 335
    .line 336
    iget-object v2, p0, Lb0/E;->c:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-direct {v1, v2, p1, v0}, Li0/B;-><init>(Ljava/util/concurrent/Executor;Li0/o;I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lb0/E;->I:Li0/B;

    .line 342
    .line 343
    iget-object p1, v1, Li0/B;->g:Li0/k;

    .line 344
    .line 345
    instance-of v0, p1, Li0/w;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-object v0, p0, Lb0/E;->F:Le0/e;

    .line 350
    .line 351
    check-cast p1, Li0/w;

    .line 352
    .line 353
    iget-object v1, v0, Le0/e;->a:LN/k;

    .line 354
    .line 355
    new-instance v2, LO/h;

    .line 356
    .line 357
    const/16 v3, 0x17

    .line 358
    .line 359
    invoke-direct {v2, v3, v0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 367
    .line 368
    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "One-time audio source creation has already occurred for recording "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    const-string v0, "Null mimeType"

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public final H(Lb0/h;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iput-object p1, p0, Lb0/E;->r:Lb0/h;

    .line 6
    .line 7
    iget-object v0, p1, Lb0/h;->h:Lb0/m;

    .line 8
    .line 9
    iget-boolean v1, p1, Lb0/h;->k:Z

    .line 10
    .line 11
    iget-object v2, p0, Lb0/E;->g:LU3/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LT1/y1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LT1/y1;-><init>(Lb0/m;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lb0/E;->j0:LT1/y1;

    .line 22
    .line 23
    invoke-virtual {v2}, LT1/y1;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "availableBytes = "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lo3/k8;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Recorder"

    .line 46
    .line 47
    invoke-static {v5, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lb0/E;->j:J

    .line 51
    .line 52
    cmp-long v4, v2, v6

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v8}, Lb0/E;->i(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_0
    sub-long/2addr v2, v6

    .line 86
    iput-wide v2, p0, Lb0/E;->k0:J

    .line 87
    .line 88
    iget-object v2, v0, Lb0/m;->a:Lb0/d;

    .line 89
    .line 90
    iget-wide v2, v2, Lb0/d;->a:J

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v4, v2, v6

    .line 95
    .line 96
    if-lez v4, :cond_1

    .line 97
    .line 98
    long-to-double v2, v2

    .line 99
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v2, v9

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, p0, Lb0/E;->T:J

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "File size limit in bytes: "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v3, p0, Lb0/E;->T:J

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v5, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput-wide v6, p0, Lb0/E;->T:J

    .line 132
    .line 133
    :goto_0
    iget-object v0, v0, Lb0/m;->a:Lb0/d;

    .line 134
    .line 135
    iget-wide v2, v0, Lb0/d;->b:J

    .line 136
    .line 137
    cmp-long v0, v2, v6

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lb0/E;->U:J

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Duration limit in nanoseconds: "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, Lb0/E;->U:J

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iput-wide v6, p0, Lb0/E;->U:J

    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lb0/E;->K:Lb0/x;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    if-eq v0, v2, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    if-eq v0, v1, :cond_3

    .line 184
    .line 185
    if-eq v0, v8, :cond_3

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    if-eq v0, v1, :cond_3

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    if-eq v0, v1, :cond_3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Incorrectly invoke startInternal in audio state "

    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lb0/E;->K:Lb0/x;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_4
    if-eqz v1, :cond_5

    .line 217
    .line 218
    sget-object v0, Lb0/x;->ENABLED:Lb0/x;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    sget-object v0, Lb0/x;->DISABLED:Lb0/x;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {p0, v0}, Lb0/E;->A(Lb0/x;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lb0/E;->E:Lu/r;

    .line 230
    .line 231
    invoke-static {v0}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lb0/e;

    .line 236
    .line 237
    iget-object v0, v0, Lb0/e;->b:Lb0/a;

    .line 238
    .line 239
    iget v0, v0, Lb0/a;->e:I

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    :try_start_0
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 244
    .line 245
    iget-boolean v0, v0, Lb0/h;->l:Z

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lb0/E;->I:Li0/B;

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :catch_1
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lb0/E;->G(Lb0/h;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v0, Lb0/x;->ENABLED:Lb0/x;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lb0/E;->A(Lb0/x;)V
    :try_end_0
    .catch Le0/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Li0/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    .line 268
    .line 269
    invoke-static {v5, v1, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    instance-of v1, v0, Li0/C;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    sget-object v1, Lb0/x;->ERROR_ENCODER:Lb0/x;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    sget-object v1, Lb0/x;->ERROR_SOURCE:Lb0/x;

    .line 280
    .line 281
    :goto_5
    invoke-virtual {p0, v1}, Lb0/E;->A(Lb0/x;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 288
    .line 289
    const-string p2, "The Recorder doesn\'t support recording with audio"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1, v0}, Lb0/E;->J(Lb0/h;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lb0/E;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lb0/E;->F:Le0/e;

    .line 306
    .line 307
    iget-object v1, p1, Lb0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v3, v0, Le0/e;->a:LN/k;

    .line 314
    .line 315
    new-instance v4, Le0/b;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v4, v0, v1, v5}, Le0/b;-><init>(Le0/e;ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lb0/E;->I:Li0/B;

    .line 325
    .line 326
    invoke-virtual {v0}, Li0/B;->m()V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v0, p0, Lb0/E;->G:Li0/B;

    .line 330
    .line 331
    invoke-virtual {v0}, Li0/B;->m()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 335
    .line 336
    iget-object v1, v0, Lb0/h;->h:Lb0/m;

    .line 337
    .line 338
    invoke-virtual {p0}, Lb0/E;->k()Lb0/i;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lb0/Z;

    .line 343
    .line 344
    invoke-direct {v4, v1, v3}, Lb0/b0;-><init>(Lb0/m;Lb0/i;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4, v2}, Lb0/h;->o(Lb0/b0;Z)V

    .line 348
    .line 349
    .line 350
    :goto_7
    if-eqz p2, :cond_d

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lb0/E;->t(Lb0/h;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    return-void

    .line 356
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 357
    .line 358
    const-string p2, "Attempted to start a new recording while another was in progress."

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public final I(Lb0/h;JILjava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Lb0/E;->s:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lb0/E;->s:Z

    .line 11
    .line 12
    move/from16 p1, p4

    .line 13
    .line 14
    iput p1, p0, Lb0/E;->V:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lb0/E;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lb0/E;->X:LT2/n;

    .line 23
    .line 24
    invoke-virtual {p1}, LT2/n;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LT2/n;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lb0/E;->I:Li0/B;

    .line 35
    .line 36
    iget-object p1, v2, Li0/B;->r:LT1/Q;

    .line 37
    .line 38
    invoke-virtual {p1}, LT1/Q;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object p1, v2, Li0/B;->i:LN/k;

    .line 43
    .line 44
    new-instance v1, Li0/r;

    .line 45
    .line 46
    move-wide v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Li0/r;-><init>(Li0/B;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lb0/E;->W:Li0/i;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lb0/E;->W:Li0/i;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lb0/E;->a0:Lb0/U;

    .line 64
    .line 65
    sget-object v0, Lb0/U;->ACTIVE_NON_STREAMING:Lb0/U;

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lb0/E;->G:Li0/B;

    .line 70
    .line 71
    new-instance v0, LA5/g;

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LO/h;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    iget-object v4, p0, Lb0/E;->d:LN/k;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4, p1}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lb0/E;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lb0/E;->G:Li0/B;

    .line 103
    .line 104
    invoke-static {p1}, Lb0/E;->r(Li0/m;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v8, p0, Lb0/E;->G:Li0/B;

    .line 108
    .line 109
    iget-object p1, v8, Li0/B;->r:LT1/Q;

    .line 110
    .line 111
    invoke-virtual {p1}, LT1/Q;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    iget-object p1, v8, Li0/B;->i:LN/k;

    .line 116
    .line 117
    new-instance v7, Li0/r;

    .line 118
    .line 119
    move-wide v9, p2

    .line 120
    invoke-direct/range {v7 .. v12}, Li0/r;-><init>(Li0/B;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final J(Lb0/h;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/E;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LO/k;->b(Ljava/util/List;)LO/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LO/n;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, LO/n;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lb0/w;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lb0/w;-><init>(Lb0/E;Lb0/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lb0/E;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lb0/w;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p2, p0, p1, v1}, Lb0/w;-><init>(Lb0/E;Lb0/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, LO/k;->b(Ljava/util/List;)LO/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LB/b;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-direct {p2, v0, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lb0/h;->h:Lb0/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/E;->k()Lb0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lb0/a0;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lb0/b0;-><init>(Lb0/m;Lb0/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, p1}, Lb0/h;->o(Lb0/b0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(Lb0/D;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/E;->m0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/E;->l:Lb0/D;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lb0/E;->n0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb0/E;->m:Lb0/D;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lb0/E;->m:Lb0/D;

    .line 24
    .line 25
    iget v0, p0, Lb0/E;->n:I

    .line 26
    .line 27
    invoke-static {p1}, Lb0/E;->m(Lb0/D;)Lb0/H;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lb0/E;->t:LE/l;

    .line 32
    .line 33
    new-instance v2, Lb0/j;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Lb0/j;-><init>(ILb0/H;LE/l;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb0/E;->a:Lu/r;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lu/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lb0/E;->l:Lb0/D;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final M(Li0/i;Lb0/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, Lb0/E;->M:J

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Li0/i;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    add-long/2addr v5, v3

    .line 12
    iget-wide v3, v1, Lb0/E;->T:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v7

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "Recorder"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, v1, Lb0/E;->T:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "Reach file size limit %d > %d"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v10, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v2, v0, v9}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface/range {p1 .. p1}, Li0/i;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v11, v1, Lb0/E;->Q:J

    .line 60
    .line 61
    const-wide v13, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v11, v13

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iput-wide v3, v1, Lb0/E;->Q:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v7, v1, Lb0/E;->Q:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v7, "First audio time: %d (%s)"

    .line 88
    .line 89
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v10, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-wide/from16 v16, v7

    .line 100
    .line 101
    iget-wide v7, v1, Lb0/E;->P:J

    .line 102
    .line 103
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long v7, v3, v7

    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-wide v11, v1, Lb0/E;->S:J

    .line 114
    .line 115
    cmp-long v11, v11, v13

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    move v11, v15

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v11, 0x0

    .line 122
    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 123
    .line 124
    invoke-static {v12, v11}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-wide v11, v1, Lb0/E;->S:J

    .line 128
    .line 129
    sub-long v11, v3, v11

    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    add-long/2addr v11, v7

    .line 136
    iget-wide v7, v1, Lb0/E;->U:J

    .line 137
    .line 138
    cmp-long v0, v7, v16

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    cmp-long v0, v11, v7

    .line 143
    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-wide v3, v1, Lb0/E;->U:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "Audio data reaches duration limit %d > %d"

    .line 161
    .line 162
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0, v9}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 176
    .line 177
    iget-object v7, v1, Lb0/E;->x:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface/range {p1 .. p1}, Li0/i;->k()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface/range {p1 .. p1}, Li0/i;->x()Landroid/media/MediaCodec$BufferInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    iput-wide v5, v1, Lb0/E;->M:J

    .line 195
    .line 196
    iget-wide v5, v1, Lb0/E;->N:J

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Li0/i;->size()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    add-long/2addr v7, v5

    .line 203
    iput-wide v7, v1, Lb0/E;->N:J

    .line 204
    .line 205
    iput-wide v3, v1, Lb0/E;->S:J

    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    iget-object v3, v1, Lb0/E;->j0:LT1/y1;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LT1/y1;->o()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iget-wide v5, v1, Lb0/E;->j:J

    .line 219
    .line 220
    cmp-long v3, v3, v5

    .line 221
    .line 222
    if-gez v3, :cond_4

    .line 223
    .line 224
    const/4 v15, 0x3

    .line 225
    :cond_4
    invoke-virtual {v1, v2, v15, v0}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final N(Li0/i;Lb0/h;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, Lb0/E;->j:J

    .line 6
    .line 7
    iget-object v0, v1, Lb0/E;->y:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-wide v5, v1, Lb0/E;->M:J

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Li0/i;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    add-long/2addr v7, v5

    .line 18
    iget-wide v5, v1, Lb0/E;->T:J

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v0, v5, v9

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "Recorder"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, v1, Lb0/E;->T:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "Reach file size limit %d > %d"

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v12, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v2, v0, v11}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface/range {p1 .. p1}, Li0/i;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v13, v1, Lb0/E;->P:J

    .line 66
    .line 67
    const-wide v15, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v13, v15

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-wide v5, v1, Lb0/E;->P:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v13, v1, Lb0/E;->P:J

    .line 85
    .line 86
    invoke-static {v13, v14}, Lo3/P7;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v11, "First video time: %d (%s)"

    .line 95
    .line 96
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v12, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    move-wide/from16 v18, v9

    .line 108
    .line 109
    iget-wide v9, v1, Lb0/E;->Q:J

    .line 110
    .line 111
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-long v9, v5, v9

    .line 116
    .line 117
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    iget-wide v13, v1, Lb0/E;->R:J

    .line 122
    .line 123
    cmp-long v13, v13, v15

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    move/from16 v13, v17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v13, 0x0

    .line 131
    :goto_0
    const-string v14, "There should be a previous data for adjusting the duration."

    .line 132
    .line 133
    invoke-static {v14, v13}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v13, v1, Lb0/E;->R:J

    .line 137
    .line 138
    sub-long v13, v5, v13

    .line 139
    .line 140
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    add-long/2addr v13, v9

    .line 145
    move-object v0, v12

    .line 146
    iget-wide v11, v1, Lb0/E;->U:J

    .line 147
    .line 148
    cmp-long v16, v11, v18

    .line 149
    .line 150
    if-eqz v16, :cond_3

    .line 151
    .line 152
    cmp-long v11, v13, v11

    .line 153
    .line 154
    if-lez v11, :cond_3

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v4, v1, Lb0/E;->U:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "Video data reaches duration limit %d > %d"

    .line 171
    .line 172
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v1, v2, v0, v15}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    :goto_1
    const/4 v11, 0x3

    .line 187
    :try_start_0
    iget-object v12, v1, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 188
    .line 189
    iget-object v13, v1, Lb0/E;->y:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-interface/range {p1 .. p1}, Li0/i;->k()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface/range {p1 .. p1}, Li0/i;->x()Landroid/media/MediaCodec$BufferInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v12, v13, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    iput-wide v7, v1, Lb0/E;->M:J

    .line 207
    .line 208
    iput-wide v9, v1, Lb0/E;->O:J

    .line 209
    .line 210
    iput-wide v5, v1, Lb0/E;->R:J

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Li0/i;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1, v5}, Lb0/E;->K(Z)V

    .line 217
    .line 218
    .line 219
    iget-wide v5, v1, Lb0/E;->k0:J

    .line 220
    .line 221
    cmp-long v5, v7, v5

    .line 222
    .line 223
    if-lez v5, :cond_5

    .line 224
    .line 225
    iget-object v5, v1, Lb0/E;->j0:LT1/y1;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, LT1/y1;->o()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v8, "availableBytes = "

    .line 237
    .line 238
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Lo3/k8;->a(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v0, v7}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    cmp-long v0, v5, v3

    .line 256
    .line 257
    if-gez v0, :cond_4

    .line 258
    .line 259
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 274
    .line 275
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v11, v0}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, v1, Lb0/E;->k0:J

    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v5, v1, Lb0/E;->j0:LT1/y1;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, LT1/y1;->o()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    cmp-long v3, v5, v3

    .line 301
    .line 302
    if-gez v3, :cond_6

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move/from16 v11, v17

    .line 306
    .line 307
    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Lb0/E;->s(Lb0/h;ILjava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 312
    .line 313
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final a(LE/K0;)V
    .locals 2

    .line 1
    sget-object v0, LK/b1;->UPTIME:LK/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb0/E;->d(LE/K0;LK/b1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()LK/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/E;->a:Lu/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LK/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/E;->b:Lu/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LE/K0;LK/b1;Z)V
    .locals 4

    .line 1
    const-string v0, "Surface is requested in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "Recorder"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", Current surface: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lb0/E;->n:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 36
    .line 37
    sget-object v2, Lb0/D;->ERROR:Lb0/D;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lb0/D;->CONFIGURING:Lb0/D;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lb0/E;->D(Lb0/D;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lb0/E;->d:LN/k;

    .line 51
    .line 52
    new-instance v1, Lb0/r;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Lb0/r;-><init>(Lb0/E;LE/K0;LK/b1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(LK/J;I)Lb0/J;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    new-instance p2, Lb0/F;

    .line 6
    .line 7
    check-cast p1, LK/J;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lb0/F;-><init>(LK/J;I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final f(Lb0/U;)V
    .locals 2

    .line 1
    new-instance v0, LO/h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb0/E;->d:LN/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()LK/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/E;->E:Lu/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LE/K0;LK/b1;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LE/K0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {v3, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lb0/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lb0/s;-><init>(Lb0/E;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lb0/E;->d:LN/k;

    .line 21
    .line 22
    invoke-virtual {p1, v6, v0}, LE/K0;->c(Ljava/util/concurrent/Executor;LE/J0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LE/K0;->b:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v4, p1, LE/K0;->c:LE/F;

    .line 28
    .line 29
    iget-object v5, p1, LE/K0;->e:LK/L;

    .line 30
    .line 31
    invoke-interface {v5}, LK/L;->b()LK/J;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v7, p1, LE/K0;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, v5, v7}, Lb0/E;->e(LK/J;I)Lb0/J;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lb0/F;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lb0/F;->d(LE/F;)Lb0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Lb0/g;->k:Lb0/g;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v7, v7, Lb0/l;->b:Ljava/util/TreeMap;

    .line 54
    .line 55
    sget-object v9, LT/b;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v7, v8

    .line 80
    :goto_0
    check-cast v7, Lb0/g;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v7, Lb0/g;->k:Lb0/g;

    .line 86
    .line 87
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v10, "Using supported quality of "

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, " for surface size "

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lb0/g;->k:Lb0/g;

    .line 113
    .line 114
    if-eq v7, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lb0/F;->d(LE/F;)Lb0/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    move-object v0, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0, v7}, Lb0/l;->a(Lb0/g;)Ld0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    iput-object v0, p0, Lb0/E;->v:Ld0/a;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    const-string v2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "mResolvedEncoderProfiles = "

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lb0/E;->v:Ld0/a;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lb0/E;->i0:Lb0/C;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-boolean v4, v0, Lb0/C;->d:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v4, 0x1

    .line 171
    iput-boolean v4, v0, Lb0/C;->d:Z

    .line 172
    .line 173
    iget-object v4, v0, Lb0/C;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Lb0/C;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 181
    .line 182
    :cond_9
    :goto_4
    new-instance v0, Lb0/C;

    .line 183
    .line 184
    iget-boolean v4, p0, Lb0/E;->l0:Z

    .line 185
    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    sget v3, Lb0/E;->t0:I

    .line 189
    .line 190
    :cond_a
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move v5, v3

    .line 193
    move-object v3, p2

    .line 194
    invoke-direct/range {v0 .. v5}, Lb0/C;-><init>(Lb0/E;LE/K0;LK/b1;ZI)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lb0/E;->i0:Lb0/C;

    .line 198
    .line 199
    invoke-virtual {p0}, Lb0/E;->z()LJ3/c;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, LB/f;

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-direct {v4, v0, p1, p2, v5}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4, v6}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final i(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v7, "Recorder"

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v9, "MediaMuxer failed to stop or release with error: "

    .line 31
    .line 32
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7, v8, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lb0/E;->j0:LT1/y1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LT1/y1;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, p0, Lb0/E;->j:J

    .line 61
    .line 62
    cmp-long p1, v7, v9

    .line 63
    .line 64
    if-gez p1, :cond_0

    .line 65
    .line 66
    move p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-wide v7, p0, Lb0/E;->N:J

    .line 69
    .line 70
    cmp-long p1, v7, v4

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p1, v3

    .line 77
    :cond_2
    :goto_0
    iput-object v6, p0, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez p1, :cond_4

    .line 81
    .line 82
    move p1, v1

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 84
    .line 85
    iget-object v1, p0, Lb0/E;->L:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lb0/h;->a(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 91
    .line 92
    iget-object v0, v0, Lb0/h;->h:Lb0/m;

    .line 93
    .line 94
    invoke-virtual {p0}, Lb0/E;->k()Lb0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v7, p0, Lb0/E;->L:Landroid/net/Uri;

    .line 99
    .line 100
    const-string v8, "OutputUri cannot be null."

    .line 101
    .line 102
    invoke-static {v7, v8}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lb0/E;->r:Lb0/h;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lb0/W;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v8}, Lb0/W;-><init>(Lb0/m;Lb0/i;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    move v9, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v9, v8

    .line 121
    :goto_2
    const-string v10, "An error type is required."

    .line 122
    .line 123
    invoke-static {v10, v9}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lb0/W;

    .line 127
    .line 128
    invoke-direct {v9, v0, v1, p1}, Lb0/W;-><init>(Lb0/m;Lb0/i;I)V

    .line 129
    .line 130
    .line 131
    move-object p1, v9

    .line 132
    :goto_3
    invoke-virtual {v7, p1, v3}, Lb0/h;->o(Lb0/b0;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lb0/E;->r:Lb0/h;

    .line 136
    .line 137
    iput-object v6, p0, Lb0/E;->r:Lb0/h;

    .line 138
    .line 139
    iput-boolean v8, p0, Lb0/E;->s:Z

    .line 140
    .line 141
    iput-object v6, p0, Lb0/E;->x:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v6, p0, Lb0/E;->y:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, p0, Lb0/E;->w:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object v0, p0, Lb0/E;->L:Landroid/net/Uri;

    .line 153
    .line 154
    iput-wide v4, p0, Lb0/E;->M:J

    .line 155
    .line 156
    iput-wide v4, p0, Lb0/E;->N:J

    .line 157
    .line 158
    iput-wide v4, p0, Lb0/E;->O:J

    .line 159
    .line 160
    const-wide v0, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iput-wide v0, p0, Lb0/E;->P:J

    .line 166
    .line 167
    iput-wide v0, p0, Lb0/E;->Q:J

    .line 168
    .line 169
    iput-wide v0, p0, Lb0/E;->R:J

    .line 170
    .line 171
    iput-wide v0, p0, Lb0/E;->S:J

    .line 172
    .line 173
    iput v3, p0, Lb0/E;->V:I

    .line 174
    .line 175
    iput-object v6, p0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    iput-wide v4, p0, Lb0/E;->g0:D

    .line 180
    .line 181
    iput-object v6, p0, Lb0/E;->j0:LT1/y1;

    .line 182
    .line 183
    iput-wide v0, p0, Lb0/E;->k0:J

    .line 184
    .line 185
    iget-object v0, p0, Lb0/E;->X:LT2/n;

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v0}, LT2/n;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, LT2/n;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p0, v6}, Lb0/E;->B(LE/l;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lb0/E;->K:Lb0/x;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x2

    .line 207
    const/4 v4, 0x4

    .line 208
    if-eq v0, v1, :cond_9

    .line 209
    .line 210
    if-eq v0, v2, :cond_9

    .line 211
    .line 212
    if-eq v0, v4, :cond_8

    .line 213
    .line 214
    const/4 v1, 0x5

    .line 215
    if-eq v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    sget-object v0, Lb0/x;->INITIALIZING:Lb0/x;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lb0/E;->A(Lb0/x;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    sget-object v0, Lb0/x;->IDLING:Lb0/x;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lb0/E;->A(Lb0/x;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lb0/E;->F:Le0/e;

    .line 230
    .line 231
    iget-object v1, v0, Le0/e;->a:LN/k;

    .line 232
    .line 233
    new-instance v2, Le0/a;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v2, v5, v0}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    const-string v0, "Unexpected state on finalize of recording: "

    .line 243
    .line 244
    iget-object v1, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v1

    .line 247
    :try_start_1
    iget-object v2, p0, Lb0/E;->o:Lb0/h;

    .line 248
    .line 249
    if-ne v2, p1, :cond_16

    .line 250
    .line 251
    iget-object p1, v2, Lb0/h;->g:Lu/r;

    .line 252
    .line 253
    iget-object v2, p1, Lu/r;->a:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    .line 257
    .line 258
    iget-object v7, p1, Lu/r;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LK/z0;

    .line 284
    .line 285
    invoke-virtual {p1, v7}, Lu/r;->e(LK/z0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :try_start_3
    iput-object v6, p0, Lb0/E;->o:Lb0/h;

    .line 294
    .line 295
    iget-object p1, p0, Lb0/E;->l:Lb0/D;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :pswitch_0
    move v0, v3

    .line 306
    move-object v2, v6

    .line 307
    move p1, v8

    .line 308
    move v3, p1

    .line 309
    :goto_7
    move v4, v3

    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :pswitch_1
    iget-boolean p1, p0, Lb0/E;->i:Z

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iput-object v6, p0, Lb0/E;->C:Landroid/view/Surface;

    .line 317
    .line 318
    iget-object p1, p0, Lb0/E;->z:LE/K0;

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1}, LE/K0;->a()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_b

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_b
    move v3, v8

    .line 333
    :goto_8
    sget-object p1, Lb0/D;->CONFIGURING:Lb0/D;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lb0/E;->D(Lb0/D;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v6

    .line 339
    move p1, v8

    .line 340
    move v0, p1

    .line 341
    :goto_9
    move v4, v0

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_c
    sget-object p1, Lb0/D;->IDLING:Lb0/D;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lb0/E;->D(Lb0/D;)V

    .line 347
    .line 348
    .line 349
    :goto_a
    move-object v2, v6

    .line 350
    move p1, v8

    .line 351
    move v0, p1

    .line 352
    :goto_b
    move v3, v0

    .line 353
    goto :goto_7

    .line 354
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :pswitch_3
    move p1, v3

    .line 375
    goto :goto_c

    .line 376
    :pswitch_4
    move p1, v8

    .line 377
    :goto_c
    iget-object v0, p0, Lb0/E;->a0:Lb0/U;

    .line 378
    .line 379
    sget-object v2, Lb0/U;->INACTIVE:Lb0/U;

    .line 380
    .line 381
    if-ne v0, v2, :cond_d

    .line 382
    .line 383
    iget-object v0, p0, Lb0/E;->p:Lb0/h;

    .line 384
    .line 385
    iput-object v6, p0, Lb0/E;->p:Lb0/h;

    .line 386
    .line 387
    sget-object v2, Lb0/D;->CONFIGURING:Lb0/D;

    .line 388
    .line 389
    invoke-virtual {p0, v2}, Lb0/E;->D(Lb0/D;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    move v0, v8

    .line 394
    move v3, v0

    .line 395
    goto :goto_e

    .line 396
    :cond_d
    iget-boolean v0, p0, Lb0/E;->i:Z

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    iput-object v6, p0, Lb0/E;->C:Landroid/view/Surface;

    .line 401
    .line 402
    iget-object v0, p0, Lb0/E;->z:LE/K0;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0}, LE/K0;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_e
    move v3, v8

    .line 414
    :goto_d
    sget-object v0, Lb0/D;->CONFIGURING:Lb0/D;

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lb0/E;->L(Lb0/D;)V

    .line 417
    .line 418
    .line 419
    move-object v2, v6

    .line 420
    move v0, v8

    .line 421
    goto :goto_9

    .line 422
    :cond_f
    iget-object v0, p0, Lb0/E;->G:Li0/B;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lb0/E;->q(Lb0/D;)Lb0/h;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v2, v6

    .line 433
    move v3, v8

    .line 434
    move v4, v3

    .line 435
    move-object v6, v0

    .line 436
    move v0, v4

    .line 437
    goto :goto_e

    .line 438
    :cond_10
    move-object v2, v6

    .line 439
    move v0, v8

    .line 440
    goto :goto_b

    .line 441
    :goto_e
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    iget-object p1, p0, Lb0/E;->z:LE/K0;

    .line 445
    .line 446
    iget-object v0, p0, Lb0/E;->A:LK/b1;

    .line 447
    .line 448
    invoke-virtual {p0, p1, v0, v8}, Lb0/E;->h(LE/K0;LK/b1;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_11
    if-eqz v0, :cond_12

    .line 453
    .line 454
    invoke-virtual {p0}, Lb0/E;->w()V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_12
    if-eqz v6, :cond_14

    .line 459
    .line 460
    iget-boolean v0, p0, Lb0/E;->i:Z

    .line 461
    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    invoke-virtual {p0, v6, p1}, Lb0/E;->H(Lb0/h;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 469
    .line 470
    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_14
    if-eqz v2, :cond_15

    .line 477
    .line 478
    invoke-virtual {p0, v2, v4}, Lb0/E;->j(Lb0/h;I)V

    .line 479
    .line 480
    .line 481
    :cond_15
    :goto_f
    return-void

    .line 482
    :goto_10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    :try_start_5
    throw p1

    .line 484
    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 485
    .line 486
    const-string v0, "Active recording did not match finalized recording on finalize."

    .line 487
    .line 488
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :goto_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    throw p1

    .line 494
    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    .line 495
    .line 496
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lb0/h;I)V
    .locals 9

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb0/h;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lb0/h;->h:Lb0/m;

    .line 7
    .line 8
    iget-object v8, p0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v2, Lb0/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lb0/b;-><init>(IDJLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v3, v4, v2}, Lb0/i;->a(JJLb0/b;)Lb0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "OutputUri cannot be null."

    .line 27
    .line 28
    invoke-static {v0, v3}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const-string v4, "An error type is required."

    .line 38
    .line 39
    invoke-static {v4, v3}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lb0/W;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, p2}, Lb0/W;-><init>(Lb0/m;Lb0/i;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lb0/h;->o(Lb0/b0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()Lb0/i;
    .locals 14

    .line 1
    iget-wide v0, p0, Lb0/E;->O:J

    .line 2
    .line 3
    iget-wide v2, p0, Lb0/E;->M:J

    .line 4
    .line 5
    iget-object v4, p0, Lb0/E;->K:Lb0/x;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    if-eq v5, v6, :cond_2

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v5, v7, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v5, v8, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v5, v7, :cond_5

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    :goto_0
    move v8, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid internal audio state: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v4, p0, Lb0/E;->r:Lb0/h;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Lb0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_1
    move v8, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-boolean v4, p0, Lb0/E;->Z:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v6, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_2
    iget-object v13, p0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-wide v9, p0, Lb0/E;->g0:D

    .line 74
    .line 75
    iget-wide v11, p0, Lb0/E;->N:J

    .line 76
    .line 77
    new-instance v7, Lb0/b;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v13}, Lb0/b;-><init>(IDJLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v7}, Lb0/i;->a(JJLb0/b;)Lb0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/E;->K:Lb0/x;

    .line 2
    .line 3
    sget-object v1, Lb0/x;->ENABLED:Lb0/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lb0/h;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q(Lb0/D;)Lb0/h;
    .locals 5

    .line 1
    sget-object v0, Lb0/D;->PENDING_PAUSED:Lb0/D;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb0/D;->PENDING_RECORDING:Lb0/D;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lb0/E;->o:Lb0/h;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lb0/E;->p:Lb0/h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lb0/E;->o:Lb0/h;

    .line 21
    .line 22
    iget-object v1, v0, Lb0/h;->g:Lu/r;

    .line 23
    .line 24
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LK/N;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4, p0}, LK/N;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lu/r;->d(Ljava/util/concurrent/Executor;LK/z0;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lb0/E;->p:Lb0/h;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lb0/D;->PAUSED:Lb0/D;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lb0/E;->D(Lb0/D;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lb0/D;->RECORDING:Lb0/D;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lb0/E;->D(Lb0/D;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final s(Lb0/h;ILjava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Lb0/E;->r:Lb0/h;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lb0/E;->l:Lb0/D;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    :try_start_1
    sget-object v0, Lb0/D;->STOPPING:Lb0/D;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb0/E;->D(Lb0/D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v4, p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lb0/E;->o:Lb0/h;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move v8, p2

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, Lb0/E;->I(Lb0/h;JILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v4, p0

    .line 53
    :goto_2
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move-object v4, p0

    .line 56
    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    move-object v4, p0

    .line 67
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, v4, Lb0/E;->l:Lb0/D;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    throw p1

    .line 89
    :cond_2
    move-object v4, p0

    .line 90
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lb0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/E;->r:Lb0/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lb0/E;->s:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lb0/E;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lb0/E;->I:Li0/B;

    .line 16
    .line 17
    invoke-virtual {p1}, Li0/B;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lb0/E;->G:Li0/B;

    .line 21
    .line 22
    invoke-virtual {p1}, Li0/B;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb0/E;->r:Lb0/h;

    .line 26
    .line 27
    iget-object v0, p1, Lb0/h;->h:Lb0/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Lb0/E;->k()Lb0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lb0/X;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lb0/b0;-><init>(Lb0/m;Lb0/i;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v2, v0}, Lb0/h;->o(Lb0/b0;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/E;->F:Le0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb0/E;->F:Le0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Releasing audio source: 0x%x"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Recorder"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LR5/v0;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LT1/y1;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v1, "Cannot release null audio source."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final v(Z)V
    .locals 12

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lb0/E;->l:Lb0/D;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lb0/D;->RESETTING:Lb0/D;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb0/E;->D(Lb0/D;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :pswitch_2
    iget-object v2, p0, Lb0/E;->r:Lb0/h;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb0/E;->l:Lb0/D;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lb0/E;->o:Lb0/h;

    .line 53
    .line 54
    iget-object v2, p0, Lb0/E;->r:Lb0/h;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lb0/E;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, Lb0/D;->RESETTING:Lb0/D;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lb0/E;->D(Lb0/D;)V

    .line 68
    .line 69
    .line 70
    move v11, v4

    .line 71
    move v4, v3

    .line 72
    move v3, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_3
    sget-object v0, Lb0/D;->RESETTING:Lb0/D;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lb0/E;->L(Lb0/D;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lb0/E;->x()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lb0/E;->w()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v6, p0, Lb0/E;->r:Lb0/h;

    .line 103
    .line 104
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v5, p0

    .line 109
    invoke-virtual/range {v5 .. v10}, Lb0/E;->I(Lb0/h;JILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/E;->I:Li0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing audio encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/E;->I:Li0/B;

    .line 13
    .line 14
    iget-object v1, v0, Li0/B;->i:LN/k;

    .line 15
    .line 16
    new-instance v2, Li0/p;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, v3}, Li0/p;-><init>(Li0/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lb0/E;->I:Li0/B;

    .line 27
    .line 28
    iput-object v0, p0, Lb0/E;->J:Lh4/a;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lb0/E;->F:Le0/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lb0/E;->u()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lb0/x;->INITIALIZING:Lb0/x;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lb0/E;->A(Lb0/x;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb0/E;->x()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/E;->G:Li0/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "Recorder"

    .line 8
    .line 9
    const-string v3, "Releasing video encoder."

    .line 10
    .line 11
    invoke-static {v0, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/E;->f0:Lb0/T;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lb0/T;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li0/B;

    .line 21
    .line 22
    iget-object v3, p0, Lb0/E;->G:Li0/B;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Recorder"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Releasing video encoder: "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lb0/E;->G:Li0/B;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lb0/E;->f0:Lb0/T;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb0/T;->c()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lb0/E;->f0:Lb0/T;

    .line 60
    .line 61
    iput-object v3, p0, Lb0/E;->G:Li0/B;

    .line 62
    .line 63
    iput-object v3, p0, Lb0/E;->H:Lh4/a;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lb0/E;->C(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lb0/E;->z()LJ3/c;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lb0/E;->h:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v3, p0, Lb0/E;->l:Lb0/D;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lb0/E;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :pswitch_1
    sget-object v3, Lb0/D;->CONFIGURING:Lb0/D;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lb0/E;->D(Lb0/D;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    sget-object v3, Lb0/D;->CONFIGURING:Lb0/D;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lb0/E;->L(Lb0/D;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iput-boolean v1, p0, Lb0/E;->c0:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lb0/E;->z:LE/K0;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, LE/K0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lb0/E;->z:LE/K0;

    .line 122
    .line 123
    iget-object v2, p0, Lb0/E;->A:LK/b1;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2, v1}, Lb0/E;->h(LE/K0;LK/b1;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lb0/E;->m0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/E;->l:Lb0/D;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb0/E;->m:Lb0/D;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb0/E;->D(Lb0/D;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot restore non-pending state when in state "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lb0/E;->l:Lb0/D;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final z()LJ3/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Try to safely release video encoder: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/E;->G:Li0/B;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Recorder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb0/E;->d0:Lb0/T;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/T;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lb0/T;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LJ3/c;

    .line 30
    .line 31
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
