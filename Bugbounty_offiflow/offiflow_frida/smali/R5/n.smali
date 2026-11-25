.class public final LR5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/C0;


# direct methods
.method public synthetic constructor <init>(LR5/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/n;->a:LR5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LR5/N0;)Lb0/g;
    .locals 3

    .line 1
    sget-object v0, LR5/E0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "VideoQuality "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is unhandled by QualitySelectorProxyApi."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object p0, Lb0/g;->j:Lb0/g;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lb0/g;->i:Lb0/g;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lb0/g;->h:Lb0/g;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lb0/g;->g:Lb0/g;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Lb0/g;->f:Lb0/g;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lb0/g;->e:Lb0/g;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(LE/J;LR5/G;)V
    .locals 7

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
    iget-object v1, p0, LR5/n;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "FocusMeteringResult"

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
    iget-boolean p1, p1, LE/J;->a:Z

    .line 40
    .line 41
    iget-object v0, v1, LR5/C0;->a:LK5/f;

    .line 42
    .line 43
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, LL1/i;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringResult.pigeon_newInstance"

    .line 51
    .line 52
    invoke-direct {v4, v0, v6, v1, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LR5/i0;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraCharacteristics;LR5/H;)V
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
    iget-object v1, p0, LR5/n;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "CameraCharacteristics"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristics.pigeon_newInstance"

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
    const/16 v2, 0x17

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

.method public d(Landroid/hardware/camera2/CaptureRequest;LR5/G;)V
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
    iget-object v1, p0, LR5/n;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "CaptureRequest"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.CaptureRequest.pigeon_newInstance"

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
    const/4 v2, 0x5

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

.method public e(Lb0/q;LR5/G;)V
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
    iget-object v1, p0, LR5/n;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "QualitySelector"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.pigeon_newInstance"

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
    const/16 v2, 0x1c

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

.method public f(Lb0/n;LR5/O0;)Lb0/G;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LR5/n;->a:LR5/C0;

    .line 6
    .line 7
    iget-object v0, v0, LR5/C0;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LR5/a0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, LR5/a0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "listenerExecutor"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lb0/n;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object v3, v1, Lb0/n;->d:LR5/a0;

    .line 29
    .line 30
    iget-object v3, v1, Lb0/n;->a:Lb0/E;

    .line 31
    .line 32
    iget-object v4, v3, Lb0/E;->h:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-wide v5, v3, Lb0/E;->q:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long v11, v5, v7

    .line 40
    .line 41
    iput-wide v11, v3, Lb0/E;->q:J

    .line 42
    .line 43
    iget-object v0, v3, Lb0/E;->l:Lb0/D;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move-wide v15, v11

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    iget-object v0, v3, Lb0/E;->o:Lb0/h;

    .line 58
    .line 59
    :goto_0
    move-object v15, v5

    .line 60
    move-object v5, v0

    .line 61
    move-object v0, v15

    .line 62
    move-wide v15, v11

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, v3, Lb0/E;->p:Lb0/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, v3, Lb0/E;->l:Lb0/D;

    .line 75
    .line 76
    sget-object v7, Lb0/D;->IDLING:Lb0/D;

    .line 77
    .line 78
    if-ne v0, v7, :cond_1

    .line 79
    .line 80
    iget-object v0, v3, Lb0/E;->o:Lb0/h;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v3, Lb0/E;->p:Lb0/h;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move v0, v6

    .line 91
    :goto_1
    const-string v8, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 92
    .line 93
    invoke-static {v8, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_1
    new-instance v9, Lb0/h;

    .line 97
    .line 98
    iget-object v10, v1, Lb0/n;->b:Lb0/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    move-wide v15, v11

    .line 101
    :try_start_2
    iget-object v11, v1, Lb0/n;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v12, v1, Lb0/n;->d:LR5/a0;

    .line 104
    .line 105
    iget-boolean v13, v1, Lb0/n;->f:Z

    .line 106
    .line 107
    iget-boolean v14, v1, Lb0/n;->h:Z

    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lb0/h;-><init>(Lb0/m;Ljava/util/concurrent/Executor;LR5/a0;ZZJ)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v1, Lb0/n;->g:Z

    .line 113
    .line 114
    iget-object v8, v9, Lb0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lb0/n;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lb0/h;->f(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v3, Lb0/E;->p:Lb0/h;

    .line 125
    .line 126
    iget-object v0, v3, Lb0/E;->l:Lb0/D;

    .line 127
    .line 128
    if-ne v0, v7, :cond_2

    .line 129
    .line 130
    sget-object v0, Lb0/D;->PENDING_RECORDING:Lb0/D;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lb0/E;->D(Lb0/D;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lb0/E;->d:LN/k;

    .line 136
    .line 137
    new-instance v7, Lb0/t;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v7, v3, v8}, Lb0/t;-><init>(Lb0/E;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    sget-object v7, Lb0/D;->ERROR:Lb0/D;

    .line 150
    .line 151
    if-ne v0, v7, :cond_3

    .line 152
    .line 153
    sget-object v0, Lb0/D;->PENDING_RECORDING:Lb0/D;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lb0/E;->D(Lb0/D;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lb0/E;->d:LN/k;

    .line 159
    .line 160
    new-instance v7, Lb0/t;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-direct {v7, v3, v8}, Lb0/t;-><init>(Lb0/E;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object v0, Lb0/D;->PENDING_RECORDING:Lb0/D;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lb0/E;->D(Lb0/D;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object v0, v5

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-wide v15, v11

    .line 179
    :goto_3
    const/4 v6, 0x5

    .line 180
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    const-string v4, "Recorder"

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "Recording was started when the Recorder had encountered error "

    .line 190
    .line 191
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lb0/h;

    .line 205
    .line 206
    iget-object v10, v1, Lb0/n;->b:Lb0/m;

    .line 207
    .line 208
    iget-object v11, v1, Lb0/n;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    iget-object v12, v1, Lb0/n;->d:LR5/a0;

    .line 211
    .line 212
    iget-boolean v13, v1, Lb0/n;->f:Z

    .line 213
    .line 214
    iget-boolean v14, v1, Lb0/n;->h:Z

    .line 215
    .line 216
    invoke-direct/range {v9 .. v16}, Lb0/h;-><init>(Lb0/m;Ljava/util/concurrent/Executor;LR5/a0;ZZJ)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v1, Lb0/n;->g:Z

    .line 220
    .line 221
    iget-object v4, v9, Lb0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9, v6}, Lb0/E;->j(Lb0/h;I)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lb0/G;

    .line 230
    .line 231
    iget-object v10, v1, Lb0/n;->a:Lb0/E;

    .line 232
    .line 233
    iget-object v13, v1, Lb0/n;->b:Lb0/m;

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    move-wide v11, v15

    .line 237
    invoke-direct/range {v9 .. v14}, Lb0/G;-><init>(Lb0/E;JLb0/m;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    new-instance v9, Lb0/G;

    .line 242
    .line 243
    iget-object v10, v1, Lb0/n;->a:Lb0/E;

    .line 244
    .line 245
    iget-object v13, v1, Lb0/n;->b:Lb0/m;

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-wide v11, v15

    .line 249
    invoke-direct/range {v9 .. v14}, Lb0/G;-><init>(Lb0/E;JLb0/m;Z)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-object v9

    .line 253
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public g(Lb0/n;Z)Lb0/n;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/n;->a:LR5/C0;

    .line 2
    .line 3
    iget-object v0, v0, LR5/C0;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lb0/n;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq3/E2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lb0/n;->a:Lb0/E;

    .line 23
    .line 24
    iget-object v0, v0, Lb0/E;->E:Lu/r;

    .line 25
    .line 26
    invoke-static {v0}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb0/e;

    .line 31
    .line 32
    iget-object v0, v0, Lb0/e;->b:Lb0/a;

    .line 33
    .line 34
    iget v0, v0, Lb0/a;->e:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-string v2, "The Recorder this recording is associated to doesn\'t support audio."

    .line 43
    .line 44
    invoke-static {v2, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p1, Lb0/n;->f:Z

    .line 48
    .line 49
    iput-boolean p2, p1, Lb0/n;->g:Z

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    const-string p2, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    return-object p1
.end method
