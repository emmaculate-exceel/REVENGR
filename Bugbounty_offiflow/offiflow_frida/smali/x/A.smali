.class public final Lx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly/i;

.field public final c:LD/e;

.field public final d:Ljava/lang/Object;

.field public e:Lx/l;

.field public f:LM/t;

.field public g:LM/t;

.field public final h:LM/t;

.field public final i:LT1/e0;

.field public final j:LX1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly/p;)V
    .locals 2

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
    iput-object v0, p0, Lx/A;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/A;->f:LM/t;

    .line 13
    .line 14
    iput-object v0, p0, Lx/A;->g:LM/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/A;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ly/p;->b(Ljava/lang/String;)Ly/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lx/A;->b:Ly/i;

    .line 26
    .line 27
    new-instance v1, LD/e;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, LD/e;->a:Lx/A;

    .line 33
    .line 34
    iput-object v1, p0, Lx/A;->c:LD/e;

    .line 35
    .line 36
    invoke-static {p2}, LC1/O;->a(Ly/i;)LT1/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lx/A;->i:LT1/e0;

    .line 41
    .line 42
    new-instance v1, LX1/b;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, LX1/b;-><init>(Ljava/lang/String;LT1/e0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lx/A;->j:LX1/b;

    .line 48
    .line 49
    new-instance p1, LM/t;

    .line 50
    .line 51
    sget-object p2, LE/v;->CLOSED:LE/v;

    .line 52
    .line 53
    new-instance v1, LE/e;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, LE/e;-><init>(LE/v;LE/f;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, LM/t;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx/A;->h:LM/t;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    invoke-static {v0}, Lz/c;->a(Ly/i;)Lz/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lz/b;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/A;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v4, v3}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "The given lens facing integer: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " can not be recognized."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "LensFacingUtil"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    return v0

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method public final f()LK/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LK/b1;->UPTIME:LK/b1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LK/b1;->REALTIME:LK/b1;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LT0/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/A;->e:Lx/l;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx/A;->f:LM/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LM/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LM/t;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/A;->f:LM/t;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/A;->f:LM/t;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lx/A;->f:LM/t;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v1, v1, Lx/l;->j:Lx/K0;

    .line 38
    .line 39
    iget-object v1, v1, Lx/K0;->b:LT0/E;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lo3/A5;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lx/A;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, Lo3/A5;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    iget-object v0, v0, Ly/i;->b:Lz/c;

    .line 4
    .line 5
    iget-object v0, v0, Lz/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh4/a;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LT1/c0;->e(Lh4/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()LK/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->j:LX1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/i;->c()LT1/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LT1/X;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly/u;

    .line 10
    .line 11
    iget-object v0, v0, Ly/u;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

.method public final o()LT1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->i:LT1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/i;->c()LT1/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LT1/X;->X(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public final q(Landroid/util/Range;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/i;->c()LT1/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LT1/X;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly/u;

    .line 10
    .line 11
    iget-object v0, v0, Ly/u;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Can\'t get high speed resolutions for "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Camera2CameraInfo"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    return-object p1
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final s()LT0/C;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/A;->e:Lx/l;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx/A;->g:LM/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LM/t;

    .line 13
    .line 14
    iget-object v2, p0, Lx/A;->b:Ly/i;

    .line 15
    .line 16
    invoke-static {v2}, LW2/o;->c(Ly/i;)Lx/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lx/Q0;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/P0;->f()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v2}, Lx/P0;->j()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v4, v2}, Lx/Q0;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lx/Q0;->f(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LP/a;->e(LE/P0;)LP/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, LM/t;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx/A;->g:LM/t;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/A;->g:LM/t;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v2, p0, Lx/A;->g:LM/t;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v1, Lx/l;->i:LW2/o;

    .line 61
    .line 62
    iget-object v1, v1, LW2/o;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LT0/E;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public final t()Lx/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/A;->e:Lx/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx/A;->b:Ly/i;

    .line 9
    .line 10
    new-instance v2, Lx/i0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lx/i0;-><init>(Ly/i;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lx/l;->l:LW2/o;

    .line 20
    .line 21
    iget-object v1, v1, LW2/o;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx/i0;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final u()LT0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/A;->h:LM/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lx/A;->b:Ly/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final w()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/A;->b:Ly/i;

    .line 7
    .line 8
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/A;->b:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/i;->c()LT1/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LT1/X;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v0, v0, Ly/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

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
    const-string v2, "StreamConfigurationMapCompatBaseImpl"

    .line 28
    .line 29
    const-string v3, "Failed to get output formats from StreamConfigurationMap"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    :goto_2
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    aget v4, v1, v3

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    return-object v0
.end method

.method public final y(Lx/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lx/A;->e:Lx/l;

    .line 5
    .line 6
    iget-object v1, p0, Lx/A;->g:LM/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lx/l;->i:LW2/o;

    .line 11
    .line 12
    iget-object p1, p1, LW2/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LT0/E;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LM/t;->m(LT0/E;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lx/A;->f:LM/t;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lx/A;->e:Lx/l;

    .line 27
    .line 28
    iget-object v1, v1, Lx/l;->j:Lx/K0;

    .line 29
    .line 30
    iget-object v1, v1, Lx/K0;->b:LT0/E;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LM/t;->m(LT0/E;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lx/A;->b:Ly/i;

    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const-string v0, "Unknown value: "

    .line 68
    .line 69
    invoke-static {v0, p1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 87
    .line 88
    :goto_1
    const-string v0, "Camera2CameraInfo"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Device Level: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lo3/I0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
