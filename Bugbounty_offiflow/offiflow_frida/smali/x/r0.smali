.class public final Lx/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lx/l;

.field public final b:LN/k;

.field public final c:LN/e;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:LT1/a;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lx/o0;

.field public p:Lx/n0;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Ln0/i;

.field public u:Ln0/i;

.field public v:Z

.field public w:Lx/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lx/r0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LN/e;LN/k;LT1/e0;Lx/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/r0;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lx/r0;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lx/r0;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lx/r0;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lx/r0;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lx/r0;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lx/r0;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lx/r0;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lx/r0;->o:Lx/o0;

    .line 30
    .line 31
    iput-object v1, p0, Lx/r0;->p:Lx/n0;

    .line 32
    .line 33
    sget-object v2, Lx/r0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lx/r0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lx/r0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Lx/r0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Lx/r0;->t:Ln0/i;

    .line 42
    .line 43
    iput-object v1, p0, Lx/r0;->u:Ln0/i;

    .line 44
    .line 45
    iput-boolean v0, p0, Lx/r0;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Lx/r0;->w:Lx/l0;

    .line 48
    .line 49
    iput-object p4, p0, Lx/r0;->a:Lx/l;

    .line 50
    .line 51
    iput-object p2, p0, Lx/r0;->b:LN/k;

    .line 52
    .line 53
    iput-object p1, p0, Lx/r0;->c:LN/e;

    .line 54
    .line 55
    new-instance p1, LT1/a;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p2, p3}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx/r0;->f:LT1/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lx/r0;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, LK/Y;

    .line 12
    .line 13
    invoke-direct {v1}, LK/Y;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LK/Y;->b:Z

    .line 18
    .line 19
    iget v2, p0, Lx/r0;->n:I

    .line 20
    .line 21
    iput v2, v1, LK/Y;->c:I

    .line 22
    .line 23
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p1}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {p1}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lw/a;

    .line 50
    .line 51
    invoke-static {v2}, LK/C0;->v(LK/c0;)LK/C0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, LD/h;-><init>(LK/c0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, LK/Y;->c(LK/c0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/r0;->a:Lx/l;

    .line 62
    .line 63
    invoke-virtual {v1}, LK/Y;->e()LK/Z;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lx/l;->F(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ln0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r0;->p:Lx/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/r0;->a:Lx/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/l;->C(Lx/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/r0;->u:Ln0/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LE/n;

    .line 14
    .line 15
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lx/r0;->u:Ln0/i;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx/r0;->o:Lx/o0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lx/l;->C(Lx/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/r0;->t:Ln0/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, LE/n;

    .line 35
    .line 36
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lx/r0;->t:Ln0/i;

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lx/r0;->u:Ln0/i;

    .line 47
    .line 48
    iget-object p1, p0, Lx/r0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lx/r0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lx/r0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lx/r0;->a(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p1, Lx/r0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    iput-object p1, p0, Lx/r0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 79
    .line 80
    iput-object p1, p0, Lx/r0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    .line 82
    iput-object p1, p0, Lx/r0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    .line 84
    iput-boolean v2, p0, Lx/r0;->g:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/l;->G()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object p1, p0, Lx/r0;->u:Ln0/i;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget p1, p0, Lx/r0;->n:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    :cond_5
    invoke-virtual {v1, v0}, Lx/l;->x(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Lx/n0;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2, v3, p0}, Lx/n0;-><init>(IJLx/r0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lx/r0;->p:Lx/n0;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lx/l;->s(Lx/k;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final c(Z)LJ3/c;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    sget-object v2, LO/m;->c:LO/m;

    .line 6
    .line 7
    const-string v3, "FocusMeteringControl"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, p0, Lx/r0;->a:Lx/l;

    .line 30
    .line 31
    iget-object v0, v0, Lx/l;->e:Ly/i;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v1}, Lx/l;->w(Ly/i;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 41
    .line 42
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx/q0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lx/q0;-><init>(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v9, p0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/util/Rational;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LE/t0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object/from16 v9, p0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    iget v7, v6, LE/t0;->a:F

    .line 64
    .line 65
    iget v8, v6, LE/t0;->c:F

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    cmpl-float v10, v7, v9

    .line 69
    .line 70
    if-ltz v10, :cond_a

    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v11, v7, v10

    .line 75
    .line 76
    if-gtz v11, :cond_a

    .line 77
    .line 78
    iget v6, v6, LE/t0;->b:F

    .line 79
    .line 80
    cmpl-float v9, v6, v9

    .line 81
    .line 82
    if-ltz v9, :cond_a

    .line 83
    .line 84
    cmpg-float v9, v6, v10

    .line 85
    .line 86
    if-gtz v9, :cond_a

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    move/from16 v11, p5

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object/from16 v9, p0

    .line 94
    .line 95
    iget-object v12, v9, Lx/r0;->f:LT1/a;

    .line 96
    .line 97
    iget-object v12, v12, LT1/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, LT1/e0;

    .line 100
    .line 101
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 102
    .line 103
    invoke-virtual {v12, v13}, LT1/e0;->g(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    new-instance v12, Landroid/graphics/PointF;

    .line 110
    .line 111
    sub-float v7, v10, v7

    .line 112
    .line 113
    invoke-direct {v12, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object/from16 v9, p0

    .line 118
    .line 119
    :cond_6
    new-instance v12, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v12, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v4}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    if-lez v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    div-double v6, v6, v17

    .line 149
    .line 150
    double-to-float v6, v6

    .line 151
    move/from16 p1, v10

    .line 152
    .line 153
    float-to-double v10, v6

    .line 154
    sub-double/2addr v10, v15

    .line 155
    div-double/2addr v10, v13

    .line 156
    double-to-float v7, v10

    .line 157
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    add-float/2addr v7, v10

    .line 160
    div-float v10, p1, v6

    .line 161
    .line 162
    mul-float/2addr v10, v7

    .line 163
    iput v10, v12, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move/from16 p1, v10

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    div-double/2addr v6, v10

    .line 177
    double-to-float v6, v6

    .line 178
    float-to-double v10, v6

    .line 179
    sub-double/2addr v10, v15

    .line 180
    div-double/2addr v10, v13

    .line 181
    double-to-float v7, v10

    .line 182
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    add-float/2addr v7, v10

    .line 185
    div-float v10, p1, v6

    .line 186
    .line 187
    mul-float/2addr v10, v7

    .line 188
    iput v10, v12, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    :cond_8
    :goto_2
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    int-to-float v6, v6

    .line 193
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    int-to-float v10, v10

    .line 200
    mul-float/2addr v7, v10

    .line 201
    add-float/2addr v7, v6

    .line 202
    float-to-int v6, v7

    .line 203
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    int-to-float v11, v11

    .line 213
    mul-float/2addr v10, v11

    .line 214
    add-float/2addr v10, v7

    .line 215
    float-to-int v7, v10

    .line 216
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    int-to-float v10, v10

    .line 221
    mul-float/2addr v10, v8

    .line 222
    float-to-int v10, v10

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-float v11, v11

    .line 228
    mul-float/2addr v8, v11

    .line 229
    float-to-int v8, v8

    .line 230
    new-instance v11, Landroid/graphics/Rect;

    .line 231
    .line 232
    div-int/lit8 v10, v10, 0x2

    .line 233
    .line 234
    sub-int v12, v6, v10

    .line 235
    .line 236
    div-int/lit8 v8, v8, 0x2

    .line 237
    .line 238
    sub-int v13, v7, v8

    .line 239
    .line 240
    add-int/2addr v6, v10

    .line 241
    add-int/2addr v7, v8

    .line 242
    invoke-direct {v11, v12, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput v6, v11, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v11, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iput v6, v11, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iput v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 310
    .line 311
    const/16 v7, 0x3e8

    .line 312
    .line 313
    invoke-direct {v6, v11, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_2

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_9

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    move-object/from16 v9, p0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :goto_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 345
    .line 346
    return-object v0
.end method

.method public final e(Ln0/i;)V
    .locals 4

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx/r0;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LE/n;

    .line 13
    .line 14
    const-string v1, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LK/Y;

    .line 24
    .line 25
    invoke-direct {v0}, LK/Y;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/r0;->n:I

    .line 29
    .line 30
    iput v1, v0, LK/Y;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LK/Y;->b:Z

    .line 34
    .line 35
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lw/a;

    .line 53
    .line 54
    invoke-static {v2}, LK/C0;->v(LK/c0;)LK/C0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, LD/h;-><init>(LK/c0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LK/Y;->c(LK/c0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lx/J;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2, p1}, Lx/J;-><init>(ILn0/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LK/Y;->b(LK/p;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx/r0;->a:Lx/l;

    .line 74
    .line 75
    invoke-virtual {v0}, LK/Y;->e()LK/Z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lx/l;->F(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/r0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LK/Y;

    .line 7
    .line 8
    invoke-direct {v0}, LK/Y;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lx/r0;->n:I

    .line 12
    .line 13
    iput v1, v0, LK/Y;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LK/Y;->b:Z

    .line 17
    .line 18
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v3, p0, Lx/r0;->a:Lx/l;

    .line 40
    .line 41
    iget-object v3, v3, Lx/l;->e:Ly/i;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lx/l;->w(Ly/i;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LK/b0;->HIGH_PRIORITY_REQUIRED:LK/b0;

    .line 52
    .line 53
    invoke-static {p1}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1, v3, v1}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Lw/a;

    .line 61
    .line 62
    invoke-static {v2}, LK/C0;->v(LK/c0;)LK/C0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1}, LD/h;-><init>(LK/c0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, LK/Y;->c(LK/c0;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LJ/j;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v1}, LJ/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, LK/Y;->b(LK/p;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lx/r0;->a:Lx/l;

    .line 82
    .line 83
    invoke-virtual {v0}, LK/Y;->e()LK/Z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lx/l;->F(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
