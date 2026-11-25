.class public final LR5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/C0;


# direct methods
.method public synthetic constructor <init>(LR5/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/d;->a:LR5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb0/G;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/G;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lb0/G;->b:Lb0/E;

    .line 10
    .line 11
    const-string v1, "Called pause() from invalid state: "

    .line 12
    .line 13
    const-string v2, "pause() called on a recording that is no longer active: "

    .line 14
    .line 15
    iget-object v3, v0, Lb0/E;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Lb0/E;->p:Lb0/h;

    .line 19
    .line 20
    invoke-static {p0, v4}, Lb0/E;->p(Lb0/G;Lb0/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lb0/E;->o:Lb0/h;

    .line 27
    .line 28
    invoke-static {p0, v4}, Lb0/E;->p(Lb0/G;Lb0/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v0, "Recorder"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lb0/G;->d:Lb0/m;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p0, v0, Lb0/E;->l:Lb0/D;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq p0, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq p0, v2, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq p0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lb0/D;->PAUSED:Lb0/D;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lb0/E;->D(Lb0/D;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lb0/E;->o:Lb0/h;

    .line 81
    .line 82
    iget-object v1, v0, Lb0/E;->d:LN/k;

    .line 83
    .line 84
    new-instance v2, Lb0/u;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, v0, p0, v4}, Lb0/u;-><init>(Lb0/E;Lb0/h;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p0, Lb0/D;->PENDING_PAUSED:Lb0/D;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lb0/E;->D(Lb0/D;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lb0/E;->l:Lb0/D;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "The recording has been stopped."

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static d(Lb0/G;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/G;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lb0/G;->b:Lb0/E;

    .line 10
    .line 11
    const-string v1, "Called resume() from invalid state: "

    .line 12
    .line 13
    const-string v2, "resume() called on a recording that is no longer active: "

    .line 14
    .line 15
    iget-object v3, v0, Lb0/E;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Lb0/E;->p:Lb0/h;

    .line 19
    .line 20
    invoke-static {p0, v4}, Lb0/E;->p(Lb0/G;Lb0/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lb0/E;->o:Lb0/h;

    .line 27
    .line 28
    invoke-static {p0, v4}, Lb0/E;->p(Lb0/G;Lb0/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v0, "Recorder"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lb0/G;->d:Lb0/m;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p0, v0, Lb0/E;->l:Lb0/D;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq p0, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq p0, v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq p0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lb0/D;->PENDING_RECORDING:Lb0/D;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lb0/E;->D(Lb0/D;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p0, Lb0/D;->RECORDING:Lb0/D;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lb0/E;->D(Lb0/D;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lb0/E;->o:Lb0/h;

    .line 87
    .line 88
    iget-object v1, v0, Lb0/E;->d:LN/k;

    .line 89
    .line 90
    new-instance v2, Lb0/u;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v2, v0, p0, v4}, Lb0/u;-><init>(Lb0/E;Lb0/h;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lb0/E;->l:Lb0/D;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "The recording has been stopped."

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static e(LE/f0;LR5/B;)V
    .locals 7

    .line 1
    sget-object v0, LR5/P;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    const-string v4, "ImageCapture"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "setFlashMode: flashMode = "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    if-eq p1, v3, :cond_7

    .line 48
    .line 49
    if-eq p1, v1, :cond_7

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, LE/f0;->v:LP/j;

    .line 54
    .line 55
    iget-object v0, v0, LP/j;->a:LP/j;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, LE/m;->b()LK/J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LK/J;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Invalid flash mode: "

    .line 101
    .line 102
    invoke-static {v0, p1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    :goto_1
    iget-object v0, p0, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iput p1, p0, LE/f0;->t:I

    .line 114
    .line 115
    invoke-virtual {p0}, LE/f0;->L()V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method


# virtual methods
.method public b(LE/E;LR5/H;)V
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
    iget-object v1, p0, LR5/d;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "DisplayOrientedMeteringPointFactory"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_newInstance"

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
    const/16 v2, 0xa

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

.method public c(Landroid/hardware/camera2/CaptureRequest$Key;LR5/G;)V
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
    iget-object v1, p0, LR5/d;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "CaptureRequestKey"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestKey.pigeon_newInstance"

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
    const/4 v2, 0x7

    .line 64
    invoke-direct {v0, v2, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
