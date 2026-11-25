.class public final LR5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/C0;


# direct methods
.method public synthetic constructor <init>(LR5/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/w;->a:LR5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LR5/N0;)Lb0/g;
    .locals 3

    .line 1
    sget-object v0, LR5/N;->a:[I

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
    const-string p0, " is unhandled by FallbackStrategyProxyApi."

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
.method public b(LE/f;LR5/G;)V
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
    iget-object v1, p0, LR5/w;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "CameraStateStateError"

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
    iget p1, p1, LE/f;->a:I

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object p1, LR5/u;->UNKNOWN:LR5/u;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object p1, LR5/u;->DO_NOT_DISTURB_MODE_ENABLED:LR5/u;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p1, LR5/u;->CAMERA_FATAL_ERROR:LR5/u;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object p1, LR5/u;->CAMERA_DISABLED:LR5/u;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object p1, LR5/u;->STREAM_CONFIG:LR5/u;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object p1, LR5/u;->OTHER_RECOVERABLE_ERROR:LR5/u;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object p1, LR5/u;->CAMERA_IN_USE:LR5/u;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p1, LR5/u;->MAX_CAMERAS_IN_USE:LR5/u;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v1, LR5/C0;->a:LK5/f;

    .line 68
    .line 69
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, LL1/i;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.CameraStateStateError.pigeon_newInstance"

    .line 77
    .line 78
    invoke-direct {v4, v0, v6, v1, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, LR5/i0;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, v1, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LE/m0;LR5/G;)V
    .locals 12

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
    iget-object v1, p0, LR5/w;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "PlaneProxy"

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
    invoke-interface {p1}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-array v5, v4, [B

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LE/m0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v7, v0

    .line 58
    invoke-interface {p1}, LE/m0;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v9, p1

    .line 63
    iget-object p1, v1, LR5/C0;->a:LK5/f;

    .line 64
    .line 65
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LL1/i;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v11, "dev.flutter.pigeon.camera_android_camerax.PlaneProxy.pigeon_newInstance"

    .line 73
    .line 74
    invoke-direct {v1, p1, v11, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    new-array p1, p1, [Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p1, v6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v5, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, p1, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, p1, v0

    .line 102
    .line 103
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LR5/i0;

    .line 108
    .line 109
    const/16 v2, 0x19

    .line 110
    .line 111
    invoke-direct {v0, v2, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public d(LR5/V;LR5/G;)V
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
    iget-object v1, p0, LR5/w;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "LiveData"

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
    iget-object p1, p1, LR5/V;->b:LR5/X;

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
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.LiveData.pigeon_newInstance"

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
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LR5/i0;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public e(Lb0/c;LR5/G;)V
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
    iget-object v1, p0, LR5/w;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "FallbackStrategy"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.pigeon_newInstance"

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
    const/16 v2, 0xd

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
