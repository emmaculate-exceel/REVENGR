.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/I;


# instance fields
.field public A:J

.field public final b:LB/h;

.field public final c:LN/k;

.field public final d:Ljava/lang/Object;

.field public final e:Ly/i;

.field public final f:LP4/c;

.field public final g:LK/K0;

.field public final h:Lx/r0;

.field public final i:LW2/o;

.field public final j:Lx/K0;

.field public final k:LB/i;

.field public final l:LW2/o;

.field public final m:Lx/S0;

.field public final n:LD/d;

.field public final o:LK/Y;

.field public final p:LT1/Q;

.field public q:I

.field public r:LP/j;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:LB/a;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile y:LJ3/c;

.field public z:I


# direct methods
.method public constructor <init>(Ly/i;LN/e;LN/k;LP4/c;LT1/e0;)V
    .locals 6

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
    iput-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LK/K0;

    .line 12
    .line 13
    invoke-direct {v0}, LK/J0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/l;->g:LK/K0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lx/l;->q:I

    .line 20
    .line 21
    iput v1, p0, Lx/l;->s:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lx/l;->u:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lx/l;->w:Z

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lx/l;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object v2, LO/m;->c:LO/m;

    .line 39
    .line 40
    iput-object v2, p0, Lx/l;->y:LJ3/c;

    .line 41
    .line 42
    iput v1, p0, Lx/l;->z:I

    .line 43
    .line 44
    iput-wide v3, p0, Lx/l;->A:J

    .line 45
    .line 46
    new-instance v1, Lx/j;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lx/j;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance v2, Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lx/j;->b:Landroid/util/ArrayMap;

    .line 64
    .line 65
    iput-object p1, p0, Lx/l;->e:Ly/i;

    .line 66
    .line 67
    iput-object p4, p0, Lx/l;->f:LP4/c;

    .line 68
    .line 69
    iput-object p3, p0, Lx/l;->c:LN/k;

    .line 70
    .line 71
    new-instance p4, LT1/Q;

    .line 72
    .line 73
    invoke-direct {p4, p3}, LT1/Q;-><init>(LN/k;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lx/l;->p:LT1/Q;

    .line 77
    .line 78
    new-instance p4, LB/h;

    .line 79
    .line 80
    invoke-direct {p4, p3}, LB/h;-><init>(LN/k;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lx/l;->b:LB/h;

    .line 84
    .line 85
    iget v2, p0, Lx/l;->z:I

    .line 86
    .line 87
    iget-object v3, v0, LK/J0;->b:LK/Y;

    .line 88
    .line 89
    iput v2, v3, LK/Y;->c:I

    .line 90
    .line 91
    new-instance v2, Lx/b0;

    .line 92
    .line 93
    invoke-direct {v2, p4}, Lx/b0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, v0, LK/J0;->b:LK/Y;

    .line 97
    .line 98
    invoke-virtual {p4, v2}, LK/Y;->b(LK/p;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, v0, LK/J0;->b:LK/Y;

    .line 102
    .line 103
    invoke-virtual {p4, v1}, LK/Y;->b(LK/p;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, LW2/o;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p4, p0, p1, p3, v0}, LW2/o;-><init>(Lx/l;Ly/i;LN/k;I)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lx/l;->l:LW2/o;

    .line 113
    .line 114
    new-instance p4, Lx/r0;

    .line 115
    .line 116
    invoke-direct {p4, p2, p3, p5, p0}, Lx/r0;-><init>(LN/e;LN/k;LT1/e0;Lx/l;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lx/l;->h:Lx/r0;

    .line 120
    .line 121
    new-instance p4, LW2/o;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p4, p0, p1, p3, v0}, LW2/o;-><init>(Lx/l;Ly/i;LN/k;I)V

    .line 125
    .line 126
    .line 127
    iput-object p4, p0, Lx/l;->i:LW2/o;

    .line 128
    .line 129
    new-instance p4, Lx/K0;

    .line 130
    .line 131
    invoke-direct {p4, p0, p1, p3}, Lx/K0;-><init>(Lx/l;Ly/i;LN/k;)V

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, Lx/l;->j:Lx/K0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ly/i;->b()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    iput p4, p0, Lx/l;->t:I

    .line 141
    .line 142
    new-instance p4, LB/i;

    .line 143
    .line 144
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p4, LB/i;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, LB/i;->b(Ly/i;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v2, LT0/E;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v1}, LT0/C;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lx/v0;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lx/l;->s(Lx/k;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iput-object p4, p0, Lx/l;->k:LB/i;

    .line 184
    .line 185
    new-instance p4, Lx/S0;

    .line 186
    .line 187
    invoke-direct {p4, p1, p3}, Lx/S0;-><init>(Ly/i;LN/k;)V

    .line 188
    .line 189
    .line 190
    iput-object p4, p0, Lx/l;->m:Lx/S0;

    .line 191
    .line 192
    new-instance p4, LB/a;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {p4, p5, v0}, LB/a;-><init>(LT1/e0;I)V

    .line 196
    .line 197
    .line 198
    iput-object p4, p0, Lx/l;->v:LB/a;

    .line 199
    .line 200
    new-instance p4, LD/d;

    .line 201
    .line 202
    invoke-direct {p4, p0, p3}, LD/d;-><init>(Lx/l;LN/k;)V

    .line 203
    .line 204
    .line 205
    iput-object p4, p0, Lx/l;->n:LD/d;

    .line 206
    .line 207
    new-instance v0, LK/Y;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object v5, p2

    .line 212
    move-object v4, p3

    .line 213
    move-object v3, p5

    .line 214
    invoke-direct/range {v0 .. v5}, LK/Y;-><init>(Lx/l;Ly/i;LT1/e0;LN/k;LN/e;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, Lx/l;->o:LK/Y;

    .line 218
    .line 219
    return-void
.end method

.method public static B(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, LK/a1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LK/a1;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, LK/a1;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static w(Ly/i;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lx/l;->z([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lx/l;->z([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static z([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lx/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/i;-><init>(Lx/l;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln0/l;->b:Ln0/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/h;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v2, "Unable to check if repeating request is available."

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final C(Lx/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->b:LB/h;

    .line 2
    .line 3
    iget-object v0, v0, LB/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Z)V
    .locals 7

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lx/l;->h:Lx/r0;

    .line 21
    .line 22
    iget-boolean v1, v0, Lx/r0;->d:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, v0, Lx/r0;->d:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Lx/r0;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lx/r0;->b(Ln0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l;->i:LW2/o;

    .line 38
    .line 39
    iget-boolean v1, v0, LW2/o;->a:Z

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean p1, v0, LW2/o;->a:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LW2/o;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lx/Q0;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v3, v0, LW2/o;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lx/Q0;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lx/Q0;->f(F)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, LW2/o;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lx/Q0;

    .line 65
    .line 66
    invoke-static {v3}, LP/a;->e(LE/P0;)LP/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0, v3}, LW2/o;->e(LP/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LW2/o;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lx/P0;

    .line 77
    .line 78
    invoke-interface {v1}, Lx/P0;->r()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LW2/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/l;->G()J

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lx/l;->k:LB/i;

    .line 93
    .line 94
    iget-boolean v1, v0, LB/i;->a:Z

    .line 95
    .line 96
    if-ne v1, p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-boolean p1, v0, LB/i;->a:Z

    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lx/l;->j:Lx/K0;

    .line 102
    .line 103
    const-string v1, "Camera is not active."

    .line 104
    .line 105
    iget v3, v0, Lx/K0;->g:I

    .line 106
    .line 107
    iget-boolean v4, v0, Lx/K0;->f:Z

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-ne v4, p1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iput-boolean p1, v0, Lx/K0;->f:Z

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget-boolean v4, v0, Lx/K0;->i:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iput-boolean v5, v0, Lx/K0;->i:Z

    .line 122
    .line 123
    iget-object v4, v0, Lx/K0;->a:Lx/l;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lx/l;->u(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lx/K0;->b(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lx/K0;->c:LT0/E;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lo3/D5;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4, v3}, LT0/C;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v4, v3}, LT0/C;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    iget-object v3, v0, Lx/K0;->h:Ln0/i;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v4, LE/n;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lx/K0;->h:Ln0/i;

    .line 163
    .line 164
    :cond_8
    :goto_4
    iget-object v0, p0, Lx/l;->l:LW2/o;

    .line 165
    .line 166
    iget-boolean v1, v0, LW2/o;->a:Z

    .line 167
    .line 168
    if-ne p1, v1, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iput-boolean p1, v0, LW2/o;->a:Z

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget-object v1, v0, LW2/o;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lx/i0;

    .line 178
    .line 179
    iget-object v3, v1, Lx/i0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v3

    .line 182
    :try_start_2
    iput v5, v1, Lx/i0;->c:I

    .line 183
    .line 184
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    invoke-virtual {v0}, LW2/o;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw p1

    .line 192
    :cond_a
    :goto_5
    iget-object v0, p0, Lx/l;->n:LD/d;

    .line 193
    .line 194
    iget-object v1, v0, LD/d;->d:LN/k;

    .line 195
    .line 196
    new-instance v3, LD/a;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v3, v0, p1, v4}, LD/a;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iput-object v2, p0, Lx/l;->r:LP/j;

    .line 208
    .line 209
    iget-object p1, p0, Lx/l;->p:LT1/Q;

    .line 210
    .line 211
    iget-object p1, p1, LT1/Q;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 216
    .line 217
    .line 218
    const-string p1, "VideoUsageControl"

    .line 219
    .line 220
    const-string v0, "resetDirectly: mVideoUsage reset!"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->k:LB/i;

    .line 2
    .line 3
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/l;->f:LP4/c;

    .line 4
    .line 5
    iget-object v1, v1, LP4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/z;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LK/Z;

    .line 37
    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LK/y0;->a()LK/y0;

    .line 52
    .line 53
    .line 54
    iget-object v8, v4, LK/Z;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v4, LK/Z;->b:LK/C0;

    .line 60
    .line 61
    invoke-static {v8}, LK/x0;->x(LK/c0;)LK/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v12, v4, LK/Z;->c:I

    .line 66
    .line 67
    iget-object v9, v4, LK/Z;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v15, v4, LK/Z;->f:Z

    .line 73
    .line 74
    iget-object v9, v4, LK/Z;->g:LK/a1;

    .line 75
    .line 76
    new-instance v10, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v9, LK/a1;->a:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v9, LK/a1;->a:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v9, LK/y0;

    .line 114
    .line 115
    invoke-direct {v9, v10}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v4, LK/Z;->d:Z

    .line 119
    .line 120
    iget v10, v4, LK/Z;->c:I

    .line 121
    .line 122
    const/4 v11, 0x5

    .line 123
    if-ne v10, v11, :cond_1

    .line 124
    .line 125
    iget-object v10, v4, LK/Z;->h:LK/A;

    .line 126
    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v17, v5

    .line 133
    .line 134
    :goto_2
    iget-object v5, v4, LK/Z;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iget-boolean v4, v4, LK/Z;->f:Z

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "Camera2CameraImpl"

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    const-string v4, "The capture config builder already has surface inside."

    .line 159
    .line 160
    invoke-static {v5, v4}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_2
    iget-object v4, v1, Lx/z;->a:LT1/Q;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, LT1/Q;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LK/d1;

    .line 204
    .line 205
    iget-boolean v0, v14, LK/d1;->f:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-boolean v0, v14, LK/d1;->e:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LK/d1;

    .line 218
    .line 219
    iget-object v0, v0, LK/d1;->a:LK/P0;

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LK/P0;

    .line 246
    .line 247
    iget-object v4, v4, LK/P0;->g:LK/Z;

    .line 248
    .line 249
    iget-object v10, v4, LK/Z;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_5

    .line 260
    .line 261
    invoke-virtual {v4}, LK/Z;->c()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_6

    .line 266
    .line 267
    invoke-virtual {v4}, LK/Z;->c()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_6

    .line 272
    .line 273
    sget-object v14, LK/g1;->D:LK/g;

    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v8, v14, v11}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v4}, LK/Z;->d()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_7

    .line 287
    .line 288
    invoke-virtual {v4}, LK/Z;->d()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    sget-object v11, LK/g1;->E:LK/g;

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v8, v11, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, LK/h0;

    .line 318
    .line 319
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 330
    .line 331
    invoke-static {v5, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    new-instance v0, LK/Z;

    .line 339
    .line 340
    new-instance v10, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, LK/C0;->v(LK/c0;)LK/C0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    new-instance v14, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, LK/a1;->b:LK/a1;

    .line 355
    .line 356
    new-instance v4, Landroid/util/ArrayMap;

    .line 357
    .line 358
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v9, LK/a1;->a:Landroid/util/ArrayMap;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_a

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    new-instance v5, LK/a1;

    .line 392
    .line 393
    invoke-direct {v5, v4}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 394
    .line 395
    .line 396
    move-object v9, v0

    .line 397
    move-object/from16 v16, v5

    .line 398
    .line 399
    invoke-direct/range {v9 .. v17}, LK/Z;-><init>(Ljava/util/ArrayList;LK/C0;IZLjava/util/ArrayList;ZLK/a1;LK/A;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    const-string v0, "Issue capture request"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v5}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lx/z;->m:Lx/f0;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lx/f0;->j(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lx/l;->A:J

    .line 8
    .line 9
    iget-object v0, p0, Lx/l;->f:LP4/c;

    .line 10
    .line 11
    iget-object v0, v0, LP4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/z;->L()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lx/l;->A:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final b()LK/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l;->n:LD/d;

    .line 2
    .line 3
    iget-object v1, v0, LD/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LD/d;->f:LY/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw/a;

    .line 12
    .line 13
    iget-object v0, v0, LY/f;->b:LK/x0;

    .line 14
    .line 15
    invoke-static {v0}, LK/C0;->v(LK/c0;)LK/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LD/h;-><init>(LK/c0;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l;->p:LT1/Q;

    .line 2
    .line 3
    iget-object v1, v0, LT1/Q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN/k;

    .line 6
    .line 7
    new-instance v2, Lx/L0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lx/L0;-><init>(LT1/Q;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(F)LJ3/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LO/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/l;->i:LW2/o;

    .line 22
    .line 23
    iget-object v1, v0, LW2/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/Q0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LW2/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/Q0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lx/Q0;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LW2/o;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/Q0;

    .line 38
    .line 39
    invoke-static {p1}, LP/a;->e(LE/P0;)LP/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, LW2/o;->e(LP/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/N0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lx/N0;-><init>(LW2/o;LP/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, LO/m;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v2, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final e(LP/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l;->r:LP/j;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)LJ3/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LO/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/l;->l:LW2/o;

    .line 22
    .line 23
    iget-object v1, v0, LW2/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/i0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "ExposureCompensation is not supported"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LO/m;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lx/i0;->a()Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Requested ExposureCompensation "

    .line 64
    .line 65
    const-string v3, " is not within valid range ["

    .line 66
    .line 67
    invoke-static {p1, v1, v3}, Lp3/a0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ".."

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "]"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LO/m;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {p1, v1, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    iget-object v2, v1, Lx/i0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iput p1, v1, Lx/i0;->c:I

    .line 113
    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    new-instance v1, Lx/H;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lx/H;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public final g()LJ3/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE/n;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LO/m;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lx/l;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LE/n;

    .line 28
    .line 29
    const-string v1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LO/m;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lx/l;->h:Lx/r0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/m0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Lx/m0;-><init>(Lx/r0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l;->n:LD/d;

    .line 2
    .line 3
    iget-object v1, v0, LD/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LY/f;

    .line 7
    .line 8
    invoke-direct {v2}, LY/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LD/d;->f:LY/f;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, LD/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, LD/b;-><init>(LD/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LL2/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, LL2/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final i(F)LJ3/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LO/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/l;->i:LW2/o;

    .line 22
    .line 23
    iget-object v1, v0, LW2/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/Q0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LW2/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/Q0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lx/Q0;->f(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LW2/o;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/Q0;

    .line 38
    .line 39
    invoke-static {p1}, LP/a;->e(LE/P0;)LP/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, LW2/o;->e(LP/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/N0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lx/N0;-><init>(LW2/o;LP/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, LO/m;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v2, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final j(LK/c0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LT1/a;->E(LK/c0;)LT1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LT1/a;->D()LD/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx/l;->n:LD/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD/d;->a(LD/h;)LJ3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LL2/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lx/l;->u:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx/l;->u:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/l;->m:Lx/S0;

    .line 37
    .line 38
    iget v0, p0, Lx/l;->u:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lx/l;->u:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lx/S0;->e:Z

    .line 50
    .line 51
    new-instance p1, Lx/i;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, p0, v0}, Lx/i;-><init>(Lx/l;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx/l;->y:LJ3/c;

    .line 66
    .line 67
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->m:Lx/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/S0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l;->p:LT1/Q;

    .line 2
    .line 3
    iget-object v1, v0, LT1/Q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN/k;

    .line 6
    .line 7
    new-instance v2, Lx/L0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lx/L0;-><init>(LT1/Q;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)LJ3/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LE/n;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LO/m;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lx/l;->u:I

    .line 27
    .line 28
    iget-object v1, p0, Lx/l;->y:LJ3/c;

    .line 29
    .line 30
    invoke-static {v1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LO/d;->b(LJ3/c;)LO/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LU/d;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, LU/d;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/l;->c:LN/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final o(LK/K0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, LK/J0;->b:LK/Y;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lx/l;->m:Lx/S0;

    .line 8
    .line 9
    iget-object v5, v4, Lx/S0;->b:LN/k;

    .line 10
    .line 11
    iget-object v6, v4, Lx/S0;->a:Ly/i;

    .line 12
    .line 13
    const/16 v7, 0x22

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v4}, Lx/S0;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, Lx/S0;->d:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v9, v2, LK/Y;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v4, Lx/S0;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v9, v2, LK/Y;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    .line 50
    .line 51
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "ZslControlImpl"

    .line 66
    .line 67
    invoke-static {v10, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    array-length v13, v12

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_5

    .line 94
    .line 95
    aget v15, v12, v14

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    new-instance v7, LM/f;

    .line 106
    .line 107
    invoke-direct {v7, v9}, LM/f;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aget-object v10, v10, v16

    .line 118
    .line 119
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    const/16 v7, 0x22

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v16, 0x0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-boolean v0, v4, Lx/S0;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    const/16 v6, 0x22

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    array-length v6, v0

    .line 174
    move/from16 v10, v16

    .line 175
    .line 176
    :goto_4
    if-ge v10, v6, :cond_b

    .line 177
    .line 178
    aget v7, v0, v10

    .line 179
    .line 180
    const/16 v12, 0x100

    .line 181
    .line 182
    if-ne v7, v12, :cond_a

    .line 183
    .line 184
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/util/Size;

    .line 189
    .line 190
    new-instance v6, LE/s0;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    const/16 v12, 0x22

    .line 203
    .line 204
    invoke-direct {v6, v7, v0, v12, v8}, LE/s0;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LE/A0;

    .line 208
    .line 209
    invoke-direct {v0, v6}, LE/A0;-><init>(LK/r0;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LE/H0;

    .line 213
    .line 214
    invoke-virtual {v0}, LE/A0;->getSurface()Landroid/view/Surface;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v9, Landroid/util/Size;

    .line 222
    .line 223
    invoke-virtual {v0}, LE/A0;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v0}, LE/A0;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v9, v12}, LE/H0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, LL1/t;

    .line 238
    .line 239
    invoke-direct {v8, v5}, LL1/t;-><init>(LN/k;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, Lx/S0;->h:LE/A0;

    .line 243
    .line 244
    iput-object v7, v4, Lx/S0;->i:LE/H0;

    .line 245
    .line 246
    iput-object v8, v4, Lx/S0;->j:LL1/t;

    .line 247
    .line 248
    new-instance v9, Lh4/a;

    .line 249
    .line 250
    const/16 v10, 0x15

    .line 251
    .line 252
    invoke-direct {v9, v10, v4}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lo3/F5;->c()LN/h;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v9, v4}, LE/A0;->g(LK/q0;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v7, LK/h0;->e:Ln0/l;

    .line 263
    .line 264
    invoke-static {v4}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v9, Lx/p;

    .line 269
    .line 270
    const/4 v10, 0x4

    .line 271
    invoke-direct {v9, v10, v0, v8}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v9, v5}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, LE/F;->d:LE/F;

    .line 278
    .line 279
    const/4 v5, -0x1

    .line 280
    invoke-virtual {v1, v7, v4, v5}, LK/K0;->b(LK/h0;LE/F;I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v6, LE/s0;->b:LE/r0;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, LK/Y;->b(LK/p;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, LK/J0;->e:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    new-instance v2, Lx/W;

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-direct {v2, v4, v8}, Lx/W;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, LK/J0;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 318
    .line 319
    invoke-virtual {v0}, LE/A0;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v0}, LE/A0;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v0}, LE/A0;->h()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-direct {v2, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, LK/J0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    const/16 v12, 0x22

    .line 338
    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_b
    :goto_6
    iput v9, v2, LK/Y;->c:I

    .line 344
    .line 345
    :goto_7
    return-void
.end method

.method public final p(Ljava/util/ArrayList;II)LJ3/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LE/n;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LO/m;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p3, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget v4, p0, Lx/l;->u:I

    .line 27
    .line 28
    iget-object v0, p0, Lx/l;->y:LJ3/c;

    .line 29
    .line 30
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LO/d;->b(LJ3/c;)LO/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lx/h;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lx/h;-><init>(Lx/l;Ljava/util/ArrayList;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lx/l;->c:LN/k;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, p1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final q(LE/I;)LJ3/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LO/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lx/l;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p1, LE/n;

    .line 28
    .line 29
    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LO/m;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lx/l;->h:Lx/r0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LB4/d;

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final r(Z)LJ3/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LO/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/l;->j:Lx/K0;

    .line 22
    .line 23
    iget-boolean v1, v0, Lx/K0;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "No flash unit"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LO/m;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lx/K0;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx/I0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p1}, Lx/I0;-><init>(Lx/K0;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final s(Lx/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->b:LB/h;

    .line 2
    .line 3
    iget-object v0, v0, LB/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/l;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lx/l;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iput p1, p0, Lx/l;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LK/Y;

    .line 6
    .line 7
    invoke-direct {p1}, LK/Y;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lx/l;->z:I

    .line 11
    .line 12
    iput v0, p1, LK/Y;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LK/Y;->b:Z

    .line 16
    .line 17
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lx/l;->e:Ly/i;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lx/l;->w(Ly/i;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw/a;

    .line 55
    .line 56
    invoke-static {v1}, LK/C0;->v(LK/c0;)LK/C0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, LD/h;-><init>(LK/c0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LK/Y;->c(LK/c0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LK/Y;->e()LK/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lx/l;->F(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lx/l;->G()J

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v()LK/P0;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/l;->g:LK/K0;

    .line 2
    .line 3
    iget v1, p0, Lx/l;->z:I

    .line 4
    .line 5
    iget-object v2, v0, LK/J0;->b:LK/Y;

    .line 6
    .line 7
    iput v1, v2, LK/Y;->c:I

    .line 8
    .line 9
    new-instance v1, LY/f;

    .line 10
    .line 11
    invoke-direct {v1}, LY/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LK/b0;->REQUIRED:LK/b0;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/l;->h:Lx/r0;

    .line 27
    .line 28
    iget-boolean v4, v2, Lx/r0;->g:Z

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, v2, Lx/r0;->n:I

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    iget-object v8, v2, Lx/r0;->a:Lx/l;

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Lx/l;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v7, v4, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lx/r0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    array-length v7, v4

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {v1, v7, v4, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v4, v2, Lx/r0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    array-length v7, v4

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-virtual {v1, v7, v4, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v2, Lx/r0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 78
    .line 79
    array-length v4, v2

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lx/l;->i:LW2/o;

    .line 88
    .line 89
    iget-object v2, v2, LW2/o;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lx/P0;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lx/P0;->l(LY/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lx/l;->h:Lx/r0;

    .line 97
    .line 98
    iget-boolean v2, v2, Lx/r0;->v:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_1
    iget v4, p0, Lx/l;->s:I

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v4, v6, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 117
    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v6, 0x23

    .line 122
    .line 123
    if-lt v4, v6, :cond_8

    .line 124
    .line 125
    iget v4, p0, Lx/l;->s:I

    .line 126
    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    invoke-static {}, LA0/q0;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v6, p0, Lx/l;->t:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v4, v6, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget v4, p0, Lx/l;->s:I

    .line 144
    .line 145
    if-ne v4, v7, :cond_8

    .line 146
    .line 147
    invoke-static {}, LA0/q0;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, p0, Lx/l;->e:Ly/i;

    .line 152
    .line 153
    invoke-virtual {v6}, Ly/i;->b()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v4, v6, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget v4, p0, Lx/l;->u:I

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    if-eq v4, v3, :cond_c

    .line 170
    .line 171
    if-eq v4, v7, :cond_9

    .line 172
    .line 173
    :cond_8
    :goto_2
    move v6, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    move v6, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget-object v2, p0, Lx/l;->v:LB/a;

    .line 178
    .line 179
    iget-boolean v4, v2, LB/a;->a:Z

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    iget-boolean v2, v2, LB/a;->b:Z

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move v6, v7

    .line 189
    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    iget-object v4, p0, Lx/l;->e:Ly/i;

    .line 192
    .line 193
    invoke-static {v4, v6}, Lx/l;->w(Ly/i;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v2, v4, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    iget-object v4, p0, Lx/l;->e:Ly/i;

    .line 207
    .line 208
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, [I

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    :cond_d
    move v3, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    invoke-static {v4, v3}, Lx/l;->z([II)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_f

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    invoke-static {v4, v3}, Lx/l;->z([II)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v2, v3, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lx/l;->l:LW2/o;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 247
    .line 248
    iget-object v2, v2, LW2/o;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lx/i0;

    .line 251
    .line 252
    iget-object v4, v2, Lx/i0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v4

    .line 255
    :try_start_0
    iget v2, v2, Lx/i0;->c:I

    .line 256
    .line 257
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v3, v2, v5}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lx/l;->n:LD/d;

    .line 266
    .line 267
    iget-object v3, v2, LD/d;->e:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v3

    .line 270
    :try_start_1
    iget-object v2, v2, LD/d;->f:LY/f;

    .line 271
    .line 272
    iget-object v2, v2, LY/f;->b:LK/x0;

    .line 273
    .line 274
    sget-object v4, LK/b0;->ALWAYS_OVERRIDE:LK/b0;

    .line 275
    .line 276
    invoke-virtual {v2}, LK/C0;->e()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LK/g;

    .line 295
    .line 296
    iget-object v7, v1, LY/f;->b:LK/x0;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, LK/C0;->d(LK/g;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v6, v4, v8}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    new-instance v2, Lw/a;

    .line 308
    .line 309
    iget-object v1, v1, LY/f;->b:LK/x0;

    .line 310
    .line 311
    invoke-static {v1}, LK/C0;->v(LK/c0;)LK/C0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v1}, LD/h;-><init>(LK/c0;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LK/J0;->b:LK/Y;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LK/x0;->x(LK/c0;)LK/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, LK/Y;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, p0, Lx/l;->g:LK/K0;

    .line 330
    .line 331
    const-string v1, "CameraControlSessionUpdateId"

    .line 332
    .line 333
    iget-wide v2, p0, Lx/l;->A:J

    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v0, LK/J0;->b:LK/Y;

    .line 340
    .line 341
    iget-object v0, v0, LK/Y;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LK/y0;

    .line 344
    .line 345
    iget-object v0, v0, LK/a1;->a:Landroid/util/ArrayMap;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lx/l;->g:LK/K0;

    .line 351
    .line 352
    invoke-virtual {v0}, LK/K0;->c()LK/P0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    throw v0

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    throw v0
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l;->e:Ly/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lx/l;->z([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {v0, p1}, Lx/l;->z([II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, Lx/l;->z([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/l;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

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

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
