.class public final LR5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/C0;


# direct methods
.method public synthetic constructor <init>(LR5/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/l;->a:LR5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LR5/L0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, LR5/L0;->b:LR5/l;

    .line 2
    .line 3
    iget-object p0, p0, LR5/l;->a:LR5/C0;

    .line 4
    .line 5
    iget-object p0, p0, LR5/C0;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/Throwable;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "SystemServicesHostApiImpl.getTempFilePath encountered an exception: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "getTempFilePath_failure"

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static b(Ljava/util/Map;)LD/h;
    .locals 3

    .line 1
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-static {v1}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, LK/x0;->A(LK/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, LD/h;

    .line 64
    .line 65
    invoke-static {v0}, LK/C0;->v(LK/c0;)LK/C0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, LD/h;-><init>(LK/c0;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static g(La0/g;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LE/O0;

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [LE/O0;

    .line 9
    .line 10
    const-string v1, "useCases"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La0/g;->a:La0/d;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [LE/O0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "CX:unbind"

    .line 28
    .line 29
    invoke-static {v1}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lo3/D5;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La0/d;->f:LE/z;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v1, LE/z;->g:Lx/m;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lx/m;->b:LC/a;

    .line 49
    .line 50
    invoke-virtual {v0}, LC/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, La0/d;->e:La0/f;

    .line 58
    .line 59
    new-instance v1, LE/q0;

    .line 60
    .line 61
    invoke-static {p1}, Lc6/i;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, LE/q0;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La0/d;->i:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, La0/f;->j(LE/q0;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string p1, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "CameraX not initialized yet."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public c(LD/e;LR5/H;)V
    .locals 6

    .line 1
    iget-object v0, p2, LR5/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "pigeon_instanceArg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/l;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "Camera2CameraInfo"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Calls to Dart are being ignored."

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string v1, "ignore-calls-error"

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v4, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, v1, LR5/C0;->a:LK5/f;

    .line 40
    .line 41
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LL1/i;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.pigeon_newInstance"

    .line 49
    .line 50
    invoke-direct {v1, p1, v5, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LB/g;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v0, v2, p2}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(LD/h;LR5/G;)V
    .locals 6

    .line 1
    iget-object v0, p2, LR5/G;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "pigeon_instanceArg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/l;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "CaptureRequestOptions"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Calls to Dart are being ignored."

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string v1, "ignore-calls-error"

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v4, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, v1, LR5/C0;->a:LK5/f;

    .line 40
    .line 41
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LL1/i;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_newInstance"

    .line 49
    .line 50
    invoke-direct {v1, p1, v5, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LR5/i0;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v2, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(LE/I;LR5/G;)V
    .locals 10

    .line 1
    iget-object v0, p2, LR5/G;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "pigeon_instanceArg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/l;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "FocusMeteringAction"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Calls to Dart are being ignored."

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string v1, "ignore-calls-error"

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v4, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p1, LE/I;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p1, LE/I;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, p1, LE/I;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-wide v6, p1, LE/I;->d:J

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long p1, v6, v8

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v6, v1, LR5/C0;->a:LK5/f;

    .line 57
    .line 58
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, LL1/i;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v9, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringAction.pigeon_newInstance"

    .line 66
    .line 67
    invoke-direct {v7, v6, v9, v1, v8}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {v1, v0, v4, v5, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LR5/i0;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-direct {v0, v1, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public f(LK/I;LR5/G;)V
    .locals 6

    .line 1
    iget-object v0, p2, LR5/G;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "pigeon_instanceArg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/l;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "CameraControl"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Calls to Dart are being ignored."

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string v1, "ignore-calls-error"

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v4, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, v1, LR5/C0;->a:LK5/f;

    .line 40
    .line 41
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LL1/i;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.CameraControl.pigeon_newInstance"

    .line 49
    .line 50
    invoke-direct {v1, p1, v5, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LB/g;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    invoke-direct {v0, v2, p2}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
